-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Dec 16 21:33:18 2022
-- Host        : PcFraLenzi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Github/FFFT/SDF_proj_v2.xpr/SDF_proj_v2/SDF_proj_v2.gen/sources_1/bd/design_1/ip/design_1_SDF_Top_0_0/design_1_SDF_Top_0_0_stub.vhdl
-- Design      : design_1_SDF_Top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_SDF_Top_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    go_data_counter : in STD_LOGIC;
    Re_Data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_Data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Re_Data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_Data_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_SDF_Top_0_0;

architecture stub of design_1_SDF_Top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,go_data_counter,Re_Data_in[7:0],Im_Data_in[7:0],Re_Data_out[7:0],Im_Data_out[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SDF_Top,Vivado 2022.1";
begin
end;
