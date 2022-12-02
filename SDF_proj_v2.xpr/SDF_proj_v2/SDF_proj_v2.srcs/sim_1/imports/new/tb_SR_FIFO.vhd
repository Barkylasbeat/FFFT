library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use ieee.fixed_pkg.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std_unsigned.all;

entity tb_SR_FIFO is
    --  Port ( );
end tb_SR_FIFO;
    
architecture Behavioral of tb_SR_FIFO is

    constant CLK_PERIOD : time := 10 ns;
    constant RESET_WND  : time := 50 ns; 

    constant SR_WIDTH   : integer := 16;
    constant PRECISION  : integer := 0;
    constant SR_DEPTH   : integer := 4;
    constant SR_INIT    : integer := 0;

    component SR_FIFO is
        Generic(
            SR_WIDTH    :   POSITIVE    := 8;   --The width of the data
            SR_DEPTH    :   POSITIVE    := 4;   --Lenght of the FIFO
            SR_INIT     :   REAL        := 0.0; --Initialization values
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
    
    end component;

    signal clk   : std_logic := '1';
    signal reset : std_logic := '0';
    
    signal Re_Data_in   : std_logic_vector(SR_WIDTH-1  downto 0)   := (Others => '0');
    signal Im_Data_in   : std_logic_vector(SR_WIDTH-1  downto 0)   := (Others => '0');

    signal Re_Data_out    : std_logic_vector(SR_WIDTH-1  downto 0) := (Others => '0');
    signal Im_Data_out    : std_logic_vector(SR_WIDTH-1  downto 0) := (Others => '0');

begin

    FIFO_inst : SR_FIFO 
        Generic Map(
            SR_WIDTH    => SR_WIDTH,
            PRECISION   => PRECISION,
            SR_DEPTH    => SR_DEPTH,
            SR_INIT     => SR_INIT
        )
        Port Map(
            --------Reset/Clock--------
            reset          => reset,
            clk            => clk,
            ---------------------------
            -------------Data----------          
            din_RE     => Re_Data_in,
            din_IM     => Im_Data_in,

            dout_RE     => Re_Data_out,
            dout_IM     => Im_Data_out
        );

    clk <= not clk after CLK_PERIOD/2;

    elaboration_test : process
    begin

        reset <= '1';
        
        wait for RESET_WND;
        
        reset <= '0';
        

            for i in 1 to 10 loop
                Re_Data_in <= std_logic_vector(to_signed(i, Re_Data_in'length));
                Im_Data_in <= std_logic_vector(to_signed(i+3,Im_Data_in'length));

                wait until rising_edge(clk); 
            end loop;
            
        reset <= '1';
        
        
        wait;
        
    end process;

end Behavioral;