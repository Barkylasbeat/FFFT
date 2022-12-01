library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std_unsigned.all;

entity SDF_Top is
    Generic(
        FFT_TOT_POINTS   : INTEGER  := 64;
        DATA_WIDTH       : NATURAL  := 16;
        PRECISION        : NATURAL  := 6; 
        TF_WIDTH         : POSITIVE := 8;
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

end SDF_Top;

Architecture Behavioral of SDF_Top is


    component SDF_Stage is
        Generic(
            FFT_TOT_POINTS   : INTEGER  := 16;
            DATA_WIDTH       : NATURAL  := 32;
            PRECISION        : NATURAL  := 6; 
            TF_WIDTH         : POSITIVE := 8;
            STAGE            : POSITIVE := 1;
            SR_INIT          : NATURAL  := 0
        );
        Port(
    
            clk             :   in std_logic;
            reset           :   in std_logic;
    
            Re_Data_in      :   in std_logic_vector(DATA_WIDTH-1  downto 0);
            Im_Data_in      :   in std_logic_vector(DATA_WIDTH-1  downto 0);
    
            Re_Data_out     :   out std_logic_vector(DATA_WIDTH-1 downto 0);
            Im_Data_out     :   out std_logic_vector(DATA_WIDTH-1 downto 0)
         );
    
    end component;

------------------------------------CONSTANTS------------------------------------------------
    constant RE               : integer := 0;
    constant IM               : integer := 1; 

    constant NUM_STAGES     :   integer := integer(CEIL(LOG2(Real(FFT_TOT_POINTS))));
----------------------------------END_CONSTANTS---------------------------------------------

---------------------------------------WIRING------------------------------------------------
    type CPLX_SLV    is array(1 downto 0) of std_logic_vector(DATA_WIDTH-1 downto 0);
    type data is array (0 to NUM_STAGES-1) of CPLX_SLV;
    signal stage_input, stage_output    : data;
-------------------------------------END_WIRING---------------------------------------------

begin

    stage_input(0)(RE)  <= Re_Data_in;
    stage_input(0)(IM)  <= Im_Data_in;

    Re_Data_out <= stage_output(NUM_STAGES-1)(RE);
    Im_Data_out <= stage_output(NUM_STAGES-1)(IM);

    SDF_stage_wrap : for i in 1 to NUM_STAGES generate

        SDF_stage_inst : SDF_Stage
            Generic Map(
                FFT_TOT_POINTS   => FFT_TOT_POINTS,
                DATA_WIDTH       => DATA_WIDTH,
                PRECISION        => PRECISION,
                TF_WIDTH         => TF_WIDTH,
                STAGE            => i,
                SR_INIT          => SR_INIT
            )
            Port Map(
        
                clk            => clk,
                reset          => reset,
        
                Re_Data_in     => stage_input(i-1)(RE),
                Im_Data_in     => stage_input(i-1)(IM),
        
                Re_Data_out    => stage_output(i-1)(RE),
                Im_Data_out    => stage_output(i-1)(IM)
            );
        
    end generate;

    wiring_gen : for i in 1 to NUM_STAGES-1 generate

        stage_input(i)(RE) <= stage_output(i-1)(RE);
        stage_input(i)(IM) <= stage_output(i-1)(IM);

    end generate;
end Behavioral;
