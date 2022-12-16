// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 16 21:33:18 2022
// Host        : PcFraLenzi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Github/FFFT/SDF_proj_v2.xpr/SDF_proj_v2/SDF_proj_v2.gen/sources_1/bd/design_1/ip/design_1_SDF_Top_0_0/design_1_SDF_Top_0_0_stub.v
// Design      : design_1_SDF_Top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SDF_Top,Vivado 2022.1" *)
module design_1_SDF_Top_0_0(clk, reset, go_data_counter, Re_Data_in, 
  Im_Data_in, Re_Data_out, Im_Data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,go_data_counter,Re_Data_in[7:0],Im_Data_in[7:0],Re_Data_out[7:0],Im_Data_out[7:0]" */;
  input clk;
  input reset;
  input go_data_counter;
  input [7:0]Re_Data_in;
  input [7:0]Im_Data_in;
  output [7:0]Re_Data_out;
  output [7:0]Im_Data_out;
endmodule
