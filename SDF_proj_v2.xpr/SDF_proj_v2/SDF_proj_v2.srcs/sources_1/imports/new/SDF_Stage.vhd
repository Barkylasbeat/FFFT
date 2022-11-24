library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use ieee.fixed_pkg.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std_unsigned.all;


entity SDF_Stage is
    Generic(
        FFT_TOT_POINTS   : INTEGER  := 16;
        DATA_WIDTH       : NATURAL  := 8;
        PRECISION        : NATURAL  := 3; 
        TF_WIDTH         : POSITIVE := 8;
        STAGE            : POSITIVE := 1;
        SR_INIT          : REAL     := 0.0
    );
    Port(

        clk            :   in std_logic;
        reset          :   in std_logic;

        Re_Data_in     :   in std_logic_vector(DATA_WIDTH-1  downto 0);
        Im_Data_in     :   in std_logic_vector(DATA_WIDTH-1  downto 0);

        Re_Data_out    :   out std_logic_vector(DATA_WIDTH-1 downto 0);
        Im_Data_out    :   out std_logic_vector(DATA_WIDTH-1 downto 0)
     );

end SDF_Stage;

architecture Behavioral of SDF_Stage is

-----------------------------------COMPONENTS------------------------------------------------
    component R2_BU is
        Generic(
            DATA_WIDTH  : POSITIVE  := 8;
            PRECISION   : NATURAL   := 3
        );
        Port(
            --------Reset/Clock--------
            reset          :   in STD_LOGIC;
            ---------------------------
            -------------Data----------          
            Re_Data_in     :   in STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
            Im_Data_in     :   in STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
            Re_FIFO_in     :   in STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
            Im_FIFO_in     :   in STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
    
            Re_FIFO_out    :   out STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
            Im_FIFO_out    :   out STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
            Re_Data_out    :   out STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
            Im_Data_out    :   out STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0)
         );
    end component;

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
            Re_Data_in     :   in std_logic_vector(DATA_WIDTH-1 downto 0);
            Im_Data_in     :   in std_logic_vector(DATA_WIDTH-1 downto 0);
    
            Re_TF_in       :   in std_logic_vector(TF_WIDTH-1 downto 0);
            Im_TF_in       :   in std_logic_vector(TF_WIDTH-1 downto 0);
    
            Re_Data_out    :   out std_logic_vector(DATA_WIDTH-1 downto 0);
            Im_Data_out    :   out std_logic_vector(DATA_WIDTH-1 downto 0)
    
         );
    end component;

    component SR_FIFO is
        Generic(
            SR_WIDTH    :   POSITIVE    := 8;    --The width of the data
            SR_DEPTH    :   POSITIVE    := 4;    --Lenght of the FIFO
            SR_INIT     :   REAL        := 0.0;  --Initialization values
            PRECISION   :   NATURAL     := 6
        );
        Port(
            -------Reset/Clock------- 
            reset   :     in STD_LOGIC;
            clk     :     in STD_LOGIC;
            -------------------------
            ----------Data-----------
            din_RE      :     in STD_LOGIC_VECTOR(SR_WIDTH-1 downto 0);
            din_IM      :     in STD_LOGIC_VECTOR(SR_WIDTH-1 downto 0);
    
            dout_RE     :     out STD_LOGIC_VECTOR(SR_WIDTH-1 downto 0);
            dout_IM     :     out STD_LOGIC_VECTOR(SR_WIDTH-1 downto 0)
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
---------------------------------END_COMPONENTS----------------------------------------------

------------------------------------CONSTANTS------------------------------------------------
    constant RE               : integer := 0;
    constant IM               : integer := 1;    
    constant STAGE_POINTS     : integer := FFT_TOT_POINTS/(2**STAGE-1);
    constant TF_POINTS        : integer := FFT_TOT_POINTS/(2**STAGE); 
    constant ADDR_LENGTH      : integer := integer(CEIL(LOG(Real(STAGE_POINTS))));
-----------------------------------END_CONSTANTS---------------------------------------------

---------------------------------------TYPES-------------------------------------------------
    type CPLX_SLV    is array(1 downto 0) of std_logic_vector(DATA_WIDTH-1 downto 0);
    type CPLX_SLV_TF is array(1 downto 0) of std_logic_vector(TF_WIDTH-1 downto 0);
    
    type state_type is (wait_sync, go);
-------------------------------------END_TYPES-----------------------------------------------

------------------------------CONTROL_SIGNALS/REGISTERS--------------------------------------
    signal data_counter : integer range 0 to STAGE_POINTS-1 := 0;
    signal state        : state_type                        := wait_sync;
------------------------------------END_CONTROLS---------------------------------------------

---------------------------------------WIRING------------------------------------------------
    -- Rationale of the wire names: origin_destination
    signal InDec_BU, InDec_FIFOMux              : CPLX_SLV      := (Others => (Others => '0'));
    signal BU_FIFOMux, BU_ROT                   : CPLX_SLV      := (Others => (Others => '0'));
    signal FIFOMux_FIFO                         : CPLX_SLV      := (Others => (Others => '0'));
    signal FIFO_FIFODec                         : CPLX_SLV      := (Others => (Others => '0'));
    signal FIFODec_BU, FIFODec_OutMux           : CPLX_SLV      := (Others => (Others => '0'));
    signal TF_ROT                               : CPLX_SLV_TF   := (Others => (Others => '0'));
    signal ROT_OutMux                           : CPLX_SLV      := (Others => (Others => '0'));
    signal data_out                             : CPLX_SLV      := (Others => (Others => '0'));

    signal halfway                              : std_logic;
-------------------------------------END_WIRING---------------------------------------------

---------------------------------PIPELINE_REGISTERS-----------------------------------------
    signal data_counter_pp1, data_counter_ppF       :   integer range 0 to STAGE_POINTS-1 := 0;

    signal halfway_pp1, halfway_pp2, halfway_ppF    :   std_logic := '0';
    
    signal Data_in_ppF                              :   CPLX_SLV    := (Others => (Others => '0'));
    signal BU_ROT_ppF                               :   CPLX_SLV    := (Others => (Others => '0'));
    signal FIFODec_OutMux_pp1, FIFODec_OutMux_ppF   :   CPLX_SLV    := (Others => (Others => '0'));
    --signal FIFOMux_FIFO_ppF                         :   CPLX_SLV    := (Others => (Others => '0'));
    signal data_out_ppF                             :   CPLX_SLV    := (Others => (Others => '0'));
--------------------------------END_PIPELINE_REGISTERS--------------------------------------


begin

--------------------------------COMPONENT INSTANTIATION--------------------------------------
    --Butterfly Unit Instantiation
    BU_inst : R2_BU 
        Generic Map(
            DATA_WIDTH  => DATA_WIDTH,
            PRECISION   => PRECISION
        )
        Port Map(
            --------Reset/Clock--------
            reset          => reset,
            ---------------------------
            -------------Data----------          
            Re_Data_in     => InDec_BU(RE),
            Im_Data_in     => InDec_BU(IM),
            Re_FIFO_in     => FIFODec_BU(RE),
            Im_FIFO_in     => FIFODec_BU(IM),

            Re_FIFO_out    => BU_FIFOMux(RE),
            Im_FIFO_out    => BU_FIFOMux(IM),
            Re_Data_out    => BU_ROT(RE),
            Im_Data_out    => BU_ROT(IM)
        );
    
    --Complex Rotator Instantiation
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
            Re_Data_in     => BU_ROT_ppF(RE),
            Im_Data_in     => BU_ROT_ppF(IM),
    
            Re_TF_in       => TF_ROT(RE),
            Im_TF_in       => TF_ROT(IM),
    
            Re_Data_out    => ROT_OutMux(RE),
            Im_Data_out    => ROT_OutMux(IM)
         );
    
    --Shift-Register FIFO instantiation
    SR_FIFO_inst: SR_FIFO 
        Generic Map(
            SR_WIDTH    => DATA_WIDTH,
            SR_DEPTH    => STAGE_POINTS/2,
            SR_INIT     => SR_INIT,
            PRECISION   => PRECISION
        )
        Port Map(
            -------Reset/Clock------- 
            reset       => reset,
            clk         => clk,
            -------------------------
            ----------Data-----------
            din_RE      => FIFOMux_FIFO(RE),
            din_IM      => FIFOMux_FIFO(IM),

            dout_RE     => FIFO_FIFODec(RE),
            dout_IM     => FIFO_FIFODec(IM)
        );
    
    --Twiddle Factor ROM instantiation
    TF_ROM_inst : TF_ROM 
    Generic map(
        ADDR_LENGTH      => ADDR_LENGTH,
        TF_WIDTH         => TF_WIDTH
    )
    Port map(

        address          => std_logic_vector(to_unsigned(data_counter_ppF, ADDR_LENGTH)),--Manca la lunghezza del vettore
        
        TW_Re            => TF_ROT(RE),
        TW_Im            => TF_ROT(IM)
    );
    
