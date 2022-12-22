// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Dec 17 17:31:26 2022
// Host        : PcFraLenzi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_Output_Interface_0_0_stub.v
// Design      : design_1_AXI_Output_Interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI_Output_Interface,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, Re_data, Im_data, m_axis_tdata, 
  m_axis_tvalid, m_axis_tready, data_received)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,Re_data[7:0],Im_data[7:0],m_axis_tdata[7:0],m_axis_tvalid,m_axis_tready,data_received" */;
  input clk;
  input reset;
  input [7:0]Re_data;
  input [7:0]Im_data;
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  input data_received;
endmodule
