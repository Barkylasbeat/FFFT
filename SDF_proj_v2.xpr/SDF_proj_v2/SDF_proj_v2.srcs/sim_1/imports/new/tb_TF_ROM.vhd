library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;
use IEEE.math_complex.all;
use ieee.fixed_pkg.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std_unsigned.all;

entity tb_TF_ROM is
    --  Port ( );
end tb_TF_ROM;
    
architecture Behavioral of tb_TF_ROM is

    constant ADDR_LENGTH        : integer := 5;
    constant TF_WIDTH           : integer := 8;

    component TF_ROM is
        Generic(
            ADDR_LENGTH      : POSITIVE := 11;
            TF_WIDTH         : POSITIVE := 8 -- with precision=6 we have 8-bit for every address 
        );
        Port(
    
            TF_address          :   in  STD_LOGIC_VECTOR(ADDR_LENGTH-1 downto 0);
            
            TW_Re            :   out STD_LOGIC_VECTOR(TF_WIDTH-1 downto 0); --cosine
            TW_Im            :   out STD_LOGIC_VECTOR(TF_WIDTH-1 downto 0)  --negated sine
        );
        end component;

    
    signal TF_address      : std_logic_vector(ADDR_LENGTH-1  downto 0)   := (Others => '0');
    

    signal Re_Data_out    : std_logic_vector(TF_WIDTH-1  downto 0) := (Others => '0');
    signal Im_Data_out    : std_logic_vector(TF_WIDTH-1  downto 0) := (Others => '0');

begin

    TF_ROM_inst : TF_ROM
        Generic Map(
            ADDR_LENGTH         => ADDR_LENGTH,
            TF_WIDTH            => TF_WIDTH
        )
        Port Map(
         
            TF_address     => TF_address,

            TW_RE       => Re_Data_out,
            TW_IM       => Im_Data_out
        );



    elaboration_test : process
    begin
        
        wait for 10 ns;

        TF_address <= std_logic_vector(to_unsigned(4,ADDR_LENGTH));

        wait for 10 ns;

        TF_address <= std_logic_vector(to_unsigned(23,ADDR_LENGTH));

        wait for 10 ns;

        TF_address <= std_logic_vector(to_unsigned(9,ADDR_LENGTH));

        wait;
        
    end process;

end Behavioral;