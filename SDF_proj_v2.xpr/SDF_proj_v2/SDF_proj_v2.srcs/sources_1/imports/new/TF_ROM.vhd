library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use ieee.fixed_pkg.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std_unsigned.all;

-- RANDOM ACCESS ROM TWIDDLE FACTOR UNIT IMPLEMENTATION
-- to be created 1 for every stage, in a tapered way (mem length is divided by 2 at every stage)

-- This ROM unit contains the pre-calculated twiddle factors and dispatches them on-demand by address
-- The twiddle factor is pre-calculated in a fixed point fashion and sent as a std_logic_vector
-- The module requires the total number of points of the FFT, the fixed point precision and the stage number
    -- note that the first stage is 1, not 0!

-- This kind of ROM needs an address of a specfic length for every stage!!



entity TF_ROM is
    Generic(
        ADDR_LENGTH      : POSITIVE := 11;
        TF_WIDTH         : POSITIVE := 8 -- with precision=6 we have 8-bit for every address 
    );
    Port(

        address          :   in  STD_LOGIC_VECTOR(ADDR_LENGTH-1 downto 0);
        
        TW_Re            :   out STD_LOGIC_VECTOR(TF_WIDTH-1 downto 0); --cosine
        TW_Im            :   out STD_LOGIC_VECTOR(TF_WIDTH-1 downto 0)  --negated sine
        
        -- Outputs: "cos" and "j*-sin" to be compliant to the De Moivre conversion of the cplx exponential
        -- De Moivre conversion => e^(-j*2*pi*k/N) = cos(2*pi*k/N) - j*sin(2*pi*k/N)
        
        -- Note on the range: since sin and cos are signed, we need to use signed fixed point numbers
        -- To have the integer part span from -1 to +1 we need one bit more for the integer part
        -- thus: 2 bits for the integer part and PRECISION bits for the mantix
    );
    end TF_ROM;
    
    architecture Behavioral of TF_ROM is
        
    constant RE               : integer  := 0;
    constant IM               : integer  := 1;

    constant ROM_STAGE_POINTS : integer  := 2**ADDR_LENGTH;

    type CPLX      is array(1 downto 0) of sfixed(1 downto -(TF_WIDTH-2));
    type CPLX_ROM  is array(0 to ROM_STAGE_POINTS-1) of CPLX;

    
------------------------------------FUNCTIONS---------------------------------------------------------------------------
        -- We use a function to set up the constant needed for our ROM
    function TF_lut_values return CPLX_ROM is
        variable    rom_data_init	 :   CPLX_ROM;
        -- Defining some variables corresponding to the values of the cosine and sine
        -- remember: e^(-j*2*pi*k/N) = cos(2*pi*k/N) - j*sin(2*pi*k/N)
        --variable    nsin             :   sfixed(1 downto -(TF_WIDTH-2));
        --variable    pcos             :   sfixed(1 downto -(TF_WIDTH-2));

    begin

        -- Fill the ROM with De Moivre form of the Twiddle complex exponentials
        for k in 0 to ROM_STAGE_POINTS-1 loop
            --nsin                    := to_sfixed(-SIN(real(2*k)*MATH_PI/real(ROM_STAGE_POINTS)), 1, -(TF_WIDTH-2));
            --pcos                    := to_sfixed(COS(real(2*k)*MATH_PI/real(ROM_STAGE_POINTS)), 1, -(TF_WIDTH-2));
            --rom_data_init(k)(RE)	:= pcos;
            --rom_data_init(k)(IM)	:= nsin;
            rom_data_init(k)(RE)	:= to_sfixed(COS(real(2*k)*MATH_PI/real(ROM_STAGE_POINTS)), 1, -(TF_WIDTH-2));
            rom_data_init(k)(IM)	:= to_sfixed(-SIN(real(2*k)*MATH_PI/real(ROM_STAGE_POINTS)), 1, -(TF_WIDTH-2));
        end loop;
    
        return rom_data_init;
    end TF_lut_values;
------------------------------------------------------------------------------------------------------------------------
    
    signal Twiddle_ROM  : CPLX_ROM :=   TF_lut_values;

begin

    TW_Re <= to_slv(Twiddle_ROM(to_integer(address))(RE));
    TW_Im <= to_slv(Twiddle_ROM(to_integer(address))(IM));      

end Behavioral;
