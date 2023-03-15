--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Wed Mar 15 18:28:56 2023
--Host        : GdF-intercettazioni running 64-bit major release  (build 9200)
--Command     : generate_target Test_Xilinx_wrapper.bd
--Design      : Test_Xilinx_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Test_Xilinx_wrapper is
  port (
    Reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end Test_Xilinx_wrapper;

architecture STRUCTURE of Test_Xilinx_wrapper is
  component Test_Xilinx is
  port (
    Reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  end component Test_Xilinx;
begin
Test_Xilinx_i: component Test_Xilinx
     port map (
      Reset => Reset,
      sys_clock => sys_clock
    );
end STRUCTURE;
