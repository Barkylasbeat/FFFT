library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use ieee.fixed_pkg.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std_unsigned.all;

entity Rotator is
    Generic(
        DATA_WIDTH : POSITIVE := 32;
        TF_WIDTH   : POSITIVE := 8; 
        PRECISION  : NATURAL := 6
    );
    Port (

        clk             :   in std_logic;
        reset           :   in std_logic;

        Re_Data_in      :   in std_logic_vector(DATA_WIDTH-1  downto 0);
        Im_Data_in      :   in std_logic_vector(DATA_WIDTH-1  downto 0);

        Re_TF_in        :   in std_logic_vector(TF_WIDTH-1 downto 0);
        Im_TF_in        :   in std_logic_vector(TF_WIDTH-1 downto 0);

        Re_Data_out     :   out std_logic_vector(DATA_WIDTH-1 downto 0);
        Im_Data_out     :   out std_logic_vector(DATA_WIDTH-1 downto 0)

    );

end Rotator;

architecture Behavioral of Rotator is

    constant RE : integer := 0;
    constant IM : integer := 1;

    -- We declare a constrained array type for the COMPLEX SUM that is 1 bit bigger than the
    -- incoming data (to accomodate temporairly the carry).
    type CPLX_SUM is array(1 downto 0) of sfixed(DATA_WIDTH-PRECISION downto -PRECISION);

    signal Result   : CPLX_SUM;

    signal Re_Re, Im_Re, Re_Im, Im_Im   : sfixed(DATA_WIDTH-1-PRECISION downto -PRECISION);

    -- Constants needed for the saturation in case of overlow
    constant HIGHER_BOUND : sfixed(DATA_WIDTH-PRECISION-1 downto -PRECISION)  := (DATA_WIDTH-PRECISION-1 => '0' , Others => '1');
    constant LOWER_BOUND  : sfixed(DATA_WIDTH-PRECISION-1 downto -PRECISION)  := (DATA_WIDTH-PRECISION-1 => '1' , Others => '0');

begin

    process (clk, reset)
    begin
        if reset = '1' then

            Result   <= (Others => (Others => '0'));
            Re_Re    <= (Others => '0');
            Im_Re    <= (Others => '0');
            Re_Im    <= (Others => '0');
            Im_Im    <= (Others => '0');

        elsif rising_edge(clk) then

            -- We multiply the imaginary and the real parts of the Twiddle Factors and the data and concurrently
            -- calculate the results of the sum of the imaginary and real part of the multiplied values
            Re_Re <= resize(to_sfixed(Re_Data_in, DATA_WIDTH-1-PRECISION, -PRECISION) * to_sfixed(Re_TF_in, 1, -(TF_WIDTH-2)), Re_Re);
            Im_Re <= resize(to_sfixed(Im_Data_in, DATA_WIDTH-1-PRECISION, -PRECISION) * to_sfixed(Re_TF_in, 1, -(TF_WIDTH-2)), Im_Re);
            Re_Im <= resize(to_sfixed(Re_Data_in, DATA_WIDTH-1-PRECISION, -PRECISION) * to_sfixed(Im_TF_in, 1, -(TF_WIDTH-2)), Re_Im);
            Im_Im <= resize(to_sfixed(Im_Data_in, DATA_WIDTH-1-PRECISION, -PRECISION) * to_sfixed(Im_TF_in, 1, -(TF_WIDTH-2)), Im_Im);

            Result(Re) <= Re_Re - Im_Im;
            Result(Im) <= Im_Re + Re_Im;

            -- We give out the result saturated of not
            -- Real part saturation check and send
            if Result(RE) > HIGHER_BOUND then
                Re_Data_out	<= to_slv(HIGHER_BOUND);
            elsif Result(RE) < LOWER_BOUND then
                Re_Data_out	<= to_slv(LOWER_BOUND);
            else
                Re_Data_out <= resize(to_slv(Result(RE)), Re_Data_out);
            end if;

            -- Imaginary part saturation check and send
            if Result(IM) > HIGHER_BOUND then
                Im_Data_out	<= to_slv(HIGHER_BOUND);
            elsif Result(IM) < LOWER_BOUND then
                Im_Data_out	<= to_slv(LOWER_BOUND);
            else
                Im_Data_out <= resize(to_slv(Result(RE)), Im_Data_out);
            end if;

        end if;
            
    end process;



end Behavioral;
