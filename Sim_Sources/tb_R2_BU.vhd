library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use IEEE.fixed_pkg.all;

entity tb_R2_BU is
    --  Port ( );
end tb_R2_BU;
    
architecture Behavioral of tb_R2_BU is

    constant CLK_PERIOD : time := 10 ns;
    constant RESET_WND  : time := 50 ns; 

    constant DATA_WIDTH : integer := 32;
    constant PRECISION  : integer := 6;

    component R2_BU is
        Generic(
            DATA_WIDTH  : POSITIVE  := 8;
            PRECISION   : NATURAL   := 3
        );
        Port(
            --------Reset/Clock--------
            reset          :   in STD_LOGIC;
            clk            :   in STD_LOGIC;
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

    signal clk   : std_logic := '0';
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
            clk            => clk,
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

    clk <= not clk after CLK_PERIOD/2;

    elaboration_test : process(clk)
    begin

        reset <= '1';
        wait for 100 ns;

        for i in 0 to 100 loop
            Re_Data_in <= std_logic_vector(to_signed(i));
            Im_Data_in <= std_logic_vector(to_signed(-i));

            Re_FIFO_in <= std_logic_vector(to_signed(-i));
            Re_FIFO_in <= std_logic_vector(to_signed(i));
        end loop;
    end process;

end Behavioral;