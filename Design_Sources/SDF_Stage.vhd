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
        FFT_TOT_POINTS   : INTEGER  := 4096;
        DATA_WIDTH       : NATURAL  := 32;
        PRECISION        : NATURAL  := 6; -- with precision=6 we have 8-bit for every address 
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
            clk            :   in STD_LOGIC;
            ---------------------------
            -------------Data----------          
            Re_Data_in     :   in STD_LOGIC_VECTOR(DATA_WIDTH-1  downto 0);
            Im_Data_in     :   in STD_LOGIC_VECTOR(DATA_WIDTH-1  downto 0);
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
            Re_Data_in     :   in std_logic_vector(DATA_WIDTH-1  downto 0);
            Im_Data_in     :   in std_logic_vector(DATA_WIDTH-1  downto 0);
    
            Re_TF_in       :   in std_logic_vector(TF_WIDTH-1 downto 0);
            Im_TF_in       :   in std_logic_vector(TF_WIDTH-1 downto 0);
    
            Re_Data_out    :   out std_logic_vector(DATA_WIDTH-1 downto 0);
            Im_Data_out    :   out std_logic_vector(DATA_WIDTH-1 downto 0)
    
         );
    end component;

    component SR_FIFO is
        Generic(
            SR_WIDTH    :   POSITIVE    := 8;  --The width of the data
            SR_DEPTH    :   POSITIVE    := 4;  --Lenght of the FIFO
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
            ROM_STAGE_POINTS : POSITIVE := 2048;
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
--    type state_type is (elaborate, stream);
-------------------------------------END_TYPES-----------------------------------------------

------------------------------CONTROL_SIGNALS/REGISTERS--------------------------------------
    signal data_counter : integer range 0 to STAGE_POINTS-1 := 0;
--    signal state : state_type := stream;
------------------------------------END_CONTROLS---------------------------------------------

---------------------------------------WIRING------------------------------------------------
    -- Rationale of the wire names: origin_destination
    signal InDec_BU, InDec_FIFOMux              : CPLX_SLV;
    signal BU_FIFOMux, BU_ROT                   : CPLX_SLV;
    signal FIFOMux_FIFO                         : CPLX_SLV;
    signal FIFO_FIFODec                         : CPLX_SLV;
    signal FIFODec_BU, FIFODec_OutMux           : CPLX_SLV;
    signal TF_ROT                               : CPLX_SLV_TF;
    signal ROT_OutMux                           : CPLX_SLV;
    signal data_out                             : CPLX_SLV;

    signal halfway                              : std_logic;

--    signal go                                   : std_logic;
-------------------------------------END_WIRING---------------------------------------------

---------------------------------PIPELINE_REGISTERS-----------------------------------------
    signal data_counter_pp1, data_counter_pp2, data_counter_pp3,
           data_counter_ppF                                     :   integer range 0 to STAGE_POINTS-1 := 0;

    signal halfway_pp1, halfway_pp2, halfway_pp3, halfway_pp4,
           halfway_pp5, halfway_pp6, halfway_ppF               :   std_logic := '0';

    signal Data_in_ppF          :   CPLX_SLV;
    
    signal FIFO_FIFODec_ppF     :   CPLX_SLV;

    signal InDec_BU_ppF         :   CPLX_SLV;

    signal FIFODec_BU_ppF       :   CPLX_SLV;

    signal InDec_FIFOMux_pp1, InDec_FIFOMux_pp2, InDec_FIFOMux_pp3, 
           InDec_FIFOMux_pp4, InDec_FIFOMux_pp5, InDec_FIFOMux_ppF    :   CPLX_SLV;

    signal FIFODec_OutMux_pp1, FIFODec_OutMux_pp2, FIFODec_OutMux_pp3,
           FIFODec_OutMux_pp4, FIFODec_OutMux_pp5, FIFODec_OutMux_ppF :   CPLX_SLV;

    signal BU_FIFOMux_pp1, BU_FIFOMux_pp2, BU_FIFOMux_ppF             :   CPLX_SLV;

    signal FIFOMux_FIFO_ppF     :   CPLX_SLV;

    signal data_out_ppF         :   CPLX_SLV;
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
            clk            => clk,
            ---------------------------
            -------------Data----------          
            Re_Data_in     => InDec_BU_ppF(RE),
            Im_Data_in     => InDec_BU_ppF(IM),
            Re_FIFO_in     => FIFODec_BU_ppF(RE),
            Im_FIFO_in     => FIFODec_BU_ppF(IM),

            Re_FIFO_out    => BU_FIFOMux(RE),
            Im_FIFO_out    => BU_FIFOMux(RE),
            Re_Data_out    => BU_ROT(RE),
            Im_Data_out    => BU_ROT(RE)
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
            Re_Data_in     => BU_ROT(RE),
            Im_Data_in     => BU_ROT(IM),
    
            Re_TF_in       => TF_ROT(RE),
            Im_TF_in       => TF_ROT(IM),
    
            Re_Data_out    => ROT_OutMux(RE),
            Im_Data_out    => ROT_OutMux(IM)
         );
    
    --Shift-Register FIFO instantiation
    SR_FIFO_inst: SR_FIFO 
        Generic Map(
            SR_WIDTH    => DATA_WIDTH,
            SR_DEPTH    => STAGE_POINTS,
            SR_INIT     => SR_INIT,
            PRECISION   => PRECISION
        )
        Port Map(
            -------Reset/Clock------- 
            reset       => reset,
            clk         => clk,
            -------------------------
            ----------Data-----------
            din_RE      => FIFOMux_FIFO_ppF(RE),
            din_IM      => FIFOMux_FIFO_ppF(IM),

            dout_RE     => FIFO_FIFODec(RE),
            dout_IM     => FIFO_FIFODec(IM)
        );
    
    --Twiddle Factor ROM instantiation
    TF_ROM_inst : TF_ROM 
    Generic map(
        ROM_STAGE_POINTS => TF_POINTS,
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

-------------------------------------------MUXES---------------------------------------------
    --OUTPUT MUXES
    with halfway_ppF select data_out        <=      FIFODec_OutMux_ppF  when '0',
                                                ROT_OutMux          when '1';

    with halfway_ppF select FIFOMux_FIFO    <=      InDec_FIFOMux_ppF   when '0',
                                                BU_FIFOMux_ppF      when '1';
-----------------------------------------END_MUXES-------------------------------------------

----------------------------------------END_DATAFLOW-------------------------------------------  


------------------------------------------PROCESS----------------------------------------------
--DECODERS AND CONTROL PROCESS
    process(clk, reset)
    begin
        if reset = '1' then
            
            halfway                 <= '0';
            halfway_pp1             <= '0';
            halfway_pp2             <= '0';
            halfway_pp3             <= '0';
            halfway_pp4             <= '0';
            halfway_pp5             <= '0';
            halfway_pp6             <= '0';
            halfway_ppF             <= '0';

            data_counter            <= 0;
            data_counter_pp1        <= 0;
            data_counter_pp2        <= 0;
            data_counter_pp3        <= 0;
            data_counter_ppF        <= 0;

            InDec_BU                <= (Others => (Others => '0'));
            InDec_BU_ppF            <= (Others => (Others => '0'));

            InDec_FIFOMux           <= (Others => (Others => '0'));
            InDec_FIFOMux_pp1       <= (Others => (Others => '0'));
            InDec_FIFOMux_pp2       <= (Others => (Others => '0'));
            InDec_FIFOMux_pp3       <= (Others => (Others => '0'));
            InDec_FIFOMux_pp4       <= (Others => (Others => '0'));
            InDec_FIFOMux_pp5       <= (Others => (Others => '0'));
            InDec_FIFOMux_ppF       <= (Others => (Others => '0'));

            BU_FIFOMux              <= (Others => (Others => '0'));
            BU_FIFOMux_pp1          <= (Others => (Others => '0'));
            BU_FIFOMux_pp2          <= (Others => (Others => '0'));
            BU_FIFOMux_ppF          <= (Others => (Others => '0'));

            BU_ROT                  <= (Others => (Others => '0'));

            FIFOMux_FIFO            <= (Others => (Others => '0'));
            FIFOMux_FIFO_ppF        <= (Others => (Others => '0'));

            FIFO_FIFODec            <= (Others => (Others => '0'));
            FIFO_FIFODec_ppF        <= (Others => (Others => '0'));

            FIFODec_BU              <= (Others => (Others => '0'));
            FIFODec_BU_ppF          <= (Others => (Others => '0'));

            FIFODec_OutMux          <= (Others => (Others => '0'));
            FIFODec_OutMux_pp1      <= (Others => (Others => '0'));
            FIFODec_OutMux_pp2      <= (Others => (Others => '0'));
            FIFODec_OutMux_pp3      <= (Others => (Others => '0'));
            FIFODec_OutMux_pp4      <= (Others => (Others => '0'));
            FIFODec_OutMux_pp5      <= (Others => (Others => '0'));
            FIFODec_OutMux_ppF      <= (Others => (Others => '0'));

            TF_ROT                  <= (Others => (Others => '0'));

            ROT_OutMux              <= (Others => (Others => '0'));

            Data_in_ppF             <= (Others => (Others => '0'));

            data_out                <= (Others => (Others => '0'));
            data_out_ppF            <= (Others => (Others => '0'));
        
        elsif rising_edge(clk) then

            if halfway_pp1 = '0' then
                --Input Decoder, first half of samples
                InDec_FIFOMux   <= Data_in_ppF;
                --FIFO Decoder, first half of samples
                FIFODec_OutMux  <= FIFO_FIFODec_ppF;
            elsif halfway_ppF = '1' then
                --Input Decoder, second half of samples
                InDec_BU_ppF    <= Data_in_ppF;
                --FIFO Decoder, second half of samples
                FIFODec_BU      <= FIFO_FIFODec_ppF;
            end if;
            
            if  data_counter >= FFT_TOT_POINTS/2 then
                halfway         <= '1';
            else
                halfway         <= '0';
            end if;
            
            --Halfway control signal to muxes and decoders
            halfway_pp1         <= halfway;
            halfway_pp2         <= halfway_pp1;
            halfway_pp3         <= halfway_pp2;
            halfway_pp4         <= halfway_pp3;
            halfway_pp5         <= halfway_pp4;
            halfway_pp6         <= halfway_pp5;
            halfway_ppF         <= halfway_pp6;

            --Counter to Twiddle Factor ROM
            data_counter_pp1    <= data_counter;
            data_counter_pp2    <= data_counter_pp1;
            data_counter_pp3    <= data_counter_pp2;
            data_counter_ppF    <= data_counter_pp3;

            --Data_it to InDec
            Data_in_ppF(RE)     <= Re_Data_in;
            Data_in_ppF(IM)     <= Im_Data_in;

            --FIFO to FIFODec
            FIFO_FIFODec_ppF    <= FIFO_FIFODec;

            --InDec to FIFOMux
            InDec_FIFOMux_pp1   <= InDec_FIFOMux;
            InDec_FIFOMux_pp2   <= InDec_FIFOMux_pp1;
            InDec_FIFOMux_pp3   <= InDec_FIFOMux_pp2;
            InDec_FIFOMux_pp4   <= InDec_FIFOMux_pp3;
            InDec_FIFOMux_pp5   <= InDec_FIFOMux_pp4;
            InDec_FIFOMux_ppF   <= InDec_FIFOMux_pp5;

            --InDec to Butterfly
            InDec_BU_ppF        <= InDec_BU;

            --FIFODec to Butterfly
            FIFODec_BU_ppF      <= FIFODec_BU;

            --FIFODec to OutMux
            FIFODec_OutMux_pp1  <= FIFODec_OutMux;
            FIFODec_OutMux_pp2  <= FIFODec_OutMux_pp1;
            FIFODec_OutMux_pp3  <= FIFODec_OutMux_pp2;
            FIFODec_OutMux_pp4  <= FIFODec_OutMux_pp3;
            FIFODec_OutMux_pp5  <= FIFODec_OutMux_pp4;
            FIFODec_OutMux_ppF  <= FIFODec_OutMux_pp5;

            --Butterfly to FIFOMux
            BU_FIFOMux_pp1      <= BU_FIFOMux;
            BU_FIFOMux_pp2      <= BU_FIFOMux_pp1;
            BU_FIFOMux_ppF      <= BU_FIFOMux_pp2;

        end if;
    end process;
-- END CONTROL PROCESS


end Behavioral;
