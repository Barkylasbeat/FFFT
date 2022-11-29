library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use STD.textio.all;
use ieee.std_logic_textio.all;

entity tb_TextIO_SDF is
    --  Port ( );
end tb_TextIO_SDF;
    
architecture Behavioral of tb_TextIO_SDF is

    constant CLK_PERIOD : time := 10 ns;
    constant RESET_WND  : time := 50 ns; 

    constant FFT_TOT_POINTS : integer := 8;
    constant DATA_WIDTH     : integer := 16;
    constant PRECISION      : integer := 6;
    constant TF_WIDTH       : integer := 8;
    constant STAGE          : integer := 1;
    constant SR_INIT        : real    := 0.0;

    component SDF_Top is
        Generic(
            FFT_TOT_POINTS   : INTEGER  := 4096;
            DATA_WIDTH       : NATURAL  := 16;
            PRECISION        : NATURAL  := 6; 
            TF_WIDTH         : POSITIVE := 8;
            SR_INIT          : REAL     := 0.0
        );
        Port(
    
            clk              :   in std_logic;
            reset            :   in std_logic;
    
            Re_Data_in       :   in std_logic_vector(DATA_WIDTH-1  downto 0);
            Im_Data_in       :   in std_logic_vector(DATA_WIDTH-1  downto 0);
    
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

            Re_Data_out    => Re_Data_out,
            Im_Data_out    => Im_Data_out
        );

    clk <= not clk after CLK_PERIOD/2;

-- Questa testbench manda dei primi stream di dati, poi resetta durante la computazione (test di interruzione)
-- dopodich� manda 24 stream di dati

    elaboration_test : process

        variable input_line     : line;
        variable output_line    : line;

        variable input_RE       : integer;
        variable input_IM       : integer;

        --variable output_RE      : integer;
        --variable output_IM      : integer;
        

        variable space          : character;


    begin
        
        file_open(file_input, "input_FFT.txt", read_mode);
        file_open(file_output, "C:/Github/FFFT/SDF_proj_v2.xpr/SDF_proj_v2/SDF_proj_v2.srcs/sim_1/new/output_FFT.txt", write_mode);
        
        reset <= '1';

        wait for RESET_WND;

        reset <= '0';

        --Reading all the numbers
        while not endfile(file_input) loop
            readline(file_input, input_line);
            read(input_line, input_RE);
            read(input_line, space);           -- read in the space character
            read(input_line, input_IM);
    
            -- Pass the variable to a signal to allow the ripple-carry to use it
            Re_Data_in <= std_logic_vector(to_signed(input_RE, DATA_WIDTH));
            Im_Data_in <= std_logic_vector(to_signed(input_IM, DATA_WIDTH));
    
            wait for CLK_PERIOD;

        end loop;

        wait for CLK_PERIOD*NUM_STAGES*INTERNAL_PIPELINE + CLK_PERIOD*TOT_FIFO_LENGTH -7*CLK_PERIOD;

        for i in 1 to FFT_TOT_POINTS loop

            -- output_RE   := to_integer(signed(Re_Data_out));
            -- output_IM   := to_integer(signed(Im_Data_out));

            write(output_line, to_integer(signed(Re_Data_out)));
            write(output_line, space);
            write(output_line, to_integer(signed(Im_Data_out)));
            writeline(file_output, output_line);

            -- write(output_line, string'("CIAO FILIPPO"));
            -- writeline(file_output, output_line);

            --assert false report "CIAO FILIPPO" severity failure;

            wait for CLK_PERIOD;
        end loop;
       
        file_close(file_input);
        file_close(file_output);

        wait;
        
    end process;

end Behavioral;