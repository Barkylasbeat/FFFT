library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use ieee.fixed_pkg.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std_unsigned.all;

entity tb_Rotator is
    --  Port ( );
end tb_Rotator;
    
architecture Behavioral of tb_Rotator is

    constant CLK_PERIOD : time := 10 ns;
    constant RESET_WND  : time := 50 ns; 

    constant DATA_WIDTH : integer := 16;
    constant TF_WIDTH   : integer := 8;
    constant PRECISION  : integer := 6;

    component Rotator is
        Generic(
            DATA_WIDTH : POSITIVE := 8;
            TF_WIDTH   : POSITIVE := 8; 
            PRECISION  : NATURAL  := 3
        );
        Port(
            -----------clock/reset---------
            clk            :   in std_logic;
            reset          :   in std_logic;
            -------------------------------
            --------------Data-------------
            Re_Data_in     :   in std_logic_vector(DATA_WIDTH-1  downto 0);
            Im_Data_in     :   in std_logic_vector(DATA_WIDTH-1  downto 0);
    
            Re_TF_in       :   in std_logic_vector(TF_WIDTH-1 downto 0);
            Im_TF_in       :   in std_logic_vector(TF_WIDTH-1 downto 0);
    
            Re_Data_out    :   out std_logic_vector(DATA_WIDTH-1 downto 0);
            Im_Data_out    :   out std_logic_vector(DATA_WIDTH-1 downto 0)
    
         );
    end component;

    signal clk   : std_logic := '1';
    signal reset : std_logic := '0';
    
    signal Re_Data_in  : std_logic_vector(DATA_WIDTH-1  downto 0) := (Others => '0');
    signal Im_Data_in  : std_logic_vector(DATA_WIDTH-1  downto 0) := (Others => '0');

    signal Re_TF_in    : std_logic_vector(TF_WIDTH-1  downto 0) := (Others => '0');
    signal Im_TF_in    : std_logic_vector(TF_WIDTH-1  downto 0) := (Others => '0');

    signal Re_Data_out : std_logic_vector(DATA_WIDTH-1  downto 0) := (Others => '0');
    signal Im_Data_out : std_logic_vector(DATA_WIDTH-1  downto 0) := (Others => '0');

begin

    Rotator_inst:  Rotator 
    Generic Map(
        DATA_WIDTH => DATA_WIDTH,
        TF_WIDTH   => TF_WIDTH,
        PRECISION  => PRECISION
    )
    Port Map(
        -----------clock/reset---------
        clk            => clk,
        reset          => reset,
        -------------------------------
        --------------Data-------------
        Re_Data_in     => Re_Data_in,
        Im_Data_in     => Im_Data_in,

        Re_TF_in       => Re_TF_in,
        Im_TF_in       => Im_TF_in,

        Re_Data_out    => Re_Data_out,
        Im_Data_out    => Im_Data_out
    );


    clk <= not clk after CLK_PERIOD/2;

    elaboration_test : process
    begin

        reset <= '1';
        
        wait for RESET_WND;
        
        reset <= '0';
        

            for i in 9 to 98 loop
                Re_Data_in <= std_logic_vector(to_signed(i*10, Re_Data_in'length));
                Im_Data_in <= std_logic_vector(to_signed(i*12, Im_Data_in'length));
                
                Re_TF_in   <= std_logic_vector(to_signed(i+3, Re_TF_in'length));
                Im_TF_in   <= std_logic_vector(to_signed(i+4, Im_TF_in'length));
                
                wait until rising_edge(clk); 
            end loop;
            
        --reset <= '1';
        
        wait for RESET_WND;
         
        --reset <= '0';
        
        --Re_Data_in <= "01111111";   
        --Re_TF_in   <= "01111111";
        
        
        wait;
        
    end process;

end Behavioral;