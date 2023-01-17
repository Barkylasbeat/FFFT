library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use ieee.fixed_pkg.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std_unsigned.all;
use STD.textio.all;
use ieee.std_logic_textio.all;

entity tb_TextIO_SDF is
    --  Port ( );
end tb_TextIO_SDF;
    
architecture Behavioral of tb_TextIO_SDF is

    constant CLK_PERIOD : time := 10 ns;
    constant RESET_WND  : time := 50 ns; 

    constant FFT_TOT_POINTS : integer := 4096;
    constant DATA_WIDTH     : integer := 64;
    constant PRECISION      : integer := 32;
    constant TF_WIDTH       : integer := 34;
    constant SR_INIT        : integer := 0;

    component SDF_Top is
        Generic(
            FFT_TOT_POINTS   : INTEGER  := 4096;
            DATA_WIDTH       : NATURAL  := 16;
            PRECISION        : NATURAL  := 6; 
            TF_WIDTH         : POSITIVE := 8;
            SR_INIT          : NATURAL  := 0
        );
        Port(
    
            clk              :   in std_logic;
            reset            :   in std_logic;
    
            Re_Data_in       :   in std_logic_vector(DATA_WIDTH-1  downto 0);
            Im_Data_in       :   in std_logic_vector(DATA_WIDTH-1  downto 0);
            
            go_data_counter  :   in std_logic;
    
            Re_Data_out      :   out std_logic_vector(DATA_WIDTH-1 downto 0);
            Im_Data_out      :   out std_logic_vector(DATA_WIDTH-1 downto 0)
         );
    
    end component;

    file file_input     : text;
    file file_output    : text;


    constant INTERNAL_PIPELINE  : integer := 4;
    constant NUM_STAGES         : integer := integer(CEIL(LOG2(Real(FFT_TOT_POINTS))));
    constant TOT_FIFO_LENGTH    : integer := FFT_TOT_POINTS -1;

    signal clk   : std_logic := '1';
    signal reset : std_logic := '0';
    
    signal Re_Data_in    : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');
    signal Im_Data_in    : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');

    signal Re_Data_out   : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');
    signal Im_Data_out   : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');

begin

    SDF_Top_inst : SDF_Top
        Generic Map(
            FFT_TOT_POINTS  => FFT_TOT_POINTS,
            DATA_WIDTH      => DATA_WIDTH,
            PRECISION       => PRECISION,
            TF_WIDTH        => TF_WIDTH,
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
            
            go_data_counter =>'1',

            Re_Data_out    => Re_Data_out,
            Im_Data_out    => Im_Data_out
        );

    clk <= not clk after CLK_PERIOD/2;

-- Questa testbench manda dei primi stream di dati, poi resetta durante la computazione (test di interruzione)
-- dopodich� manda 24 stream di dati

    elaboration_test : process

        variable input_line     : line;
        variable output_line    : line;

        variable input_RE       : real;
        variable input_IM       : real;

        variable output_RE      : real;
        variable output_IM      : real;
        

        variable space          : character;


    begin
        
        file_open(file_input, "C:\Github\FFFT\Sim_test_2\input_FFT.txt", read_mode);
        file_open(file_output, "C:\Github\FFFT\Sim_test_2\output_FFT.txt", write_mode);
        
        reset <= '1';

        wait for RESET_WND;

        reset <= '0';

        --Reading all the numbers
        while not endfile(file_input) loop
            readline(file_input, input_line);
            read(input_line, input_RE);
            read(input_line, space);           -- read in the space character
            read(input_line, input_IM);
    
            Re_Data_in <= to_slv(to_sfixed(input_RE, DATA_WIDTH-1-PRECISION, -PRECISION));
            Im_Data_in <= to_slv(to_sfixed(input_IM, DATA_WIDTH-1-PRECISION, -PRECISION));
    
            wait for CLK_PERIOD;

        end loop;

        wait for CLK_PERIOD*NUM_STAGES*INTERNAL_PIPELINE;

        for i in 1 to FFT_TOT_POINTS loop

            output_RE := to_real(to_sfixed(Re_Data_out, DATA_WIDTH-1-PRECISION, -PRECISION));
            output_IM := to_real(to_sfixed(Im_Data_out, DATA_WIDTH-1-PRECISION, -PRECISION));

            write(output_line, output_RE);
            write(output_line, space);
            write(output_line, output_IM);
            writeline(file_output, output_line);

            wait for CLK_PERIOD;
        end loop;
       
        file_close(file_input);
        file_close(file_output);

        wait;
        
    end process;

end Behavioral;