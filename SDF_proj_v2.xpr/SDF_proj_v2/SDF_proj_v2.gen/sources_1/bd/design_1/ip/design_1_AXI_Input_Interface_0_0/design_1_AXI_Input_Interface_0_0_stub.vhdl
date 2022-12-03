-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Dec  3 18:07:17 2022
-- Host        : PcFraLenzi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Github/FFFT/SDF_proj_v2.xpr/SDF_proj_v2/SDF_proj_v2.gen/sources_1/bd/design_1/ip/design_1_AXI_Input_Interface_0_0/design_1_AXI_Input_Interface_0_0_stub.vhdl
-- Design      : design_1_AXI_Input_Interface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI_Input_Interface_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    Re_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sending_in : out STD_LOGIC
  );

end design_1_AXI_Input_Interface_0_0;

architecture stub of design_1_AXI_Input_Interface_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,s_axis_tdata[7:0],s_axis_tvalid,s_axis_tready,Re_data[7:0],Im_data[7:0],sending_in";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI_Input_Interface,Vivado 2022.1";
begin
end;
