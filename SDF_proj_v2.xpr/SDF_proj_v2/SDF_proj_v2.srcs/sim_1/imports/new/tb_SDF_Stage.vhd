library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use ieee.fixed_pkg.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std_unsigned.all;

entity tb_SDF_Stage is
    --  Port ( );
end tb_SDF_Stage;
    
architecture Behavioral of tb_SDF_Stage is

    constant CLK_PERIOD : time := 10 ns;
    constant RESET_WND  : time := 50 ns; 

    constant FFT_TOT_POINTS : integer := 16;
    constant DATA_WIDTH     : integer := 16;
    constant PRECISION      : integer := 0;
    constant TF_WIDTH       : integer := 8;
    constant STAGE          : integer := 3;
    constant SR_INIT        : integer := 0;

    component SDF_Stage is
        Generic(
            FFT_TOT_POINTS   : INTEGER  := 16;
            DATA_WIDTH       : NATURAL  := 8;
            PRECISION        : NATURAL  := 0; 
            TF_WIDTH         : POSITIVE := 8;
            STAGE            : POSITIVE := 1;
            SR_INIT          : NATURAL  := 0
        );
        Port(
    
            clk            :   in std_logic;
            reset          :   in std_logic;
    
            Re_Data_in     :   in std_logic_vector(DATA_WIDTH-1  downto 0);
            Im_Data_in     :   in std_logic_vector(DATA_WIDTH-1  downto 0);
    
            Re_Data_out    :   out std_logic_vector(DATA_WIDTH-1 downto 0);
            Im_Data_out    :   out std_logic_vector(DATA_WIDTH-1 downto 0)
         );
    
    end component;

    signal clk   : std_logic := '1';
    signal reset : std_logic := '0';
    
    signal Re_Data_in   : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');
    signal Im_Data_in   : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');

    signal Re_Data_out   : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');
    signal Im_Data_out   : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');

begin

    SDF_Stage_inst : SDF_STAGE
        Generic Map(
            FFT_TOT_POINTS  => FFT_TOT_POINTS,
            DATA_WIDTH      => DATA_WIDTH,
            PRECISION       => PRECISION,
            TF_WIDTH        => TF_WIDTH,
            STAGE           => STAGE,
            SR_INIT         => SR_INIT
        )
        Port Map(
            --------Reset/Clock--------
            reset          => reset,
            clk            => clk,
            ---------------------------
            -------------Data----------          
            Re_Data_in     => Re_Data_in,
            Im_Data_in     => Im_Data_in,

            Re_Data_out    => Re_Data_out,
            Im_Data_out    => Im_Data_out
        );

    clk <= not clk after CLK_PERIOD/2;

    elaboration_test : process
    begin

        reset <= '1';
        
        wait for RESET_WND;
        
        reset <= '0';

        wait for (STAGE-1)*4*CLK_PERIOD;
        

            for i in 1 to FFT_TOT_POINTS loop
                Re_Data_in <= std_logic_vector(to_signed(i*(i+1), Re_Data_in'length));
                Im_Data_in <= std_logic_vector(to_signed(i*10,Im_Data_in'length));
                
                wait until rising_edge(clk); 
            end loop;

            for i in 1 to FFT_TOT_POINTS loop
                Re_Data_in <= std_logic_vector(to_signed(i*(i+1), Re_Data_in'length));
                Im_Data_in <= std_logic_vector(to_signed(i*10,Im_Data_in'length));
                
                wait until rising_edge(clk); 
            end loop;
            
        wait;
        
    end process;

end Behavioral;