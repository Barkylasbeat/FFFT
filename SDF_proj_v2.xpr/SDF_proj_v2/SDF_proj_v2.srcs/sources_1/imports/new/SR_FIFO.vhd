library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use ieee.fixed_pkg.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std_unsigned.all;

-- SHIFT-REGISTER FIFO (First In First Out)
-- One for each stage of the pipeline (Its length depends on stage number)

entity SR_FIFO is
    Generic(
        SR_WIDTH    :   POSITIVE    := 8;   --The width of the data
        SR_DEPTH    :   POSITIVE    := 4;   --Lenght of the FIFO
        SR_INIT     :   REAL        := 0.0;   --Initialization values
        PRECISION   :   NATURAL     := 6
    );
    Port(
        -------Reset/Clock------- 
        reset   :     in STD_LOGIC;
        clk     :     in STD_LOGIC;
        -------------------------
        -------Data--------------
        din_RE      :     in STD_LOGIC_VECTOR(SR_WIDTH-1 downto 0);
        din_IM      :     in STD_LOGIC_VECTOR(SR_WIDTH-1 downto 0);

        dout_RE     :     out STD_LOGIC_VECTOR(SR_WIDTH-1 downto 0);
        dout_IM     :     out STD_LOGIC_VECTOR(SR_WIDTH-1 downto 0)

    );

end SR_FIFO;

architecture Behavioral of SR_FIFO is

    type CPLX is array (1 downto 0) of std_logic_vector(SR_WIDTH-1 downto 0);
    type data is array (0 to SR_DEPTH-1) of CPLX;

    signal temp : data;
    
    constant RE : integer := 0;
    constant IM : integer := 1;
    

begin

    process(clk,reset)

    begin
    
        if reset = '1' then
            temp    <= (Others => ( Others => to_slv(to_sfixed(SR_INIT, SR_WIDTH-PRECISION-1, -PRECISION))));

        elsif rising_edge(clk) then

            temp(0)(RE)     <= din_RE;
            temp(0)(IM)     <= din_IM;

            for I in 1 to SR_DEPTH-1 loop 
                temp(I) <= temp(I-1);
            end loop;

        end if;
    
    end process;
    
    dout_RE <= temp(SR_DEPTH-1)(RE);
    dout_IM <= temp(SR_DEPTH-1)(IM);

end Behavioral;
