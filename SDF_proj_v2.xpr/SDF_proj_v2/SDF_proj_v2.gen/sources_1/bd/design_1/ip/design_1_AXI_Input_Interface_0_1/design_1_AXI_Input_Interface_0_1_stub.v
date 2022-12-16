// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 16 14:15:38 2022
// Host        : GdF-intercettazioni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/donat/Desktop/NL2_FFT/Git_FFFT/FFFT/SDF_proj_v2.xpr/SDF_proj_v2/SDF_proj_v2.gen/sources_1/bd/design_1/ip/design_1_AXI_Input_Interface_0_1/design_1_AXI_Input_Interface_0_1_stub.v
// Design      : design_1_AXI_Input_Interface_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI_Input_Interface,Vivado 2022.1" *)
module design_1_AXI_Input_Interface_0_1(clk, reset, s_axis_tdata, s_axis_tvalid, 
  s_axis_tready, Re_data, Im_data, sending_in, go_data_counter)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,s_axis_tdata[7:0],s_axis_tvalid,s_axis_tready,Re_data[7:0],Im_data[7:0],sending_in,go_data_counter" */;
  input clk;
  input reset;
  input [7:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  output [7:0]Re_data;
  output [7:0]Im_data;
  output sending_in;
  output go_data_counter;
endmodule