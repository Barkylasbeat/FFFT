// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Dec 29 20:10:09 2022
// Host        : GdF-intercettazioni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SDF_Top_0_0_stub.v
// Design      : design_1_SDF_Top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SDF_Top,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, go_data_counter, Re_Data_in, 
  Im_Data_in, Re_Data_out, Im_Data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,go_data_counter,Re_Data_in[31:0],Im_Data_in[31:0],Re_Data_out[31:0],Im_Data_out[31:0]" */;
  input clk;
  input reset;
  input go_data_counter;
  input [31:0]Re_Data_in;
  input [31:0]Im_Data_in;
  output [31:0]Re_Data_out;
  output [31:0]Im_Data_out;
endmodule
