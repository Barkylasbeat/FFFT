library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use IEEE.fixed_pkg.all;

entity tb_Rot is
    --  Port ( );
end tb_Rot;
    
architecture Behavioral of tb_Rot is

    constant CLK_PERIOD : time := 10 ns;
    constant RESET_WND  : time := 50 ns; 

    constant DATA_WIDTH : integer := 32;
    constant TF_WIDTH   : integer := 8;
    constant PRECISION  : integer := 6;

    component Rotator is
        Generic(
            DATA_WIDTH : POSITIVE := 32;
            TF_WIDTH   : POSITIVE := 8; 
            PRECISION  : NATURAL  := 6
        );
        Port(
            -----------clock/reset---------
            clk            :   in std_logic;
            reset          :   in std_logic;
            -------------------------------
            --------------Data-------------
            Re_Data_in     :   in std_logic_vector(DATA_WIDTH-1  downto 0);
            Im_Data_in     :   in std_logic_vector(DATA_WIDTH-1  downto 0);
    
            Re_TF_in       :   in std_logic_vector(DATA_WIDTH-1 downto 0);
            Im_TF_in       :   in std_logic_vector(DATA_WIDTH-1 downto 0);
    
            Re_Data_out    :   out std_logic_vector(DATA_WIDTH-1 downto 0);
            Im_Data_out    :   out std_logic_vector(DATA_WIDTH-1 downto 0)
    
         );
    end component;

    signal clk   : std_logic := '0';
    signal reset : std_logic := '0';
    
    signal Re_Data_in  : std_logic_vector(DATA_WIDTH-1  downto 0) := (Others => '0');
    signal Im_Data_in  : std_logic_vector(DATA_WIDTH-1  downto 0) := (Others => '0');

    signal Re_TF_in    : std_logic_vector(DATA_WIDTH-1  downto 0) := (Others => '0');
    signal Im_TF_in    : std_logic_vector(DATA_WIDTH-1  downto 0) := (Others => '0');

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
    end process;

end Behavioral;