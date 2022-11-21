library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use ieee.fixed_pkg.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std_unsigned.all;

entity tb_R2_BU is
    --  Port ( );
end tb_R2_BU;
    
architecture Behavioral of tb_R2_BU is

    constant RESET_WND  : time := 50 ns; 

    constant DATA_WIDTH : integer := 8;
    constant PRECISION  : integer := 0;

    component R2_BU is
        Generic(
            DATA_WIDTH  : POSITIVE  := 8;
            PRECISION   : NATURAL   := 3
        );
        Port(
            --------Reset/Clock--------
            reset          :   in STD_LOGIC;
            ---------------------------
            -------------Data----------          
            Re_Data_in     :   in STD_LOGIC_VECTOR(DATA_WIDTH-1  downto 0);
            Im_Data_in     :   in STD_LOGIC_VECTOR(DATA_WIDTH-1  downto 0);
            Re_FIFO_in     :   in STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
            Im_FIFO_in     :   in STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
    
            Re_FIFO_out    :   out STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
            Im_FIFO_out    :   out STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
            Re_Data_out    :   out STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
            Im_Data_out    :   out STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0)
         );
    end component;

    signal reset : std_logic := '0';
    
    signal Re_Data_in   : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');
    signal Im_Data_in   : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');

    signal Re_FIFO_in    : std_logic_vector(DATA_WIDTH-1  downto 0) := (Others => '0');
    signal Im_FIFO_in    : std_logic_vector(DATA_WIDTH-1  downto 0) := (Others => '0');

    signal Re_Data_out   : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');
    signal Im_Data_out   : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');

    signal Re_FIFO_out   : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');
    signal Im_FIFO_out   : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');
begin

    BU_inst : R2_BU 
        Generic Map(
            DATA_WIDTH  => DATA_WIDTH,
            PRECISION   => PRECISION
        )
        Port Map(
            --------Reset/Clock--------
            reset          => reset,
            ---------------------------
            -------------Data----------          
            Re_Data_in     => Re_Data_in,
            Im_Data_in     => Im_Data_in,
            Re_FIFO_in     => Re_FIFO_in,
            Im_FIFO_in     => Im_FIFO_in,

            Re_FIFO_out    => Re_FIFO_out,
            Im_FIFO_out    => Im_FIFO_out,
            Re_Data_out    => Re_Data_out,
            Im_Data_out    => Im_Data_out
        );

    elaboration_test : process
    begin

        reset <= '1';
        
        wait for RESET_WND;
        
        reset <= '0';
        

            for i in 0 to 10 loop
                Re_Data_in <= std_logic_vector(to_signed(i, Re_Data_in'length));
                Im_Data_in <= std_logic_vector(to_signed(i,Im_Data_in'length));

                Re_FIFO_in <= std_logic_vector(to_signed(i,Re_FIFO_in'length));
                Im_FIFO_in <= std_logic_vector(to_signed(i,Re_FIFO_in'length));
                
                wait for 20 ns;
            end loop;
            
            wait for 50 ns;

            Re_Data_in <= "01111111";
            Re_FIFO_in <= "01111111";
            Im_Data_in <= "01111111";
            Im_FIFO_in <= "01111111";
        
            wait for 50 ns;
            
            Re_Data_in <= "10000000";
            Re_FIFO_in <= "10000000";
            Im_Data_in <= "10000000";
            Im_FIFO_in <= "10000000";
        wait;
        
    end process;

end Behavioral;