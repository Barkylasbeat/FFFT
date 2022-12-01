library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;


entity AXI_Output_Interface is
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
end AXI_Output_Interface;

architecture Behavioral of AXI_Output_Interface is

----------------------------------------------TYPEDEFs----------------------------------------------------
    type CPLX_SLV is array(1 downto 0) of std_logic_vector(DATA_WIDTH-1 downto 0);
    type CPLX_RAM is array(0 to FFT_TOT_POINTS-1) of CPLX_SLV;
    type state_type is (WAIT_INPUTS, WAIT_COMPUTE, SEND_RE, SEND_IM);
--------------------------------------------END_TYPEDEFs--------------------------------------------------

---------------------------------------------CONSTANTS----------------------------------------------------
    constant RE : integer := 0;
    constant IM : integer := 1;

    constant NUM_STAGES         : integer := integer(CEIL(LOG2(Real(FFT_TOT_POINTS))));
    constant TOT_FIFO_LENGTH    : integer := FFT_TOT_POINTS-1;
    constant INTERNAL_PIPELINE  : integer := 4;
    constant TOTAL_DELAY        : integer := TOT_FIFO_LENGTH + NUM_STAGES*INTERNAL_PIPELINE;
-------------------------------------------END_CONSTANTS--------------------------------------------------

-----------------------------------------------SIGNALS----------------------------------------------------
    signal output_buf    : CPLX_RAM     := (Others => (Others => (Others => '0')));
    signal state         : state_type   := WAIT_INPUTS;
    signal data_counter  : integer range 0 to FFT_TOT_POINTS-1 := 0;
    signal delay_counter : integer range 0 to TOTAL_DELAY-1;
--------------------------------------------END_SIGNALS---------------------------------------------------

-----------------------------------------------WIRING----------------------------------------------------
    signal data_out         : CPLX_SLV := (Others => (Others => '0'));
    signal reverse_addr     : std_logic_vector(NUM_STAGES-1 downto 0);
    signal addr             : std_logic_vector(0 to NUM_STAGES-1);
--------------------------------------------END_WIRING---------------------------------------------------
begin

-----------------------------------------------DATAFLOW----------------------------------------------------
    data_out(RE)    <= Re_data;
    data_out(IM)    <= Im_data;
    addr            <= std_logic_vector(to_unsigned(data_counter,addr'length));
    reverse_addr    <= addr;
---------------------------------------------END_DATAFLOW--------------------------------------------------

AXI : process(clk, reset)
begin 
    if reset = '1' then

        output_buf      <= (Others => (Others => (Others => '0')));
        data_counter    <= 0;
        state           <= WAIT_INPUTS;

    elsif rising_edge(clk) then

        case state is

            when WAIT_INPUTS =>
                if data_received = '1' then
                    state <= WAIT_COMPUTE;
                end if;
            
            when WAIT_COMPUTE =>
                if delay_counter = TOTAL_DELAY-1 then
                    output_buf(data_counter) <= data_out;
                    if data_counter = FFT_TOT_POINTS-1 then
                        state         <= SEND_RE;
                        data_counter  <= 0;
                    else
                        data_counter <= data_counter+1;
                    end if;
                else
                    delay_counter <= delay_counter+1;
                end if;

            when SEND_RE =>
                m_axis_tvalid <= '1';
                m_axis_tdata  <= output_buf(to_integer(unsigned(reverse_addr)))(RE);
                if m_axis_tready = '1' then
                    state        <= SEND_IM;
                    m_axis_tdata <= output_buf(to_integer(unsigned(reverse_addr)))(IM);
                end if;

            when SEND_IM =>
                m_axis_tdata  <= output_buf(to_integer(unsigned(reverse_addr)))(IM);
                if m_axis_tready = '1' then                
                    if data_counter = FFT_TOT_POINTS-1 then
                        data_counter  <= 0;
                        state         <= WAIT_INPUTS;
                        m_axis_tvalid <= '0';
                    else
                        data_counter  <= data_counter + 1;
                        state         <= SEND_RE;
                    end if;
                end if;
            end case;                        
        end if;
    end process;


end Behavioral;