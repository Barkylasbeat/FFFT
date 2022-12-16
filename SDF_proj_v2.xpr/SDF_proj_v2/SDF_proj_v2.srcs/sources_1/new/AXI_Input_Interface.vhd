library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;

entity AXI_Input_Interface is
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

        sending_in      :   out std_logic;
        go_data_counter :   out std_logic   --Start the data counter in SDF Stages
        
     );
end AXI_Input_Interface;

architecture Behavioral of AXI_Input_Interface is

----------------------------------------------TYPEDEFs----------------------------------------------------
    type CPLX_SLV is array(1 downto 0) of std_logic_vector(DATA_WIDTH-1 downto 0);
    type CPLX_RAM is array(0 to FFT_TOT_POINTS-1) of CPLX_SLV;
    type state_type is (WAIT_RE, WAIT_IM, TO_COMPUTE);
--------------------------------------------END_TYPEDEFs--------------------------------------------------

---------------------------------------------CONSTANTS----------------------------------------------------
    constant RE               : integer := 0;
    constant IM               : integer := 1; 
-------------------------------------------END_CONSTANTS--------------------------------------------------

-----------------------------------------------SIGNALS----------------------------------------------------
    -- signal data_in      : CPLX_SLV     := Others => '0';
    signal input_buf    : CPLX_RAM     := (Others => (Others => (Others => '0')));
    signal Output       : CPLX_SLV     := (others => (others => '0')); 
    signal state        : state_type   := WAIT_RE;
    signal data_counter : integer range 0 to FFT_TOT_POINTS-1 := 0;
--------------------------------------------END_SIGNALS---------------------------------------------------
begin

    with state select s_axis_tready <= NOT reset when WAIT_RE,
                                       NOT reset when WAIT_IM,
                                       '0' when TO_COMPUTE;

    Re_data     <= Output(RE);
    Im_data     <= Output(IM);
    

    AXI : process(clk, reset)
    begin 
        if reset = '1' then

            input_buf       <= (Others => (Others => (Others => '0')));
            data_counter    <= 0;
            go_data_counter <= '0';
            sending_in      <= '0';
            state           <= WAIT_RE;

        elsif rising_edge(clk) then

            case state is

                when WAIT_RE =>
                    Output <= (Others => (others => '0')); 
                    if s_axis_tvalid = '1' then
                        input_buf(data_counter)(RE) <= s_axis_tdata;
                        go_data_counter <= '0';
                        state <= WAIT_IM;
                    end if;

                when WAIT_IM =>
                    if s_axis_tvalid = '1' then
                        input_buf(data_counter)(IM) <= s_axis_tdata;
                        if data_counter = FFT_TOT_POINTS-1 then
                            data_counter <= 1;
                            Output(RE)      <= input_buf(0)(RE);
                            Output(IM)      <= input_buf(0)(IM);
                            sending_in      <= '1';
                            go_data_counter <= '1';
                            state           <= TO_COMPUTE;
                        else
                            data_counter <= data_counter + 1;
                            state        <= WAIT_RE;
                        end if;
                    end if;

                when TO_COMPUTE =>
                    sending_in  <= '0';
                    Output(RE)     <= input_buf(data_counter)(RE);
                    Output(IM)     <= input_buf(data_counter)(IM);
                    if data_counter = FFT_TOT_POINTS-1 then
                        data_counter <= 0;
                        state        <= WAIT_RE;
                    else 
                        data_counter <= data_counter + 1;
                    end if;
                end case;                        
        end if;
      end process;


end Behavioral;