--------------------------------END_COMPONENTS_INSTANTIATION---------------------------------
    
------------------------------------------DATAFLOW-------------------------------------------                

-----------------------------------------HALFWAY CONTROL-------------------------------------
    halfway <=  '0' when data_counter < STAGE_POINTS/2 or reset = '1' else
                '1' when data_counter >= STAGE_POINTS/2;

-------------------------------------------MUXES---------------------------------------------
    --OUTPUT MUXES
     with halfway_ppF select data_out        <=  FIFODec_OutMux_ppF  when '0',
                                                 ROT_OutMux          when Others;

     with halfway_pp1 select FIFOMux_FIFO    <=  InDec_FIFOMux       when '0',
                                                 BU_FIFOMux          when Others;
-----------------------------------------END_MUXES-------------------------------------------
    --Connecting outputs
    Re_Data_out     <= data_out_ppF(RE);
    Im_Data_out     <= data_out_ppF(IM);
----------------------------------------END_DATAFLOW-------------------------------------------  


------------------------------------------PROCESS----------------------------------------------
--PIPELINE AND RESET CONTROL PROCESS
    pipe_res_proc : process(clk, reset)
    begin
        if reset = '1' then
            
            --halfway                 <= '0';
            halfway_pp1             <= '0';
            halfway_pp2             <= '0';
            halfway_ppF             <= '0';

            data_counter            <= 0;
            data_counter_pp1        <= 0;
            data_counter_ppF        <= 0;

            --InDec_BU                <= (Others => (Others => '0'));

            --InDec_FIFOMux           <= (Others => (Others => '0'));

            --BU_FIFOMux              <= (Others => (Others => '0'));

            --BU_ROT                  <= (Others => (Others => '0'));
            
            --FIFOMux_FIFO            <= (Others => (Others => '0'));
            --FIFOMux_FIFO_ppF        <= (Others => (Others => '0'));

            --FIFO_FIFODec            <= (Others => (Others => '0'));

            --FIFODec_BU              <= (Others => (Others => '0'));

            BU_ROT_ppF              <= (Others => (Others => '0'));

            --FIFODec_OutMux          <= (Others => (Others => '0'));
            FIFODec_OutMux_pp1      <= (Others => (Others => '0'));
            FIFODec_OutMux_ppF      <= (Others => (Others => '0'));

            --TF_ROT                  <= (Others => (Others => '0'));

            --ROT_OutMux              <= (Others => (Others => '0'));

            Data_in_ppF             <= (Others => (Others => '0'));

            --data_out                <= (Others => (Others => '0'));
            data_out_ppF            <= (Others => (Others => '0'));

            state                   <= wait_sync;
            
            elsif rising_edge(clk) then
            
            --Halfway control signal to muxes and decoders
            halfway_pp1         <= halfway;
            halfway_pp2         <= halfway_pp1;
            halfway_ppF         <= halfway_pp2;

            --Counter to Twiddle Factor ROM
            data_counter_pp1    <= data_counter;
            data_counter_ppF    <= data_counter_pp1;

            --Data_it to InDec
            Data_in_ppF(RE)     <= Re_Data_in;
            Data_in_ppF(IM)     <= Im_Data_in;

            --FIFOMux to FIFO
            --FIFOMux_FIFO_ppF    <= FIFOMux_FIFO;

            --FIFODec to OutMux halfway_ppF)
            --BU ROT
            BU_ROT_ppF          <= BU_ROT;

            --Output register
            data_out_ppF        <= data_out;

            if STAGE /= 1 then
                case state is 

                    when wait_sync =>
                        
                        --Wait for syncronization
                        if data_counter < ((STAGE-1)*4)-1 then  -- Every stage has an input delay referred to the output
                            data_counter <= data_counter + 1;   -- of the previous stage equal to the pipeline depth of
                        else                                    -- the previous stage, i.e. 4 for every stage.
                            data_counter <= 0;                  -- Referring to the first stage (since all counters start
                            state <= go;                        -- simultaneously at startup), the input delay is the
                        end if;                                 -- stage number (1st is 0) multiplied for the pp depth


                    when go =>

                        --Incrementing the counter in circular mode
                        if data_counter < STAGE_POINTS-1 then 
                            data_counter <= data_counter + 1;
                        else
                            data_counter <= 0;
                        end if;

                end case;
            else
                --Incrementing the counter in circular mode
                if data_counter < STAGE_POINTS-1 then 
                    data_counter <= data_counter + 1;
                else
                    data_counter <= 0;
                end if;
            end if;
        end if;
    end process;
-- END CONTROL PROCESS


    mux_dec_process : process (Data_in_ppF, halfway_pp1, FIFO_FIFODec)
    begin

        --DECODERS LOGIC
        if halfway_pp1 = '0' then
            --Input Decoder, first half of samples
            InDec_FIFOMux   <= Data_in_ppF;
        elsif halfway_pp1 = '1' then
            --Input Decoder, second half of samples
            InDec_BU        <= Data_in_ppF;
        end if;

        if halfway_pp1 = '0' then
            --FIFO Decoder, first half of samples
            FIFODec_OutMux  <= FIFO_FIFODec;
        elsif halfway_pp1 = '1' then
            --FIFO Decoder, second half of samples
            FIFODec_BU      <= FIFO_FIFODec;
        end if;

        -- MUX LOGIC
        -- FIFO input mux
        --if halfway_pp1 = '0' then
        --    FIFOMux_FIFO <= InDec_FIFOMux;
        --else
        --    FIFOMux_FIFO <= BU_FIFOMux;
        --end if;
        
        -- Output Mux
        --if halfway_ppF = '0' then
        --    data_out <= FIFODec_OutMux_ppF;
        --else
        --    data_out <= ROT_OutMux;
        --end if;
        
    end process;


end Behavioral;
