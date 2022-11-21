library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use ieee.fixed_pkg.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std_unsigned.all;

-- NOT PIPELINED IMPLEMENTATION

entity R2_BU is
    Generic(
        DATA_WIDTH  : POSITIVE := 8;
        PRECISION   : NATURAL  := 3
    );
    Port(

        reset          :   in STD_LOGIC;
--        clk            :   in STD_LOGIC;
        
        Re_Data_in     :   in STD_LOGIC_VECTOR(DATA_WIDTH-1  downto 0);
        Im_Data_in     :   in STD_LOGIC_VECTOR(DATA_WIDTH-1  downto 0);
        Re_FIFO_in     :   in STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
        Im_FIFO_in     :   in STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);

        Re_FIFO_out    :   out STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
        Im_FIFO_out    :   out STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
        Re_Data_out    :   out STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
        Im_Data_out    :   out STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0)

    );
end R2_BU;

architecture Behavioral of R2_BU is

    constant RE : integer := 0;
    constant IM : integer := 1;

    -- We declare a constrained array type for the COMPLEX SUM that is 1 bit bigger than the
    -- incoming data (to accomodate temporairly the carry).
    type CPLX_SUM is array(1 downto 0) of sfixed(DATA_WIDTH-PRECISION downto -PRECISION);

    signal Data_sum : CPLX_SUM;
    signal FIFO_sum : CPLX_SUM;

    -- Constants needed for the saturation in case of overlow
    constant HIGHER_BOUND : sfixed(DATA_WIDTH-PRECISION-1 downto -PRECISION)  := (DATA_WIDTH-PRECISION-1 => '0' , Others => '1');
    constant LOWER_BOUND  : sfixed(DATA_WIDTH-PRECISION-1 downto -PRECISION)  := (DATA_WIDTH-PRECISION-1 => '1' , Others => '0');

begin
    
    process (all)
    begin
        if reset = '1' then
            FIFO_sum <= (Others => ( others => '0'));
            Data_sum <= (Others => ( others => '0'));
            Re_FIFO_out <= ( others => '0');
            Im_FIFO_out <= ( others => '0');
            Re_Data_out <= ( others => '0');
            Im_Data_out <= ( others => '0');
            
            
        else

            FIFO_sum(RE) <= to_sfixed(Re_Data_in, DATA_WIDTH-PRECISION-1, -PRECISION) 
                            + to_sfixed(Re_FIFO_in, DATA_WIDTH-PRECISION-1, -PRECISION);
            FIFO_sum(IM) <= to_sfixed(Im_Data_in, DATA_WIDTH-PRECISION-1, -PRECISION) 
                            + to_sfixed(Im_FIFO_in, DATA_WIDTH-PRECISION-1, -PRECISION);
    
            Data_sum(RE) <= to_sfixed(Re_Data_in, DATA_WIDTH-PRECISION-1, -PRECISION) 
                            - to_sfixed(Re_FIFO_in, DATA_WIDTH-PRECISION-1, -PRECISION);
            Data_sum(IM) <= to_sfixed(Im_Data_in, DATA_WIDTH-PRECISION-1, -PRECISION) 
                            - to_sfixed(Im_FIFO_in, DATA_WIDTH-PRECISION-1, -PRECISION);
    
            -- Saturate the sample if we exceed the maximum/mininum value
            
            --Management of data saturation : Real Output for FIFO
            if FIFO_sum(RE) > HIGHER_BOUND then
                Re_FIFO_out	<= to_slv(HIGHER_BOUND);
            elsif FIFO_sum(RE) < LOWER_BOUND then
                Re_FIFO_out	<= to_slv(LOWER_BOUND);
            else
                Re_FIFO_out	<= resize(to_slv(FIFO_sum(RE)), Re_FIFO_out);
            end if;

            --Management of data saturation : Imaginary Output for FIFO
            if FIFO_sum(IM) > HIGHER_BOUND then
                Im_FIFO_out	<= to_slv(HIGHER_BOUND);
            elsif FIFO_sum(IM) < LOWER_BOUND then
                Im_FIFO_out	<= to_slv(LOWER_BOUND);
            else
                Im_FIFO_out	<= resize(to_slv(FIFO_sum(IM)), Im_FIFO_out);
            end if;
            
            --Management of data saturation : Real Output for Rotator
            if Data_sum(RE) > HIGHER_BOUND then
                Re_Data_out	<= to_slv(HIGHER_BOUND);
            elsif Data_sum(RE) < LOWER_BOUND then
                Re_Data_out	<= to_slv(LOWER_BOUND);
            else
                Re_Data_out	<= resize(to_slv(Data_sum(RE)), Re_Data_out);
            end if;
            
            --Management of data saturation : Imaginary Output for Rotator
            if Data_sum(IM) > HIGHER_BOUND then
                Im_Data_out	<= to_slv(HIGHER_BOUND);
            elsif Data_sum(IM) < LOWER_BOUND then
                Im_Data_out	<= to_slv(LOWER_BOUND);
            else
                Im_Data_out	<= resize(to_slv(Data_sum(IM)), Im_Data_out);
            end if;
                
        end if;
    end process;

end Behavioral;
