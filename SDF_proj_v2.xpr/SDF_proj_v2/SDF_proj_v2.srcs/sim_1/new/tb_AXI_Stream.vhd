library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use ieee.fixed_pkg.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std_unsigned.all;

entity tb_Axi_Stream is
    --  Port ( );
end tb_Axi_Stream;
    
architecture Behavioral of tb_Axi_Stream is

    constant CLK_PERIOD  : time := 10 ns;
    constant RESET_WND   : time := 50 ns; 
    constant UART_PERIOD : time := 500 ns;

    constant FFT_TOT_POINTS : integer := 4;
    constant DATA_WIDTH     : integer := 8;
    constant PRECISION      : integer := 0;
    constant TF_WIDTH       : integer := 8;
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
    
            Re_Data_out      :   out std_logic_vector(DATA_WIDTH-1 downto 0);
            Im_Data_out      :   out std_logic_vector(DATA_WIDTH-1 downto 0)
         );
    
    end component;

    component AXI_Input_Interface is
        Generic(
            FFT_TOT_POINTS   : INTEGER  := 64;
            DATA_WIDTH       : NATURAL  := 32
        );
        Port(
    
            clk             :   in std_logic;
            reset           :   in std_logic;
    
            s_axis_tdata    :   in std_logic_vector(DATA_WIDTH-1  downto 0);
            s_axis_tvalid   :   in std_logic;
            s_axis_tready   :   out std_logic;
    
            Re_data         :   out std_logic_vector(DATA_WIDTH-1  downto 0);
            Im_data         :   out std_logic_vector(DATA_WIDTH-1  downto 0);
    
            sending_in      :   out std_logic
            
         );
    end component;

    component AXI_Output_Interface is
        Generic(
            DATA_WIDTH       : NATURAL  := 32;
            FFT_TOT_POINTS   : INTEGER  := 64
        );
        Port(
    
            clk             :   in std_logic;
            reset           :   in std_logic;
    
            Re_data         :   in std_logic_vector(DATA_WIDTH-1  downto 0);
            Im_data         :   in std_logic_vector(DATA_WIDTH-1  downto 0);
    
            m_axis_tdata    :   out std_logic_vector(DATA_WIDTH-1  downto 0);
            m_axis_tvalid   :   out std_logic;
            m_axis_tready   :   in std_logic;
    
            data_received   :   in std_logic
            
         );
    end component;

    signal clk   : std_logic := '1';
    signal reset : std_logic := '0';
    
    signal Re_Data_in    : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');
    signal Im_Data_in    : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');

    signal Re_Data_out   : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');
    signal Im_Data_out   : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');

    -----------------------AXI SIGNALS---------------------------------------------------
    signal input_data    : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');
    signal input_valid   : std_logic                                  := '0';
    signal input_ready   : std_logic                                  := '0';
    signal output_data   : std_logic_vector(DATA_WIDTH-1  downto 0)   := (Others => '0');
    signal output_valid  : std_logic                                  := '0';
    signal output_ready  : std_logic                                  := '0';

    signal delay_sig     : std_logic := '0';      

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
        
    AXI_Input_Interface_inst : AXI_Input_Interface
        Generic Map(
            FFT_TOT_POINTS   => FFT_TOT_POINTS,
            DATA_WIDTH       => DATA_WIDTH
        )
        Port Map(
    
            clk             => clk,
            reset           => reset,
    
            s_axis_tdata    => input_data,
            s_axis_tvalid   => input_valid,
            s_axis_tready   => input_ready,
    
            Re_data         => Re_Data_in,
            Im_data         => Im_Data_in,
            
            sending_in      => delay_sig
            
         );
    
    Axi_output_inst : AXI_Output_Interface
        Generic Map(
            DATA_WIDTH       => DATA_WIDTH,
            FFT_TOT_POINTS   => FFT_TOT_POINTS
        )
        Port Map(
    
            clk             => clk,
            reset           => reset,
    
            Re_data         => Re_Data_out, 
            Im_data         => Im_Data_out,
    
            m_axis_tdata    => output_data,
            m_axis_tvalid   => output_valid,
            m_axis_tready   => output_ready,
    
            data_received   => delay_sig
         );

    clk <= not clk after CLK_PERIOD/2;

-- Questa testbench manda dei primi stream di dati, poi resetta durante la computazione (test di interruzione)
-- dopodichè manda 24 stream di dati

    elaboration_test : process
    begin

        reset <= '1';
        
        wait for RESET_WND;
        
        reset <= '0';

        
                  
        for i in 1 to 2*FFT_TOT_POINTS loop
            
            input_data   <= to_slv(to_sfixed(i, DATA_WIDTH-1-PRECISION, -PRECISION));
            input_valid  <= '1';

            wait until rising_edge(clk);

            if input_ready <= '1' then
                input_valid <= '0';
            end if;
            
            wait for UART_PERIOD;

        end loop;

            wait for 10*UART_PERIOD;

            for i in 1 to 2*FFT_TOT_POINTS loop
            
                output_ready  <= '1';
    
                wait until rising_edge(clk);
    
                if output_valid <= '1' then
                    output_ready <= '0';
                end if;
                
                wait for UART_PERIOD;
    
            end loop;

            wait;

    end process;

end Behavioral;