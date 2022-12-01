// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 30 19:06:53 2022
// Host        : PcFraLenzi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Github/FFFT/SDF_proj_v2.xpr/SDF_proj_v2/SDF_proj_v2.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_UART_0_2/design_1_AXI4Stream_UART_0_2_stub.v
// Design      : design_1_AXI4Stream_UART_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI4Stream_UART_v1_0,Vivado 2022.1" *)
module design_1_AXI4Stream_UART_0_2(clk_uart, rst, UART_TX, UART_RX, 
  m00_axis_rx_aclk, m00_axis_rx_aresetn, m00_axis_rx_tvalid, m00_axis_rx_tdata, 
  m00_axis_rx_tready, s00_axis_tx_aclk, s00_axis_tx_aresetn, s00_axis_tx_tready, 
  s00_axis_tx_tdata, s00_axis_tx_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk_uart,rst,UART_TX,UART_RX,m00_axis_rx_aclk,m00_axis_rx_aresetn,m00_axis_rx_tvalid,m00_axis_rx_tdata[7:0],m00_axis_rx_tready,s00_axis_tx_aclk,s00_axis_tx_aresetn,s00_axis_tx_tready,s00_axis_tx_tdata[7:0],s00_axis_tx_tvalid" */;
  input clk_uart;
  input rst;
  output UART_TX;
  input UART_RX;
  input m00_axis_rx_aclk;
  input m00_axis_rx_aresetn;
  output m00_axis_rx_tvalid;
  output [7:0]m00_axis_rx_tdata;
  input m00_axis_rx_tready;
  input s00_axis_tx_aclk;
  input s00_axis_tx_aresetn;
  output s00_axis_tx_tready;
  input [7:0]s00_axis_tx_tdata;
  input s00_axis_tx_tvalid;
endmodule
