library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use ieee.fixed_pkg.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std_unsigned.all;

entity tb_Rot_ROM is
    --  Port ( );
end tb_Rot_ROM;
    
architecture Behavioral of tb_Rot_ROM is

    constant CLK_PERIOD : time := 10 ns;
    constant RESET_WND  : time := 50 ns; 

    constant DATA_WIDTH     : integer := 16;
    constant TF_WIDTH       : integer := 8;
    constant PRECISION      : integer := 6;
    constant ADDR_LENGTH    : integer := 5;

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

    component TF_ROM is
        Generic(
            ADDR_LENGTH      : POSITIVE := 11;
            TF_WIDTH         : POSITIVE := 8 -- with precision=6 we have 8-bit for every address 
        );
        Port(
    
            address          :   in  STD_LOGIC_VECTOR(ADDR_LENGTH-1 downto 0);
            
            TW_Re            :   out STD_LOGIC_VECTOR(TF_WIDTH-1 downto 0); --cosine
            TW_Im            :   out STD_LOGIC_VECTOR(TF_WIDTH-1 downto 0)  --negated sine
        );
        end component;

    signal clk   : std_logic := '1';
    signal reset : std_logic := '0';
    
    signal Re_Data_in   : std_logic_vector(DATA_WIDTH-1  downto 0) := (Others => '0');
    signal Im_Data_in   : std_logic_vector(DATA_WIDTH-1  downto 0) := (Others => '0');

    signal Re_Data_out  : std_logic_vector(DATA_WIDTH-1  downto 0) := (Others => '0');
    signal Im_Data_out  : std_logic_vector(DATA_WIDTH-1  downto 0) := (Others => '0');

    signal address      : std_logic_vector(ADDR_LENGTH-1  downto 0)   := (Others => '0');
    
    signal Re_TF        : std_logic_vector(TF_WIDTH-1  downto 0) := (Others => '0');
    signal Im_TF        : std_logic_vector(TF_WIDTH-1  downto 0) := (Others => '0');

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

        Re_TF_in       => Re_TF,
        Im_TF_in       => IM_TF,

        Re_Data_out    => Re_Data_out,
        Im_Data_out    => Im_Data_out
    );

    TF_ROM_inst : TF_ROM
        Generic Map(
            ADDR_LENGTH         => ADDR_LENGTH,
            TF_WIDTH            => TF_WIDTH
        )
        Port Map(
         
            address     => address,

            TW_RE       => RE_TF,
            TW_IM       => Im_TF
        );


    clk <= not clk after CLK_PERIOD/2;

    elaboration_test : process
    begin

        reset <= '1';
        
        wait for RESET_WND;
        
        reset <= '0';
        

            for i in 0 to 2**ADDR_LENGTH-1 loop
                Re_Data_in <= std_logic_vector(to_sfixed(i, DATA_WIDTH-1-PRECISION, -PRECISION));
                Im_Data_in <= std_logic_vector(to_sfixed(i*10, DATA_WIDTH-1-PRECISION, -PRECISION));

                address     <= std_logic_vector(to_unsigned(i, ADDR_LENGTH));

                wait until rising_edge(clk); 
            end loop;
            
        wait for RESET_WND;        
        
        wait;
        
    end process;

end Behavioral;