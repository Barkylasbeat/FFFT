----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.11.2022 11:49:59
-- Design Name: 
-- Module Name: AXI_Input_Interface - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AXI_Input_Interface is
    Generic(
        DATA_WIDTH       : NATURAL  := 32
    );
    Port(

        clk             :   in std_logic;
        reset           :   in std_logic;

        s_axis_tdata    :   in std_logic_vector(DATA_WIDTH-1  downto 0);
        s_axis_tvalid   :   in std_logic;
        s_axis_tready   :   out std_logic;

        Re_data         :   out std_logic_vector(DATA_WIDTH-1  downto 0);
        Im_data         :   out std_logic_vector(DATA_WIDTH-1  downto 0)
        
     );
end AXI_Input_Interface;

architecture Behavioral of AXI_Input_Interface is

begin


end Behavioral;
