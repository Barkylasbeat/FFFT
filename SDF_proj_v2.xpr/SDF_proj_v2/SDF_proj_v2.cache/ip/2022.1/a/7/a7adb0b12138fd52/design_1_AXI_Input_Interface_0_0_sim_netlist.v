// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Dec  6 14:16:53 2022
// Host        : PcFraLenzi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_Input_Interface_0_0_sim_netlist.v
// Design      : design_1_AXI_Input_Interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Input_Interface
   (Re_data,
    \Im_data_reg[7]_0 ,
    s_axis_tready,
    sending_in,
    s_axis_tvalid,
    clk,
    reset,
    s_axis_tdata);
  output [7:0]Re_data;
  output [7:0]\Im_data_reg[7]_0 ;
  output s_axis_tready;
  output sending_in;
  input s_axis_tvalid;
  input clk;
  input reset;
  input [7:0]s_axis_tdata;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [7:0]Im_data;
  wire \Im_data[0]_i_10_n_0 ;
  wire \Im_data[0]_i_11_n_0 ;
  wire \Im_data[0]_i_12_n_0 ;
  wire \Im_data[0]_i_13_n_0 ;
  wire \Im_data[0]_i_15_n_0 ;
  wire \Im_data[0]_i_16_n_0 ;
  wire \Im_data[0]_i_17_n_0 ;
  wire \Im_data[0]_i_18_n_0 ;
  wire \Im_data[0]_i_19_n_0 ;
  wire \Im_data[0]_i_20_n_0 ;
  wire \Im_data[0]_i_21_n_0 ;
  wire \Im_data[0]_i_22_n_0 ;
  wire \Im_data[0]_i_23_n_0 ;
  wire \Im_data[0]_i_24_n_0 ;
  wire \Im_data[0]_i_25_n_0 ;
  wire \Im_data[0]_i_26_n_0 ;
  wire \Im_data[0]_i_27_n_0 ;
  wire \Im_data[0]_i_28_n_0 ;
  wire \Im_data[0]_i_2_n_0 ;
  wire \Im_data[0]_i_4_n_0 ;
  wire \Im_data[0]_i_5_n_0 ;
  wire \Im_data[1]_i_12_n_0 ;
  wire \Im_data[1]_i_13_n_0 ;
  wire \Im_data[1]_i_14_n_0 ;
  wire \Im_data[1]_i_15_n_0 ;
  wire \Im_data[1]_i_16_n_0 ;
  wire \Im_data[1]_i_17_n_0 ;
  wire \Im_data[1]_i_18_n_0 ;
  wire \Im_data[1]_i_19_n_0 ;
  wire \Im_data[1]_i_20_n_0 ;
  wire \Im_data[1]_i_21_n_0 ;
  wire \Im_data[1]_i_22_n_0 ;
  wire \Im_data[1]_i_23_n_0 ;
  wire \Im_data[1]_i_24_n_0 ;
  wire \Im_data[1]_i_25_n_0 ;
  wire \Im_data[1]_i_26_n_0 ;
  wire \Im_data[1]_i_27_n_0 ;
  wire \Im_data[1]_i_2_n_0 ;
  wire \Im_data[1]_i_3_n_0 ;
  wire \Im_data[2]_i_10_n_0 ;
  wire \Im_data[2]_i_11_n_0 ;
  wire \Im_data[2]_i_12_n_0 ;
  wire \Im_data[2]_i_13_n_0 ;
  wire \Im_data[2]_i_15_n_0 ;
  wire \Im_data[2]_i_16_n_0 ;
  wire \Im_data[2]_i_17_n_0 ;
  wire \Im_data[2]_i_18_n_0 ;
  wire \Im_data[2]_i_19_n_0 ;
  wire \Im_data[2]_i_20_n_0 ;
  wire \Im_data[2]_i_21_n_0 ;
  wire \Im_data[2]_i_22_n_0 ;
  wire \Im_data[2]_i_23_n_0 ;
  wire \Im_data[2]_i_24_n_0 ;
  wire \Im_data[2]_i_25_n_0 ;
  wire \Im_data[2]_i_26_n_0 ;
  wire \Im_data[2]_i_27_n_0 ;
  wire \Im_data[2]_i_28_n_0 ;
  wire \Im_data[2]_i_2_n_0 ;
  wire \Im_data[2]_i_4_n_0 ;
  wire \Im_data[2]_i_5_n_0 ;
  wire \Im_data[3]_i_10_n_0 ;
  wire \Im_data[3]_i_11_n_0 ;
  wire \Im_data[3]_i_12_n_0 ;
  wire \Im_data[3]_i_13_n_0 ;
  wire \Im_data[3]_i_15_n_0 ;
  wire \Im_data[3]_i_16_n_0 ;
  wire \Im_data[3]_i_17_n_0 ;
  wire \Im_data[3]_i_18_n_0 ;
  wire \Im_data[3]_i_19_n_0 ;
  wire \Im_data[3]_i_20_n_0 ;
  wire \Im_data[3]_i_21_n_0 ;
  wire \Im_data[3]_i_22_n_0 ;
  wire \Im_data[3]_i_23_n_0 ;
  wire \Im_data[3]_i_24_n_0 ;
  wire \Im_data[3]_i_25_n_0 ;
  wire \Im_data[3]_i_26_n_0 ;
  wire \Im_data[3]_i_27_n_0 ;
  wire \Im_data[3]_i_28_n_0 ;
  wire \Im_data[3]_i_2_n_0 ;
  wire \Im_data[3]_i_4_n_0 ;
  wire \Im_data[3]_i_5_n_0 ;
  wire \Im_data[4]_i_10_n_0 ;
  wire \Im_data[4]_i_11_n_0 ;
  wire \Im_data[4]_i_12_n_0 ;
  wire \Im_data[4]_i_13_n_0 ;
  wire \Im_data[4]_i_15_n_0 ;
  wire \Im_data[4]_i_16_n_0 ;
  wire \Im_data[4]_i_17_n_0 ;
  wire \Im_data[4]_i_18_n_0 ;
  wire \Im_data[4]_i_19_n_0 ;
  wire \Im_data[4]_i_20_n_0 ;
  wire \Im_data[4]_i_21_n_0 ;
  wire \Im_data[4]_i_22_n_0 ;
  wire \Im_data[4]_i_23_n_0 ;
  wire \Im_data[4]_i_24_n_0 ;
  wire \Im_data[4]_i_25_n_0 ;
  wire \Im_data[4]_i_26_n_0 ;
  wire \Im_data[4]_i_27_n_0 ;
  wire \Im_data[4]_i_28_n_0 ;
  wire \Im_data[4]_i_2_n_0 ;
  wire \Im_data[4]_i_4_n_0 ;
  wire \Im_data[4]_i_5_n_0 ;
  wire \Im_data[5]_i_12_n_0 ;
  wire \Im_data[5]_i_13_n_0 ;
  wire \Im_data[5]_i_14_n_0 ;
  wire \Im_data[5]_i_15_n_0 ;
  wire \Im_data[5]_i_16_n_0 ;
  wire \Im_data[5]_i_17_n_0 ;
  wire \Im_data[5]_i_18_n_0 ;
  wire \Im_data[5]_i_19_n_0 ;
  wire \Im_data[5]_i_20_n_0 ;
  wire \Im_data[5]_i_21_n_0 ;
  wire \Im_data[5]_i_22_n_0 ;
  wire \Im_data[5]_i_23_n_0 ;
  wire \Im_data[5]_i_24_n_0 ;
  wire \Im_data[5]_i_25_n_0 ;
  wire \Im_data[5]_i_26_n_0 ;
  wire \Im_data[5]_i_27_n_0 ;
  wire \Im_data[5]_i_2_n_0 ;
  wire \Im_data[5]_i_3_n_0 ;
  wire \Im_data[6]_i_10_n_0 ;
  wire \Im_data[6]_i_11_n_0 ;
  wire \Im_data[6]_i_12_n_0 ;
  wire \Im_data[6]_i_13_n_0 ;
  wire \Im_data[6]_i_15_n_0 ;
  wire \Im_data[6]_i_16_n_0 ;
  wire \Im_data[6]_i_17_n_0 ;
  wire \Im_data[6]_i_18_n_0 ;
  wire \Im_data[6]_i_19_n_0 ;
  wire \Im_data[6]_i_20_n_0 ;
  wire \Im_data[6]_i_21_n_0 ;
  wire \Im_data[6]_i_22_n_0 ;
  wire \Im_data[6]_i_23_n_0 ;
  wire \Im_data[6]_i_24_n_0 ;
  wire \Im_data[6]_i_25_n_0 ;
  wire \Im_data[6]_i_26_n_0 ;
  wire \Im_data[6]_i_27_n_0 ;
  wire \Im_data[6]_i_28_n_0 ;
  wire \Im_data[6]_i_2_n_0 ;
  wire \Im_data[6]_i_4_n_0 ;
  wire \Im_data[6]_i_5_n_0 ;
  wire \Im_data[7]_i_10_n_0 ;
  wire \Im_data[7]_i_11_n_0 ;
  wire \Im_data[7]_i_12_n_0 ;
  wire \Im_data[7]_i_13_n_0 ;
  wire \Im_data[7]_i_15_n_0 ;
  wire \Im_data[7]_i_16_n_0 ;
  wire \Im_data[7]_i_17_n_0 ;
  wire \Im_data[7]_i_18_n_0 ;
  wire \Im_data[7]_i_19_n_0 ;
  wire \Im_data[7]_i_20_n_0 ;
  wire \Im_data[7]_i_21_n_0 ;
  wire \Im_data[7]_i_22_n_0 ;
  wire \Im_data[7]_i_23_n_0 ;
  wire \Im_data[7]_i_24_n_0 ;
  wire \Im_data[7]_i_25_n_0 ;
  wire \Im_data[7]_i_26_n_0 ;
  wire \Im_data[7]_i_27_n_0 ;
  wire \Im_data[7]_i_28_n_0 ;
  wire \Im_data[7]_i_2_n_0 ;
  wire \Im_data[7]_i_4_n_0 ;
  wire \Im_data[7]_i_5_n_0 ;
  wire \Im_data_reg[0]_i_14_n_0 ;
  wire \Im_data_reg[0]_i_3_n_0 ;
  wire \Im_data_reg[0]_i_6_n_0 ;
  wire \Im_data_reg[0]_i_7_n_0 ;
  wire \Im_data_reg[0]_i_8_n_0 ;
  wire \Im_data_reg[0]_i_9_n_0 ;
  wire \Im_data_reg[1]_i_10_n_0 ;
  wire \Im_data_reg[1]_i_11_n_0 ;
  wire \Im_data_reg[1]_i_4_n_0 ;
  wire \Im_data_reg[1]_i_5_n_0 ;
  wire \Im_data_reg[1]_i_6_n_0 ;
  wire \Im_data_reg[1]_i_7_n_0 ;
  wire \Im_data_reg[1]_i_8_n_0 ;
  wire \Im_data_reg[1]_i_9_n_0 ;
  wire \Im_data_reg[2]_i_14_n_0 ;
  wire \Im_data_reg[2]_i_3_n_0 ;
  wire \Im_data_reg[2]_i_6_n_0 ;
  wire \Im_data_reg[2]_i_7_n_0 ;
  wire \Im_data_reg[2]_i_8_n_0 ;
  wire \Im_data_reg[2]_i_9_n_0 ;
  wire \Im_data_reg[3]_i_14_n_0 ;
  wire \Im_data_reg[3]_i_3_n_0 ;
  wire \Im_data_reg[3]_i_6_n_0 ;
  wire \Im_data_reg[3]_i_7_n_0 ;
  wire \Im_data_reg[3]_i_8_n_0 ;
  wire \Im_data_reg[3]_i_9_n_0 ;
  wire \Im_data_reg[4]_i_14_n_0 ;
  wire \Im_data_reg[4]_i_3_n_0 ;
  wire \Im_data_reg[4]_i_6_n_0 ;
  wire \Im_data_reg[4]_i_7_n_0 ;
  wire \Im_data_reg[4]_i_8_n_0 ;
  wire \Im_data_reg[4]_i_9_n_0 ;
  wire \Im_data_reg[5]_i_10_n_0 ;
  wire \Im_data_reg[5]_i_11_n_0 ;
  wire \Im_data_reg[5]_i_4_n_0 ;
  wire \Im_data_reg[5]_i_5_n_0 ;
  wire \Im_data_reg[5]_i_6_n_0 ;
  wire \Im_data_reg[5]_i_7_n_0 ;
  wire \Im_data_reg[5]_i_8_n_0 ;
  wire \Im_data_reg[5]_i_9_n_0 ;
  wire \Im_data_reg[6]_i_14_n_0 ;
  wire \Im_data_reg[6]_i_3_n_0 ;
  wire \Im_data_reg[6]_i_6_n_0 ;
  wire \Im_data_reg[6]_i_7_n_0 ;
  wire \Im_data_reg[6]_i_8_n_0 ;
  wire \Im_data_reg[6]_i_9_n_0 ;
  wire [7:0]\Im_data_reg[7]_0 ;
  wire \Im_data_reg[7]_i_14_n_0 ;
  wire \Im_data_reg[7]_i_3_n_0 ;
  wire \Im_data_reg[7]_i_6_n_0 ;
  wire \Im_data_reg[7]_i_7_n_0 ;
  wire \Im_data_reg[7]_i_8_n_0 ;
  wire \Im_data_reg[7]_i_9_n_0 ;
  wire [7:0]Re_data;
  wire Re_data0;
  wire \Re_data[0]_i_10_n_0 ;
  wire \Re_data[0]_i_11_n_0 ;
  wire \Re_data[0]_i_12_n_0 ;
  wire \Re_data[0]_i_13_n_0 ;
  wire \Re_data[0]_i_15_n_0 ;
  wire \Re_data[0]_i_16_n_0 ;
  wire \Re_data[0]_i_17_n_0 ;
  wire \Re_data[0]_i_18_n_0 ;
  wire \Re_data[0]_i_19_n_0 ;
  wire \Re_data[0]_i_1_n_0 ;
  wire \Re_data[0]_i_20_n_0 ;
  wire \Re_data[0]_i_21_n_0 ;
  wire \Re_data[0]_i_22_n_0 ;
  wire \Re_data[0]_i_23_n_0 ;
  wire \Re_data[0]_i_24_n_0 ;
  wire \Re_data[0]_i_25_n_0 ;
  wire \Re_data[0]_i_26_n_0 ;
  wire \Re_data[0]_i_27_n_0 ;
  wire \Re_data[0]_i_28_n_0 ;
  wire \Re_data[0]_i_2_n_0 ;
  wire \Re_data[0]_i_4_n_0 ;
  wire \Re_data[0]_i_5_n_0 ;
  wire \Re_data[1]_i_10_n_0 ;
  wire \Re_data[1]_i_11_n_0 ;
  wire \Re_data[1]_i_12_n_0 ;
  wire \Re_data[1]_i_13_n_0 ;
  wire \Re_data[1]_i_15_n_0 ;
  wire \Re_data[1]_i_16_n_0 ;
  wire \Re_data[1]_i_17_n_0 ;
  wire \Re_data[1]_i_18_n_0 ;
  wire \Re_data[1]_i_19_n_0 ;
  wire \Re_data[1]_i_1_n_0 ;
  wire \Re_data[1]_i_20_n_0 ;
  wire \Re_data[1]_i_21_n_0 ;
  wire \Re_data[1]_i_22_n_0 ;
  wire \Re_data[1]_i_23_n_0 ;
  wire \Re_data[1]_i_24_n_0 ;
  wire \Re_data[1]_i_25_n_0 ;
  wire \Re_data[1]_i_26_n_0 ;
  wire \Re_data[1]_i_27_n_0 ;
  wire \Re_data[1]_i_28_n_0 ;
  wire \Re_data[1]_i_2_n_0 ;
  wire \Re_data[1]_i_4_n_0 ;
  wire \Re_data[1]_i_5_n_0 ;
  wire \Re_data[2]_i_10_n_0 ;
  wire \Re_data[2]_i_11_n_0 ;
  wire \Re_data[2]_i_12_n_0 ;
  wire \Re_data[2]_i_13_n_0 ;
  wire \Re_data[2]_i_15_n_0 ;
  wire \Re_data[2]_i_16_n_0 ;
  wire \Re_data[2]_i_17_n_0 ;
  wire \Re_data[2]_i_18_n_0 ;
  wire \Re_data[2]_i_19_n_0 ;
  wire \Re_data[2]_i_1_n_0 ;
  wire \Re_data[2]_i_20_n_0 ;
  wire \Re_data[2]_i_21_n_0 ;
  wire \Re_data[2]_i_22_n_0 ;
  wire \Re_data[2]_i_23_n_0 ;
  wire \Re_data[2]_i_24_n_0 ;
  wire \Re_data[2]_i_25_n_0 ;
  wire \Re_data[2]_i_26_n_0 ;
  wire \Re_data[2]_i_27_n_0 ;
  wire \Re_data[2]_i_28_n_0 ;
  wire \Re_data[2]_i_2_n_0 ;
  wire \Re_data[2]_i_4_n_0 ;
  wire \Re_data[2]_i_5_n_0 ;
  wire \Re_data[3]_i_12_n_0 ;
  wire \Re_data[3]_i_13_n_0 ;
  wire \Re_data[3]_i_14_n_0 ;
  wire \Re_data[3]_i_15_n_0 ;
  wire \Re_data[3]_i_16_n_0 ;
  wire \Re_data[3]_i_17_n_0 ;
  wire \Re_data[3]_i_18_n_0 ;
  wire \Re_data[3]_i_19_n_0 ;
  wire \Re_data[3]_i_1_n_0 ;
  wire \Re_data[3]_i_20_n_0 ;
  wire \Re_data[3]_i_21_n_0 ;
  wire \Re_data[3]_i_22_n_0 ;
  wire \Re_data[3]_i_23_n_0 ;
  wire \Re_data[3]_i_24_n_0 ;
  wire \Re_data[3]_i_25_n_0 ;
  wire \Re_data[3]_i_26_n_0 ;
  wire \Re_data[3]_i_27_n_0 ;
  wire \Re_data[3]_i_2_n_0 ;
  wire \Re_data[3]_i_3_n_0 ;
  wire \Re_data[4]_i_12_n_0 ;
  wire \Re_data[4]_i_13_n_0 ;
  wire \Re_data[4]_i_14_n_0 ;
  wire \Re_data[4]_i_15_n_0 ;
  wire \Re_data[4]_i_16_n_0 ;
  wire \Re_data[4]_i_17_n_0 ;
  wire \Re_data[4]_i_18_n_0 ;
  wire \Re_data[4]_i_19_n_0 ;
  wire \Re_data[4]_i_1_n_0 ;
  wire \Re_data[4]_i_20_n_0 ;
  wire \Re_data[4]_i_21_n_0 ;
  wire \Re_data[4]_i_22_n_0 ;
  wire \Re_data[4]_i_23_n_0 ;
  wire \Re_data[4]_i_24_n_0 ;
  wire \Re_data[4]_i_25_n_0 ;
  wire \Re_data[4]_i_26_n_0 ;
  wire \Re_data[4]_i_27_n_0 ;
  wire \Re_data[4]_i_2_n_0 ;
  wire \Re_data[4]_i_3_n_0 ;
  wire \Re_data[5]_i_12_n_0 ;
  wire \Re_data[5]_i_13_n_0 ;
  wire \Re_data[5]_i_14_n_0 ;
  wire \Re_data[5]_i_15_n_0 ;
  wire \Re_data[5]_i_16_n_0 ;
  wire \Re_data[5]_i_17_n_0 ;
  wire \Re_data[5]_i_18_n_0 ;
  wire \Re_data[5]_i_19_n_0 ;
  wire \Re_data[5]_i_1_n_0 ;
  wire \Re_data[5]_i_20_n_0 ;
  wire \Re_data[5]_i_21_n_0 ;
  wire \Re_data[5]_i_22_n_0 ;
  wire \Re_data[5]_i_23_n_0 ;
  wire \Re_data[5]_i_24_n_0 ;
  wire \Re_data[5]_i_25_n_0 ;
  wire \Re_data[5]_i_26_n_0 ;
  wire \Re_data[5]_i_27_n_0 ;
  wire \Re_data[5]_i_2_n_0 ;
  wire \Re_data[5]_i_3_n_0 ;
  wire \Re_data[6]_i_12_n_0 ;
  wire \Re_data[6]_i_13_n_0 ;
  wire \Re_data[6]_i_14_n_0 ;
  wire \Re_data[6]_i_15_n_0 ;
  wire \Re_data[6]_i_16_n_0 ;
  wire \Re_data[6]_i_17_n_0 ;
  wire \Re_data[6]_i_18_n_0 ;
  wire \Re_data[6]_i_19_n_0 ;
  wire \Re_data[6]_i_1_n_0 ;
  wire \Re_data[6]_i_20_n_0 ;
  wire \Re_data[6]_i_21_n_0 ;
  wire \Re_data[6]_i_22_n_0 ;
  wire \Re_data[6]_i_23_n_0 ;
  wire \Re_data[6]_i_24_n_0 ;
  wire \Re_data[6]_i_25_n_0 ;
  wire \Re_data[6]_i_26_n_0 ;
  wire \Re_data[6]_i_27_n_0 ;
  wire \Re_data[6]_i_2_n_0 ;
  wire \Re_data[6]_i_3_n_0 ;
  wire \Re_data[7]_i_13_n_0 ;
  wire \Re_data[7]_i_14_n_0 ;
  wire \Re_data[7]_i_15_n_0 ;
  wire \Re_data[7]_i_16_n_0 ;
  wire \Re_data[7]_i_17_n_0 ;
  wire \Re_data[7]_i_18_n_0 ;
  wire \Re_data[7]_i_19_n_0 ;
  wire \Re_data[7]_i_20_n_0 ;
  wire \Re_data[7]_i_21_n_0 ;
  wire \Re_data[7]_i_22_n_0 ;
  wire \Re_data[7]_i_23_n_0 ;
  wire \Re_data[7]_i_24_n_0 ;
  wire \Re_data[7]_i_25_n_0 ;
  wire \Re_data[7]_i_26_n_0 ;
  wire \Re_data[7]_i_27_n_0 ;
  wire \Re_data[7]_i_28_n_0 ;
  wire \Re_data[7]_i_2_n_0 ;
  wire \Re_data[7]_i_3_n_0 ;
  wire \Re_data[7]_i_4_n_0 ;
  wire \Re_data_reg[0]_i_14_n_0 ;
  wire \Re_data_reg[0]_i_3_n_0 ;
  wire \Re_data_reg[0]_i_6_n_0 ;
  wire \Re_data_reg[0]_i_7_n_0 ;
  wire \Re_data_reg[0]_i_8_n_0 ;
  wire \Re_data_reg[0]_i_9_n_0 ;
  wire \Re_data_reg[1]_i_14_n_0 ;
  wire \Re_data_reg[1]_i_3_n_0 ;
  wire \Re_data_reg[1]_i_6_n_0 ;
  wire \Re_data_reg[1]_i_7_n_0 ;
  wire \Re_data_reg[1]_i_8_n_0 ;
  wire \Re_data_reg[1]_i_9_n_0 ;
  wire \Re_data_reg[2]_i_14_n_0 ;
  wire \Re_data_reg[2]_i_3_n_0 ;
  wire \Re_data_reg[2]_i_6_n_0 ;
  wire \Re_data_reg[2]_i_7_n_0 ;
  wire \Re_data_reg[2]_i_8_n_0 ;
  wire \Re_data_reg[2]_i_9_n_0 ;
  wire \Re_data_reg[3]_i_10_n_0 ;
  wire \Re_data_reg[3]_i_11_n_0 ;
  wire \Re_data_reg[3]_i_4_n_0 ;
  wire \Re_data_reg[3]_i_5_n_0 ;
  wire \Re_data_reg[3]_i_6_n_0 ;
  wire \Re_data_reg[3]_i_7_n_0 ;
  wire \Re_data_reg[3]_i_8_n_0 ;
  wire \Re_data_reg[3]_i_9_n_0 ;
  wire \Re_data_reg[4]_i_10_n_0 ;
  wire \Re_data_reg[4]_i_11_n_0 ;
  wire \Re_data_reg[4]_i_4_n_0 ;
  wire \Re_data_reg[4]_i_5_n_0 ;
  wire \Re_data_reg[4]_i_6_n_0 ;
  wire \Re_data_reg[4]_i_7_n_0 ;
  wire \Re_data_reg[4]_i_8_n_0 ;
  wire \Re_data_reg[4]_i_9_n_0 ;
  wire \Re_data_reg[5]_i_10_n_0 ;
  wire \Re_data_reg[5]_i_11_n_0 ;
  wire \Re_data_reg[5]_i_4_n_0 ;
  wire \Re_data_reg[5]_i_5_n_0 ;
  wire \Re_data_reg[5]_i_6_n_0 ;
  wire \Re_data_reg[5]_i_7_n_0 ;
  wire \Re_data_reg[5]_i_8_n_0 ;
  wire \Re_data_reg[5]_i_9_n_0 ;
  wire \Re_data_reg[6]_i_10_n_0 ;
  wire \Re_data_reg[6]_i_11_n_0 ;
  wire \Re_data_reg[6]_i_4_n_0 ;
  wire \Re_data_reg[6]_i_5_n_0 ;
  wire \Re_data_reg[6]_i_6_n_0 ;
  wire \Re_data_reg[6]_i_7_n_0 ;
  wire \Re_data_reg[6]_i_8_n_0 ;
  wire \Re_data_reg[6]_i_9_n_0 ;
  wire \Re_data_reg[7]_i_10_n_0 ;
  wire \Re_data_reg[7]_i_11_n_0 ;
  wire \Re_data_reg[7]_i_12_n_0 ;
  wire \Re_data_reg[7]_i_5_n_0 ;
  wire \Re_data_reg[7]_i_6_n_0 ;
  wire \Re_data_reg[7]_i_7_n_0 ;
  wire \Re_data_reg[7]_i_8_n_0 ;
  wire \Re_data_reg[7]_i_9_n_0 ;
  wire clk;
  wire [5:0]data_counter;
  wire \data_counter[1]_rep_i_1__0_n_0 ;
  wire \data_counter[1]_rep_i_1__1_n_0 ;
  wire \data_counter[1]_rep_i_1_n_0 ;
  wire \data_counter[2]_i_1_n_0 ;
  wire \data_counter[2]_rep_i_1_n_0 ;
  wire \data_counter[4]_i_2_n_0 ;
  wire \data_counter[5]_i_1_n_0 ;
  wire \data_counter_reg[1]_rep__0_n_0 ;
  wire \data_counter_reg[1]_rep__1_n_0 ;
  wire \data_counter_reg[1]_rep_n_0 ;
  wire \data_counter_reg[2]_rep_n_0 ;
  wire \data_counter_reg_n_0_[0] ;
  wire \data_counter_reg_n_0_[1] ;
  wire \data_counter_reg_n_0_[2] ;
  wire \data_counter_reg_n_0_[3] ;
  wire \data_counter_reg_n_0_[4] ;
  wire \data_counter_reg_n_0_[5] ;
  wire \input_buf[0][0][7]_i_2_n_0 ;
  wire \input_buf[0][0][7]_i_3_n_0 ;
  wire \input_buf[0][0]_127 ;
  wire \input_buf[0][1][7]_i_2_n_0 ;
  wire \input_buf[0][1]_52 ;
  wire \input_buf[10][0]_119 ;
  wire \input_buf[10][1]_60 ;
  wire \input_buf[11][0]_38 ;
  wire \input_buf[11][1]_39 ;
  wire \input_buf[12][0]_118 ;
  wire \input_buf[12][1]_61 ;
  wire \input_buf[13][0]_18 ;
  wire \input_buf[13][1]_19 ;
  wire \input_buf[14][0]_2 ;
  wire \input_buf[14][1]_3 ;
  wire \input_buf[15][0]_26 ;
  wire \input_buf[15][1]_27 ;
  wire \input_buf[16][0][7]_i_2_n_0 ;
  wire \input_buf[16][0]_117 ;
  wire \input_buf[16][1]_62 ;
  wire \input_buf[17][0]_116 ;
  wire \input_buf[17][1]_63 ;
  wire \input_buf[18][0]_115 ;
  wire \input_buf[18][1]_64 ;
  wire \input_buf[19][0][7]_i_2_n_0 ;
  wire \input_buf[19][0]_48 ;
  wire \input_buf[19][1]_49 ;
  wire \input_buf[1][0][7]_i_2_n_0 ;
  wire \input_buf[1][0]_126 ;
  wire \input_buf[1][1]_53 ;
  wire \input_buf[20][0]_114 ;
  wire \input_buf[20][1]_65 ;
  wire \input_buf[21][0]_113 ;
  wire \input_buf[21][1]_66 ;
  wire \input_buf[22][0]_112 ;
  wire \input_buf[22][1]_67 ;
  wire \input_buf[23][0]_44 ;
  wire \input_buf[23][1]_45 ;
  wire \input_buf[24][0]_111 ;
  wire \input_buf[24][1]_68 ;
  wire \input_buf[25][0]_110 ;
  wire \input_buf[25][1]_69 ;
  wire \input_buf[26][0]_109 ;
  wire \input_buf[26][1]_70 ;
  wire \input_buf[27][0]_36 ;
  wire \input_buf[27][1]_37 ;
  wire \input_buf[28][0]_10 ;
  wire \input_buf[28][1]_11 ;
  wire \input_buf[29][0]_16 ;
  wire \input_buf[29][1]_17 ;
  wire \input_buf[2][0][7]_i_2_n_0 ;
  wire \input_buf[2][0]_125 ;
  wire \input_buf[2][1]_54 ;
  wire \input_buf[30][0]_4 ;
  wire \input_buf[30][1]_5 ;
  wire \input_buf[31][0]_22 ;
  wire \input_buf[31][1]_23 ;
  wire \input_buf[32][0][7]_i_2_n_0 ;
  wire \input_buf[32][0]_108 ;
  wire \input_buf[32][1]_71 ;
  wire \input_buf[33][0]_107 ;
  wire \input_buf[33][1]_72 ;
  wire \input_buf[34][0]_106 ;
  wire \input_buf[34][1]_73 ;
  wire \input_buf[35][0]_28 ;
  wire \input_buf[35][1]_29 ;
  wire \input_buf[36][0][7]_i_2_n_0 ;
  wire \input_buf[36][0]_105 ;
  wire \input_buf[36][1]_74 ;
  wire \input_buf[37][0][7]_i_2_n_0 ;
  wire \input_buf[37][0]_104 ;
  wire \input_buf[37][1]_75 ;
  wire \input_buf[38][0]_103 ;
  wire \input_buf[38][1]_76 ;
  wire \input_buf[39][0][7]_i_2_n_0 ;
  wire \input_buf[39][0]_40 ;
  wire \input_buf[39][1]_41 ;
  wire \input_buf[3][0]_50 ;
  wire \input_buf[3][1]_51 ;
  wire \input_buf[40][0]_102 ;
  wire \input_buf[40][1]_77 ;
  wire \input_buf[41][0]_101 ;
  wire \input_buf[41][1]_78 ;
  wire \input_buf[42][0][7]_i_2_n_0 ;
  wire \input_buf[42][0]_100 ;
  wire \input_buf[42][1]_79 ;
  wire \input_buf[43][0]_34 ;
  wire \input_buf[43][1]_35 ;
  wire \input_buf[44][0][7]_i_2_n_0 ;
  wire \input_buf[44][0]_99 ;
  wire \input_buf[44][1]_80 ;
  wire \input_buf[45][0]_14 ;
  wire \input_buf[45][1]_15 ;
  wire \input_buf[46][0]_0 ;
  wire \input_buf[46][1]_1 ;
  wire \input_buf[47][0]_24 ;
  wire \input_buf[47][1]_25 ;
  wire \input_buf[48][0][7]_i_2_n_0 ;
  wire \input_buf[48][0]_98 ;
  wire \input_buf[48][1]_81 ;
  wire \input_buf[49][0]_97 ;
  wire \input_buf[49][1]_82 ;
  wire \input_buf[4][0]_124 ;
  wire \input_buf[4][1]_55 ;
  wire \input_buf[50][0]_96 ;
  wire \input_buf[50][1]_83 ;
  wire \input_buf[51][0]_30 ;
  wire \input_buf[51][1]_31 ;
  wire \input_buf[52][0]_95 ;
  wire \input_buf[52][1]_84 ;
  wire \input_buf[53][0]_94 ;
  wire \input_buf[53][1]_85 ;
  wire \input_buf[54][0]_93 ;
  wire \input_buf[54][1]_86 ;
  wire \input_buf[55][0]_42 ;
  wire \input_buf[55][1]_43 ;
  wire \input_buf[56][0]_92 ;
  wire \input_buf[56][1]_87 ;
  wire \input_buf[57][0]_91 ;
  wire \input_buf[57][1]_88 ;
  wire \input_buf[58][0]_90 ;
  wire \input_buf[58][1]_89 ;
  wire \input_buf[59][0]_32 ;
  wire \input_buf[59][1]_33 ;
  wire \input_buf[5][0]_123 ;
  wire \input_buf[5][1]_56 ;
  wire \input_buf[60][0]_8 ;
  wire \input_buf[60][1]_9 ;
  wire \input_buf[61][0]_12 ;
  wire \input_buf[61][1]_13 ;
  wire \input_buf[62][0]_6 ;
  wire \input_buf[62][1]_7 ;
  wire \input_buf[63][0]_21 ;
  wire \input_buf[63][1]_20 ;
  wire \input_buf[6][0]_122 ;
  wire \input_buf[6][1]_57 ;
  wire \input_buf[7][0]_46 ;
  wire \input_buf[7][1]_47 ;
  wire \input_buf[8][0][7]_i_2_n_0 ;
  wire \input_buf[8][0]_121 ;
  wire \input_buf[8][1]_58 ;
  wire \input_buf[9][0]_120 ;
  wire \input_buf[9][1]_59 ;
  wire [7:0]\input_buf_reg[0][0] ;
  wire [7:0]\input_buf_reg[0][1] ;
  wire [7:0]\input_buf_reg[10][0] ;
  wire [7:0]\input_buf_reg[10][1] ;
  wire [7:0]\input_buf_reg[11][0] ;
  wire [7:0]\input_buf_reg[11][1] ;
  wire [7:0]\input_buf_reg[12][0] ;
  wire [7:0]\input_buf_reg[12][1] ;
  wire [7:0]\input_buf_reg[13][0] ;
  wire [7:0]\input_buf_reg[13][1] ;
  wire [7:0]\input_buf_reg[14][0] ;
  wire [7:0]\input_buf_reg[14][1] ;
  wire [7:0]\input_buf_reg[15][0] ;
  wire [7:0]\input_buf_reg[15][1] ;
  wire [7:0]\input_buf_reg[16][0] ;
  wire [7:0]\input_buf_reg[16][1] ;
  wire [7:0]\input_buf_reg[17][0] ;
  wire [7:0]\input_buf_reg[17][1] ;
  wire [7:0]\input_buf_reg[18][0] ;
  wire [7:0]\input_buf_reg[18][1] ;
  wire [7:0]\input_buf_reg[19][0] ;
  wire [7:0]\input_buf_reg[19][1] ;
  wire [7:0]\input_buf_reg[1][0] ;
  wire [7:0]\input_buf_reg[1][1] ;
  wire [7:0]\input_buf_reg[20][0] ;
  wire [7:0]\input_buf_reg[20][1] ;
  wire [7:0]\input_buf_reg[21][0] ;
  wire [7:0]\input_buf_reg[21][1] ;
  wire [7:0]\input_buf_reg[22][0] ;
  wire [7:0]\input_buf_reg[22][1] ;
  wire [7:0]\input_buf_reg[23][0] ;
  wire [7:0]\input_buf_reg[23][1] ;
  wire [7:0]\input_buf_reg[24][0] ;
  wire [7:0]\input_buf_reg[24][1] ;
  wire [7:0]\input_buf_reg[25][0] ;
  wire [7:0]\input_buf_reg[25][1] ;
  wire [7:0]\input_buf_reg[26][0] ;
  wire [7:0]\input_buf_reg[26][1] ;
  wire [7:0]\input_buf_reg[27][0] ;
  wire [7:0]\input_buf_reg[27][1] ;
  wire [7:0]\input_buf_reg[28][0] ;
  wire [7:0]\input_buf_reg[28][1] ;
  wire [7:0]\input_buf_reg[29][0] ;
  wire [7:0]\input_buf_reg[29][1] ;
  wire [7:0]\input_buf_reg[2][0] ;
  wire [7:0]\input_buf_reg[2][1] ;
  wire [7:0]\input_buf_reg[30][0] ;
  wire [7:0]\input_buf_reg[30][1] ;
  wire [7:0]\input_buf_reg[31][0] ;
  wire [7:0]\input_buf_reg[31][1] ;
  wire [7:0]\input_buf_reg[32][0] ;
  wire [7:0]\input_buf_reg[32][1] ;
  wire [7:0]\input_buf_reg[33][0] ;
  wire [7:0]\input_buf_reg[33][1] ;
  wire [7:0]\input_buf_reg[34][0] ;
  wire [7:0]\input_buf_reg[34][1] ;
  wire [7:0]\input_buf_reg[35][0] ;
  wire [7:0]\input_buf_reg[35][1] ;
  wire [7:0]\input_buf_reg[36][0] ;
  wire [7:0]\input_buf_reg[36][1] ;
  wire [7:0]\input_buf_reg[37][0] ;
  wire [7:0]\input_buf_reg[37][1] ;
  wire [7:0]\input_buf_reg[38][0] ;
  wire [7:0]\input_buf_reg[38][1] ;
  wire [7:0]\input_buf_reg[39][0] ;
  wire [7:0]\input_buf_reg[39][1] ;
  wire [7:0]\input_buf_reg[3][0] ;
  wire [7:0]\input_buf_reg[3][1] ;
  wire [7:0]\input_buf_reg[40][0] ;
  wire [7:0]\input_buf_reg[40][1] ;
  wire [7:0]\input_buf_reg[41][0] ;
  wire [7:0]\input_buf_reg[41][1] ;
  wire [7:0]\input_buf_reg[42][0] ;
  wire [7:0]\input_buf_reg[42][1] ;
  wire [7:0]\input_buf_reg[43][0] ;
  wire [7:0]\input_buf_reg[43][1] ;
  wire [7:0]\input_buf_reg[44][0] ;
  wire [7:0]\input_buf_reg[44][1] ;
  wire [7:0]\input_buf_reg[45][0] ;
  wire [7:0]\input_buf_reg[45][1] ;
  wire [7:0]\input_buf_reg[46][0] ;
  wire [7:0]\input_buf_reg[46][1] ;
  wire [7:0]\input_buf_reg[47][0] ;
  wire [7:0]\input_buf_reg[47][1] ;
  wire [7:0]\input_buf_reg[48][0] ;
  wire [7:0]\input_buf_reg[48][1] ;
  wire [7:0]\input_buf_reg[49][0] ;
  wire [7:0]\input_buf_reg[49][1] ;
  wire [7:0]\input_buf_reg[4][0] ;
  wire [7:0]\input_buf_reg[4][1] ;
  wire [7:0]\input_buf_reg[50][0] ;
  wire [7:0]\input_buf_reg[50][1] ;
  wire [7:0]\input_buf_reg[51][0] ;
  wire [7:0]\input_buf_reg[51][1] ;
  wire [7:0]\input_buf_reg[52][0] ;
  wire [7:0]\input_buf_reg[52][1] ;
  wire [7:0]\input_buf_reg[53][0] ;
  wire [7:0]\input_buf_reg[53][1] ;
  wire [7:0]\input_buf_reg[54][0] ;
  wire [7:0]\input_buf_reg[54][1] ;
  wire [7:0]\input_buf_reg[55][0] ;
  wire [7:0]\input_buf_reg[55][1] ;
  wire [7:0]\input_buf_reg[56][0] ;
  wire [7:0]\input_buf_reg[56][1] ;
  wire [7:0]\input_buf_reg[57][0] ;
  wire [7:0]\input_buf_reg[57][1] ;
  wire [7:0]\input_buf_reg[58][0] ;
  wire [7:0]\input_buf_reg[58][1] ;
  wire [7:0]\input_buf_reg[59][0] ;
  wire [7:0]\input_buf_reg[59][1] ;
  wire [7:0]\input_buf_reg[5][0] ;
  wire [7:0]\input_buf_reg[5][1] ;
  wire [7:0]\input_buf_reg[60][0] ;
  wire [7:0]\input_buf_reg[60][1] ;
  wire [7:0]\input_buf_reg[61][0] ;
  wire [7:0]\input_buf_reg[61][1] ;
  wire [7:0]\input_buf_reg[62][0] ;
  wire [7:0]\input_buf_reg[62][1] ;
  wire [7:0]\input_buf_reg[63][0] ;
  wire [7:0]\input_buf_reg[63][1] ;
  wire [7:0]\input_buf_reg[6][0] ;
  wire [7:0]\input_buf_reg[6][1] ;
  wire [7:0]\input_buf_reg[7][0] ;
  wire [7:0]\input_buf_reg[7][1] ;
  wire [7:0]\input_buf_reg[8][0] ;
  wire [7:0]\input_buf_reg[8][1] ;
  wire [7:0]\input_buf_reg[9][0] ;
  wire [7:0]\input_buf_reg[9][1] ;
  wire reset;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire sending_in;
  wire sending_in_i_1_n_0;
  wire [1:0]state;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(state[1]),
        .I2(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0800F3FF0000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "wait_im:01,wait_re:00,to_compute:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "wait_im:01,wait_re:00,to_compute:10" *) 
  FDCE #(
    .INIT(1'b1)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454540)) 
    \Im_data[0]_i_1 
       (.I0(state[0]),
        .I1(\Im_data[0]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\Im_data_reg[0]_i_3_n_0 ),
        .I4(\Im_data[0]_i_4_n_0 ),
        .I5(\Im_data[0]_i_5_n_0 ),
        .O(Im_data[0]));
  LUT4 #(
    .INIT(16'hE020)) 
    \Im_data[0]_i_10 
       (.I0(\Im_data[0]_i_23_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Im_data[0]_i_24_n_0 ),
        .O(\Im_data[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE020)) 
    \Im_data[0]_i_11 
       (.I0(\Im_data[0]_i_25_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Im_data[0]_i_26_n_0 ),
        .O(\Im_data[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_12 
       (.I0(\input_buf_reg[7][1] [0]),
        .I1(\input_buf_reg[6][1] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[5][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][1] [0]),
        .O(\Im_data[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_13 
       (.I0(\input_buf_reg[3][1] [0]),
        .I1(\input_buf_reg[2][1] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[1][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][1] [0]),
        .O(\Im_data[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_15 
       (.I0(\input_buf_reg[59][1] [0]),
        .I1(\input_buf_reg[58][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[57][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[56][1] [0]),
        .O(\Im_data[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_16 
       (.I0(\input_buf_reg[63][1] [0]),
        .I1(\input_buf_reg[62][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[61][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[60][1] [0]),
        .O(\Im_data[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_17 
       (.I0(\input_buf_reg[51][1] [0]),
        .I1(\input_buf_reg[50][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[49][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[48][1] [0]),
        .O(\Im_data[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_18 
       (.I0(\input_buf_reg[55][1] [0]),
        .I1(\input_buf_reg[54][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[53][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[52][1] [0]),
        .O(\Im_data[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_19 
       (.I0(\input_buf_reg[43][1] [0]),
        .I1(\input_buf_reg[42][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[41][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[40][1] [0]),
        .O(\Im_data[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_2 
       (.I0(\Im_data_reg[0]_i_6_n_0 ),
        .I1(\Im_data_reg[0]_i_7_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Im_data_reg[0]_i_8_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Im_data_reg[0]_i_9_n_0 ),
        .O(\Im_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_20 
       (.I0(\input_buf_reg[47][1] [0]),
        .I1(\input_buf_reg[46][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[45][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[44][1] [0]),
        .O(\Im_data[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_21 
       (.I0(\input_buf_reg[35][1] [0]),
        .I1(\input_buf_reg[34][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[33][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[32][1] [0]),
        .O(\Im_data[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_22 
       (.I0(\input_buf_reg[39][1] [0]),
        .I1(\input_buf_reg[38][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[37][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[36][1] [0]),
        .O(\Im_data[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_23 
       (.I0(\input_buf_reg[11][1] [0]),
        .I1(\input_buf_reg[10][1] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[9][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][1] [0]),
        .O(\Im_data[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_24 
       (.I0(\input_buf_reg[15][1] [0]),
        .I1(\input_buf_reg[14][1] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[13][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][1] [0]),
        .O(\Im_data[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_25 
       (.I0(\input_buf_reg[27][1] [0]),
        .I1(\input_buf_reg[26][1] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[25][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[24][1] [0]),
        .O(\Im_data[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_26 
       (.I0(\input_buf_reg[31][1] [0]),
        .I1(\input_buf_reg[30][1] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[29][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[28][1] [0]),
        .O(\Im_data[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_27 
       (.I0(\input_buf_reg[19][1] [0]),
        .I1(\input_buf_reg[18][1] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[17][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[16][1] [0]),
        .O(\Im_data[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[0]_i_28 
       (.I0(\input_buf_reg[23][1] [0]),
        .I1(\input_buf_reg[22][1] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[21][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[20][1] [0]),
        .O(\Im_data[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00B8000000B8)) 
    \Im_data[0]_i_4 
       (.I0(\Im_data[0]_i_12_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\Im_data[0]_i_13_n_0 ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\Im_data_reg[0]_i_14_n_0 ),
        .O(\Im_data[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Im_data[0]_i_5 
       (.I0(\input_buf_reg[0][1] [0]),
        .I1(state[1]),
        .O(\Im_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \Im_data[1]_i_1 
       (.I0(state[0]),
        .I1(\Im_data[1]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\Im_data[1]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\input_buf_reg[0][1] [1]),
        .O(Im_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_12 
       (.I0(\input_buf_reg[59][1] [1]),
        .I1(\input_buf_reg[58][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[57][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[56][1] [1]),
        .O(\Im_data[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_13 
       (.I0(\input_buf_reg[63][1] [1]),
        .I1(\input_buf_reg[62][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[61][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[60][1] [1]),
        .O(\Im_data[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_14 
       (.I0(\input_buf_reg[51][1] [1]),
        .I1(\input_buf_reg[50][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[49][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[48][1] [1]),
        .O(\Im_data[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_15 
       (.I0(\input_buf_reg[55][1] [1]),
        .I1(\input_buf_reg[54][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[53][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[52][1] [1]),
        .O(\Im_data[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_16 
       (.I0(\input_buf_reg[43][1] [1]),
        .I1(\input_buf_reg[42][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[41][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[40][1] [1]),
        .O(\Im_data[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_17 
       (.I0(\input_buf_reg[47][1] [1]),
        .I1(\input_buf_reg[46][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[45][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[44][1] [1]),
        .O(\Im_data[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_18 
       (.I0(\input_buf_reg[35][1] [1]),
        .I1(\input_buf_reg[34][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[33][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[32][1] [1]),
        .O(\Im_data[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_19 
       (.I0(\input_buf_reg[39][1] [1]),
        .I1(\input_buf_reg[38][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[37][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[36][1] [1]),
        .O(\Im_data[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_2 
       (.I0(\Im_data_reg[1]_i_4_n_0 ),
        .I1(\Im_data_reg[1]_i_5_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Im_data_reg[1]_i_6_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Im_data_reg[1]_i_7_n_0 ),
        .O(\Im_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_20 
       (.I0(\input_buf_reg[27][1] [1]),
        .I1(\input_buf_reg[26][1] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[25][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[24][1] [1]),
        .O(\Im_data[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_21 
       (.I0(\input_buf_reg[31][1] [1]),
        .I1(\input_buf_reg[30][1] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[29][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[28][1] [1]),
        .O(\Im_data[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_22 
       (.I0(\input_buf_reg[19][1] [1]),
        .I1(\input_buf_reg[18][1] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[17][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[16][1] [1]),
        .O(\Im_data[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_23 
       (.I0(\input_buf_reg[23][1] [1]),
        .I1(\input_buf_reg[22][1] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[21][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[20][1] [1]),
        .O(\Im_data[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_24 
       (.I0(\input_buf_reg[11][1] [1]),
        .I1(\input_buf_reg[10][1] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[9][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][1] [1]),
        .O(\Im_data[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_25 
       (.I0(\input_buf_reg[15][1] [1]),
        .I1(\input_buf_reg[14][1] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[13][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][1] [1]),
        .O(\Im_data[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_26 
       (.I0(\input_buf_reg[3][1] [1]),
        .I1(\input_buf_reg[2][1] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[1][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][1] [1]),
        .O(\Im_data[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_27 
       (.I0(\input_buf_reg[7][1] [1]),
        .I1(\input_buf_reg[6][1] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[5][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][1] [1]),
        .O(\Im_data[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[1]_i_3 
       (.I0(\Im_data_reg[1]_i_8_n_0 ),
        .I1(\Im_data_reg[1]_i_9_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Im_data_reg[1]_i_10_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Im_data_reg[1]_i_11_n_0 ),
        .O(\Im_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454540)) 
    \Im_data[2]_i_1 
       (.I0(state[0]),
        .I1(\Im_data[2]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\Im_data_reg[2]_i_3_n_0 ),
        .I4(\Im_data[2]_i_4_n_0 ),
        .I5(\Im_data[2]_i_5_n_0 ),
        .O(Im_data[2]));
  LUT4 #(
    .INIT(16'hE020)) 
    \Im_data[2]_i_10 
       (.I0(\Im_data[2]_i_23_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Im_data[2]_i_24_n_0 ),
        .O(\Im_data[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE020)) 
    \Im_data[2]_i_11 
       (.I0(\Im_data[2]_i_25_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Im_data[2]_i_26_n_0 ),
        .O(\Im_data[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_12 
       (.I0(\input_buf_reg[7][1] [2]),
        .I1(\input_buf_reg[6][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[5][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][1] [2]),
        .O(\Im_data[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_13 
       (.I0(\input_buf_reg[3][1] [2]),
        .I1(\input_buf_reg[2][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[1][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][1] [2]),
        .O(\Im_data[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_15 
       (.I0(\input_buf_reg[59][1] [2]),
        .I1(\input_buf_reg[58][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[57][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[56][1] [2]),
        .O(\Im_data[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_16 
       (.I0(\input_buf_reg[63][1] [2]),
        .I1(\input_buf_reg[62][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[61][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[60][1] [2]),
        .O(\Im_data[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_17 
       (.I0(\input_buf_reg[51][1] [2]),
        .I1(\input_buf_reg[50][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[49][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[48][1] [2]),
        .O(\Im_data[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_18 
       (.I0(\input_buf_reg[55][1] [2]),
        .I1(\input_buf_reg[54][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[53][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[52][1] [2]),
        .O(\Im_data[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_19 
       (.I0(\input_buf_reg[43][1] [2]),
        .I1(\input_buf_reg[42][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[41][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[40][1] [2]),
        .O(\Im_data[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_2 
       (.I0(\Im_data_reg[2]_i_6_n_0 ),
        .I1(\Im_data_reg[2]_i_7_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Im_data_reg[2]_i_8_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Im_data_reg[2]_i_9_n_0 ),
        .O(\Im_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_20 
       (.I0(\input_buf_reg[47][1] [2]),
        .I1(\input_buf_reg[46][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[45][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[44][1] [2]),
        .O(\Im_data[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_21 
       (.I0(\input_buf_reg[35][1] [2]),
        .I1(\input_buf_reg[34][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[33][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[32][1] [2]),
        .O(\Im_data[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_22 
       (.I0(\input_buf_reg[39][1] [2]),
        .I1(\input_buf_reg[38][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[37][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[36][1] [2]),
        .O(\Im_data[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_23 
       (.I0(\input_buf_reg[11][1] [2]),
        .I1(\input_buf_reg[10][1] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[9][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][1] [2]),
        .O(\Im_data[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_24 
       (.I0(\input_buf_reg[15][1] [2]),
        .I1(\input_buf_reg[14][1] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[13][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][1] [2]),
        .O(\Im_data[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_25 
       (.I0(\input_buf_reg[27][1] [2]),
        .I1(\input_buf_reg[26][1] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[25][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[24][1] [2]),
        .O(\Im_data[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_26 
       (.I0(\input_buf_reg[31][1] [2]),
        .I1(\input_buf_reg[30][1] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[29][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[28][1] [2]),
        .O(\Im_data[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_27 
       (.I0(\input_buf_reg[19][1] [2]),
        .I1(\input_buf_reg[18][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[17][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[16][1] [2]),
        .O(\Im_data[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[2]_i_28 
       (.I0(\input_buf_reg[23][1] [2]),
        .I1(\input_buf_reg[22][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[21][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[20][1] [2]),
        .O(\Im_data[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00B8000000B8)) 
    \Im_data[2]_i_4 
       (.I0(\Im_data[2]_i_12_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\Im_data[2]_i_13_n_0 ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\Im_data_reg[2]_i_14_n_0 ),
        .O(\Im_data[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Im_data[2]_i_5 
       (.I0(\input_buf_reg[0][1] [2]),
        .I1(state[1]),
        .O(\Im_data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454540)) 
    \Im_data[3]_i_1 
       (.I0(state[0]),
        .I1(\Im_data[3]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\Im_data_reg[3]_i_3_n_0 ),
        .I4(\Im_data[3]_i_4_n_0 ),
        .I5(\Im_data[3]_i_5_n_0 ),
        .O(Im_data[3]));
  LUT4 #(
    .INIT(16'hE020)) 
    \Im_data[3]_i_10 
       (.I0(\Im_data[3]_i_23_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Im_data[3]_i_24_n_0 ),
        .O(\Im_data[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE020)) 
    \Im_data[3]_i_11 
       (.I0(\Im_data[3]_i_25_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Im_data[3]_i_26_n_0 ),
        .O(\Im_data[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_12 
       (.I0(\input_buf_reg[7][1] [3]),
        .I1(\input_buf_reg[6][1] [3]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[5][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][1] [3]),
        .O(\Im_data[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_13 
       (.I0(\input_buf_reg[3][1] [3]),
        .I1(\input_buf_reg[2][1] [3]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[1][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][1] [3]),
        .O(\Im_data[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_15 
       (.I0(\input_buf_reg[59][1] [3]),
        .I1(\input_buf_reg[58][1] [3]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[57][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[56][1] [3]),
        .O(\Im_data[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_16 
       (.I0(\input_buf_reg[63][1] [3]),
        .I1(\input_buf_reg[62][1] [3]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[61][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[60][1] [3]),
        .O(\Im_data[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_17 
       (.I0(\input_buf_reg[51][1] [3]),
        .I1(\input_buf_reg[50][1] [3]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[49][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[48][1] [3]),
        .O(\Im_data[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_18 
       (.I0(\input_buf_reg[55][1] [3]),
        .I1(\input_buf_reg[54][1] [3]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[53][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[52][1] [3]),
        .O(\Im_data[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_19 
       (.I0(\input_buf_reg[43][1] [3]),
        .I1(\input_buf_reg[42][1] [3]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[41][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[40][1] [3]),
        .O(\Im_data[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_2 
       (.I0(\Im_data_reg[3]_i_6_n_0 ),
        .I1(\Im_data_reg[3]_i_7_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Im_data_reg[3]_i_8_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Im_data_reg[3]_i_9_n_0 ),
        .O(\Im_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_20 
       (.I0(\input_buf_reg[47][1] [3]),
        .I1(\input_buf_reg[46][1] [3]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[45][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[44][1] [3]),
        .O(\Im_data[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_21 
       (.I0(\input_buf_reg[35][1] [3]),
        .I1(\input_buf_reg[34][1] [3]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[33][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[32][1] [3]),
        .O(\Im_data[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_22 
       (.I0(\input_buf_reg[39][1] [3]),
        .I1(\input_buf_reg[38][1] [3]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[37][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[36][1] [3]),
        .O(\Im_data[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_23 
       (.I0(\input_buf_reg[11][1] [3]),
        .I1(\input_buf_reg[10][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[9][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][1] [3]),
        .O(\Im_data[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_24 
       (.I0(\input_buf_reg[15][1] [3]),
        .I1(\input_buf_reg[14][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[13][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][1] [3]),
        .O(\Im_data[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_25 
       (.I0(\input_buf_reg[27][1] [3]),
        .I1(\input_buf_reg[26][1] [3]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[25][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[24][1] [3]),
        .O(\Im_data[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_26 
       (.I0(\input_buf_reg[31][1] [3]),
        .I1(\input_buf_reg[30][1] [3]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[29][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[28][1] [3]),
        .O(\Im_data[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_27 
       (.I0(\input_buf_reg[19][1] [3]),
        .I1(\input_buf_reg[18][1] [3]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[17][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[16][1] [3]),
        .O(\Im_data[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[3]_i_28 
       (.I0(\input_buf_reg[23][1] [3]),
        .I1(\input_buf_reg[22][1] [3]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[21][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[20][1] [3]),
        .O(\Im_data[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00B8000000B8)) 
    \Im_data[3]_i_4 
       (.I0(\Im_data[3]_i_12_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\Im_data[3]_i_13_n_0 ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\Im_data_reg[3]_i_14_n_0 ),
        .O(\Im_data[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Im_data[3]_i_5 
       (.I0(\input_buf_reg[0][1] [3]),
        .I1(state[1]),
        .O(\Im_data[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454540)) 
    \Im_data[4]_i_1 
       (.I0(state[0]),
        .I1(\Im_data[4]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\Im_data_reg[4]_i_3_n_0 ),
        .I4(\Im_data[4]_i_4_n_0 ),
        .I5(\Im_data[4]_i_5_n_0 ),
        .O(Im_data[4]));
  LUT4 #(
    .INIT(16'hE020)) 
    \Im_data[4]_i_10 
       (.I0(\Im_data[4]_i_23_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Im_data[4]_i_24_n_0 ),
        .O(\Im_data[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE020)) 
    \Im_data[4]_i_11 
       (.I0(\Im_data[4]_i_25_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Im_data[4]_i_26_n_0 ),
        .O(\Im_data[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_12 
       (.I0(\input_buf_reg[7][1] [4]),
        .I1(\input_buf_reg[6][1] [4]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[5][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][1] [4]),
        .O(\Im_data[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_13 
       (.I0(\input_buf_reg[3][1] [4]),
        .I1(\input_buf_reg[2][1] [4]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[1][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][1] [4]),
        .O(\Im_data[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_15 
       (.I0(\input_buf_reg[59][1] [4]),
        .I1(\input_buf_reg[58][1] [4]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[57][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[56][1] [4]),
        .O(\Im_data[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_16 
       (.I0(\input_buf_reg[63][1] [4]),
        .I1(\input_buf_reg[62][1] [4]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[61][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[60][1] [4]),
        .O(\Im_data[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_17 
       (.I0(\input_buf_reg[51][1] [4]),
        .I1(\input_buf_reg[50][1] [4]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[49][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[48][1] [4]),
        .O(\Im_data[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_18 
       (.I0(\input_buf_reg[55][1] [4]),
        .I1(\input_buf_reg[54][1] [4]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[53][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[52][1] [4]),
        .O(\Im_data[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_19 
       (.I0(\input_buf_reg[43][1] [4]),
        .I1(\input_buf_reg[42][1] [4]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[41][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[40][1] [4]),
        .O(\Im_data[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_2 
       (.I0(\Im_data_reg[4]_i_6_n_0 ),
        .I1(\Im_data_reg[4]_i_7_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Im_data_reg[4]_i_8_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Im_data_reg[4]_i_9_n_0 ),
        .O(\Im_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_20 
       (.I0(\input_buf_reg[47][1] [4]),
        .I1(\input_buf_reg[46][1] [4]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[45][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[44][1] [4]),
        .O(\Im_data[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_21 
       (.I0(\input_buf_reg[35][1] [4]),
        .I1(\input_buf_reg[34][1] [4]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[33][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[32][1] [4]),
        .O(\Im_data[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_22 
       (.I0(\input_buf_reg[39][1] [4]),
        .I1(\input_buf_reg[38][1] [4]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[37][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[36][1] [4]),
        .O(\Im_data[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_23 
       (.I0(\input_buf_reg[11][1] [4]),
        .I1(\input_buf_reg[10][1] [4]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[9][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][1] [4]),
        .O(\Im_data[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_24 
       (.I0(\input_buf_reg[15][1] [4]),
        .I1(\input_buf_reg[14][1] [4]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[13][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][1] [4]),
        .O(\Im_data[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_25 
       (.I0(\input_buf_reg[27][1] [4]),
        .I1(\input_buf_reg[26][1] [4]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[25][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[24][1] [4]),
        .O(\Im_data[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_26 
       (.I0(\input_buf_reg[31][1] [4]),
        .I1(\input_buf_reg[30][1] [4]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[29][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[28][1] [4]),
        .O(\Im_data[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_27 
       (.I0(\input_buf_reg[19][1] [4]),
        .I1(\input_buf_reg[18][1] [4]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[17][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[16][1] [4]),
        .O(\Im_data[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[4]_i_28 
       (.I0(\input_buf_reg[23][1] [4]),
        .I1(\input_buf_reg[22][1] [4]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[21][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[20][1] [4]),
        .O(\Im_data[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00B8000000B8)) 
    \Im_data[4]_i_4 
       (.I0(\Im_data[4]_i_12_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\Im_data[4]_i_13_n_0 ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\Im_data_reg[4]_i_14_n_0 ),
        .O(\Im_data[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Im_data[4]_i_5 
       (.I0(\input_buf_reg[0][1] [4]),
        .I1(state[1]),
        .O(\Im_data[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \Im_data[5]_i_1 
       (.I0(state[0]),
        .I1(\Im_data[5]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\Im_data[5]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\input_buf_reg[0][1] [5]),
        .O(Im_data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_12 
       (.I0(\input_buf_reg[59][1] [5]),
        .I1(\input_buf_reg[58][1] [5]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[57][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[56][1] [5]),
        .O(\Im_data[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_13 
       (.I0(\input_buf_reg[63][1] [5]),
        .I1(\input_buf_reg[62][1] [5]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[61][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[60][1] [5]),
        .O(\Im_data[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_14 
       (.I0(\input_buf_reg[51][1] [5]),
        .I1(\input_buf_reg[50][1] [5]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[49][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[48][1] [5]),
        .O(\Im_data[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_15 
       (.I0(\input_buf_reg[55][1] [5]),
        .I1(\input_buf_reg[54][1] [5]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[53][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[52][1] [5]),
        .O(\Im_data[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_16 
       (.I0(\input_buf_reg[43][1] [5]),
        .I1(\input_buf_reg[42][1] [5]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[41][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[40][1] [5]),
        .O(\Im_data[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_17 
       (.I0(\input_buf_reg[47][1] [5]),
        .I1(\input_buf_reg[46][1] [5]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[45][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[44][1] [5]),
        .O(\Im_data[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_18 
       (.I0(\input_buf_reg[35][1] [5]),
        .I1(\input_buf_reg[34][1] [5]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[33][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[32][1] [5]),
        .O(\Im_data[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_19 
       (.I0(\input_buf_reg[39][1] [5]),
        .I1(\input_buf_reg[38][1] [5]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[37][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[36][1] [5]),
        .O(\Im_data[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_2 
       (.I0(\Im_data_reg[5]_i_4_n_0 ),
        .I1(\Im_data_reg[5]_i_5_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Im_data_reg[5]_i_6_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Im_data_reg[5]_i_7_n_0 ),
        .O(\Im_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_20 
       (.I0(\input_buf_reg[27][1] [5]),
        .I1(\input_buf_reg[26][1] [5]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[25][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[24][1] [5]),
        .O(\Im_data[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_21 
       (.I0(\input_buf_reg[31][1] [5]),
        .I1(\input_buf_reg[30][1] [5]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[29][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[28][1] [5]),
        .O(\Im_data[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_22 
       (.I0(\input_buf_reg[19][1] [5]),
        .I1(\input_buf_reg[18][1] [5]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[17][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[16][1] [5]),
        .O(\Im_data[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_23 
       (.I0(\input_buf_reg[23][1] [5]),
        .I1(\input_buf_reg[22][1] [5]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[21][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[20][1] [5]),
        .O(\Im_data[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_24 
       (.I0(\input_buf_reg[11][1] [5]),
        .I1(\input_buf_reg[10][1] [5]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[9][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][1] [5]),
        .O(\Im_data[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_25 
       (.I0(\input_buf_reg[15][1] [5]),
        .I1(\input_buf_reg[14][1] [5]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[13][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][1] [5]),
        .O(\Im_data[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_26 
       (.I0(\input_buf_reg[3][1] [5]),
        .I1(\input_buf_reg[2][1] [5]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[1][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][1] [5]),
        .O(\Im_data[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_27 
       (.I0(\input_buf_reg[7][1] [5]),
        .I1(\input_buf_reg[6][1] [5]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[5][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][1] [5]),
        .O(\Im_data[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[5]_i_3 
       (.I0(\Im_data_reg[5]_i_8_n_0 ),
        .I1(\Im_data_reg[5]_i_9_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Im_data_reg[5]_i_10_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Im_data_reg[5]_i_11_n_0 ),
        .O(\Im_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454540)) 
    \Im_data[6]_i_1 
       (.I0(state[0]),
        .I1(\Im_data[6]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\Im_data_reg[6]_i_3_n_0 ),
        .I4(\Im_data[6]_i_4_n_0 ),
        .I5(\Im_data[6]_i_5_n_0 ),
        .O(Im_data[6]));
  LUT4 #(
    .INIT(16'hE020)) 
    \Im_data[6]_i_10 
       (.I0(\Im_data[6]_i_23_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Im_data[6]_i_24_n_0 ),
        .O(\Im_data[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE020)) 
    \Im_data[6]_i_11 
       (.I0(\Im_data[6]_i_25_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Im_data[6]_i_26_n_0 ),
        .O(\Im_data[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_12 
       (.I0(\input_buf_reg[7][1] [6]),
        .I1(\input_buf_reg[6][1] [6]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[5][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][1] [6]),
        .O(\Im_data[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_13 
       (.I0(\input_buf_reg[3][1] [6]),
        .I1(\input_buf_reg[2][1] [6]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[1][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][1] [6]),
        .O(\Im_data[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_15 
       (.I0(\input_buf_reg[59][1] [6]),
        .I1(\input_buf_reg[58][1] [6]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[57][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[56][1] [6]),
        .O(\Im_data[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_16 
       (.I0(\input_buf_reg[63][1] [6]),
        .I1(\input_buf_reg[62][1] [6]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[61][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[60][1] [6]),
        .O(\Im_data[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_17 
       (.I0(\input_buf_reg[51][1] [6]),
        .I1(\input_buf_reg[50][1] [6]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[49][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[48][1] [6]),
        .O(\Im_data[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_18 
       (.I0(\input_buf_reg[55][1] [6]),
        .I1(\input_buf_reg[54][1] [6]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[53][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[52][1] [6]),
        .O(\Im_data[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_19 
       (.I0(\input_buf_reg[43][1] [6]),
        .I1(\input_buf_reg[42][1] [6]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[41][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[40][1] [6]),
        .O(\Im_data[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_2 
       (.I0(\Im_data_reg[6]_i_6_n_0 ),
        .I1(\Im_data_reg[6]_i_7_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Im_data_reg[6]_i_8_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Im_data_reg[6]_i_9_n_0 ),
        .O(\Im_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_20 
       (.I0(\input_buf_reg[47][1] [6]),
        .I1(\input_buf_reg[46][1] [6]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[45][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[44][1] [6]),
        .O(\Im_data[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_21 
       (.I0(\input_buf_reg[35][1] [6]),
        .I1(\input_buf_reg[34][1] [6]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[33][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[32][1] [6]),
        .O(\Im_data[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_22 
       (.I0(\input_buf_reg[39][1] [6]),
        .I1(\input_buf_reg[38][1] [6]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[37][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[36][1] [6]),
        .O(\Im_data[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_23 
       (.I0(\input_buf_reg[11][1] [6]),
        .I1(\input_buf_reg[10][1] [6]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[9][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][1] [6]),
        .O(\Im_data[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_24 
       (.I0(\input_buf_reg[15][1] [6]),
        .I1(\input_buf_reg[14][1] [6]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[13][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][1] [6]),
        .O(\Im_data[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_25 
       (.I0(\input_buf_reg[27][1] [6]),
        .I1(\input_buf_reg[26][1] [6]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[25][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[24][1] [6]),
        .O(\Im_data[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_26 
       (.I0(\input_buf_reg[31][1] [6]),
        .I1(\input_buf_reg[30][1] [6]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[29][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[28][1] [6]),
        .O(\Im_data[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_27 
       (.I0(\input_buf_reg[19][1] [6]),
        .I1(\input_buf_reg[18][1] [6]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[17][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[16][1] [6]),
        .O(\Im_data[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[6]_i_28 
       (.I0(\input_buf_reg[23][1] [6]),
        .I1(\input_buf_reg[22][1] [6]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[21][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[20][1] [6]),
        .O(\Im_data[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00B8000000B8)) 
    \Im_data[6]_i_4 
       (.I0(\Im_data[6]_i_12_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\Im_data[6]_i_13_n_0 ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\Im_data_reg[6]_i_14_n_0 ),
        .O(\Im_data[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Im_data[6]_i_5 
       (.I0(\input_buf_reg[0][1] [6]),
        .I1(state[1]),
        .O(\Im_data[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454540)) 
    \Im_data[7]_i_1 
       (.I0(state[0]),
        .I1(\Im_data[7]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\Im_data_reg[7]_i_3_n_0 ),
        .I4(\Im_data[7]_i_4_n_0 ),
        .I5(\Im_data[7]_i_5_n_0 ),
        .O(Im_data[7]));
  LUT4 #(
    .INIT(16'hE020)) 
    \Im_data[7]_i_10 
       (.I0(\Im_data[7]_i_23_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Im_data[7]_i_24_n_0 ),
        .O(\Im_data[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE020)) 
    \Im_data[7]_i_11 
       (.I0(\Im_data[7]_i_25_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Im_data[7]_i_26_n_0 ),
        .O(\Im_data[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_12 
       (.I0(\input_buf_reg[7][1] [7]),
        .I1(\input_buf_reg[6][1] [7]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[5][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][1] [7]),
        .O(\Im_data[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_13 
       (.I0(\input_buf_reg[3][1] [7]),
        .I1(\input_buf_reg[2][1] [7]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[1][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][1] [7]),
        .O(\Im_data[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_15 
       (.I0(\input_buf_reg[59][1] [7]),
        .I1(\input_buf_reg[58][1] [7]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[57][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[56][1] [7]),
        .O(\Im_data[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_16 
       (.I0(\input_buf_reg[63][1] [7]),
        .I1(\input_buf_reg[62][1] [7]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[61][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[60][1] [7]),
        .O(\Im_data[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_17 
       (.I0(\input_buf_reg[51][1] [7]),
        .I1(\input_buf_reg[50][1] [7]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[49][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[48][1] [7]),
        .O(\Im_data[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_18 
       (.I0(\input_buf_reg[55][1] [7]),
        .I1(\input_buf_reg[54][1] [7]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[53][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[52][1] [7]),
        .O(\Im_data[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_19 
       (.I0(\input_buf_reg[43][1] [7]),
        .I1(\input_buf_reg[42][1] [7]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[41][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[40][1] [7]),
        .O(\Im_data[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_2 
       (.I0(\Im_data_reg[7]_i_6_n_0 ),
        .I1(\Im_data_reg[7]_i_7_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Im_data_reg[7]_i_8_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Im_data_reg[7]_i_9_n_0 ),
        .O(\Im_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_20 
       (.I0(\input_buf_reg[47][1] [7]),
        .I1(\input_buf_reg[46][1] [7]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[45][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[44][1] [7]),
        .O(\Im_data[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_21 
       (.I0(\input_buf_reg[35][1] [7]),
        .I1(\input_buf_reg[34][1] [7]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[33][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[32][1] [7]),
        .O(\Im_data[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_22 
       (.I0(\input_buf_reg[39][1] [7]),
        .I1(\input_buf_reg[38][1] [7]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[37][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[36][1] [7]),
        .O(\Im_data[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_23 
       (.I0(\input_buf_reg[11][1] [7]),
        .I1(\input_buf_reg[10][1] [7]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[9][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][1] [7]),
        .O(\Im_data[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_24 
       (.I0(\input_buf_reg[15][1] [7]),
        .I1(\input_buf_reg[14][1] [7]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[13][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][1] [7]),
        .O(\Im_data[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_25 
       (.I0(\input_buf_reg[27][1] [7]),
        .I1(\input_buf_reg[26][1] [7]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[25][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[24][1] [7]),
        .O(\Im_data[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_26 
       (.I0(\input_buf_reg[31][1] [7]),
        .I1(\input_buf_reg[30][1] [7]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[29][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[28][1] [7]),
        .O(\Im_data[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_27 
       (.I0(\input_buf_reg[19][1] [7]),
        .I1(\input_buf_reg[18][1] [7]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[17][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[16][1] [7]),
        .O(\Im_data[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Im_data[7]_i_28 
       (.I0(\input_buf_reg[23][1] [7]),
        .I1(\input_buf_reg[22][1] [7]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\input_buf_reg[21][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[20][1] [7]),
        .O(\Im_data[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00B8000000B8)) 
    \Im_data[7]_i_4 
       (.I0(\Im_data[7]_i_12_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\Im_data[7]_i_13_n_0 ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\Im_data_reg[7]_i_14_n_0 ),
        .O(\Im_data[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Im_data[7]_i_5 
       (.I0(\input_buf_reg[0][1] [7]),
        .I1(state[1]),
        .O(\Im_data[7]_i_5_n_0 ));
  FDRE \Im_data_reg[0] 
       (.C(clk),
        .CE(Re_data0),
        .D(Im_data[0]),
        .Q(\Im_data_reg[7]_0 [0]),
        .R(1'b0));
  MUXF7 \Im_data_reg[0]_i_14 
       (.I0(\Im_data[0]_i_27_n_0 ),
        .I1(\Im_data[0]_i_28_n_0 ),
        .O(\Im_data_reg[0]_i_14_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[0]_i_3 
       (.I0(\Im_data[0]_i_10_n_0 ),
        .I1(\Im_data[0]_i_11_n_0 ),
        .O(\Im_data_reg[0]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[4] ));
  MUXF7 \Im_data_reg[0]_i_6 
       (.I0(\Im_data[0]_i_15_n_0 ),
        .I1(\Im_data[0]_i_16_n_0 ),
        .O(\Im_data_reg[0]_i_6_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[0]_i_7 
       (.I0(\Im_data[0]_i_17_n_0 ),
        .I1(\Im_data[0]_i_18_n_0 ),
        .O(\Im_data_reg[0]_i_7_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[0]_i_8 
       (.I0(\Im_data[0]_i_19_n_0 ),
        .I1(\Im_data[0]_i_20_n_0 ),
        .O(\Im_data_reg[0]_i_8_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[0]_i_9 
       (.I0(\Im_data[0]_i_21_n_0 ),
        .I1(\Im_data[0]_i_22_n_0 ),
        .O(\Im_data_reg[0]_i_9_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE \Im_data_reg[1] 
       (.C(clk),
        .CE(Re_data0),
        .D(Im_data[1]),
        .Q(\Im_data_reg[7]_0 [1]),
        .R(1'b0));
  MUXF7 \Im_data_reg[1]_i_10 
       (.I0(\Im_data[1]_i_24_n_0 ),
        .I1(\Im_data[1]_i_25_n_0 ),
        .O(\Im_data_reg[1]_i_10_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[1]_i_11 
       (.I0(\Im_data[1]_i_26_n_0 ),
        .I1(\Im_data[1]_i_27_n_0 ),
        .O(\Im_data_reg[1]_i_11_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[1]_i_4 
       (.I0(\Im_data[1]_i_12_n_0 ),
        .I1(\Im_data[1]_i_13_n_0 ),
        .O(\Im_data_reg[1]_i_4_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[1]_i_5 
       (.I0(\Im_data[1]_i_14_n_0 ),
        .I1(\Im_data[1]_i_15_n_0 ),
        .O(\Im_data_reg[1]_i_5_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[1]_i_6 
       (.I0(\Im_data[1]_i_16_n_0 ),
        .I1(\Im_data[1]_i_17_n_0 ),
        .O(\Im_data_reg[1]_i_6_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[1]_i_7 
       (.I0(\Im_data[1]_i_18_n_0 ),
        .I1(\Im_data[1]_i_19_n_0 ),
        .O(\Im_data_reg[1]_i_7_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[1]_i_8 
       (.I0(\Im_data[1]_i_20_n_0 ),
        .I1(\Im_data[1]_i_21_n_0 ),
        .O(\Im_data_reg[1]_i_8_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[1]_i_9 
       (.I0(\Im_data[1]_i_22_n_0 ),
        .I1(\Im_data[1]_i_23_n_0 ),
        .O(\Im_data_reg[1]_i_9_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE \Im_data_reg[2] 
       (.C(clk),
        .CE(Re_data0),
        .D(Im_data[2]),
        .Q(\Im_data_reg[7]_0 [2]),
        .R(1'b0));
  MUXF7 \Im_data_reg[2]_i_14 
       (.I0(\Im_data[2]_i_27_n_0 ),
        .I1(\Im_data[2]_i_28_n_0 ),
        .O(\Im_data_reg[2]_i_14_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[2]_i_3 
       (.I0(\Im_data[2]_i_10_n_0 ),
        .I1(\Im_data[2]_i_11_n_0 ),
        .O(\Im_data_reg[2]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[4] ));
  MUXF7 \Im_data_reg[2]_i_6 
       (.I0(\Im_data[2]_i_15_n_0 ),
        .I1(\Im_data[2]_i_16_n_0 ),
        .O(\Im_data_reg[2]_i_6_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[2]_i_7 
       (.I0(\Im_data[2]_i_17_n_0 ),
        .I1(\Im_data[2]_i_18_n_0 ),
        .O(\Im_data_reg[2]_i_7_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[2]_i_8 
       (.I0(\Im_data[2]_i_19_n_0 ),
        .I1(\Im_data[2]_i_20_n_0 ),
        .O(\Im_data_reg[2]_i_8_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[2]_i_9 
       (.I0(\Im_data[2]_i_21_n_0 ),
        .I1(\Im_data[2]_i_22_n_0 ),
        .O(\Im_data_reg[2]_i_9_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE \Im_data_reg[3] 
       (.C(clk),
        .CE(Re_data0),
        .D(Im_data[3]),
        .Q(\Im_data_reg[7]_0 [3]),
        .R(1'b0));
  MUXF7 \Im_data_reg[3]_i_14 
       (.I0(\Im_data[3]_i_27_n_0 ),
        .I1(\Im_data[3]_i_28_n_0 ),
        .O(\Im_data_reg[3]_i_14_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[3]_i_3 
       (.I0(\Im_data[3]_i_10_n_0 ),
        .I1(\Im_data[3]_i_11_n_0 ),
        .O(\Im_data_reg[3]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[4] ));
  MUXF7 \Im_data_reg[3]_i_6 
       (.I0(\Im_data[3]_i_15_n_0 ),
        .I1(\Im_data[3]_i_16_n_0 ),
        .O(\Im_data_reg[3]_i_6_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[3]_i_7 
       (.I0(\Im_data[3]_i_17_n_0 ),
        .I1(\Im_data[3]_i_18_n_0 ),
        .O(\Im_data_reg[3]_i_7_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[3]_i_8 
       (.I0(\Im_data[3]_i_19_n_0 ),
        .I1(\Im_data[3]_i_20_n_0 ),
        .O(\Im_data_reg[3]_i_8_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[3]_i_9 
       (.I0(\Im_data[3]_i_21_n_0 ),
        .I1(\Im_data[3]_i_22_n_0 ),
        .O(\Im_data_reg[3]_i_9_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE \Im_data_reg[4] 
       (.C(clk),
        .CE(Re_data0),
        .D(Im_data[4]),
        .Q(\Im_data_reg[7]_0 [4]),
        .R(1'b0));
  MUXF7 \Im_data_reg[4]_i_14 
       (.I0(\Im_data[4]_i_27_n_0 ),
        .I1(\Im_data[4]_i_28_n_0 ),
        .O(\Im_data_reg[4]_i_14_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[4]_i_3 
       (.I0(\Im_data[4]_i_10_n_0 ),
        .I1(\Im_data[4]_i_11_n_0 ),
        .O(\Im_data_reg[4]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[4] ));
  MUXF7 \Im_data_reg[4]_i_6 
       (.I0(\Im_data[4]_i_15_n_0 ),
        .I1(\Im_data[4]_i_16_n_0 ),
        .O(\Im_data_reg[4]_i_6_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[4]_i_7 
       (.I0(\Im_data[4]_i_17_n_0 ),
        .I1(\Im_data[4]_i_18_n_0 ),
        .O(\Im_data_reg[4]_i_7_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[4]_i_8 
       (.I0(\Im_data[4]_i_19_n_0 ),
        .I1(\Im_data[4]_i_20_n_0 ),
        .O(\Im_data_reg[4]_i_8_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[4]_i_9 
       (.I0(\Im_data[4]_i_21_n_0 ),
        .I1(\Im_data[4]_i_22_n_0 ),
        .O(\Im_data_reg[4]_i_9_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE \Im_data_reg[5] 
       (.C(clk),
        .CE(Re_data0),
        .D(Im_data[5]),
        .Q(\Im_data_reg[7]_0 [5]),
        .R(1'b0));
  MUXF7 \Im_data_reg[5]_i_10 
       (.I0(\Im_data[5]_i_24_n_0 ),
        .I1(\Im_data[5]_i_25_n_0 ),
        .O(\Im_data_reg[5]_i_10_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[5]_i_11 
       (.I0(\Im_data[5]_i_26_n_0 ),
        .I1(\Im_data[5]_i_27_n_0 ),
        .O(\Im_data_reg[5]_i_11_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[5]_i_4 
       (.I0(\Im_data[5]_i_12_n_0 ),
        .I1(\Im_data[5]_i_13_n_0 ),
        .O(\Im_data_reg[5]_i_4_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[5]_i_5 
       (.I0(\Im_data[5]_i_14_n_0 ),
        .I1(\Im_data[5]_i_15_n_0 ),
        .O(\Im_data_reg[5]_i_5_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[5]_i_6 
       (.I0(\Im_data[5]_i_16_n_0 ),
        .I1(\Im_data[5]_i_17_n_0 ),
        .O(\Im_data_reg[5]_i_6_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[5]_i_7 
       (.I0(\Im_data[5]_i_18_n_0 ),
        .I1(\Im_data[5]_i_19_n_0 ),
        .O(\Im_data_reg[5]_i_7_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[5]_i_8 
       (.I0(\Im_data[5]_i_20_n_0 ),
        .I1(\Im_data[5]_i_21_n_0 ),
        .O(\Im_data_reg[5]_i_8_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[5]_i_9 
       (.I0(\Im_data[5]_i_22_n_0 ),
        .I1(\Im_data[5]_i_23_n_0 ),
        .O(\Im_data_reg[5]_i_9_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE \Im_data_reg[6] 
       (.C(clk),
        .CE(Re_data0),
        .D(Im_data[6]),
        .Q(\Im_data_reg[7]_0 [6]),
        .R(1'b0));
  MUXF7 \Im_data_reg[6]_i_14 
       (.I0(\Im_data[6]_i_27_n_0 ),
        .I1(\Im_data[6]_i_28_n_0 ),
        .O(\Im_data_reg[6]_i_14_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[6]_i_3 
       (.I0(\Im_data[6]_i_10_n_0 ),
        .I1(\Im_data[6]_i_11_n_0 ),
        .O(\Im_data_reg[6]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[4] ));
  MUXF7 \Im_data_reg[6]_i_6 
       (.I0(\Im_data[6]_i_15_n_0 ),
        .I1(\Im_data[6]_i_16_n_0 ),
        .O(\Im_data_reg[6]_i_6_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[6]_i_7 
       (.I0(\Im_data[6]_i_17_n_0 ),
        .I1(\Im_data[6]_i_18_n_0 ),
        .O(\Im_data_reg[6]_i_7_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[6]_i_8 
       (.I0(\Im_data[6]_i_19_n_0 ),
        .I1(\Im_data[6]_i_20_n_0 ),
        .O(\Im_data_reg[6]_i_8_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[6]_i_9 
       (.I0(\Im_data[6]_i_21_n_0 ),
        .I1(\Im_data[6]_i_22_n_0 ),
        .O(\Im_data_reg[6]_i_9_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE \Im_data_reg[7] 
       (.C(clk),
        .CE(Re_data0),
        .D(Im_data[7]),
        .Q(\Im_data_reg[7]_0 [7]),
        .R(1'b0));
  MUXF7 \Im_data_reg[7]_i_14 
       (.I0(\Im_data[7]_i_27_n_0 ),
        .I1(\Im_data[7]_i_28_n_0 ),
        .O(\Im_data_reg[7]_i_14_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[7]_i_3 
       (.I0(\Im_data[7]_i_10_n_0 ),
        .I1(\Im_data[7]_i_11_n_0 ),
        .O(\Im_data_reg[7]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[4] ));
  MUXF7 \Im_data_reg[7]_i_6 
       (.I0(\Im_data[7]_i_15_n_0 ),
        .I1(\Im_data[7]_i_16_n_0 ),
        .O(\Im_data_reg[7]_i_6_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[7]_i_7 
       (.I0(\Im_data[7]_i_17_n_0 ),
        .I1(\Im_data[7]_i_18_n_0 ),
        .O(\Im_data_reg[7]_i_7_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[7]_i_8 
       (.I0(\Im_data[7]_i_19_n_0 ),
        .I1(\Im_data[7]_i_20_n_0 ),
        .O(\Im_data_reg[7]_i_8_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Im_data_reg[7]_i_9 
       (.I0(\Im_data[7]_i_21_n_0 ),
        .I1(\Im_data[7]_i_22_n_0 ),
        .O(\Im_data_reg[7]_i_9_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454540)) 
    \Re_data[0]_i_1 
       (.I0(state[0]),
        .I1(\Re_data[0]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\Re_data_reg[0]_i_3_n_0 ),
        .I4(\Re_data[0]_i_4_n_0 ),
        .I5(\Re_data[0]_i_5_n_0 ),
        .O(\Re_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE020)) 
    \Re_data[0]_i_10 
       (.I0(\Re_data[0]_i_23_n_0 ),
        .I1(\data_counter_reg[2]_rep_n_0 ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Re_data[0]_i_24_n_0 ),
        .O(\Re_data[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE020)) 
    \Re_data[0]_i_11 
       (.I0(\Re_data[0]_i_25_n_0 ),
        .I1(\data_counter_reg[2]_rep_n_0 ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Re_data[0]_i_26_n_0 ),
        .O(\Re_data[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_12 
       (.I0(\input_buf_reg[7][0] [0]),
        .I1(\input_buf_reg[6][0] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[5][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][0] [0]),
        .O(\Re_data[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_13 
       (.I0(\input_buf_reg[3][0] [0]),
        .I1(\input_buf_reg[2][0] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[1][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][0] [0]),
        .O(\Re_data[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_15 
       (.I0(\input_buf_reg[59][0] [0]),
        .I1(\input_buf_reg[58][0] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[57][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[56][0] [0]),
        .O(\Re_data[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_16 
       (.I0(\input_buf_reg[63][0] [0]),
        .I1(\input_buf_reg[62][0] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[61][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[60][0] [0]),
        .O(\Re_data[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_17 
       (.I0(\input_buf_reg[51][0] [0]),
        .I1(\input_buf_reg[50][0] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[49][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[48][0] [0]),
        .O(\Re_data[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_18 
       (.I0(\input_buf_reg[55][0] [0]),
        .I1(\input_buf_reg[54][0] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[53][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[52][0] [0]),
        .O(\Re_data[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_19 
       (.I0(\input_buf_reg[43][0] [0]),
        .I1(\input_buf_reg[42][0] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[41][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[40][0] [0]),
        .O(\Re_data[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_2 
       (.I0(\Re_data_reg[0]_i_6_n_0 ),
        .I1(\Re_data_reg[0]_i_7_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Re_data_reg[0]_i_8_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Re_data_reg[0]_i_9_n_0 ),
        .O(\Re_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_20 
       (.I0(\input_buf_reg[47][0] [0]),
        .I1(\input_buf_reg[46][0] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[45][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[44][0] [0]),
        .O(\Re_data[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_21 
       (.I0(\input_buf_reg[35][0] [0]),
        .I1(\input_buf_reg[34][0] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[33][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[32][0] [0]),
        .O(\Re_data[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_22 
       (.I0(\input_buf_reg[39][0] [0]),
        .I1(\input_buf_reg[38][0] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[37][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[36][0] [0]),
        .O(\Re_data[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_23 
       (.I0(\input_buf_reg[11][0] [0]),
        .I1(\input_buf_reg[10][0] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[9][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][0] [0]),
        .O(\Re_data[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_24 
       (.I0(\input_buf_reg[15][0] [0]),
        .I1(\input_buf_reg[14][0] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[13][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][0] [0]),
        .O(\Re_data[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_25 
       (.I0(\input_buf_reg[27][0] [0]),
        .I1(\input_buf_reg[26][0] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[25][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[24][0] [0]),
        .O(\Re_data[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_26 
       (.I0(\input_buf_reg[31][0] [0]),
        .I1(\input_buf_reg[30][0] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[29][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[28][0] [0]),
        .O(\Re_data[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_27 
       (.I0(\input_buf_reg[19][0] [0]),
        .I1(\input_buf_reg[18][0] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[17][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[16][0] [0]),
        .O(\Re_data[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[0]_i_28 
       (.I0(\input_buf_reg[23][0] [0]),
        .I1(\input_buf_reg[22][0] [0]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[21][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[20][0] [0]),
        .O(\Re_data[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00B8000000B8)) 
    \Re_data[0]_i_4 
       (.I0(\Re_data[0]_i_12_n_0 ),
        .I1(\data_counter_reg[2]_rep_n_0 ),
        .I2(\Re_data[0]_i_13_n_0 ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\Re_data_reg[0]_i_14_n_0 ),
        .O(\Re_data[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Re_data[0]_i_5 
       (.I0(\input_buf_reg[0][0] [0]),
        .I1(state[1]),
        .O(\Re_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454540)) 
    \Re_data[1]_i_1 
       (.I0(state[0]),
        .I1(\Re_data[1]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\Re_data_reg[1]_i_3_n_0 ),
        .I4(\Re_data[1]_i_4_n_0 ),
        .I5(\Re_data[1]_i_5_n_0 ),
        .O(\Re_data[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE020)) 
    \Re_data[1]_i_10 
       (.I0(\Re_data[1]_i_23_n_0 ),
        .I1(\data_counter_reg[2]_rep_n_0 ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Re_data[1]_i_24_n_0 ),
        .O(\Re_data[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE020)) 
    \Re_data[1]_i_11 
       (.I0(\Re_data[1]_i_25_n_0 ),
        .I1(\data_counter_reg[2]_rep_n_0 ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Re_data[1]_i_26_n_0 ),
        .O(\Re_data[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_12 
       (.I0(\input_buf_reg[7][0] [1]),
        .I1(\input_buf_reg[6][0] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[5][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][0] [1]),
        .O(\Re_data[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_13 
       (.I0(\input_buf_reg[3][0] [1]),
        .I1(\input_buf_reg[2][0] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[1][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][0] [1]),
        .O(\Re_data[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_15 
       (.I0(\input_buf_reg[59][0] [1]),
        .I1(\input_buf_reg[58][0] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[57][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[56][0] [1]),
        .O(\Re_data[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_16 
       (.I0(\input_buf_reg[63][0] [1]),
        .I1(\input_buf_reg[62][0] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[61][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[60][0] [1]),
        .O(\Re_data[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_17 
       (.I0(\input_buf_reg[51][0] [1]),
        .I1(\input_buf_reg[50][0] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[49][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[48][0] [1]),
        .O(\Re_data[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_18 
       (.I0(\input_buf_reg[55][0] [1]),
        .I1(\input_buf_reg[54][0] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[53][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[52][0] [1]),
        .O(\Re_data[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_19 
       (.I0(\input_buf_reg[43][0] [1]),
        .I1(\input_buf_reg[42][0] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[41][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[40][0] [1]),
        .O(\Re_data[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_2 
       (.I0(\Re_data_reg[1]_i_6_n_0 ),
        .I1(\Re_data_reg[1]_i_7_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Re_data_reg[1]_i_8_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Re_data_reg[1]_i_9_n_0 ),
        .O(\Re_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_20 
       (.I0(\input_buf_reg[47][0] [1]),
        .I1(\input_buf_reg[46][0] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[45][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[44][0] [1]),
        .O(\Re_data[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_21 
       (.I0(\input_buf_reg[35][0] [1]),
        .I1(\input_buf_reg[34][0] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[33][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[32][0] [1]),
        .O(\Re_data[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_22 
       (.I0(\input_buf_reg[39][0] [1]),
        .I1(\input_buf_reg[38][0] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[37][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[36][0] [1]),
        .O(\Re_data[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_23 
       (.I0(\input_buf_reg[11][0] [1]),
        .I1(\input_buf_reg[10][0] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[9][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][0] [1]),
        .O(\Re_data[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_24 
       (.I0(\input_buf_reg[15][0] [1]),
        .I1(\input_buf_reg[14][0] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[13][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][0] [1]),
        .O(\Re_data[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_25 
       (.I0(\input_buf_reg[27][0] [1]),
        .I1(\input_buf_reg[26][0] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[25][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[24][0] [1]),
        .O(\Re_data[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_26 
       (.I0(\input_buf_reg[31][0] [1]),
        .I1(\input_buf_reg[30][0] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[29][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[28][0] [1]),
        .O(\Re_data[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_27 
       (.I0(\input_buf_reg[19][0] [1]),
        .I1(\input_buf_reg[18][0] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[17][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[16][0] [1]),
        .O(\Re_data[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[1]_i_28 
       (.I0(\input_buf_reg[23][0] [1]),
        .I1(\input_buf_reg[22][0] [1]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[21][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[20][0] [1]),
        .O(\Re_data[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00B8000000B8)) 
    \Re_data[1]_i_4 
       (.I0(\Re_data[1]_i_12_n_0 ),
        .I1(\data_counter_reg[2]_rep_n_0 ),
        .I2(\Re_data[1]_i_13_n_0 ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\Re_data_reg[1]_i_14_n_0 ),
        .O(\Re_data[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Re_data[1]_i_5 
       (.I0(\input_buf_reg[0][0] [1]),
        .I1(state[1]),
        .O(\Re_data[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454540)) 
    \Re_data[2]_i_1 
       (.I0(state[0]),
        .I1(\Re_data[2]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\Re_data_reg[2]_i_3_n_0 ),
        .I4(\Re_data[2]_i_4_n_0 ),
        .I5(\Re_data[2]_i_5_n_0 ),
        .O(\Re_data[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE020)) 
    \Re_data[2]_i_10 
       (.I0(\Re_data[2]_i_23_n_0 ),
        .I1(\data_counter_reg[2]_rep_n_0 ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Re_data[2]_i_24_n_0 ),
        .O(\Re_data[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE020)) 
    \Re_data[2]_i_11 
       (.I0(\Re_data[2]_i_25_n_0 ),
        .I1(\data_counter_reg[2]_rep_n_0 ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\Re_data[2]_i_26_n_0 ),
        .O(\Re_data[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_12 
       (.I0(\input_buf_reg[7][0] [2]),
        .I1(\input_buf_reg[6][0] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[5][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][0] [2]),
        .O(\Re_data[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_13 
       (.I0(\input_buf_reg[3][0] [2]),
        .I1(\input_buf_reg[2][0] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[1][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][0] [2]),
        .O(\Re_data[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_15 
       (.I0(\input_buf_reg[59][0] [2]),
        .I1(\input_buf_reg[58][0] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[57][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[56][0] [2]),
        .O(\Re_data[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_16 
       (.I0(\input_buf_reg[63][0] [2]),
        .I1(\input_buf_reg[62][0] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[61][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[60][0] [2]),
        .O(\Re_data[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_17 
       (.I0(\input_buf_reg[51][0] [2]),
        .I1(\input_buf_reg[50][0] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[49][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[48][0] [2]),
        .O(\Re_data[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_18 
       (.I0(\input_buf_reg[55][0] [2]),
        .I1(\input_buf_reg[54][0] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[53][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[52][0] [2]),
        .O(\Re_data[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_19 
       (.I0(\input_buf_reg[43][0] [2]),
        .I1(\input_buf_reg[42][0] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[41][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[40][0] [2]),
        .O(\Re_data[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_2 
       (.I0(\Re_data_reg[2]_i_6_n_0 ),
        .I1(\Re_data_reg[2]_i_7_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Re_data_reg[2]_i_8_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Re_data_reg[2]_i_9_n_0 ),
        .O(\Re_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_20 
       (.I0(\input_buf_reg[47][0] [2]),
        .I1(\input_buf_reg[46][0] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[45][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[44][0] [2]),
        .O(\Re_data[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_21 
       (.I0(\input_buf_reg[35][0] [2]),
        .I1(\input_buf_reg[34][0] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[33][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[32][0] [2]),
        .O(\Re_data[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_22 
       (.I0(\input_buf_reg[39][0] [2]),
        .I1(\input_buf_reg[38][0] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[37][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[36][0] [2]),
        .O(\Re_data[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_23 
       (.I0(\input_buf_reg[11][0] [2]),
        .I1(\input_buf_reg[10][0] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[9][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][0] [2]),
        .O(\Re_data[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_24 
       (.I0(\input_buf_reg[15][0] [2]),
        .I1(\input_buf_reg[14][0] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[13][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][0] [2]),
        .O(\Re_data[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_25 
       (.I0(\input_buf_reg[27][0] [2]),
        .I1(\input_buf_reg[26][0] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[25][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[24][0] [2]),
        .O(\Re_data[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_26 
       (.I0(\input_buf_reg[31][0] [2]),
        .I1(\input_buf_reg[30][0] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[29][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[28][0] [2]),
        .O(\Re_data[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_27 
       (.I0(\input_buf_reg[19][0] [2]),
        .I1(\input_buf_reg[18][0] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[17][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[16][0] [2]),
        .O(\Re_data[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[2]_i_28 
       (.I0(\input_buf_reg[23][0] [2]),
        .I1(\input_buf_reg[22][0] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[21][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[20][0] [2]),
        .O(\Re_data[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00B8000000B8)) 
    \Re_data[2]_i_4 
       (.I0(\Re_data[2]_i_12_n_0 ),
        .I1(\data_counter_reg[2]_rep_n_0 ),
        .I2(\Re_data[2]_i_13_n_0 ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\Re_data_reg[2]_i_14_n_0 ),
        .O(\Re_data[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Re_data[2]_i_5 
       (.I0(\input_buf_reg[0][0] [2]),
        .I1(state[1]),
        .O(\Re_data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \Re_data[3]_i_1 
       (.I0(state[0]),
        .I1(\Re_data[3]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\Re_data[3]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\input_buf_reg[0][0] [3]),
        .O(\Re_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_12 
       (.I0(\input_buf_reg[59][0] [3]),
        .I1(\input_buf_reg[58][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[57][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[56][0] [3]),
        .O(\Re_data[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_13 
       (.I0(\input_buf_reg[63][0] [3]),
        .I1(\input_buf_reg[62][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[61][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[60][0] [3]),
        .O(\Re_data[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_14 
       (.I0(\input_buf_reg[51][0] [3]),
        .I1(\input_buf_reg[50][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[49][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[48][0] [3]),
        .O(\Re_data[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_15 
       (.I0(\input_buf_reg[55][0] [3]),
        .I1(\input_buf_reg[54][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[53][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[52][0] [3]),
        .O(\Re_data[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_16 
       (.I0(\input_buf_reg[43][0] [3]),
        .I1(\input_buf_reg[42][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[41][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[40][0] [3]),
        .O(\Re_data[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_17 
       (.I0(\input_buf_reg[47][0] [3]),
        .I1(\input_buf_reg[46][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[45][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[44][0] [3]),
        .O(\Re_data[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_18 
       (.I0(\input_buf_reg[35][0] [3]),
        .I1(\input_buf_reg[34][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[33][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[32][0] [3]),
        .O(\Re_data[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_19 
       (.I0(\input_buf_reg[39][0] [3]),
        .I1(\input_buf_reg[38][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[37][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[36][0] [3]),
        .O(\Re_data[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_2 
       (.I0(\Re_data_reg[3]_i_4_n_0 ),
        .I1(\Re_data_reg[3]_i_5_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Re_data_reg[3]_i_6_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Re_data_reg[3]_i_7_n_0 ),
        .O(\Re_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_20 
       (.I0(\input_buf_reg[27][0] [3]),
        .I1(\input_buf_reg[26][0] [3]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[25][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[24][0] [3]),
        .O(\Re_data[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_21 
       (.I0(\input_buf_reg[31][0] [3]),
        .I1(\input_buf_reg[30][0] [3]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[29][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[28][0] [3]),
        .O(\Re_data[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_22 
       (.I0(\input_buf_reg[19][0] [3]),
        .I1(\input_buf_reg[18][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[17][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[16][0] [3]),
        .O(\Re_data[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_23 
       (.I0(\input_buf_reg[23][0] [3]),
        .I1(\input_buf_reg[22][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[21][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[20][0] [3]),
        .O(\Re_data[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_24 
       (.I0(\input_buf_reg[11][0] [3]),
        .I1(\input_buf_reg[10][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[9][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][0] [3]),
        .O(\Re_data[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_25 
       (.I0(\input_buf_reg[15][0] [3]),
        .I1(\input_buf_reg[14][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[13][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][0] [3]),
        .O(\Re_data[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_26 
       (.I0(\input_buf_reg[3][0] [3]),
        .I1(\input_buf_reg[2][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[1][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][0] [3]),
        .O(\Re_data[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_27 
       (.I0(\input_buf_reg[7][0] [3]),
        .I1(\input_buf_reg[6][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf_reg[5][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][0] [3]),
        .O(\Re_data[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[3]_i_3 
       (.I0(\Re_data_reg[3]_i_8_n_0 ),
        .I1(\Re_data_reg[3]_i_9_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Re_data_reg[3]_i_10_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Re_data_reg[3]_i_11_n_0 ),
        .O(\Re_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \Re_data[4]_i_1 
       (.I0(state[0]),
        .I1(\Re_data[4]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\Re_data[4]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\input_buf_reg[0][0] [4]),
        .O(\Re_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_12 
       (.I0(\input_buf_reg[59][0] [4]),
        .I1(\input_buf_reg[58][0] [4]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[57][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[56][0] [4]),
        .O(\Re_data[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_13 
       (.I0(\input_buf_reg[63][0] [4]),
        .I1(\input_buf_reg[62][0] [4]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[61][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[60][0] [4]),
        .O(\Re_data[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_14 
       (.I0(\input_buf_reg[51][0] [4]),
        .I1(\input_buf_reg[50][0] [4]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[49][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[48][0] [4]),
        .O(\Re_data[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_15 
       (.I0(\input_buf_reg[55][0] [4]),
        .I1(\input_buf_reg[54][0] [4]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[53][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[52][0] [4]),
        .O(\Re_data[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_16 
       (.I0(\input_buf_reg[43][0] [4]),
        .I1(\input_buf_reg[42][0] [4]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[41][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[40][0] [4]),
        .O(\Re_data[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_17 
       (.I0(\input_buf_reg[47][0] [4]),
        .I1(\input_buf_reg[46][0] [4]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[45][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[44][0] [4]),
        .O(\Re_data[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_18 
       (.I0(\input_buf_reg[35][0] [4]),
        .I1(\input_buf_reg[34][0] [4]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[33][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[32][0] [4]),
        .O(\Re_data[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_19 
       (.I0(\input_buf_reg[39][0] [4]),
        .I1(\input_buf_reg[38][0] [4]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[37][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[36][0] [4]),
        .O(\Re_data[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_2 
       (.I0(\Re_data_reg[4]_i_4_n_0 ),
        .I1(\Re_data_reg[4]_i_5_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Re_data_reg[4]_i_6_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Re_data_reg[4]_i_7_n_0 ),
        .O(\Re_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_20 
       (.I0(\input_buf_reg[27][0] [4]),
        .I1(\input_buf_reg[26][0] [4]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[25][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[24][0] [4]),
        .O(\Re_data[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_21 
       (.I0(\input_buf_reg[31][0] [4]),
        .I1(\input_buf_reg[30][0] [4]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[29][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[28][0] [4]),
        .O(\Re_data[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_22 
       (.I0(\input_buf_reg[19][0] [4]),
        .I1(\input_buf_reg[18][0] [4]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[17][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[16][0] [4]),
        .O(\Re_data[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_23 
       (.I0(\input_buf_reg[23][0] [4]),
        .I1(\input_buf_reg[22][0] [4]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[21][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[20][0] [4]),
        .O(\Re_data[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_24 
       (.I0(\input_buf_reg[11][0] [4]),
        .I1(\input_buf_reg[10][0] [4]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[9][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][0] [4]),
        .O(\Re_data[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_25 
       (.I0(\input_buf_reg[15][0] [4]),
        .I1(\input_buf_reg[14][0] [4]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[13][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][0] [4]),
        .O(\Re_data[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_26 
       (.I0(\input_buf_reg[3][0] [4]),
        .I1(\input_buf_reg[2][0] [4]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[1][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][0] [4]),
        .O(\Re_data[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_27 
       (.I0(\input_buf_reg[7][0] [4]),
        .I1(\input_buf_reg[6][0] [4]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[5][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][0] [4]),
        .O(\Re_data[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[4]_i_3 
       (.I0(\Re_data_reg[4]_i_8_n_0 ),
        .I1(\Re_data_reg[4]_i_9_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Re_data_reg[4]_i_10_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Re_data_reg[4]_i_11_n_0 ),
        .O(\Re_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \Re_data[5]_i_1 
       (.I0(state[0]),
        .I1(\Re_data[5]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\Re_data[5]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\input_buf_reg[0][0] [5]),
        .O(\Re_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_12 
       (.I0(\input_buf_reg[59][0] [5]),
        .I1(\input_buf_reg[58][0] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[57][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[56][0] [5]),
        .O(\Re_data[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_13 
       (.I0(\input_buf_reg[63][0] [5]),
        .I1(\input_buf_reg[62][0] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[61][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[60][0] [5]),
        .O(\Re_data[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_14 
       (.I0(\input_buf_reg[51][0] [5]),
        .I1(\input_buf_reg[50][0] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[49][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[48][0] [5]),
        .O(\Re_data[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_15 
       (.I0(\input_buf_reg[55][0] [5]),
        .I1(\input_buf_reg[54][0] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[53][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[52][0] [5]),
        .O(\Re_data[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_16 
       (.I0(\input_buf_reg[43][0] [5]),
        .I1(\input_buf_reg[42][0] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[41][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[40][0] [5]),
        .O(\Re_data[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_17 
       (.I0(\input_buf_reg[47][0] [5]),
        .I1(\input_buf_reg[46][0] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[45][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[44][0] [5]),
        .O(\Re_data[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_18 
       (.I0(\input_buf_reg[35][0] [5]),
        .I1(\input_buf_reg[34][0] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[33][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[32][0] [5]),
        .O(\Re_data[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_19 
       (.I0(\input_buf_reg[39][0] [5]),
        .I1(\input_buf_reg[38][0] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[37][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[36][0] [5]),
        .O(\Re_data[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_2 
       (.I0(\Re_data_reg[5]_i_4_n_0 ),
        .I1(\Re_data_reg[5]_i_5_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Re_data_reg[5]_i_6_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Re_data_reg[5]_i_7_n_0 ),
        .O(\Re_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_20 
       (.I0(\input_buf_reg[27][0] [5]),
        .I1(\input_buf_reg[26][0] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[25][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[24][0] [5]),
        .O(\Re_data[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_21 
       (.I0(\input_buf_reg[31][0] [5]),
        .I1(\input_buf_reg[30][0] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[29][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[28][0] [5]),
        .O(\Re_data[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_22 
       (.I0(\input_buf_reg[19][0] [5]),
        .I1(\input_buf_reg[18][0] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[17][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[16][0] [5]),
        .O(\Re_data[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_23 
       (.I0(\input_buf_reg[23][0] [5]),
        .I1(\input_buf_reg[22][0] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[21][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[20][0] [5]),
        .O(\Re_data[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_24 
       (.I0(\input_buf_reg[11][0] [5]),
        .I1(\input_buf_reg[10][0] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[9][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][0] [5]),
        .O(\Re_data[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_25 
       (.I0(\input_buf_reg[15][0] [5]),
        .I1(\input_buf_reg[14][0] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[13][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][0] [5]),
        .O(\Re_data[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_26 
       (.I0(\input_buf_reg[3][0] [5]),
        .I1(\input_buf_reg[2][0] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[1][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][0] [5]),
        .O(\Re_data[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_27 
       (.I0(\input_buf_reg[7][0] [5]),
        .I1(\input_buf_reg[6][0] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[5][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][0] [5]),
        .O(\Re_data[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[5]_i_3 
       (.I0(\Re_data_reg[5]_i_8_n_0 ),
        .I1(\Re_data_reg[5]_i_9_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Re_data_reg[5]_i_10_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Re_data_reg[5]_i_11_n_0 ),
        .O(\Re_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \Re_data[6]_i_1 
       (.I0(state[0]),
        .I1(\Re_data[6]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\Re_data[6]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\input_buf_reg[0][0] [6]),
        .O(\Re_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_12 
       (.I0(\input_buf_reg[59][0] [6]),
        .I1(\input_buf_reg[58][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[57][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[56][0] [6]),
        .O(\Re_data[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_13 
       (.I0(\input_buf_reg[63][0] [6]),
        .I1(\input_buf_reg[62][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[61][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[60][0] [6]),
        .O(\Re_data[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_14 
       (.I0(\input_buf_reg[51][0] [6]),
        .I1(\input_buf_reg[50][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[49][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[48][0] [6]),
        .O(\Re_data[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_15 
       (.I0(\input_buf_reg[55][0] [6]),
        .I1(\input_buf_reg[54][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[53][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[52][0] [6]),
        .O(\Re_data[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_16 
       (.I0(\input_buf_reg[43][0] [6]),
        .I1(\input_buf_reg[42][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[41][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[40][0] [6]),
        .O(\Re_data[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_17 
       (.I0(\input_buf_reg[47][0] [6]),
        .I1(\input_buf_reg[46][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[45][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[44][0] [6]),
        .O(\Re_data[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_18 
       (.I0(\input_buf_reg[35][0] [6]),
        .I1(\input_buf_reg[34][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[33][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[32][0] [6]),
        .O(\Re_data[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_19 
       (.I0(\input_buf_reg[39][0] [6]),
        .I1(\input_buf_reg[38][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[37][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[36][0] [6]),
        .O(\Re_data[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_2 
       (.I0(\Re_data_reg[6]_i_4_n_0 ),
        .I1(\Re_data_reg[6]_i_5_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Re_data_reg[6]_i_6_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Re_data_reg[6]_i_7_n_0 ),
        .O(\Re_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_20 
       (.I0(\input_buf_reg[27][0] [6]),
        .I1(\input_buf_reg[26][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[25][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[24][0] [6]),
        .O(\Re_data[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_21 
       (.I0(\input_buf_reg[31][0] [6]),
        .I1(\input_buf_reg[30][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[29][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[28][0] [6]),
        .O(\Re_data[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_22 
       (.I0(\input_buf_reg[19][0] [6]),
        .I1(\input_buf_reg[18][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[17][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[16][0] [6]),
        .O(\Re_data[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_23 
       (.I0(\input_buf_reg[23][0] [6]),
        .I1(\input_buf_reg[22][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[21][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[20][0] [6]),
        .O(\Re_data[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_24 
       (.I0(\input_buf_reg[11][0] [6]),
        .I1(\input_buf_reg[10][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[9][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][0] [6]),
        .O(\Re_data[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_25 
       (.I0(\input_buf_reg[15][0] [6]),
        .I1(\input_buf_reg[14][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[13][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][0] [6]),
        .O(\Re_data[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_26 
       (.I0(\input_buf_reg[3][0] [6]),
        .I1(\input_buf_reg[2][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[1][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][0] [6]),
        .O(\Re_data[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_27 
       (.I0(\input_buf_reg[7][0] [6]),
        .I1(\input_buf_reg[6][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[5][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][0] [6]),
        .O(\Re_data[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[6]_i_3 
       (.I0(\Re_data_reg[6]_i_8_n_0 ),
        .I1(\Re_data_reg[6]_i_9_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Re_data_reg[6]_i_10_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Re_data_reg[6]_i_11_n_0 ),
        .O(\Re_data[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AE)) 
    \Re_data[7]_i_1 
       (.I0(\input_buf[63][1]_20 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(reset),
        .O(Re_data0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_13 
       (.I0(\input_buf_reg[59][0] [7]),
        .I1(\input_buf_reg[58][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[57][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[56][0] [7]),
        .O(\Re_data[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_14 
       (.I0(\input_buf_reg[63][0] [7]),
        .I1(\input_buf_reg[62][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[61][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[60][0] [7]),
        .O(\Re_data[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_15 
       (.I0(\input_buf_reg[51][0] [7]),
        .I1(\input_buf_reg[50][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[49][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[48][0] [7]),
        .O(\Re_data[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_16 
       (.I0(\input_buf_reg[55][0] [7]),
        .I1(\input_buf_reg[54][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[53][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[52][0] [7]),
        .O(\Re_data[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_17 
       (.I0(\input_buf_reg[43][0] [7]),
        .I1(\input_buf_reg[42][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[41][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[40][0] [7]),
        .O(\Re_data[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_18 
       (.I0(\input_buf_reg[47][0] [7]),
        .I1(\input_buf_reg[46][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[45][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[44][0] [7]),
        .O(\Re_data[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_19 
       (.I0(\input_buf_reg[35][0] [7]),
        .I1(\input_buf_reg[34][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[33][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[32][0] [7]),
        .O(\Re_data[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \Re_data[7]_i_2 
       (.I0(state[0]),
        .I1(\Re_data[7]_i_3_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\Re_data[7]_i_4_n_0 ),
        .I4(state[1]),
        .I5(\input_buf_reg[0][0] [7]),
        .O(\Re_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_20 
       (.I0(\input_buf_reg[39][0] [7]),
        .I1(\input_buf_reg[38][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[37][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[36][0] [7]),
        .O(\Re_data[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_21 
       (.I0(\input_buf_reg[27][0] [7]),
        .I1(\input_buf_reg[26][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[25][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[24][0] [7]),
        .O(\Re_data[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_22 
       (.I0(\input_buf_reg[31][0] [7]),
        .I1(\input_buf_reg[30][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[29][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[28][0] [7]),
        .O(\Re_data[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_23 
       (.I0(\input_buf_reg[19][0] [7]),
        .I1(\input_buf_reg[18][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[17][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[16][0] [7]),
        .O(\Re_data[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_24 
       (.I0(\input_buf_reg[23][0] [7]),
        .I1(\input_buf_reg[22][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[21][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[20][0] [7]),
        .O(\Re_data[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_25 
       (.I0(\input_buf_reg[11][0] [7]),
        .I1(\input_buf_reg[10][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[9][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][0] [7]),
        .O(\Re_data[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_26 
       (.I0(\input_buf_reg[15][0] [7]),
        .I1(\input_buf_reg[14][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[13][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][0] [7]),
        .O(\Re_data[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_27 
       (.I0(\input_buf_reg[3][0] [7]),
        .I1(\input_buf_reg[2][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[1][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][0] [7]),
        .O(\Re_data[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_28 
       (.I0(\input_buf_reg[7][0] [7]),
        .I1(\input_buf_reg[6][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf_reg[5][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][0] [7]),
        .O(\Re_data[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_3 
       (.I0(\Re_data_reg[7]_i_5_n_0 ),
        .I1(\Re_data_reg[7]_i_6_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Re_data_reg[7]_i_7_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Re_data_reg[7]_i_8_n_0 ),
        .O(\Re_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Re_data[7]_i_4 
       (.I0(\Re_data_reg[7]_i_9_n_0 ),
        .I1(\Re_data_reg[7]_i_10_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\Re_data_reg[7]_i_11_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Re_data_reg[7]_i_12_n_0 ),
        .O(\Re_data[7]_i_4_n_0 ));
  FDRE \Re_data_reg[0] 
       (.C(clk),
        .CE(Re_data0),
        .D(\Re_data[0]_i_1_n_0 ),
        .Q(Re_data[0]),
        .R(1'b0));
  MUXF7 \Re_data_reg[0]_i_14 
       (.I0(\Re_data[0]_i_27_n_0 ),
        .I1(\Re_data[0]_i_28_n_0 ),
        .O(\Re_data_reg[0]_i_14_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[0]_i_3 
       (.I0(\Re_data[0]_i_10_n_0 ),
        .I1(\Re_data[0]_i_11_n_0 ),
        .O(\Re_data_reg[0]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[4] ));
  MUXF7 \Re_data_reg[0]_i_6 
       (.I0(\Re_data[0]_i_15_n_0 ),
        .I1(\Re_data[0]_i_16_n_0 ),
        .O(\Re_data_reg[0]_i_6_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[0]_i_7 
       (.I0(\Re_data[0]_i_17_n_0 ),
        .I1(\Re_data[0]_i_18_n_0 ),
        .O(\Re_data_reg[0]_i_7_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[0]_i_8 
       (.I0(\Re_data[0]_i_19_n_0 ),
        .I1(\Re_data[0]_i_20_n_0 ),
        .O(\Re_data_reg[0]_i_8_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[0]_i_9 
       (.I0(\Re_data[0]_i_21_n_0 ),
        .I1(\Re_data[0]_i_22_n_0 ),
        .O(\Re_data_reg[0]_i_9_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  FDRE \Re_data_reg[1] 
       (.C(clk),
        .CE(Re_data0),
        .D(\Re_data[1]_i_1_n_0 ),
        .Q(Re_data[1]),
        .R(1'b0));
  MUXF7 \Re_data_reg[1]_i_14 
       (.I0(\Re_data[1]_i_27_n_0 ),
        .I1(\Re_data[1]_i_28_n_0 ),
        .O(\Re_data_reg[1]_i_14_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[1]_i_3 
       (.I0(\Re_data[1]_i_10_n_0 ),
        .I1(\Re_data[1]_i_11_n_0 ),
        .O(\Re_data_reg[1]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[4] ));
  MUXF7 \Re_data_reg[1]_i_6 
       (.I0(\Re_data[1]_i_15_n_0 ),
        .I1(\Re_data[1]_i_16_n_0 ),
        .O(\Re_data_reg[1]_i_6_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[1]_i_7 
       (.I0(\Re_data[1]_i_17_n_0 ),
        .I1(\Re_data[1]_i_18_n_0 ),
        .O(\Re_data_reg[1]_i_7_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[1]_i_8 
       (.I0(\Re_data[1]_i_19_n_0 ),
        .I1(\Re_data[1]_i_20_n_0 ),
        .O(\Re_data_reg[1]_i_8_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[1]_i_9 
       (.I0(\Re_data[1]_i_21_n_0 ),
        .I1(\Re_data[1]_i_22_n_0 ),
        .O(\Re_data_reg[1]_i_9_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  FDRE \Re_data_reg[2] 
       (.C(clk),
        .CE(Re_data0),
        .D(\Re_data[2]_i_1_n_0 ),
        .Q(Re_data[2]),
        .R(1'b0));
  MUXF7 \Re_data_reg[2]_i_14 
       (.I0(\Re_data[2]_i_27_n_0 ),
        .I1(\Re_data[2]_i_28_n_0 ),
        .O(\Re_data_reg[2]_i_14_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[2]_i_3 
       (.I0(\Re_data[2]_i_10_n_0 ),
        .I1(\Re_data[2]_i_11_n_0 ),
        .O(\Re_data_reg[2]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[4] ));
  MUXF7 \Re_data_reg[2]_i_6 
       (.I0(\Re_data[2]_i_15_n_0 ),
        .I1(\Re_data[2]_i_16_n_0 ),
        .O(\Re_data_reg[2]_i_6_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[2]_i_7 
       (.I0(\Re_data[2]_i_17_n_0 ),
        .I1(\Re_data[2]_i_18_n_0 ),
        .O(\Re_data_reg[2]_i_7_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[2]_i_8 
       (.I0(\Re_data[2]_i_19_n_0 ),
        .I1(\Re_data[2]_i_20_n_0 ),
        .O(\Re_data_reg[2]_i_8_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[2]_i_9 
       (.I0(\Re_data[2]_i_21_n_0 ),
        .I1(\Re_data[2]_i_22_n_0 ),
        .O(\Re_data_reg[2]_i_9_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  FDRE \Re_data_reg[3] 
       (.C(clk),
        .CE(Re_data0),
        .D(\Re_data[3]_i_1_n_0 ),
        .Q(Re_data[3]),
        .R(1'b0));
  MUXF7 \Re_data_reg[3]_i_10 
       (.I0(\Re_data[3]_i_24_n_0 ),
        .I1(\Re_data[3]_i_25_n_0 ),
        .O(\Re_data_reg[3]_i_10_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[3]_i_11 
       (.I0(\Re_data[3]_i_26_n_0 ),
        .I1(\Re_data[3]_i_27_n_0 ),
        .O(\Re_data_reg[3]_i_11_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[3]_i_4 
       (.I0(\Re_data[3]_i_12_n_0 ),
        .I1(\Re_data[3]_i_13_n_0 ),
        .O(\Re_data_reg[3]_i_4_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[3]_i_5 
       (.I0(\Re_data[3]_i_14_n_0 ),
        .I1(\Re_data[3]_i_15_n_0 ),
        .O(\Re_data_reg[3]_i_5_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[3]_i_6 
       (.I0(\Re_data[3]_i_16_n_0 ),
        .I1(\Re_data[3]_i_17_n_0 ),
        .O(\Re_data_reg[3]_i_6_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[3]_i_7 
       (.I0(\Re_data[3]_i_18_n_0 ),
        .I1(\Re_data[3]_i_19_n_0 ),
        .O(\Re_data_reg[3]_i_7_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[3]_i_8 
       (.I0(\Re_data[3]_i_20_n_0 ),
        .I1(\Re_data[3]_i_21_n_0 ),
        .O(\Re_data_reg[3]_i_8_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[3]_i_9 
       (.I0(\Re_data[3]_i_22_n_0 ),
        .I1(\Re_data[3]_i_23_n_0 ),
        .O(\Re_data_reg[3]_i_9_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  FDRE \Re_data_reg[4] 
       (.C(clk),
        .CE(Re_data0),
        .D(\Re_data[4]_i_1_n_0 ),
        .Q(Re_data[4]),
        .R(1'b0));
  MUXF7 \Re_data_reg[4]_i_10 
       (.I0(\Re_data[4]_i_24_n_0 ),
        .I1(\Re_data[4]_i_25_n_0 ),
        .O(\Re_data_reg[4]_i_10_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[4]_i_11 
       (.I0(\Re_data[4]_i_26_n_0 ),
        .I1(\Re_data[4]_i_27_n_0 ),
        .O(\Re_data_reg[4]_i_11_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[4]_i_4 
       (.I0(\Re_data[4]_i_12_n_0 ),
        .I1(\Re_data[4]_i_13_n_0 ),
        .O(\Re_data_reg[4]_i_4_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[4]_i_5 
       (.I0(\Re_data[4]_i_14_n_0 ),
        .I1(\Re_data[4]_i_15_n_0 ),
        .O(\Re_data_reg[4]_i_5_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[4]_i_6 
       (.I0(\Re_data[4]_i_16_n_0 ),
        .I1(\Re_data[4]_i_17_n_0 ),
        .O(\Re_data_reg[4]_i_6_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[4]_i_7 
       (.I0(\Re_data[4]_i_18_n_0 ),
        .I1(\Re_data[4]_i_19_n_0 ),
        .O(\Re_data_reg[4]_i_7_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[4]_i_8 
       (.I0(\Re_data[4]_i_20_n_0 ),
        .I1(\Re_data[4]_i_21_n_0 ),
        .O(\Re_data_reg[4]_i_8_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[4]_i_9 
       (.I0(\Re_data[4]_i_22_n_0 ),
        .I1(\Re_data[4]_i_23_n_0 ),
        .O(\Re_data_reg[4]_i_9_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  FDRE \Re_data_reg[5] 
       (.C(clk),
        .CE(Re_data0),
        .D(\Re_data[5]_i_1_n_0 ),
        .Q(Re_data[5]),
        .R(1'b0));
  MUXF7 \Re_data_reg[5]_i_10 
       (.I0(\Re_data[5]_i_24_n_0 ),
        .I1(\Re_data[5]_i_25_n_0 ),
        .O(\Re_data_reg[5]_i_10_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[5]_i_11 
       (.I0(\Re_data[5]_i_26_n_0 ),
        .I1(\Re_data[5]_i_27_n_0 ),
        .O(\Re_data_reg[5]_i_11_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[5]_i_4 
       (.I0(\Re_data[5]_i_12_n_0 ),
        .I1(\Re_data[5]_i_13_n_0 ),
        .O(\Re_data_reg[5]_i_4_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[5]_i_5 
       (.I0(\Re_data[5]_i_14_n_0 ),
        .I1(\Re_data[5]_i_15_n_0 ),
        .O(\Re_data_reg[5]_i_5_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[5]_i_6 
       (.I0(\Re_data[5]_i_16_n_0 ),
        .I1(\Re_data[5]_i_17_n_0 ),
        .O(\Re_data_reg[5]_i_6_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[5]_i_7 
       (.I0(\Re_data[5]_i_18_n_0 ),
        .I1(\Re_data[5]_i_19_n_0 ),
        .O(\Re_data_reg[5]_i_7_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[5]_i_8 
       (.I0(\Re_data[5]_i_20_n_0 ),
        .I1(\Re_data[5]_i_21_n_0 ),
        .O(\Re_data_reg[5]_i_8_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[5]_i_9 
       (.I0(\Re_data[5]_i_22_n_0 ),
        .I1(\Re_data[5]_i_23_n_0 ),
        .O(\Re_data_reg[5]_i_9_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  FDRE \Re_data_reg[6] 
       (.C(clk),
        .CE(Re_data0),
        .D(\Re_data[6]_i_1_n_0 ),
        .Q(Re_data[6]),
        .R(1'b0));
  MUXF7 \Re_data_reg[6]_i_10 
       (.I0(\Re_data[6]_i_24_n_0 ),
        .I1(\Re_data[6]_i_25_n_0 ),
        .O(\Re_data_reg[6]_i_10_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[6]_i_11 
       (.I0(\Re_data[6]_i_26_n_0 ),
        .I1(\Re_data[6]_i_27_n_0 ),
        .O(\Re_data_reg[6]_i_11_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[6]_i_4 
       (.I0(\Re_data[6]_i_12_n_0 ),
        .I1(\Re_data[6]_i_13_n_0 ),
        .O(\Re_data_reg[6]_i_4_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[6]_i_5 
       (.I0(\Re_data[6]_i_14_n_0 ),
        .I1(\Re_data[6]_i_15_n_0 ),
        .O(\Re_data_reg[6]_i_5_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[6]_i_6 
       (.I0(\Re_data[6]_i_16_n_0 ),
        .I1(\Re_data[6]_i_17_n_0 ),
        .O(\Re_data_reg[6]_i_6_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[6]_i_7 
       (.I0(\Re_data[6]_i_18_n_0 ),
        .I1(\Re_data[6]_i_19_n_0 ),
        .O(\Re_data_reg[6]_i_7_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[6]_i_8 
       (.I0(\Re_data[6]_i_20_n_0 ),
        .I1(\Re_data[6]_i_21_n_0 ),
        .O(\Re_data_reg[6]_i_8_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[6]_i_9 
       (.I0(\Re_data[6]_i_22_n_0 ),
        .I1(\Re_data[6]_i_23_n_0 ),
        .O(\Re_data_reg[6]_i_9_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  FDRE \Re_data_reg[7] 
       (.C(clk),
        .CE(Re_data0),
        .D(\Re_data[7]_i_2_n_0 ),
        .Q(Re_data[7]),
        .R(1'b0));
  MUXF7 \Re_data_reg[7]_i_10 
       (.I0(\Re_data[7]_i_23_n_0 ),
        .I1(\Re_data[7]_i_24_n_0 ),
        .O(\Re_data_reg[7]_i_10_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[7]_i_11 
       (.I0(\Re_data[7]_i_25_n_0 ),
        .I1(\Re_data[7]_i_26_n_0 ),
        .O(\Re_data_reg[7]_i_11_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[7]_i_12 
       (.I0(\Re_data[7]_i_27_n_0 ),
        .I1(\Re_data[7]_i_28_n_0 ),
        .O(\Re_data_reg[7]_i_12_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[7]_i_5 
       (.I0(\Re_data[7]_i_13_n_0 ),
        .I1(\Re_data[7]_i_14_n_0 ),
        .O(\Re_data_reg[7]_i_5_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[7]_i_6 
       (.I0(\Re_data[7]_i_15_n_0 ),
        .I1(\Re_data[7]_i_16_n_0 ),
        .O(\Re_data_reg[7]_i_6_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[7]_i_7 
       (.I0(\Re_data[7]_i_17_n_0 ),
        .I1(\Re_data[7]_i_18_n_0 ),
        .O(\Re_data_reg[7]_i_7_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[7]_i_8 
       (.I0(\Re_data[7]_i_19_n_0 ),
        .I1(\Re_data[7]_i_20_n_0 ),
        .O(\Re_data_reg[7]_i_8_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  MUXF7 \Re_data_reg[7]_i_9 
       (.I0(\Re_data[7]_i_21_n_0 ),
        .I1(\Re_data[7]_i_22_n_0 ),
        .O(\Re_data_reg[7]_i_9_n_0 ),
        .S(\data_counter_reg[2]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h0030000077777777)) 
    \data_counter[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\data_counter_reg_n_0_[0] ),
        .O(data_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \data_counter[1]_i_1 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(state[1]),
        .O(data_counter[1]));
  LUT4 #(
    .INIT(16'h0666)) 
    \data_counter[1]_rep_i_1 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(state[1]),
        .O(\data_counter[1]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0666)) 
    \data_counter[1]_rep_i_1__0 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(state[1]),
        .O(\data_counter[1]_rep_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0666)) 
    \data_counter[1]_rep_i_1__1 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(state[1]),
        .O(\data_counter[1]_rep_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \data_counter[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(\data_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \data_counter[2]_rep_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(\data_counter[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00006AAA6AAA6AAA)) 
    \data_counter[3]_i_1 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(state[1]),
        .I5(state[0]),
        .O(data_counter[3]));
  LUT6 #(
    .INIT(64'h0000BF40BF40BF40)) 
    \data_counter[4]_i_1 
       (.I0(\data_counter[4]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[4] ),
        .I4(state[1]),
        .I5(state[0]),
        .O(data_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_counter[4]_i_2 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .O(\data_counter[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h58)) 
    \data_counter[5]_i_1 
       (.I0(state[0]),
        .I1(s_axis_tvalid),
        .I2(state[1]),
        .O(\data_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00D2D2D2)) 
    \data_counter[5]_i_2 
       (.I0(\data_counter_reg_n_0_[4] ),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(state[1]),
        .I4(state[0]),
        .O(data_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[0] 
       (.C(clk),
        .CE(\data_counter[5]_i_1_n_0 ),
        .CLR(reset),
        .D(data_counter[0]),
        .Q(\data_counter_reg_n_0_[0] ));
  (* ORIG_CELL_NAME = "data_counter_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1] 
       (.C(clk),
        .CE(\data_counter[5]_i_1_n_0 ),
        .CLR(reset),
        .D(data_counter[1]),
        .Q(\data_counter_reg_n_0_[1] ));
  (* ORIG_CELL_NAME = "data_counter_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1]_rep 
       (.C(clk),
        .CE(\data_counter[5]_i_1_n_0 ),
        .CLR(reset),
        .D(\data_counter[1]_rep_i_1_n_0 ),
        .Q(\data_counter_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "data_counter_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1]_rep__0 
       (.C(clk),
        .CE(\data_counter[5]_i_1_n_0 ),
        .CLR(reset),
        .D(\data_counter[1]_rep_i_1__0_n_0 ),
        .Q(\data_counter_reg[1]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "data_counter_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1]_rep__1 
       (.C(clk),
        .CE(\data_counter[5]_i_1_n_0 ),
        .CLR(reset),
        .D(\data_counter[1]_rep_i_1__1_n_0 ),
        .Q(\data_counter_reg[1]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "data_counter_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[2] 
       (.C(clk),
        .CE(\data_counter[5]_i_1_n_0 ),
        .CLR(reset),
        .D(\data_counter[2]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[2] ));
  (* ORIG_CELL_NAME = "data_counter_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[2]_rep 
       (.C(clk),
        .CE(\data_counter[5]_i_1_n_0 ),
        .CLR(reset),
        .D(\data_counter[2]_rep_i_1_n_0 ),
        .Q(\data_counter_reg[2]_rep_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[3] 
       (.C(clk),
        .CE(\data_counter[5]_i_1_n_0 ),
        .CLR(reset),
        .D(data_counter[3]),
        .Q(\data_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[4] 
       (.C(clk),
        .CE(\data_counter[5]_i_1_n_0 ),
        .CLR(reset),
        .D(data_counter[4]),
        .Q(\data_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[5] 
       (.C(clk),
        .CE(\data_counter[5]_i_1_n_0 ),
        .CLR(reset),
        .D(data_counter[5]),
        .Q(\data_counter_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \input_buf[0][0][7]_i_1 
       (.I0(\data_counter_reg[2]_rep_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg[1]_rep__0_n_0 ),
        .I4(\input_buf[0][0][7]_i_2_n_0 ),
        .I5(\input_buf[0][0][7]_i_3_n_0 ),
        .O(\input_buf[0][0]_127 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \input_buf[0][0][7]_i_2 
       (.I0(\data_counter_reg_n_0_[5] ),
        .I1(\data_counter_reg_n_0_[4] ),
        .O(\input_buf[0][0][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \input_buf[0][0][7]_i_3 
       (.I0(state[1]),
        .I1(s_axis_tvalid),
        .I2(state[0]),
        .O(\input_buf[0][0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \input_buf[0][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg[1]_rep__0_n_0 ),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[0][1]_52 ));
  LUT3 #(
    .INIT(8'h40)) 
    \input_buf[0][1][7]_i_2 
       (.I0(state[1]),
        .I1(s_axis_tvalid),
        .I2(state[0]),
        .O(\input_buf[0][1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \input_buf[10][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\input_buf[8][0][7]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[10][0]_119 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \input_buf[10][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\input_buf[8][0][7]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg[1]_rep__0_n_0 ),
        .O(\input_buf[10][1]_60 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \input_buf[11][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf[8][0][7]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[5] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(\input_buf[11][0]_38 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \input_buf[11][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf[8][0][7]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[5] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(\input_buf[11][1]_39 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \input_buf[12][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg[2]_rep_n_0 ),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[12][0]_118 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \input_buf[12][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[12][1]_61 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \input_buf[13][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter[4]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[5] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(\input_buf[13][0]_18 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \input_buf[13][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter[4]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[5] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(\input_buf[13][1]_19 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \input_buf[14][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\data_counter[4]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg_n_0_[5] ),
        .O(\input_buf[14][0]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \input_buf[14][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\data_counter[4]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg_n_0_[5] ),
        .O(\input_buf[14][1]_3 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \input_buf[15][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\data_counter[4]_i_2_n_0 ),
        .O(\input_buf[15][0]_26 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \input_buf[15][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\data_counter[4]_i_2_n_0 ),
        .O(\input_buf[15][1]_27 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \input_buf[16][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\input_buf[16][0][7]_i_2_n_0 ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\data_counter_reg_n_0_[0] ),
        .O(\input_buf[16][0]_117 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \input_buf[16][0][7]_i_2 
       (.I0(\data_counter_reg[2]_rep_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .O(\input_buf[16][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \input_buf[16][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\input_buf[16][0][7]_i_2_n_0 ),
        .I4(\data_counter_reg[1]_rep__0_n_0 ),
        .I5(\data_counter_reg_n_0_[0] ),
        .O(\input_buf[16][1]_62 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \input_buf[17][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\input_buf[16][0][7]_i_2_n_0 ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\data_counter_reg_n_0_[0] ),
        .O(\input_buf[17][0]_116 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \input_buf[17][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\input_buf[16][0][7]_i_2_n_0 ),
        .I4(\data_counter_reg[1]_rep__0_n_0 ),
        .I5(\data_counter_reg_n_0_[0] ),
        .O(\input_buf[17][1]_63 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \input_buf[18][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\input_buf[16][0][7]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[18][0]_115 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \input_buf[18][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\input_buf[16][0][7]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg[1]_rep__0_n_0 ),
        .O(\input_buf[18][1]_64 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \input_buf[19][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\input_buf[19][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg[2]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[19][0]_48 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \input_buf[19][0][7]_i_2 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[4] ),
        .O(\input_buf[19][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \input_buf[19][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\input_buf[19][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg[2]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[19][1]_49 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \input_buf[1][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[4] ),
        .I4(\data_counter_reg[2]_rep_n_0 ),
        .I5(\input_buf[1][0][7]_i_2_n_0 ),
        .O(\input_buf[1][0]_126 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \input_buf[1][0][7]_i_2 
       (.I0(\data_counter_reg[1]_rep__0_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(\input_buf[1][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \input_buf[1][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[4] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\input_buf[1][0][7]_i_2_n_0 ),
        .O(\input_buf[1][1]_53 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \input_buf[20][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\input_buf[19][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[1]_rep__0_n_0 ),
        .I5(\data_counter_reg[2]_rep_n_0 ),
        .O(\input_buf[20][0]_114 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \input_buf[20][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\input_buf[19][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[1]_rep__0_n_0 ),
        .I5(\data_counter_reg_n_0_[2] ),
        .O(\input_buf[20][1]_65 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \input_buf[21][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\input_buf[19][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[1]_rep__0_n_0 ),
        .I5(\data_counter_reg[2]_rep_n_0 ),
        .O(\input_buf[21][0]_113 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \input_buf[21][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\input_buf[19][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[1]_rep__0_n_0 ),
        .I5(\data_counter_reg_n_0_[2] ),
        .O(\input_buf[21][1]_66 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \input_buf[22][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\input_buf[19][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[2]_rep_n_0 ),
        .I5(\data_counter_reg[1]_rep__0_n_0 ),
        .O(\input_buf[22][0]_112 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \input_buf[22][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\input_buf[19][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\data_counter_reg[1]_rep__0_n_0 ),
        .O(\input_buf[22][1]_67 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \input_buf[23][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg[2]_rep_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep__0_n_0 ),
        .I4(\data_counter_reg_n_0_[5] ),
        .I5(\input_buf[19][0][7]_i_2_n_0 ),
        .O(\input_buf[23][0]_44 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \input_buf[23][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep__0_n_0 ),
        .I4(\data_counter_reg_n_0_[5] ),
        .I5(\input_buf[19][0][7]_i_2_n_0 ),
        .O(\input_buf[23][1]_45 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \input_buf[24][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg[1]_rep_n_0 ),
        .I2(\input_buf[8][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(\input_buf[24][0]_111 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \input_buf[24][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg[1]_rep__0_n_0 ),
        .I2(\input_buf[8][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(\input_buf[24][1]_68 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \input_buf[25][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\input_buf[8][0][7]_i_2_n_0 ),
        .O(\input_buf[25][0]_110 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \input_buf[25][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[1]_rep__0_n_0 ),
        .I5(\input_buf[8][0][7]_i_2_n_0 ),
        .O(\input_buf[25][1]_69 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \input_buf[26][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\input_buf[16][0][7]_i_2_n_0 ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[26][0]_109 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \input_buf[26][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep__0_n_0 ),
        .I4(\input_buf[16][0][7]_i_2_n_0 ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[26][1]_70 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \input_buf[27][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\input_buf[8][0][7]_i_2_n_0 ),
        .O(\input_buf[27][0]_36 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \input_buf[27][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[1]_rep__0_n_0 ),
        .I5(\input_buf[8][0][7]_i_2_n_0 ),
        .O(\input_buf[27][1]_37 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \input_buf[28][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[4] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\data_counter[4]_i_2_n_0 ),
        .O(\input_buf[28][0]_10 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \input_buf[28][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[4] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\data_counter[4]_i_2_n_0 ),
        .O(\input_buf[28][1]_11 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \input_buf[29][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter[4]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[29][0]_16 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \input_buf[29][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter[4]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[29][1]_17 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \input_buf[2][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\input_buf[2][0][7]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\data_counter_reg[2]_rep_n_0 ),
        .O(\input_buf[2][0]_125 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \input_buf[2][0][7]_i_2 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg[1]_rep__0_n_0 ),
        .O(\input_buf[2][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \input_buf[2][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\input_buf[2][0][7]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\data_counter_reg_n_0_[2] ),
        .O(\input_buf[2][1]_54 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \input_buf[30][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[4] ),
        .I4(\data_counter[4]_i_2_n_0 ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[30][0]_4 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \input_buf[30][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[4] ),
        .I4(\data_counter[4]_i_2_n_0 ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[30][1]_5 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \input_buf[31][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter[4]_i_2_n_0 ),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\data_counter_reg_n_0_[5] ),
        .O(\input_buf[31][0]_22 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \input_buf[31][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter[4]_i_2_n_0 ),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\data_counter_reg_n_0_[5] ),
        .O(\input_buf[31][1]_23 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \input_buf[32][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg[1]_rep_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\input_buf[32][0][7]_i_2_n_0 ),
        .O(\input_buf[32][0]_108 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \input_buf[32][0][7]_i_2 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[4] ),
        .O(\input_buf[32][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \input_buf[32][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg[1]_rep__1_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\input_buf[32][0][7]_i_2_n_0 ),
        .O(\input_buf[32][1]_71 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \input_buf[33][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg[1]_rep_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\input_buf[32][0][7]_i_2_n_0 ),
        .O(\input_buf[33][0]_107 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \input_buf[33][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg[1]_rep__1_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\input_buf[32][0][7]_i_2_n_0 ),
        .O(\input_buf[33][1]_72 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \input_buf[34][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\input_buf[32][0][7]_i_2_n_0 ),
        .O(\input_buf[34][0]_106 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \input_buf[34][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep__1_n_0 ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\input_buf[32][0][7]_i_2_n_0 ),
        .O(\input_buf[34][1]_73 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \input_buf[35][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\input_buf[32][0][7]_i_2_n_0 ),
        .O(\input_buf[35][0]_28 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \input_buf[35][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\input_buf[32][0][7]_i_2_n_0 ),
        .O(\input_buf[35][1]_29 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \input_buf[36][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg[2]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\input_buf[36][0][7]_i_2_n_0 ),
        .O(\input_buf[36][0]_105 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \input_buf[36][0][7]_i_2 
       (.I0(\data_counter_reg[1]_rep__0_n_0 ),
        .I1(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[36][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \input_buf[36][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\input_buf[36][0][7]_i_2_n_0 ),
        .O(\input_buf[36][1]_74 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \input_buf[37][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\input_buf[37][0][7]_i_2_n_0 ),
        .I2(\data_counter_reg[2]_rep_n_0 ),
        .I3(\data_counter_reg_n_0_[4] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\data_counter_reg[1]_rep__0_n_0 ),
        .O(\input_buf[37][0]_104 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \input_buf[37][0][7]_i_2 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[5] ),
        .O(\input_buf[37][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \input_buf[37][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\input_buf[37][0][7]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[4] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\data_counter_reg[1]_rep__1_n_0 ),
        .O(\input_buf[37][1]_75 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \input_buf[38][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg[1]_rep_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\input_buf[32][0][7]_i_2_n_0 ),
        .O(\input_buf[38][0]_103 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \input_buf[38][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg[1]_rep__1_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\input_buf[32][0][7]_i_2_n_0 ),
        .O(\input_buf[38][1]_76 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \input_buf[39][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\input_buf[39][0][7]_i_2_n_0 ),
        .I5(\data_counter_reg_n_0_[2] ),
        .O(\input_buf[39][0]_40 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \input_buf[39][0][7]_i_2 
       (.I0(\data_counter_reg[1]_rep_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(\input_buf[39][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \input_buf[39][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\input_buf[39][0][7]_i_2_n_0 ),
        .I5(\data_counter_reg_n_0_[2] ),
        .O(\input_buf[39][1]_41 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \input_buf[3][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg[2]_rep_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep__0_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[3][0]_50 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \input_buf[3][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep__0_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[3][1]_51 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \input_buf[40][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\input_buf[8][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg_n_0_[5] ),
        .O(\input_buf[40][0]_102 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \input_buf[40][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\input_buf[8][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg[1]_rep__1_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg_n_0_[5] ),
        .O(\input_buf[40][1]_77 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \input_buf[41][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\input_buf[8][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg_n_0_[5] ),
        .O(\input_buf[41][0]_101 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \input_buf[41][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\input_buf[8][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg[1]_rep__1_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg_n_0_[5] ),
        .O(\input_buf[41][1]_78 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \input_buf[42][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\input_buf[42][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[42][0]_100 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \input_buf[42][0][7]_i_2 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg[2]_rep_n_0 ),
        .O(\input_buf[42][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \input_buf[42][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\input_buf[42][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg[1]_rep__1_n_0 ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[42][1]_79 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \input_buf[43][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\input_buf[8][0][7]_i_2_n_0 ),
        .O(\input_buf[43][0]_34 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \input_buf[43][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[1]_rep__1_n_0 ),
        .I5(\input_buf[8][0][7]_i_2_n_0 ),
        .O(\input_buf[43][1]_35 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \input_buf[44][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\input_buf[44][0][7]_i_2_n_0 ),
        .I2(\data_counter_reg[2]_rep_n_0 ),
        .I3(\data_counter_reg[1]_rep__0_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[44][0]_99 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \input_buf[44][0][7]_i_2 
       (.I0(\data_counter_reg_n_0_[4] ),
        .I1(\data_counter_reg_n_0_[5] ),
        .O(\input_buf[44][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \input_buf[44][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\input_buf[44][0][7]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg[1]_rep__1_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[44][1]_80 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \input_buf[45][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter[4]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[45][0]_14 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \input_buf[45][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter[4]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[45][1]_15 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \input_buf[46][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[4] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\data_counter[4]_i_2_n_0 ),
        .O(\input_buf[46][0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \input_buf[46][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[4] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\data_counter[4]_i_2_n_0 ),
        .O(\input_buf[46][1]_1 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \input_buf[47][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\data_counter[4]_i_2_n_0 ),
        .O(\input_buf[47][0]_24 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \input_buf[47][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\data_counter[4]_i_2_n_0 ),
        .O(\input_buf[47][1]_25 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \input_buf[48][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\input_buf[48][0][7]_i_2_n_0 ),
        .I2(\data_counter_reg[2]_rep_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[48][0]_98 ));
  LUT2 #(
    .INIT(4'h7)) 
    \input_buf[48][0][7]_i_2 
       (.I0(\data_counter_reg_n_0_[5] ),
        .I1(\data_counter_reg_n_0_[4] ),
        .O(\input_buf[48][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \input_buf[48][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\input_buf[48][0][7]_i_2_n_0 ),
        .I2(\data_counter_reg[2]_rep_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[48][1]_81 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \input_buf[49][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\input_buf[16][0][7]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[49][0]_97 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \input_buf[49][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\input_buf[16][0][7]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg[1]_rep__1_n_0 ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[49][1]_82 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \input_buf[4][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\data_counter_reg[2]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[4][0]_124 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \input_buf[4][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[4][1]_55 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \input_buf[50][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg[2]_rep_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\input_buf[19][0][7]_i_2_n_0 ),
        .O(\input_buf[50][0]_96 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \input_buf[50][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg[2]_rep_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\input_buf[19][0][7]_i_2_n_0 ),
        .O(\input_buf[50][1]_83 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \input_buf[51][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg[2]_rep_n_0 ),
        .I4(\input_buf[39][0][7]_i_2_n_0 ),
        .I5(\data_counter_reg_n_0_[5] ),
        .O(\input_buf[51][0]_30 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \input_buf[51][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg[2]_rep_n_0 ),
        .I4(\input_buf[39][0][7]_i_2_n_0 ),
        .I5(\data_counter_reg_n_0_[5] ),
        .O(\input_buf[51][1]_31 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \input_buf[52][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg[1]_rep__0_n_0 ),
        .I2(\input_buf[19][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[5] ),
        .I5(\data_counter_reg[2]_rep_n_0 ),
        .O(\input_buf[52][0]_95 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \input_buf[52][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg[1]_rep__1_n_0 ),
        .I2(\input_buf[19][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[5] ),
        .I5(\data_counter_reg_n_0_[2] ),
        .O(\input_buf[52][1]_84 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \input_buf[53][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg[1]_rep__0_n_0 ),
        .I2(\input_buf[19][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg[2]_rep_n_0 ),
        .O(\input_buf[53][0]_94 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \input_buf[53][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg[1]_rep__1_n_0 ),
        .I2(\input_buf[19][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg_n_0_[2] ),
        .O(\input_buf[53][1]_85 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \input_buf[54][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg[1]_rep__0_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg[2]_rep_n_0 ),
        .I5(\input_buf[19][0][7]_i_2_n_0 ),
        .O(\input_buf[54][0]_93 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \input_buf[54][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg[1]_rep__1_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\input_buf[19][0][7]_i_2_n_0 ),
        .O(\input_buf[54][1]_86 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \input_buf[55][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\input_buf[39][0][7]_i_2_n_0 ),
        .I5(\data_counter_reg[2]_rep_n_0 ),
        .O(\input_buf[55][0]_42 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \input_buf[55][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\input_buf[39][0][7]_i_2_n_0 ),
        .I5(\data_counter_reg_n_0_[2] ),
        .O(\input_buf[55][1]_43 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \input_buf[56][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\input_buf[8][0][7]_i_2_n_0 ),
        .O(\input_buf[56][0]_92 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \input_buf[56][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg[1]_rep__1_n_0 ),
        .I5(\input_buf[8][0][7]_i_2_n_0 ),
        .O(\input_buf[56][1]_87 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \input_buf[57][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg[1]_rep_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\input_buf[16][0][7]_i_2_n_0 ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[57][0]_91 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \input_buf[57][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg[1]_rep__1_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\input_buf[16][0][7]_i_2_n_0 ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[57][1]_88 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \input_buf[58][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\input_buf[16][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[58][0]_90 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \input_buf[58][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\input_buf[16][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg[1]_rep__1_n_0 ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[58][1]_89 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \input_buf[59][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\input_buf[39][0][7]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[4] ),
        .I4(\data_counter_reg[2]_rep_n_0 ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[59][0]_32 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \input_buf[59][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\input_buf[39][0][7]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[4] ),
        .I4(\data_counter_reg[2]_rep_n_0 ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[59][1]_33 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \input_buf[5][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\data_counter_reg[2]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[5][0]_123 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \input_buf[5][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[5][1]_56 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \input_buf[60][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter[4]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[60][0]_8 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \input_buf[60][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter[4]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[60][1]_9 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \input_buf[61][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter[4]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[61][0]_12 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \input_buf[61][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter[4]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[61][1]_13 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \input_buf[62][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter[4]_i_2_n_0 ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[62][0]_6 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \input_buf[62][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter[4]_i_2_n_0 ),
        .I5(\data_counter_reg[1]_rep_n_0 ),
        .O(\input_buf[62][1]_7 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \input_buf[63][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[5] ),
        .I2(\data_counter[4]_i_2_n_0 ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(\input_buf[63][0]_21 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \input_buf[63][1][7]_i_1 
       (.I0(s_axis_tvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(\input_buf[63][1]_20 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \input_buf[6][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg[2]_rep_n_0 ),
        .I3(\data_counter_reg[1]_rep__0_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[6][0]_122 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \input_buf[6][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg[1]_rep__0_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[6][1]_57 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \input_buf[7][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg[2]_rep_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep__0_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[7][0]_46 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \input_buf[7][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep__0_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[7][1]_47 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \input_buf[8][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\input_buf[8][0][7]_i_2_n_0 ),
        .I4(\data_counter_reg[1]_rep_n_0 ),
        .I5(\data_counter_reg_n_0_[0] ),
        .O(\input_buf[8][0]_121 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \input_buf[8][0][7]_i_2 
       (.I0(\data_counter_reg[2]_rep_n_0 ),
        .I1(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[8][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \input_buf[8][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\input_buf[8][0][7]_i_2_n_0 ),
        .I4(\data_counter_reg[1]_rep__0_n_0 ),
        .I5(\data_counter_reg_n_0_[0] ),
        .O(\input_buf[8][1]_58 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \input_buf[9][0][7]_i_1 
       (.I0(\input_buf[0][0][7]_i_3_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\input_buf[8][0][7]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[5] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(\input_buf[9][0]_120 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \input_buf[9][1][7]_i_1 
       (.I0(\input_buf[0][1][7]_i_2_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\input_buf[8][0][7]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[5] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(\input_buf[9][1]_59 ));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][0] 
       (.C(clk),
        .CE(\input_buf[0][0]_127 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[0][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][1] 
       (.C(clk),
        .CE(\input_buf[0][0]_127 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[0][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][2] 
       (.C(clk),
        .CE(\input_buf[0][0]_127 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[0][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][3] 
       (.C(clk),
        .CE(\input_buf[0][0]_127 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[0][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][4] 
       (.C(clk),
        .CE(\input_buf[0][0]_127 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[0][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][5] 
       (.C(clk),
        .CE(\input_buf[0][0]_127 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[0][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][6] 
       (.C(clk),
        .CE(\input_buf[0][0]_127 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[0][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][7] 
       (.C(clk),
        .CE(\input_buf[0][0]_127 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[0][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][0] 
       (.C(clk),
        .CE(\input_buf[0][1]_52 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[0][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][1] 
       (.C(clk),
        .CE(\input_buf[0][1]_52 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[0][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][2] 
       (.C(clk),
        .CE(\input_buf[0][1]_52 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[0][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][3] 
       (.C(clk),
        .CE(\input_buf[0][1]_52 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[0][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][4] 
       (.C(clk),
        .CE(\input_buf[0][1]_52 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[0][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][5] 
       (.C(clk),
        .CE(\input_buf[0][1]_52 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[0][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][6] 
       (.C(clk),
        .CE(\input_buf[0][1]_52 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[0][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][7] 
       (.C(clk),
        .CE(\input_buf[0][1]_52 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[0][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][0][0] 
       (.C(clk),
        .CE(\input_buf[10][0]_119 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[10][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][0][1] 
       (.C(clk),
        .CE(\input_buf[10][0]_119 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[10][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][0][2] 
       (.C(clk),
        .CE(\input_buf[10][0]_119 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[10][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][0][3] 
       (.C(clk),
        .CE(\input_buf[10][0]_119 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[10][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][0][4] 
       (.C(clk),
        .CE(\input_buf[10][0]_119 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[10][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][0][5] 
       (.C(clk),
        .CE(\input_buf[10][0]_119 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[10][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][0][6] 
       (.C(clk),
        .CE(\input_buf[10][0]_119 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[10][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][0][7] 
       (.C(clk),
        .CE(\input_buf[10][0]_119 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[10][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][1][0] 
       (.C(clk),
        .CE(\input_buf[10][1]_60 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[10][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][1][1] 
       (.C(clk),
        .CE(\input_buf[10][1]_60 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[10][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][1][2] 
       (.C(clk),
        .CE(\input_buf[10][1]_60 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[10][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][1][3] 
       (.C(clk),
        .CE(\input_buf[10][1]_60 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[10][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][1][4] 
       (.C(clk),
        .CE(\input_buf[10][1]_60 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[10][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][1][5] 
       (.C(clk),
        .CE(\input_buf[10][1]_60 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[10][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][1][6] 
       (.C(clk),
        .CE(\input_buf[10][1]_60 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[10][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][1][7] 
       (.C(clk),
        .CE(\input_buf[10][1]_60 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[10][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][0][0] 
       (.C(clk),
        .CE(\input_buf[11][0]_38 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[11][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][0][1] 
       (.C(clk),
        .CE(\input_buf[11][0]_38 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[11][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][0][2] 
       (.C(clk),
        .CE(\input_buf[11][0]_38 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[11][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][0][3] 
       (.C(clk),
        .CE(\input_buf[11][0]_38 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[11][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][0][4] 
       (.C(clk),
        .CE(\input_buf[11][0]_38 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[11][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][0][5] 
       (.C(clk),
        .CE(\input_buf[11][0]_38 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[11][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][0][6] 
       (.C(clk),
        .CE(\input_buf[11][0]_38 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[11][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][0][7] 
       (.C(clk),
        .CE(\input_buf[11][0]_38 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[11][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][1][0] 
       (.C(clk),
        .CE(\input_buf[11][1]_39 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[11][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][1][1] 
       (.C(clk),
        .CE(\input_buf[11][1]_39 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[11][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][1][2] 
       (.C(clk),
        .CE(\input_buf[11][1]_39 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[11][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][1][3] 
       (.C(clk),
        .CE(\input_buf[11][1]_39 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[11][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][1][4] 
       (.C(clk),
        .CE(\input_buf[11][1]_39 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[11][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][1][5] 
       (.C(clk),
        .CE(\input_buf[11][1]_39 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[11][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][1][6] 
       (.C(clk),
        .CE(\input_buf[11][1]_39 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[11][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][1][7] 
       (.C(clk),
        .CE(\input_buf[11][1]_39 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[11][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][0][0] 
       (.C(clk),
        .CE(\input_buf[12][0]_118 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[12][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][0][1] 
       (.C(clk),
        .CE(\input_buf[12][0]_118 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[12][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][0][2] 
       (.C(clk),
        .CE(\input_buf[12][0]_118 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[12][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][0][3] 
       (.C(clk),
        .CE(\input_buf[12][0]_118 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[12][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][0][4] 
       (.C(clk),
        .CE(\input_buf[12][0]_118 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[12][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][0][5] 
       (.C(clk),
        .CE(\input_buf[12][0]_118 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[12][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][0][6] 
       (.C(clk),
        .CE(\input_buf[12][0]_118 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[12][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][0][7] 
       (.C(clk),
        .CE(\input_buf[12][0]_118 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[12][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][1][0] 
       (.C(clk),
        .CE(\input_buf[12][1]_61 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[12][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][1][1] 
       (.C(clk),
        .CE(\input_buf[12][1]_61 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[12][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][1][2] 
       (.C(clk),
        .CE(\input_buf[12][1]_61 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[12][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][1][3] 
       (.C(clk),
        .CE(\input_buf[12][1]_61 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[12][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][1][4] 
       (.C(clk),
        .CE(\input_buf[12][1]_61 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[12][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][1][5] 
       (.C(clk),
        .CE(\input_buf[12][1]_61 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[12][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][1][6] 
       (.C(clk),
        .CE(\input_buf[12][1]_61 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[12][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][1][7] 
       (.C(clk),
        .CE(\input_buf[12][1]_61 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[12][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][0][0] 
       (.C(clk),
        .CE(\input_buf[13][0]_18 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[13][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][0][1] 
       (.C(clk),
        .CE(\input_buf[13][0]_18 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[13][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][0][2] 
       (.C(clk),
        .CE(\input_buf[13][0]_18 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[13][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][0][3] 
       (.C(clk),
        .CE(\input_buf[13][0]_18 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[13][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][0][4] 
       (.C(clk),
        .CE(\input_buf[13][0]_18 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[13][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][0][5] 
       (.C(clk),
        .CE(\input_buf[13][0]_18 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[13][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][0][6] 
       (.C(clk),
        .CE(\input_buf[13][0]_18 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[13][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][0][7] 
       (.C(clk),
        .CE(\input_buf[13][0]_18 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[13][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][1][0] 
       (.C(clk),
        .CE(\input_buf[13][1]_19 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[13][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][1][1] 
       (.C(clk),
        .CE(\input_buf[13][1]_19 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[13][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][1][2] 
       (.C(clk),
        .CE(\input_buf[13][1]_19 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[13][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][1][3] 
       (.C(clk),
        .CE(\input_buf[13][1]_19 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[13][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][1][4] 
       (.C(clk),
        .CE(\input_buf[13][1]_19 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[13][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][1][5] 
       (.C(clk),
        .CE(\input_buf[13][1]_19 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[13][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][1][6] 
       (.C(clk),
        .CE(\input_buf[13][1]_19 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[13][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][1][7] 
       (.C(clk),
        .CE(\input_buf[13][1]_19 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[13][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][0][0] 
       (.C(clk),
        .CE(\input_buf[14][0]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[14][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][0][1] 
       (.C(clk),
        .CE(\input_buf[14][0]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[14][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][0][2] 
       (.C(clk),
        .CE(\input_buf[14][0]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[14][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][0][3] 
       (.C(clk),
        .CE(\input_buf[14][0]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[14][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][0][4] 
       (.C(clk),
        .CE(\input_buf[14][0]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[14][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][0][5] 
       (.C(clk),
        .CE(\input_buf[14][0]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[14][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][0][6] 
       (.C(clk),
        .CE(\input_buf[14][0]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[14][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][0][7] 
       (.C(clk),
        .CE(\input_buf[14][0]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[14][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][1][0] 
       (.C(clk),
        .CE(\input_buf[14][1]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[14][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][1][1] 
       (.C(clk),
        .CE(\input_buf[14][1]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[14][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][1][2] 
       (.C(clk),
        .CE(\input_buf[14][1]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[14][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][1][3] 
       (.C(clk),
        .CE(\input_buf[14][1]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[14][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][1][4] 
       (.C(clk),
        .CE(\input_buf[14][1]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[14][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][1][5] 
       (.C(clk),
        .CE(\input_buf[14][1]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[14][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][1][6] 
       (.C(clk),
        .CE(\input_buf[14][1]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[14][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][1][7] 
       (.C(clk),
        .CE(\input_buf[14][1]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[14][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][0][0] 
       (.C(clk),
        .CE(\input_buf[15][0]_26 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[15][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][0][1] 
       (.C(clk),
        .CE(\input_buf[15][0]_26 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[15][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][0][2] 
       (.C(clk),
        .CE(\input_buf[15][0]_26 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[15][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][0][3] 
       (.C(clk),
        .CE(\input_buf[15][0]_26 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[15][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][0][4] 
       (.C(clk),
        .CE(\input_buf[15][0]_26 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[15][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][0][5] 
       (.C(clk),
        .CE(\input_buf[15][0]_26 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[15][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][0][6] 
       (.C(clk),
        .CE(\input_buf[15][0]_26 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[15][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][0][7] 
       (.C(clk),
        .CE(\input_buf[15][0]_26 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[15][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][1][0] 
       (.C(clk),
        .CE(\input_buf[15][1]_27 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[15][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][1][1] 
       (.C(clk),
        .CE(\input_buf[15][1]_27 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[15][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][1][2] 
       (.C(clk),
        .CE(\input_buf[15][1]_27 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[15][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][1][3] 
       (.C(clk),
        .CE(\input_buf[15][1]_27 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[15][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][1][4] 
       (.C(clk),
        .CE(\input_buf[15][1]_27 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[15][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][1][5] 
       (.C(clk),
        .CE(\input_buf[15][1]_27 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[15][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][1][6] 
       (.C(clk),
        .CE(\input_buf[15][1]_27 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[15][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][1][7] 
       (.C(clk),
        .CE(\input_buf[15][1]_27 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[15][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[16][0][0] 
       (.C(clk),
        .CE(\input_buf[16][0]_117 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[16][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[16][0][1] 
       (.C(clk),
        .CE(\input_buf[16][0]_117 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[16][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[16][0][2] 
       (.C(clk),
        .CE(\input_buf[16][0]_117 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[16][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[16][0][3] 
       (.C(clk),
        .CE(\input_buf[16][0]_117 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[16][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[16][0][4] 
       (.C(clk),
        .CE(\input_buf[16][0]_117 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[16][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[16][0][5] 
       (.C(clk),
        .CE(\input_buf[16][0]_117 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[16][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[16][0][6] 
       (.C(clk),
        .CE(\input_buf[16][0]_117 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[16][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[16][0][7] 
       (.C(clk),
        .CE(\input_buf[16][0]_117 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[16][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[16][1][0] 
       (.C(clk),
        .CE(\input_buf[16][1]_62 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[16][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[16][1][1] 
       (.C(clk),
        .CE(\input_buf[16][1]_62 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[16][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[16][1][2] 
       (.C(clk),
        .CE(\input_buf[16][1]_62 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[16][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[16][1][3] 
       (.C(clk),
        .CE(\input_buf[16][1]_62 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[16][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[16][1][4] 
       (.C(clk),
        .CE(\input_buf[16][1]_62 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[16][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[16][1][5] 
       (.C(clk),
        .CE(\input_buf[16][1]_62 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[16][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[16][1][6] 
       (.C(clk),
        .CE(\input_buf[16][1]_62 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[16][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[16][1][7] 
       (.C(clk),
        .CE(\input_buf[16][1]_62 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[16][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[17][0][0] 
       (.C(clk),
        .CE(\input_buf[17][0]_116 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[17][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[17][0][1] 
       (.C(clk),
        .CE(\input_buf[17][0]_116 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[17][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[17][0][2] 
       (.C(clk),
        .CE(\input_buf[17][0]_116 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[17][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[17][0][3] 
       (.C(clk),
        .CE(\input_buf[17][0]_116 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[17][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[17][0][4] 
       (.C(clk),
        .CE(\input_buf[17][0]_116 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[17][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[17][0][5] 
       (.C(clk),
        .CE(\input_buf[17][0]_116 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[17][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[17][0][6] 
       (.C(clk),
        .CE(\input_buf[17][0]_116 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[17][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[17][0][7] 
       (.C(clk),
        .CE(\input_buf[17][0]_116 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[17][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[17][1][0] 
       (.C(clk),
        .CE(\input_buf[17][1]_63 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[17][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[17][1][1] 
       (.C(clk),
        .CE(\input_buf[17][1]_63 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[17][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[17][1][2] 
       (.C(clk),
        .CE(\input_buf[17][1]_63 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[17][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[17][1][3] 
       (.C(clk),
        .CE(\input_buf[17][1]_63 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[17][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[17][1][4] 
       (.C(clk),
        .CE(\input_buf[17][1]_63 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[17][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[17][1][5] 
       (.C(clk),
        .CE(\input_buf[17][1]_63 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[17][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[17][1][6] 
       (.C(clk),
        .CE(\input_buf[17][1]_63 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[17][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[17][1][7] 
       (.C(clk),
        .CE(\input_buf[17][1]_63 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[17][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[18][0][0] 
       (.C(clk),
        .CE(\input_buf[18][0]_115 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[18][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[18][0][1] 
       (.C(clk),
        .CE(\input_buf[18][0]_115 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[18][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[18][0][2] 
       (.C(clk),
        .CE(\input_buf[18][0]_115 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[18][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[18][0][3] 
       (.C(clk),
        .CE(\input_buf[18][0]_115 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[18][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[18][0][4] 
       (.C(clk),
        .CE(\input_buf[18][0]_115 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[18][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[18][0][5] 
       (.C(clk),
        .CE(\input_buf[18][0]_115 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[18][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[18][0][6] 
       (.C(clk),
        .CE(\input_buf[18][0]_115 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[18][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[18][0][7] 
       (.C(clk),
        .CE(\input_buf[18][0]_115 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[18][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[18][1][0] 
       (.C(clk),
        .CE(\input_buf[18][1]_64 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[18][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[18][1][1] 
       (.C(clk),
        .CE(\input_buf[18][1]_64 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[18][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[18][1][2] 
       (.C(clk),
        .CE(\input_buf[18][1]_64 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[18][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[18][1][3] 
       (.C(clk),
        .CE(\input_buf[18][1]_64 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[18][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[18][1][4] 
       (.C(clk),
        .CE(\input_buf[18][1]_64 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[18][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[18][1][5] 
       (.C(clk),
        .CE(\input_buf[18][1]_64 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[18][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[18][1][6] 
       (.C(clk),
        .CE(\input_buf[18][1]_64 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[18][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[18][1][7] 
       (.C(clk),
        .CE(\input_buf[18][1]_64 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[18][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[19][0][0] 
       (.C(clk),
        .CE(\input_buf[19][0]_48 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[19][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[19][0][1] 
       (.C(clk),
        .CE(\input_buf[19][0]_48 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[19][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[19][0][2] 
       (.C(clk),
        .CE(\input_buf[19][0]_48 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[19][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[19][0][3] 
       (.C(clk),
        .CE(\input_buf[19][0]_48 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[19][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[19][0][4] 
       (.C(clk),
        .CE(\input_buf[19][0]_48 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[19][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[19][0][5] 
       (.C(clk),
        .CE(\input_buf[19][0]_48 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[19][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[19][0][6] 
       (.C(clk),
        .CE(\input_buf[19][0]_48 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[19][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[19][0][7] 
       (.C(clk),
        .CE(\input_buf[19][0]_48 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[19][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[19][1][0] 
       (.C(clk),
        .CE(\input_buf[19][1]_49 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[19][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[19][1][1] 
       (.C(clk),
        .CE(\input_buf[19][1]_49 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[19][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[19][1][2] 
       (.C(clk),
        .CE(\input_buf[19][1]_49 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[19][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[19][1][3] 
       (.C(clk),
        .CE(\input_buf[19][1]_49 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[19][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[19][1][4] 
       (.C(clk),
        .CE(\input_buf[19][1]_49 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[19][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[19][1][5] 
       (.C(clk),
        .CE(\input_buf[19][1]_49 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[19][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[19][1][6] 
       (.C(clk),
        .CE(\input_buf[19][1]_49 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[19][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[19][1][7] 
       (.C(clk),
        .CE(\input_buf[19][1]_49 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[19][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][0] 
       (.C(clk),
        .CE(\input_buf[1][0]_126 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[1][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][1] 
       (.C(clk),
        .CE(\input_buf[1][0]_126 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[1][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][2] 
       (.C(clk),
        .CE(\input_buf[1][0]_126 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[1][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][3] 
       (.C(clk),
        .CE(\input_buf[1][0]_126 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[1][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][4] 
       (.C(clk),
        .CE(\input_buf[1][0]_126 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[1][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][5] 
       (.C(clk),
        .CE(\input_buf[1][0]_126 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[1][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][6] 
       (.C(clk),
        .CE(\input_buf[1][0]_126 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[1][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][7] 
       (.C(clk),
        .CE(\input_buf[1][0]_126 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[1][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][0] 
       (.C(clk),
        .CE(\input_buf[1][1]_53 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[1][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][1] 
       (.C(clk),
        .CE(\input_buf[1][1]_53 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[1][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][2] 
       (.C(clk),
        .CE(\input_buf[1][1]_53 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[1][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][3] 
       (.C(clk),
        .CE(\input_buf[1][1]_53 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[1][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][4] 
       (.C(clk),
        .CE(\input_buf[1][1]_53 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[1][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][5] 
       (.C(clk),
        .CE(\input_buf[1][1]_53 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[1][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][6] 
       (.C(clk),
        .CE(\input_buf[1][1]_53 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[1][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][7] 
       (.C(clk),
        .CE(\input_buf[1][1]_53 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[1][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[20][0][0] 
       (.C(clk),
        .CE(\input_buf[20][0]_114 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[20][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[20][0][1] 
       (.C(clk),
        .CE(\input_buf[20][0]_114 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[20][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[20][0][2] 
       (.C(clk),
        .CE(\input_buf[20][0]_114 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[20][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[20][0][3] 
       (.C(clk),
        .CE(\input_buf[20][0]_114 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[20][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[20][0][4] 
       (.C(clk),
        .CE(\input_buf[20][0]_114 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[20][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[20][0][5] 
       (.C(clk),
        .CE(\input_buf[20][0]_114 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[20][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[20][0][6] 
       (.C(clk),
        .CE(\input_buf[20][0]_114 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[20][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[20][0][7] 
       (.C(clk),
        .CE(\input_buf[20][0]_114 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[20][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[20][1][0] 
       (.C(clk),
        .CE(\input_buf[20][1]_65 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[20][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[20][1][1] 
       (.C(clk),
        .CE(\input_buf[20][1]_65 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[20][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[20][1][2] 
       (.C(clk),
        .CE(\input_buf[20][1]_65 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[20][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[20][1][3] 
       (.C(clk),
        .CE(\input_buf[20][1]_65 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[20][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[20][1][4] 
       (.C(clk),
        .CE(\input_buf[20][1]_65 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[20][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[20][1][5] 
       (.C(clk),
        .CE(\input_buf[20][1]_65 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[20][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[20][1][6] 
       (.C(clk),
        .CE(\input_buf[20][1]_65 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[20][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[20][1][7] 
       (.C(clk),
        .CE(\input_buf[20][1]_65 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[20][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[21][0][0] 
       (.C(clk),
        .CE(\input_buf[21][0]_113 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[21][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[21][0][1] 
       (.C(clk),
        .CE(\input_buf[21][0]_113 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[21][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[21][0][2] 
       (.C(clk),
        .CE(\input_buf[21][0]_113 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[21][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[21][0][3] 
       (.C(clk),
        .CE(\input_buf[21][0]_113 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[21][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[21][0][4] 
       (.C(clk),
        .CE(\input_buf[21][0]_113 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[21][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[21][0][5] 
       (.C(clk),
        .CE(\input_buf[21][0]_113 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[21][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[21][0][6] 
       (.C(clk),
        .CE(\input_buf[21][0]_113 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[21][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[21][0][7] 
       (.C(clk),
        .CE(\input_buf[21][0]_113 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[21][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[21][1][0] 
       (.C(clk),
        .CE(\input_buf[21][1]_66 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[21][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[21][1][1] 
       (.C(clk),
        .CE(\input_buf[21][1]_66 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[21][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[21][1][2] 
       (.C(clk),
        .CE(\input_buf[21][1]_66 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[21][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[21][1][3] 
       (.C(clk),
        .CE(\input_buf[21][1]_66 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[21][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[21][1][4] 
       (.C(clk),
        .CE(\input_buf[21][1]_66 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[21][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[21][1][5] 
       (.C(clk),
        .CE(\input_buf[21][1]_66 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[21][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[21][1][6] 
       (.C(clk),
        .CE(\input_buf[21][1]_66 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[21][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[21][1][7] 
       (.C(clk),
        .CE(\input_buf[21][1]_66 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[21][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[22][0][0] 
       (.C(clk),
        .CE(\input_buf[22][0]_112 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[22][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[22][0][1] 
       (.C(clk),
        .CE(\input_buf[22][0]_112 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[22][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[22][0][2] 
       (.C(clk),
        .CE(\input_buf[22][0]_112 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[22][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[22][0][3] 
       (.C(clk),
        .CE(\input_buf[22][0]_112 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[22][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[22][0][4] 
       (.C(clk),
        .CE(\input_buf[22][0]_112 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[22][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[22][0][5] 
       (.C(clk),
        .CE(\input_buf[22][0]_112 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[22][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[22][0][6] 
       (.C(clk),
        .CE(\input_buf[22][0]_112 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[22][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[22][0][7] 
       (.C(clk),
        .CE(\input_buf[22][0]_112 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[22][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[22][1][0] 
       (.C(clk),
        .CE(\input_buf[22][1]_67 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[22][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[22][1][1] 
       (.C(clk),
        .CE(\input_buf[22][1]_67 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[22][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[22][1][2] 
       (.C(clk),
        .CE(\input_buf[22][1]_67 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[22][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[22][1][3] 
       (.C(clk),
        .CE(\input_buf[22][1]_67 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[22][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[22][1][4] 
       (.C(clk),
        .CE(\input_buf[22][1]_67 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[22][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[22][1][5] 
       (.C(clk),
        .CE(\input_buf[22][1]_67 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[22][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[22][1][6] 
       (.C(clk),
        .CE(\input_buf[22][1]_67 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[22][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[22][1][7] 
       (.C(clk),
        .CE(\input_buf[22][1]_67 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[22][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[23][0][0] 
       (.C(clk),
        .CE(\input_buf[23][0]_44 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[23][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[23][0][1] 
       (.C(clk),
        .CE(\input_buf[23][0]_44 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[23][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[23][0][2] 
       (.C(clk),
        .CE(\input_buf[23][0]_44 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[23][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[23][0][3] 
       (.C(clk),
        .CE(\input_buf[23][0]_44 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[23][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[23][0][4] 
       (.C(clk),
        .CE(\input_buf[23][0]_44 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[23][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[23][0][5] 
       (.C(clk),
        .CE(\input_buf[23][0]_44 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[23][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[23][0][6] 
       (.C(clk),
        .CE(\input_buf[23][0]_44 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[23][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[23][0][7] 
       (.C(clk),
        .CE(\input_buf[23][0]_44 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[23][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[23][1][0] 
       (.C(clk),
        .CE(\input_buf[23][1]_45 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[23][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[23][1][1] 
       (.C(clk),
        .CE(\input_buf[23][1]_45 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[23][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[23][1][2] 
       (.C(clk),
        .CE(\input_buf[23][1]_45 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[23][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[23][1][3] 
       (.C(clk),
        .CE(\input_buf[23][1]_45 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[23][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[23][1][4] 
       (.C(clk),
        .CE(\input_buf[23][1]_45 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[23][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[23][1][5] 
       (.C(clk),
        .CE(\input_buf[23][1]_45 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[23][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[23][1][6] 
       (.C(clk),
        .CE(\input_buf[23][1]_45 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[23][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[23][1][7] 
       (.C(clk),
        .CE(\input_buf[23][1]_45 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[23][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[24][0][0] 
       (.C(clk),
        .CE(\input_buf[24][0]_111 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[24][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[24][0][1] 
       (.C(clk),
        .CE(\input_buf[24][0]_111 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[24][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[24][0][2] 
       (.C(clk),
        .CE(\input_buf[24][0]_111 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[24][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[24][0][3] 
       (.C(clk),
        .CE(\input_buf[24][0]_111 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[24][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[24][0][4] 
       (.C(clk),
        .CE(\input_buf[24][0]_111 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[24][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[24][0][5] 
       (.C(clk),
        .CE(\input_buf[24][0]_111 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[24][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[24][0][6] 
       (.C(clk),
        .CE(\input_buf[24][0]_111 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[24][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[24][0][7] 
       (.C(clk),
        .CE(\input_buf[24][0]_111 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[24][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[24][1][0] 
       (.C(clk),
        .CE(\input_buf[24][1]_68 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[24][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[24][1][1] 
       (.C(clk),
        .CE(\input_buf[24][1]_68 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[24][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[24][1][2] 
       (.C(clk),
        .CE(\input_buf[24][1]_68 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[24][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[24][1][3] 
       (.C(clk),
        .CE(\input_buf[24][1]_68 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[24][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[24][1][4] 
       (.C(clk),
        .CE(\input_buf[24][1]_68 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[24][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[24][1][5] 
       (.C(clk),
        .CE(\input_buf[24][1]_68 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[24][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[24][1][6] 
       (.C(clk),
        .CE(\input_buf[24][1]_68 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[24][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[24][1][7] 
       (.C(clk),
        .CE(\input_buf[24][1]_68 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[24][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[25][0][0] 
       (.C(clk),
        .CE(\input_buf[25][0]_110 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[25][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[25][0][1] 
       (.C(clk),
        .CE(\input_buf[25][0]_110 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[25][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[25][0][2] 
       (.C(clk),
        .CE(\input_buf[25][0]_110 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[25][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[25][0][3] 
       (.C(clk),
        .CE(\input_buf[25][0]_110 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[25][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[25][0][4] 
       (.C(clk),
        .CE(\input_buf[25][0]_110 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[25][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[25][0][5] 
       (.C(clk),
        .CE(\input_buf[25][0]_110 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[25][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[25][0][6] 
       (.C(clk),
        .CE(\input_buf[25][0]_110 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[25][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[25][0][7] 
       (.C(clk),
        .CE(\input_buf[25][0]_110 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[25][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[25][1][0] 
       (.C(clk),
        .CE(\input_buf[25][1]_69 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[25][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[25][1][1] 
       (.C(clk),
        .CE(\input_buf[25][1]_69 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[25][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[25][1][2] 
       (.C(clk),
        .CE(\input_buf[25][1]_69 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[25][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[25][1][3] 
       (.C(clk),
        .CE(\input_buf[25][1]_69 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[25][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[25][1][4] 
       (.C(clk),
        .CE(\input_buf[25][1]_69 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[25][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[25][1][5] 
       (.C(clk),
        .CE(\input_buf[25][1]_69 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[25][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[25][1][6] 
       (.C(clk),
        .CE(\input_buf[25][1]_69 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[25][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[25][1][7] 
       (.C(clk),
        .CE(\input_buf[25][1]_69 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[25][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[26][0][0] 
       (.C(clk),
        .CE(\input_buf[26][0]_109 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[26][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[26][0][1] 
       (.C(clk),
        .CE(\input_buf[26][0]_109 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[26][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[26][0][2] 
       (.C(clk),
        .CE(\input_buf[26][0]_109 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[26][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[26][0][3] 
       (.C(clk),
        .CE(\input_buf[26][0]_109 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[26][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[26][0][4] 
       (.C(clk),
        .CE(\input_buf[26][0]_109 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[26][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[26][0][5] 
       (.C(clk),
        .CE(\input_buf[26][0]_109 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[26][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[26][0][6] 
       (.C(clk),
        .CE(\input_buf[26][0]_109 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[26][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[26][0][7] 
       (.C(clk),
        .CE(\input_buf[26][0]_109 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[26][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[26][1][0] 
       (.C(clk),
        .CE(\input_buf[26][1]_70 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[26][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[26][1][1] 
       (.C(clk),
        .CE(\input_buf[26][1]_70 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[26][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[26][1][2] 
       (.C(clk),
        .CE(\input_buf[26][1]_70 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[26][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[26][1][3] 
       (.C(clk),
        .CE(\input_buf[26][1]_70 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[26][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[26][1][4] 
       (.C(clk),
        .CE(\input_buf[26][1]_70 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[26][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[26][1][5] 
       (.C(clk),
        .CE(\input_buf[26][1]_70 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[26][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[26][1][6] 
       (.C(clk),
        .CE(\input_buf[26][1]_70 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[26][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[26][1][7] 
       (.C(clk),
        .CE(\input_buf[26][1]_70 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[26][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[27][0][0] 
       (.C(clk),
        .CE(\input_buf[27][0]_36 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[27][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[27][0][1] 
       (.C(clk),
        .CE(\input_buf[27][0]_36 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[27][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[27][0][2] 
       (.C(clk),
        .CE(\input_buf[27][0]_36 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[27][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[27][0][3] 
       (.C(clk),
        .CE(\input_buf[27][0]_36 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[27][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[27][0][4] 
       (.C(clk),
        .CE(\input_buf[27][0]_36 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[27][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[27][0][5] 
       (.C(clk),
        .CE(\input_buf[27][0]_36 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[27][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[27][0][6] 
       (.C(clk),
        .CE(\input_buf[27][0]_36 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[27][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[27][0][7] 
       (.C(clk),
        .CE(\input_buf[27][0]_36 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[27][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[27][1][0] 
       (.C(clk),
        .CE(\input_buf[27][1]_37 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[27][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[27][1][1] 
       (.C(clk),
        .CE(\input_buf[27][1]_37 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[27][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[27][1][2] 
       (.C(clk),
        .CE(\input_buf[27][1]_37 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[27][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[27][1][3] 
       (.C(clk),
        .CE(\input_buf[27][1]_37 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[27][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[27][1][4] 
       (.C(clk),
        .CE(\input_buf[27][1]_37 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[27][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[27][1][5] 
       (.C(clk),
        .CE(\input_buf[27][1]_37 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[27][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[27][1][6] 
       (.C(clk),
        .CE(\input_buf[27][1]_37 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[27][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[27][1][7] 
       (.C(clk),
        .CE(\input_buf[27][1]_37 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[27][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[28][0][0] 
       (.C(clk),
        .CE(\input_buf[28][0]_10 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[28][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[28][0][1] 
       (.C(clk),
        .CE(\input_buf[28][0]_10 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[28][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[28][0][2] 
       (.C(clk),
        .CE(\input_buf[28][0]_10 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[28][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[28][0][3] 
       (.C(clk),
        .CE(\input_buf[28][0]_10 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[28][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[28][0][4] 
       (.C(clk),
        .CE(\input_buf[28][0]_10 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[28][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[28][0][5] 
       (.C(clk),
        .CE(\input_buf[28][0]_10 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[28][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[28][0][6] 
       (.C(clk),
        .CE(\input_buf[28][0]_10 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[28][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[28][0][7] 
       (.C(clk),
        .CE(\input_buf[28][0]_10 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[28][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[28][1][0] 
       (.C(clk),
        .CE(\input_buf[28][1]_11 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[28][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[28][1][1] 
       (.C(clk),
        .CE(\input_buf[28][1]_11 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[28][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[28][1][2] 
       (.C(clk),
        .CE(\input_buf[28][1]_11 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[28][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[28][1][3] 
       (.C(clk),
        .CE(\input_buf[28][1]_11 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[28][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[28][1][4] 
       (.C(clk),
        .CE(\input_buf[28][1]_11 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[28][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[28][1][5] 
       (.C(clk),
        .CE(\input_buf[28][1]_11 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[28][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[28][1][6] 
       (.C(clk),
        .CE(\input_buf[28][1]_11 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[28][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[28][1][7] 
       (.C(clk),
        .CE(\input_buf[28][1]_11 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[28][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[29][0][0] 
       (.C(clk),
        .CE(\input_buf[29][0]_16 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[29][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[29][0][1] 
       (.C(clk),
        .CE(\input_buf[29][0]_16 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[29][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[29][0][2] 
       (.C(clk),
        .CE(\input_buf[29][0]_16 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[29][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[29][0][3] 
       (.C(clk),
        .CE(\input_buf[29][0]_16 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[29][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[29][0][4] 
       (.C(clk),
        .CE(\input_buf[29][0]_16 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[29][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[29][0][5] 
       (.C(clk),
        .CE(\input_buf[29][0]_16 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[29][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[29][0][6] 
       (.C(clk),
        .CE(\input_buf[29][0]_16 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[29][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[29][0][7] 
       (.C(clk),
        .CE(\input_buf[29][0]_16 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[29][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[29][1][0] 
       (.C(clk),
        .CE(\input_buf[29][1]_17 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[29][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[29][1][1] 
       (.C(clk),
        .CE(\input_buf[29][1]_17 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[29][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[29][1][2] 
       (.C(clk),
        .CE(\input_buf[29][1]_17 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[29][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[29][1][3] 
       (.C(clk),
        .CE(\input_buf[29][1]_17 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[29][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[29][1][4] 
       (.C(clk),
        .CE(\input_buf[29][1]_17 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[29][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[29][1][5] 
       (.C(clk),
        .CE(\input_buf[29][1]_17 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[29][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[29][1][6] 
       (.C(clk),
        .CE(\input_buf[29][1]_17 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[29][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[29][1][7] 
       (.C(clk),
        .CE(\input_buf[29][1]_17 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[29][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][0] 
       (.C(clk),
        .CE(\input_buf[2][0]_125 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[2][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][1] 
       (.C(clk),
        .CE(\input_buf[2][0]_125 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[2][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][2] 
       (.C(clk),
        .CE(\input_buf[2][0]_125 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[2][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][3] 
       (.C(clk),
        .CE(\input_buf[2][0]_125 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[2][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][4] 
       (.C(clk),
        .CE(\input_buf[2][0]_125 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[2][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][5] 
       (.C(clk),
        .CE(\input_buf[2][0]_125 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[2][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][6] 
       (.C(clk),
        .CE(\input_buf[2][0]_125 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[2][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][7] 
       (.C(clk),
        .CE(\input_buf[2][0]_125 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[2][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][0] 
       (.C(clk),
        .CE(\input_buf[2][1]_54 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[2][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][1] 
       (.C(clk),
        .CE(\input_buf[2][1]_54 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[2][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][2] 
       (.C(clk),
        .CE(\input_buf[2][1]_54 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[2][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][3] 
       (.C(clk),
        .CE(\input_buf[2][1]_54 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[2][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][4] 
       (.C(clk),
        .CE(\input_buf[2][1]_54 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[2][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][5] 
       (.C(clk),
        .CE(\input_buf[2][1]_54 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[2][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][6] 
       (.C(clk),
        .CE(\input_buf[2][1]_54 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[2][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][7] 
       (.C(clk),
        .CE(\input_buf[2][1]_54 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[2][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[30][0][0] 
       (.C(clk),
        .CE(\input_buf[30][0]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[30][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[30][0][1] 
       (.C(clk),
        .CE(\input_buf[30][0]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[30][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[30][0][2] 
       (.C(clk),
        .CE(\input_buf[30][0]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[30][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[30][0][3] 
       (.C(clk),
        .CE(\input_buf[30][0]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[30][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[30][0][4] 
       (.C(clk),
        .CE(\input_buf[30][0]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[30][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[30][0][5] 
       (.C(clk),
        .CE(\input_buf[30][0]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[30][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[30][0][6] 
       (.C(clk),
        .CE(\input_buf[30][0]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[30][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[30][0][7] 
       (.C(clk),
        .CE(\input_buf[30][0]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[30][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[30][1][0] 
       (.C(clk),
        .CE(\input_buf[30][1]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[30][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[30][1][1] 
       (.C(clk),
        .CE(\input_buf[30][1]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[30][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[30][1][2] 
       (.C(clk),
        .CE(\input_buf[30][1]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[30][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[30][1][3] 
       (.C(clk),
        .CE(\input_buf[30][1]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[30][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[30][1][4] 
       (.C(clk),
        .CE(\input_buf[30][1]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[30][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[30][1][5] 
       (.C(clk),
        .CE(\input_buf[30][1]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[30][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[30][1][6] 
       (.C(clk),
        .CE(\input_buf[30][1]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[30][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[30][1][7] 
       (.C(clk),
        .CE(\input_buf[30][1]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[30][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[31][0][0] 
       (.C(clk),
        .CE(\input_buf[31][0]_22 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[31][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[31][0][1] 
       (.C(clk),
        .CE(\input_buf[31][0]_22 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[31][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[31][0][2] 
       (.C(clk),
        .CE(\input_buf[31][0]_22 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[31][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[31][0][3] 
       (.C(clk),
        .CE(\input_buf[31][0]_22 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[31][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[31][0][4] 
       (.C(clk),
        .CE(\input_buf[31][0]_22 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[31][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[31][0][5] 
       (.C(clk),
        .CE(\input_buf[31][0]_22 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[31][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[31][0][6] 
       (.C(clk),
        .CE(\input_buf[31][0]_22 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[31][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[31][0][7] 
       (.C(clk),
        .CE(\input_buf[31][0]_22 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[31][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[31][1][0] 
       (.C(clk),
        .CE(\input_buf[31][1]_23 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[31][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[31][1][1] 
       (.C(clk),
        .CE(\input_buf[31][1]_23 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[31][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[31][1][2] 
       (.C(clk),
        .CE(\input_buf[31][1]_23 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[31][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[31][1][3] 
       (.C(clk),
        .CE(\input_buf[31][1]_23 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[31][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[31][1][4] 
       (.C(clk),
        .CE(\input_buf[31][1]_23 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[31][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[31][1][5] 
       (.C(clk),
        .CE(\input_buf[31][1]_23 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[31][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[31][1][6] 
       (.C(clk),
        .CE(\input_buf[31][1]_23 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[31][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[31][1][7] 
       (.C(clk),
        .CE(\input_buf[31][1]_23 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[31][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[32][0][0] 
       (.C(clk),
        .CE(\input_buf[32][0]_108 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[32][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[32][0][1] 
       (.C(clk),
        .CE(\input_buf[32][0]_108 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[32][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[32][0][2] 
       (.C(clk),
        .CE(\input_buf[32][0]_108 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[32][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[32][0][3] 
       (.C(clk),
        .CE(\input_buf[32][0]_108 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[32][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[32][0][4] 
       (.C(clk),
        .CE(\input_buf[32][0]_108 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[32][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[32][0][5] 
       (.C(clk),
        .CE(\input_buf[32][0]_108 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[32][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[32][0][6] 
       (.C(clk),
        .CE(\input_buf[32][0]_108 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[32][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[32][0][7] 
       (.C(clk),
        .CE(\input_buf[32][0]_108 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[32][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[32][1][0] 
       (.C(clk),
        .CE(\input_buf[32][1]_71 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[32][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[32][1][1] 
       (.C(clk),
        .CE(\input_buf[32][1]_71 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[32][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[32][1][2] 
       (.C(clk),
        .CE(\input_buf[32][1]_71 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[32][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[32][1][3] 
       (.C(clk),
        .CE(\input_buf[32][1]_71 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[32][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[32][1][4] 
       (.C(clk),
        .CE(\input_buf[32][1]_71 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[32][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[32][1][5] 
       (.C(clk),
        .CE(\input_buf[32][1]_71 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[32][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[32][1][6] 
       (.C(clk),
        .CE(\input_buf[32][1]_71 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[32][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[32][1][7] 
       (.C(clk),
        .CE(\input_buf[32][1]_71 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[32][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[33][0][0] 
       (.C(clk),
        .CE(\input_buf[33][0]_107 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[33][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[33][0][1] 
       (.C(clk),
        .CE(\input_buf[33][0]_107 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[33][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[33][0][2] 
       (.C(clk),
        .CE(\input_buf[33][0]_107 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[33][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[33][0][3] 
       (.C(clk),
        .CE(\input_buf[33][0]_107 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[33][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[33][0][4] 
       (.C(clk),
        .CE(\input_buf[33][0]_107 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[33][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[33][0][5] 
       (.C(clk),
        .CE(\input_buf[33][0]_107 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[33][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[33][0][6] 
       (.C(clk),
        .CE(\input_buf[33][0]_107 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[33][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[33][0][7] 
       (.C(clk),
        .CE(\input_buf[33][0]_107 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[33][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[33][1][0] 
       (.C(clk),
        .CE(\input_buf[33][1]_72 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[33][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[33][1][1] 
       (.C(clk),
        .CE(\input_buf[33][1]_72 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[33][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[33][1][2] 
       (.C(clk),
        .CE(\input_buf[33][1]_72 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[33][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[33][1][3] 
       (.C(clk),
        .CE(\input_buf[33][1]_72 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[33][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[33][1][4] 
       (.C(clk),
        .CE(\input_buf[33][1]_72 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[33][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[33][1][5] 
       (.C(clk),
        .CE(\input_buf[33][1]_72 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[33][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[33][1][6] 
       (.C(clk),
        .CE(\input_buf[33][1]_72 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[33][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[33][1][7] 
       (.C(clk),
        .CE(\input_buf[33][1]_72 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[33][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[34][0][0] 
       (.C(clk),
        .CE(\input_buf[34][0]_106 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[34][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[34][0][1] 
       (.C(clk),
        .CE(\input_buf[34][0]_106 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[34][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[34][0][2] 
       (.C(clk),
        .CE(\input_buf[34][0]_106 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[34][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[34][0][3] 
       (.C(clk),
        .CE(\input_buf[34][0]_106 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[34][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[34][0][4] 
       (.C(clk),
        .CE(\input_buf[34][0]_106 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[34][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[34][0][5] 
       (.C(clk),
        .CE(\input_buf[34][0]_106 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[34][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[34][0][6] 
       (.C(clk),
        .CE(\input_buf[34][0]_106 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[34][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[34][0][7] 
       (.C(clk),
        .CE(\input_buf[34][0]_106 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[34][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[34][1][0] 
       (.C(clk),
        .CE(\input_buf[34][1]_73 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[34][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[34][1][1] 
       (.C(clk),
        .CE(\input_buf[34][1]_73 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[34][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[34][1][2] 
       (.C(clk),
        .CE(\input_buf[34][1]_73 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[34][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[34][1][3] 
       (.C(clk),
        .CE(\input_buf[34][1]_73 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[34][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[34][1][4] 
       (.C(clk),
        .CE(\input_buf[34][1]_73 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[34][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[34][1][5] 
       (.C(clk),
        .CE(\input_buf[34][1]_73 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[34][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[34][1][6] 
       (.C(clk),
        .CE(\input_buf[34][1]_73 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[34][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[34][1][7] 
       (.C(clk),
        .CE(\input_buf[34][1]_73 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[34][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[35][0][0] 
       (.C(clk),
        .CE(\input_buf[35][0]_28 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[35][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[35][0][1] 
       (.C(clk),
        .CE(\input_buf[35][0]_28 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[35][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[35][0][2] 
       (.C(clk),
        .CE(\input_buf[35][0]_28 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[35][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[35][0][3] 
       (.C(clk),
        .CE(\input_buf[35][0]_28 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[35][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[35][0][4] 
       (.C(clk),
        .CE(\input_buf[35][0]_28 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[35][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[35][0][5] 
       (.C(clk),
        .CE(\input_buf[35][0]_28 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[35][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[35][0][6] 
       (.C(clk),
        .CE(\input_buf[35][0]_28 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[35][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[35][0][7] 
       (.C(clk),
        .CE(\input_buf[35][0]_28 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[35][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[35][1][0] 
       (.C(clk),
        .CE(\input_buf[35][1]_29 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[35][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[35][1][1] 
       (.C(clk),
        .CE(\input_buf[35][1]_29 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[35][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[35][1][2] 
       (.C(clk),
        .CE(\input_buf[35][1]_29 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[35][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[35][1][3] 
       (.C(clk),
        .CE(\input_buf[35][1]_29 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[35][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[35][1][4] 
       (.C(clk),
        .CE(\input_buf[35][1]_29 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[35][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[35][1][5] 
       (.C(clk),
        .CE(\input_buf[35][1]_29 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[35][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[35][1][6] 
       (.C(clk),
        .CE(\input_buf[35][1]_29 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[35][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[35][1][7] 
       (.C(clk),
        .CE(\input_buf[35][1]_29 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[35][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[36][0][0] 
       (.C(clk),
        .CE(\input_buf[36][0]_105 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[36][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[36][0][1] 
       (.C(clk),
        .CE(\input_buf[36][0]_105 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[36][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[36][0][2] 
       (.C(clk),
        .CE(\input_buf[36][0]_105 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[36][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[36][0][3] 
       (.C(clk),
        .CE(\input_buf[36][0]_105 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[36][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[36][0][4] 
       (.C(clk),
        .CE(\input_buf[36][0]_105 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[36][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[36][0][5] 
       (.C(clk),
        .CE(\input_buf[36][0]_105 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[36][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[36][0][6] 
       (.C(clk),
        .CE(\input_buf[36][0]_105 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[36][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[36][0][7] 
       (.C(clk),
        .CE(\input_buf[36][0]_105 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[36][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[36][1][0] 
       (.C(clk),
        .CE(\input_buf[36][1]_74 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[36][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[36][1][1] 
       (.C(clk),
        .CE(\input_buf[36][1]_74 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[36][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[36][1][2] 
       (.C(clk),
        .CE(\input_buf[36][1]_74 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[36][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[36][1][3] 
       (.C(clk),
        .CE(\input_buf[36][1]_74 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[36][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[36][1][4] 
       (.C(clk),
        .CE(\input_buf[36][1]_74 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[36][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[36][1][5] 
       (.C(clk),
        .CE(\input_buf[36][1]_74 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[36][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[36][1][6] 
       (.C(clk),
        .CE(\input_buf[36][1]_74 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[36][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[36][1][7] 
       (.C(clk),
        .CE(\input_buf[36][1]_74 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[36][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[37][0][0] 
       (.C(clk),
        .CE(\input_buf[37][0]_104 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[37][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[37][0][1] 
       (.C(clk),
        .CE(\input_buf[37][0]_104 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[37][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[37][0][2] 
       (.C(clk),
        .CE(\input_buf[37][0]_104 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[37][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[37][0][3] 
       (.C(clk),
        .CE(\input_buf[37][0]_104 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[37][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[37][0][4] 
       (.C(clk),
        .CE(\input_buf[37][0]_104 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[37][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[37][0][5] 
       (.C(clk),
        .CE(\input_buf[37][0]_104 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[37][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[37][0][6] 
       (.C(clk),
        .CE(\input_buf[37][0]_104 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[37][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[37][0][7] 
       (.C(clk),
        .CE(\input_buf[37][0]_104 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[37][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[37][1][0] 
       (.C(clk),
        .CE(\input_buf[37][1]_75 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[37][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[37][1][1] 
       (.C(clk),
        .CE(\input_buf[37][1]_75 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[37][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[37][1][2] 
       (.C(clk),
        .CE(\input_buf[37][1]_75 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[37][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[37][1][3] 
       (.C(clk),
        .CE(\input_buf[37][1]_75 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[37][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[37][1][4] 
       (.C(clk),
        .CE(\input_buf[37][1]_75 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[37][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[37][1][5] 
       (.C(clk),
        .CE(\input_buf[37][1]_75 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[37][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[37][1][6] 
       (.C(clk),
        .CE(\input_buf[37][1]_75 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[37][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[37][1][7] 
       (.C(clk),
        .CE(\input_buf[37][1]_75 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[37][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[38][0][0] 
       (.C(clk),
        .CE(\input_buf[38][0]_103 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[38][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[38][0][1] 
       (.C(clk),
        .CE(\input_buf[38][0]_103 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[38][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[38][0][2] 
       (.C(clk),
        .CE(\input_buf[38][0]_103 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[38][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[38][0][3] 
       (.C(clk),
        .CE(\input_buf[38][0]_103 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[38][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[38][0][4] 
       (.C(clk),
        .CE(\input_buf[38][0]_103 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[38][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[38][0][5] 
       (.C(clk),
        .CE(\input_buf[38][0]_103 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[38][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[38][0][6] 
       (.C(clk),
        .CE(\input_buf[38][0]_103 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[38][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[38][0][7] 
       (.C(clk),
        .CE(\input_buf[38][0]_103 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[38][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[38][1][0] 
       (.C(clk),
        .CE(\input_buf[38][1]_76 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[38][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[38][1][1] 
       (.C(clk),
        .CE(\input_buf[38][1]_76 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[38][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[38][1][2] 
       (.C(clk),
        .CE(\input_buf[38][1]_76 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[38][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[38][1][3] 
       (.C(clk),
        .CE(\input_buf[38][1]_76 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[38][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[38][1][4] 
       (.C(clk),
        .CE(\input_buf[38][1]_76 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[38][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[38][1][5] 
       (.C(clk),
        .CE(\input_buf[38][1]_76 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[38][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[38][1][6] 
       (.C(clk),
        .CE(\input_buf[38][1]_76 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[38][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[38][1][7] 
       (.C(clk),
        .CE(\input_buf[38][1]_76 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[38][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[39][0][0] 
       (.C(clk),
        .CE(\input_buf[39][0]_40 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[39][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[39][0][1] 
       (.C(clk),
        .CE(\input_buf[39][0]_40 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[39][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[39][0][2] 
       (.C(clk),
        .CE(\input_buf[39][0]_40 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[39][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[39][0][3] 
       (.C(clk),
        .CE(\input_buf[39][0]_40 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[39][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[39][0][4] 
       (.C(clk),
        .CE(\input_buf[39][0]_40 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[39][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[39][0][5] 
       (.C(clk),
        .CE(\input_buf[39][0]_40 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[39][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[39][0][6] 
       (.C(clk),
        .CE(\input_buf[39][0]_40 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[39][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[39][0][7] 
       (.C(clk),
        .CE(\input_buf[39][0]_40 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[39][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[39][1][0] 
       (.C(clk),
        .CE(\input_buf[39][1]_41 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[39][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[39][1][1] 
       (.C(clk),
        .CE(\input_buf[39][1]_41 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[39][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[39][1][2] 
       (.C(clk),
        .CE(\input_buf[39][1]_41 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[39][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[39][1][3] 
       (.C(clk),
        .CE(\input_buf[39][1]_41 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[39][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[39][1][4] 
       (.C(clk),
        .CE(\input_buf[39][1]_41 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[39][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[39][1][5] 
       (.C(clk),
        .CE(\input_buf[39][1]_41 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[39][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[39][1][6] 
       (.C(clk),
        .CE(\input_buf[39][1]_41 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[39][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[39][1][7] 
       (.C(clk),
        .CE(\input_buf[39][1]_41 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[39][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][0] 
       (.C(clk),
        .CE(\input_buf[3][0]_50 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[3][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][1] 
       (.C(clk),
        .CE(\input_buf[3][0]_50 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[3][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][2] 
       (.C(clk),
        .CE(\input_buf[3][0]_50 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[3][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][3] 
       (.C(clk),
        .CE(\input_buf[3][0]_50 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[3][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][4] 
       (.C(clk),
        .CE(\input_buf[3][0]_50 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[3][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][5] 
       (.C(clk),
        .CE(\input_buf[3][0]_50 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[3][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][6] 
       (.C(clk),
        .CE(\input_buf[3][0]_50 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[3][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][7] 
       (.C(clk),
        .CE(\input_buf[3][0]_50 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[3][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][0] 
       (.C(clk),
        .CE(\input_buf[3][1]_51 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[3][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][1] 
       (.C(clk),
        .CE(\input_buf[3][1]_51 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[3][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][2] 
       (.C(clk),
        .CE(\input_buf[3][1]_51 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[3][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][3] 
       (.C(clk),
        .CE(\input_buf[3][1]_51 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[3][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][4] 
       (.C(clk),
        .CE(\input_buf[3][1]_51 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[3][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][5] 
       (.C(clk),
        .CE(\input_buf[3][1]_51 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[3][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][6] 
       (.C(clk),
        .CE(\input_buf[3][1]_51 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[3][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][7] 
       (.C(clk),
        .CE(\input_buf[3][1]_51 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[3][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[40][0][0] 
       (.C(clk),
        .CE(\input_buf[40][0]_102 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[40][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[40][0][1] 
       (.C(clk),
        .CE(\input_buf[40][0]_102 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[40][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[40][0][2] 
       (.C(clk),
        .CE(\input_buf[40][0]_102 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[40][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[40][0][3] 
       (.C(clk),
        .CE(\input_buf[40][0]_102 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[40][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[40][0][4] 
       (.C(clk),
        .CE(\input_buf[40][0]_102 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[40][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[40][0][5] 
       (.C(clk),
        .CE(\input_buf[40][0]_102 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[40][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[40][0][6] 
       (.C(clk),
        .CE(\input_buf[40][0]_102 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[40][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[40][0][7] 
       (.C(clk),
        .CE(\input_buf[40][0]_102 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[40][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[40][1][0] 
       (.C(clk),
        .CE(\input_buf[40][1]_77 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[40][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[40][1][1] 
       (.C(clk),
        .CE(\input_buf[40][1]_77 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[40][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[40][1][2] 
       (.C(clk),
        .CE(\input_buf[40][1]_77 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[40][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[40][1][3] 
       (.C(clk),
        .CE(\input_buf[40][1]_77 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[40][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[40][1][4] 
       (.C(clk),
        .CE(\input_buf[40][1]_77 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[40][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[40][1][5] 
       (.C(clk),
        .CE(\input_buf[40][1]_77 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[40][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[40][1][6] 
       (.C(clk),
        .CE(\input_buf[40][1]_77 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[40][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[40][1][7] 
       (.C(clk),
        .CE(\input_buf[40][1]_77 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[40][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[41][0][0] 
       (.C(clk),
        .CE(\input_buf[41][0]_101 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[41][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[41][0][1] 
       (.C(clk),
        .CE(\input_buf[41][0]_101 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[41][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[41][0][2] 
       (.C(clk),
        .CE(\input_buf[41][0]_101 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[41][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[41][0][3] 
       (.C(clk),
        .CE(\input_buf[41][0]_101 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[41][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[41][0][4] 
       (.C(clk),
        .CE(\input_buf[41][0]_101 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[41][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[41][0][5] 
       (.C(clk),
        .CE(\input_buf[41][0]_101 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[41][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[41][0][6] 
       (.C(clk),
        .CE(\input_buf[41][0]_101 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[41][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[41][0][7] 
       (.C(clk),
        .CE(\input_buf[41][0]_101 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[41][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[41][1][0] 
       (.C(clk),
        .CE(\input_buf[41][1]_78 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[41][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[41][1][1] 
       (.C(clk),
        .CE(\input_buf[41][1]_78 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[41][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[41][1][2] 
       (.C(clk),
        .CE(\input_buf[41][1]_78 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[41][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[41][1][3] 
       (.C(clk),
        .CE(\input_buf[41][1]_78 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[41][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[41][1][4] 
       (.C(clk),
        .CE(\input_buf[41][1]_78 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[41][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[41][1][5] 
       (.C(clk),
        .CE(\input_buf[41][1]_78 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[41][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[41][1][6] 
       (.C(clk),
        .CE(\input_buf[41][1]_78 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[41][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[41][1][7] 
       (.C(clk),
        .CE(\input_buf[41][1]_78 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[41][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[42][0][0] 
       (.C(clk),
        .CE(\input_buf[42][0]_100 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[42][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[42][0][1] 
       (.C(clk),
        .CE(\input_buf[42][0]_100 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[42][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[42][0][2] 
       (.C(clk),
        .CE(\input_buf[42][0]_100 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[42][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[42][0][3] 
       (.C(clk),
        .CE(\input_buf[42][0]_100 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[42][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[42][0][4] 
       (.C(clk),
        .CE(\input_buf[42][0]_100 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[42][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[42][0][5] 
       (.C(clk),
        .CE(\input_buf[42][0]_100 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[42][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[42][0][6] 
       (.C(clk),
        .CE(\input_buf[42][0]_100 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[42][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[42][0][7] 
       (.C(clk),
        .CE(\input_buf[42][0]_100 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[42][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[42][1][0] 
       (.C(clk),
        .CE(\input_buf[42][1]_79 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[42][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[42][1][1] 
       (.C(clk),
        .CE(\input_buf[42][1]_79 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[42][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[42][1][2] 
       (.C(clk),
        .CE(\input_buf[42][1]_79 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[42][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[42][1][3] 
       (.C(clk),
        .CE(\input_buf[42][1]_79 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[42][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[42][1][4] 
       (.C(clk),
        .CE(\input_buf[42][1]_79 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[42][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[42][1][5] 
       (.C(clk),
        .CE(\input_buf[42][1]_79 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[42][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[42][1][6] 
       (.C(clk),
        .CE(\input_buf[42][1]_79 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[42][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[42][1][7] 
       (.C(clk),
        .CE(\input_buf[42][1]_79 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[42][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[43][0][0] 
       (.C(clk),
        .CE(\input_buf[43][0]_34 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[43][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[43][0][1] 
       (.C(clk),
        .CE(\input_buf[43][0]_34 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[43][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[43][0][2] 
       (.C(clk),
        .CE(\input_buf[43][0]_34 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[43][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[43][0][3] 
       (.C(clk),
        .CE(\input_buf[43][0]_34 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[43][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[43][0][4] 
       (.C(clk),
        .CE(\input_buf[43][0]_34 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[43][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[43][0][5] 
       (.C(clk),
        .CE(\input_buf[43][0]_34 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[43][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[43][0][6] 
       (.C(clk),
        .CE(\input_buf[43][0]_34 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[43][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[43][0][7] 
       (.C(clk),
        .CE(\input_buf[43][0]_34 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[43][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[43][1][0] 
       (.C(clk),
        .CE(\input_buf[43][1]_35 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[43][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[43][1][1] 
       (.C(clk),
        .CE(\input_buf[43][1]_35 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[43][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[43][1][2] 
       (.C(clk),
        .CE(\input_buf[43][1]_35 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[43][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[43][1][3] 
       (.C(clk),
        .CE(\input_buf[43][1]_35 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[43][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[43][1][4] 
       (.C(clk),
        .CE(\input_buf[43][1]_35 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[43][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[43][1][5] 
       (.C(clk),
        .CE(\input_buf[43][1]_35 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[43][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[43][1][6] 
       (.C(clk),
        .CE(\input_buf[43][1]_35 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[43][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[43][1][7] 
       (.C(clk),
        .CE(\input_buf[43][1]_35 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[43][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[44][0][0] 
       (.C(clk),
        .CE(\input_buf[44][0]_99 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[44][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[44][0][1] 
       (.C(clk),
        .CE(\input_buf[44][0]_99 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[44][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[44][0][2] 
       (.C(clk),
        .CE(\input_buf[44][0]_99 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[44][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[44][0][3] 
       (.C(clk),
        .CE(\input_buf[44][0]_99 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[44][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[44][0][4] 
       (.C(clk),
        .CE(\input_buf[44][0]_99 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[44][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[44][0][5] 
       (.C(clk),
        .CE(\input_buf[44][0]_99 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[44][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[44][0][6] 
       (.C(clk),
        .CE(\input_buf[44][0]_99 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[44][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[44][0][7] 
       (.C(clk),
        .CE(\input_buf[44][0]_99 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[44][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[44][1][0] 
       (.C(clk),
        .CE(\input_buf[44][1]_80 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[44][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[44][1][1] 
       (.C(clk),
        .CE(\input_buf[44][1]_80 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[44][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[44][1][2] 
       (.C(clk),
        .CE(\input_buf[44][1]_80 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[44][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[44][1][3] 
       (.C(clk),
        .CE(\input_buf[44][1]_80 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[44][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[44][1][4] 
       (.C(clk),
        .CE(\input_buf[44][1]_80 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[44][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[44][1][5] 
       (.C(clk),
        .CE(\input_buf[44][1]_80 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[44][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[44][1][6] 
       (.C(clk),
        .CE(\input_buf[44][1]_80 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[44][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[44][1][7] 
       (.C(clk),
        .CE(\input_buf[44][1]_80 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[44][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[45][0][0] 
       (.C(clk),
        .CE(\input_buf[45][0]_14 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[45][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[45][0][1] 
       (.C(clk),
        .CE(\input_buf[45][0]_14 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[45][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[45][0][2] 
       (.C(clk),
        .CE(\input_buf[45][0]_14 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[45][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[45][0][3] 
       (.C(clk),
        .CE(\input_buf[45][0]_14 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[45][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[45][0][4] 
       (.C(clk),
        .CE(\input_buf[45][0]_14 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[45][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[45][0][5] 
       (.C(clk),
        .CE(\input_buf[45][0]_14 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[45][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[45][0][6] 
       (.C(clk),
        .CE(\input_buf[45][0]_14 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[45][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[45][0][7] 
       (.C(clk),
        .CE(\input_buf[45][0]_14 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[45][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[45][1][0] 
       (.C(clk),
        .CE(\input_buf[45][1]_15 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[45][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[45][1][1] 
       (.C(clk),
        .CE(\input_buf[45][1]_15 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[45][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[45][1][2] 
       (.C(clk),
        .CE(\input_buf[45][1]_15 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[45][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[45][1][3] 
       (.C(clk),
        .CE(\input_buf[45][1]_15 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[45][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[45][1][4] 
       (.C(clk),
        .CE(\input_buf[45][1]_15 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[45][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[45][1][5] 
       (.C(clk),
        .CE(\input_buf[45][1]_15 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[45][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[45][1][6] 
       (.C(clk),
        .CE(\input_buf[45][1]_15 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[45][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[45][1][7] 
       (.C(clk),
        .CE(\input_buf[45][1]_15 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[45][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[46][0][0] 
       (.C(clk),
        .CE(\input_buf[46][0]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[46][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[46][0][1] 
       (.C(clk),
        .CE(\input_buf[46][0]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[46][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[46][0][2] 
       (.C(clk),
        .CE(\input_buf[46][0]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[46][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[46][0][3] 
       (.C(clk),
        .CE(\input_buf[46][0]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[46][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[46][0][4] 
       (.C(clk),
        .CE(\input_buf[46][0]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[46][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[46][0][5] 
       (.C(clk),
        .CE(\input_buf[46][0]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[46][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[46][0][6] 
       (.C(clk),
        .CE(\input_buf[46][0]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[46][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[46][0][7] 
       (.C(clk),
        .CE(\input_buf[46][0]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[46][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[46][1][0] 
       (.C(clk),
        .CE(\input_buf[46][1]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[46][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[46][1][1] 
       (.C(clk),
        .CE(\input_buf[46][1]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[46][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[46][1][2] 
       (.C(clk),
        .CE(\input_buf[46][1]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[46][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[46][1][3] 
       (.C(clk),
        .CE(\input_buf[46][1]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[46][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[46][1][4] 
       (.C(clk),
        .CE(\input_buf[46][1]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[46][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[46][1][5] 
       (.C(clk),
        .CE(\input_buf[46][1]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[46][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[46][1][6] 
       (.C(clk),
        .CE(\input_buf[46][1]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[46][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[46][1][7] 
       (.C(clk),
        .CE(\input_buf[46][1]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[46][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[47][0][0] 
       (.C(clk),
        .CE(\input_buf[47][0]_24 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[47][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[47][0][1] 
       (.C(clk),
        .CE(\input_buf[47][0]_24 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[47][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[47][0][2] 
       (.C(clk),
        .CE(\input_buf[47][0]_24 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[47][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[47][0][3] 
       (.C(clk),
        .CE(\input_buf[47][0]_24 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[47][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[47][0][4] 
       (.C(clk),
        .CE(\input_buf[47][0]_24 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[47][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[47][0][5] 
       (.C(clk),
        .CE(\input_buf[47][0]_24 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[47][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[47][0][6] 
       (.C(clk),
        .CE(\input_buf[47][0]_24 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[47][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[47][0][7] 
       (.C(clk),
        .CE(\input_buf[47][0]_24 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[47][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[47][1][0] 
       (.C(clk),
        .CE(\input_buf[47][1]_25 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[47][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[47][1][1] 
       (.C(clk),
        .CE(\input_buf[47][1]_25 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[47][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[47][1][2] 
       (.C(clk),
        .CE(\input_buf[47][1]_25 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[47][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[47][1][3] 
       (.C(clk),
        .CE(\input_buf[47][1]_25 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[47][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[47][1][4] 
       (.C(clk),
        .CE(\input_buf[47][1]_25 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[47][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[47][1][5] 
       (.C(clk),
        .CE(\input_buf[47][1]_25 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[47][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[47][1][6] 
       (.C(clk),
        .CE(\input_buf[47][1]_25 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[47][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[47][1][7] 
       (.C(clk),
        .CE(\input_buf[47][1]_25 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[47][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[48][0][0] 
       (.C(clk),
        .CE(\input_buf[48][0]_98 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[48][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[48][0][1] 
       (.C(clk),
        .CE(\input_buf[48][0]_98 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[48][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[48][0][2] 
       (.C(clk),
        .CE(\input_buf[48][0]_98 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[48][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[48][0][3] 
       (.C(clk),
        .CE(\input_buf[48][0]_98 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[48][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[48][0][4] 
       (.C(clk),
        .CE(\input_buf[48][0]_98 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[48][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[48][0][5] 
       (.C(clk),
        .CE(\input_buf[48][0]_98 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[48][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[48][0][6] 
       (.C(clk),
        .CE(\input_buf[48][0]_98 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[48][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[48][0][7] 
       (.C(clk),
        .CE(\input_buf[48][0]_98 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[48][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[48][1][0] 
       (.C(clk),
        .CE(\input_buf[48][1]_81 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[48][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[48][1][1] 
       (.C(clk),
        .CE(\input_buf[48][1]_81 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[48][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[48][1][2] 
       (.C(clk),
        .CE(\input_buf[48][1]_81 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[48][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[48][1][3] 
       (.C(clk),
        .CE(\input_buf[48][1]_81 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[48][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[48][1][4] 
       (.C(clk),
        .CE(\input_buf[48][1]_81 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[48][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[48][1][5] 
       (.C(clk),
        .CE(\input_buf[48][1]_81 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[48][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[48][1][6] 
       (.C(clk),
        .CE(\input_buf[48][1]_81 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[48][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[48][1][7] 
       (.C(clk),
        .CE(\input_buf[48][1]_81 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[48][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[49][0][0] 
       (.C(clk),
        .CE(\input_buf[49][0]_97 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[49][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[49][0][1] 
       (.C(clk),
        .CE(\input_buf[49][0]_97 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[49][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[49][0][2] 
       (.C(clk),
        .CE(\input_buf[49][0]_97 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[49][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[49][0][3] 
       (.C(clk),
        .CE(\input_buf[49][0]_97 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[49][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[49][0][4] 
       (.C(clk),
        .CE(\input_buf[49][0]_97 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[49][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[49][0][5] 
       (.C(clk),
        .CE(\input_buf[49][0]_97 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[49][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[49][0][6] 
       (.C(clk),
        .CE(\input_buf[49][0]_97 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[49][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[49][0][7] 
       (.C(clk),
        .CE(\input_buf[49][0]_97 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[49][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[49][1][0] 
       (.C(clk),
        .CE(\input_buf[49][1]_82 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[49][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[49][1][1] 
       (.C(clk),
        .CE(\input_buf[49][1]_82 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[49][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[49][1][2] 
       (.C(clk),
        .CE(\input_buf[49][1]_82 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[49][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[49][1][3] 
       (.C(clk),
        .CE(\input_buf[49][1]_82 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[49][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[49][1][4] 
       (.C(clk),
        .CE(\input_buf[49][1]_82 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[49][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[49][1][5] 
       (.C(clk),
        .CE(\input_buf[49][1]_82 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[49][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[49][1][6] 
       (.C(clk),
        .CE(\input_buf[49][1]_82 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[49][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[49][1][7] 
       (.C(clk),
        .CE(\input_buf[49][1]_82 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[49][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][0][0] 
       (.C(clk),
        .CE(\input_buf[4][0]_124 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[4][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][0][1] 
       (.C(clk),
        .CE(\input_buf[4][0]_124 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[4][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][0][2] 
       (.C(clk),
        .CE(\input_buf[4][0]_124 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[4][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][0][3] 
       (.C(clk),
        .CE(\input_buf[4][0]_124 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[4][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][0][4] 
       (.C(clk),
        .CE(\input_buf[4][0]_124 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[4][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][0][5] 
       (.C(clk),
        .CE(\input_buf[4][0]_124 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[4][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][0][6] 
       (.C(clk),
        .CE(\input_buf[4][0]_124 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[4][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][0][7] 
       (.C(clk),
        .CE(\input_buf[4][0]_124 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[4][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][1][0] 
       (.C(clk),
        .CE(\input_buf[4][1]_55 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[4][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][1][1] 
       (.C(clk),
        .CE(\input_buf[4][1]_55 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[4][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][1][2] 
       (.C(clk),
        .CE(\input_buf[4][1]_55 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[4][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][1][3] 
       (.C(clk),
        .CE(\input_buf[4][1]_55 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[4][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][1][4] 
       (.C(clk),
        .CE(\input_buf[4][1]_55 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[4][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][1][5] 
       (.C(clk),
        .CE(\input_buf[4][1]_55 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[4][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][1][6] 
       (.C(clk),
        .CE(\input_buf[4][1]_55 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[4][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][1][7] 
       (.C(clk),
        .CE(\input_buf[4][1]_55 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[4][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[50][0][0] 
       (.C(clk),
        .CE(\input_buf[50][0]_96 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[50][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[50][0][1] 
       (.C(clk),
        .CE(\input_buf[50][0]_96 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[50][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[50][0][2] 
       (.C(clk),
        .CE(\input_buf[50][0]_96 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[50][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[50][0][3] 
       (.C(clk),
        .CE(\input_buf[50][0]_96 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[50][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[50][0][4] 
       (.C(clk),
        .CE(\input_buf[50][0]_96 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[50][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[50][0][5] 
       (.C(clk),
        .CE(\input_buf[50][0]_96 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[50][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[50][0][6] 
       (.C(clk),
        .CE(\input_buf[50][0]_96 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[50][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[50][0][7] 
       (.C(clk),
        .CE(\input_buf[50][0]_96 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[50][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[50][1][0] 
       (.C(clk),
        .CE(\input_buf[50][1]_83 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[50][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[50][1][1] 
       (.C(clk),
        .CE(\input_buf[50][1]_83 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[50][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[50][1][2] 
       (.C(clk),
        .CE(\input_buf[50][1]_83 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[50][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[50][1][3] 
       (.C(clk),
        .CE(\input_buf[50][1]_83 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[50][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[50][1][4] 
       (.C(clk),
        .CE(\input_buf[50][1]_83 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[50][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[50][1][5] 
       (.C(clk),
        .CE(\input_buf[50][1]_83 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[50][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[50][1][6] 
       (.C(clk),
        .CE(\input_buf[50][1]_83 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[50][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[50][1][7] 
       (.C(clk),
        .CE(\input_buf[50][1]_83 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[50][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[51][0][0] 
       (.C(clk),
        .CE(\input_buf[51][0]_30 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[51][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[51][0][1] 
       (.C(clk),
        .CE(\input_buf[51][0]_30 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[51][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[51][0][2] 
       (.C(clk),
        .CE(\input_buf[51][0]_30 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[51][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[51][0][3] 
       (.C(clk),
        .CE(\input_buf[51][0]_30 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[51][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[51][0][4] 
       (.C(clk),
        .CE(\input_buf[51][0]_30 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[51][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[51][0][5] 
       (.C(clk),
        .CE(\input_buf[51][0]_30 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[51][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[51][0][6] 
       (.C(clk),
        .CE(\input_buf[51][0]_30 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[51][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[51][0][7] 
       (.C(clk),
        .CE(\input_buf[51][0]_30 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[51][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[51][1][0] 
       (.C(clk),
        .CE(\input_buf[51][1]_31 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[51][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[51][1][1] 
       (.C(clk),
        .CE(\input_buf[51][1]_31 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[51][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[51][1][2] 
       (.C(clk),
        .CE(\input_buf[51][1]_31 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[51][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[51][1][3] 
       (.C(clk),
        .CE(\input_buf[51][1]_31 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[51][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[51][1][4] 
       (.C(clk),
        .CE(\input_buf[51][1]_31 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[51][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[51][1][5] 
       (.C(clk),
        .CE(\input_buf[51][1]_31 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[51][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[51][1][6] 
       (.C(clk),
        .CE(\input_buf[51][1]_31 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[51][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[51][1][7] 
       (.C(clk),
        .CE(\input_buf[51][1]_31 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[51][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[52][0][0] 
       (.C(clk),
        .CE(\input_buf[52][0]_95 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[52][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[52][0][1] 
       (.C(clk),
        .CE(\input_buf[52][0]_95 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[52][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[52][0][2] 
       (.C(clk),
        .CE(\input_buf[52][0]_95 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[52][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[52][0][3] 
       (.C(clk),
        .CE(\input_buf[52][0]_95 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[52][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[52][0][4] 
       (.C(clk),
        .CE(\input_buf[52][0]_95 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[52][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[52][0][5] 
       (.C(clk),
        .CE(\input_buf[52][0]_95 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[52][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[52][0][6] 
       (.C(clk),
        .CE(\input_buf[52][0]_95 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[52][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[52][0][7] 
       (.C(clk),
        .CE(\input_buf[52][0]_95 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[52][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[52][1][0] 
       (.C(clk),
        .CE(\input_buf[52][1]_84 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[52][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[52][1][1] 
       (.C(clk),
        .CE(\input_buf[52][1]_84 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[52][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[52][1][2] 
       (.C(clk),
        .CE(\input_buf[52][1]_84 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[52][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[52][1][3] 
       (.C(clk),
        .CE(\input_buf[52][1]_84 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[52][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[52][1][4] 
       (.C(clk),
        .CE(\input_buf[52][1]_84 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[52][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[52][1][5] 
       (.C(clk),
        .CE(\input_buf[52][1]_84 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[52][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[52][1][6] 
       (.C(clk),
        .CE(\input_buf[52][1]_84 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[52][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[52][1][7] 
       (.C(clk),
        .CE(\input_buf[52][1]_84 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[52][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[53][0][0] 
       (.C(clk),
        .CE(\input_buf[53][0]_94 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[53][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[53][0][1] 
       (.C(clk),
        .CE(\input_buf[53][0]_94 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[53][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[53][0][2] 
       (.C(clk),
        .CE(\input_buf[53][0]_94 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[53][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[53][0][3] 
       (.C(clk),
        .CE(\input_buf[53][0]_94 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[53][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[53][0][4] 
       (.C(clk),
        .CE(\input_buf[53][0]_94 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[53][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[53][0][5] 
       (.C(clk),
        .CE(\input_buf[53][0]_94 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[53][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[53][0][6] 
       (.C(clk),
        .CE(\input_buf[53][0]_94 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[53][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[53][0][7] 
       (.C(clk),
        .CE(\input_buf[53][0]_94 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[53][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[53][1][0] 
       (.C(clk),
        .CE(\input_buf[53][1]_85 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[53][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[53][1][1] 
       (.C(clk),
        .CE(\input_buf[53][1]_85 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[53][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[53][1][2] 
       (.C(clk),
        .CE(\input_buf[53][1]_85 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[53][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[53][1][3] 
       (.C(clk),
        .CE(\input_buf[53][1]_85 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[53][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[53][1][4] 
       (.C(clk),
        .CE(\input_buf[53][1]_85 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[53][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[53][1][5] 
       (.C(clk),
        .CE(\input_buf[53][1]_85 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[53][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[53][1][6] 
       (.C(clk),
        .CE(\input_buf[53][1]_85 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[53][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[53][1][7] 
       (.C(clk),
        .CE(\input_buf[53][1]_85 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[53][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[54][0][0] 
       (.C(clk),
        .CE(\input_buf[54][0]_93 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[54][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[54][0][1] 
       (.C(clk),
        .CE(\input_buf[54][0]_93 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[54][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[54][0][2] 
       (.C(clk),
        .CE(\input_buf[54][0]_93 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[54][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[54][0][3] 
       (.C(clk),
        .CE(\input_buf[54][0]_93 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[54][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[54][0][4] 
       (.C(clk),
        .CE(\input_buf[54][0]_93 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[54][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[54][0][5] 
       (.C(clk),
        .CE(\input_buf[54][0]_93 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[54][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[54][0][6] 
       (.C(clk),
        .CE(\input_buf[54][0]_93 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[54][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[54][0][7] 
       (.C(clk),
        .CE(\input_buf[54][0]_93 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[54][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[54][1][0] 
       (.C(clk),
        .CE(\input_buf[54][1]_86 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[54][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[54][1][1] 
       (.C(clk),
        .CE(\input_buf[54][1]_86 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[54][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[54][1][2] 
       (.C(clk),
        .CE(\input_buf[54][1]_86 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[54][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[54][1][3] 
       (.C(clk),
        .CE(\input_buf[54][1]_86 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[54][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[54][1][4] 
       (.C(clk),
        .CE(\input_buf[54][1]_86 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[54][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[54][1][5] 
       (.C(clk),
        .CE(\input_buf[54][1]_86 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[54][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[54][1][6] 
       (.C(clk),
        .CE(\input_buf[54][1]_86 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[54][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[54][1][7] 
       (.C(clk),
        .CE(\input_buf[54][1]_86 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[54][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[55][0][0] 
       (.C(clk),
        .CE(\input_buf[55][0]_42 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[55][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[55][0][1] 
       (.C(clk),
        .CE(\input_buf[55][0]_42 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[55][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[55][0][2] 
       (.C(clk),
        .CE(\input_buf[55][0]_42 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[55][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[55][0][3] 
       (.C(clk),
        .CE(\input_buf[55][0]_42 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[55][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[55][0][4] 
       (.C(clk),
        .CE(\input_buf[55][0]_42 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[55][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[55][0][5] 
       (.C(clk),
        .CE(\input_buf[55][0]_42 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[55][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[55][0][6] 
       (.C(clk),
        .CE(\input_buf[55][0]_42 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[55][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[55][0][7] 
       (.C(clk),
        .CE(\input_buf[55][0]_42 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[55][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[55][1][0] 
       (.C(clk),
        .CE(\input_buf[55][1]_43 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[55][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[55][1][1] 
       (.C(clk),
        .CE(\input_buf[55][1]_43 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[55][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[55][1][2] 
       (.C(clk),
        .CE(\input_buf[55][1]_43 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[55][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[55][1][3] 
       (.C(clk),
        .CE(\input_buf[55][1]_43 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[55][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[55][1][4] 
       (.C(clk),
        .CE(\input_buf[55][1]_43 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[55][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[55][1][5] 
       (.C(clk),
        .CE(\input_buf[55][1]_43 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[55][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[55][1][6] 
       (.C(clk),
        .CE(\input_buf[55][1]_43 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[55][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[55][1][7] 
       (.C(clk),
        .CE(\input_buf[55][1]_43 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[55][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[56][0][0] 
       (.C(clk),
        .CE(\input_buf[56][0]_92 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[56][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[56][0][1] 
       (.C(clk),
        .CE(\input_buf[56][0]_92 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[56][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[56][0][2] 
       (.C(clk),
        .CE(\input_buf[56][0]_92 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[56][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[56][0][3] 
       (.C(clk),
        .CE(\input_buf[56][0]_92 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[56][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[56][0][4] 
       (.C(clk),
        .CE(\input_buf[56][0]_92 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[56][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[56][0][5] 
       (.C(clk),
        .CE(\input_buf[56][0]_92 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[56][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[56][0][6] 
       (.C(clk),
        .CE(\input_buf[56][0]_92 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[56][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[56][0][7] 
       (.C(clk),
        .CE(\input_buf[56][0]_92 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[56][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[56][1][0] 
       (.C(clk),
        .CE(\input_buf[56][1]_87 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[56][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[56][1][1] 
       (.C(clk),
        .CE(\input_buf[56][1]_87 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[56][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[56][1][2] 
       (.C(clk),
        .CE(\input_buf[56][1]_87 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[56][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[56][1][3] 
       (.C(clk),
        .CE(\input_buf[56][1]_87 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[56][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[56][1][4] 
       (.C(clk),
        .CE(\input_buf[56][1]_87 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[56][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[56][1][5] 
       (.C(clk),
        .CE(\input_buf[56][1]_87 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[56][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[56][1][6] 
       (.C(clk),
        .CE(\input_buf[56][1]_87 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[56][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[56][1][7] 
       (.C(clk),
        .CE(\input_buf[56][1]_87 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[56][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[57][0][0] 
       (.C(clk),
        .CE(\input_buf[57][0]_91 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[57][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[57][0][1] 
       (.C(clk),
        .CE(\input_buf[57][0]_91 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[57][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[57][0][2] 
       (.C(clk),
        .CE(\input_buf[57][0]_91 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[57][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[57][0][3] 
       (.C(clk),
        .CE(\input_buf[57][0]_91 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[57][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[57][0][4] 
       (.C(clk),
        .CE(\input_buf[57][0]_91 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[57][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[57][0][5] 
       (.C(clk),
        .CE(\input_buf[57][0]_91 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[57][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[57][0][6] 
       (.C(clk),
        .CE(\input_buf[57][0]_91 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[57][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[57][0][7] 
       (.C(clk),
        .CE(\input_buf[57][0]_91 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[57][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[57][1][0] 
       (.C(clk),
        .CE(\input_buf[57][1]_88 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[57][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[57][1][1] 
       (.C(clk),
        .CE(\input_buf[57][1]_88 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[57][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[57][1][2] 
       (.C(clk),
        .CE(\input_buf[57][1]_88 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[57][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[57][1][3] 
       (.C(clk),
        .CE(\input_buf[57][1]_88 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[57][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[57][1][4] 
       (.C(clk),
        .CE(\input_buf[57][1]_88 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[57][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[57][1][5] 
       (.C(clk),
        .CE(\input_buf[57][1]_88 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[57][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[57][1][6] 
       (.C(clk),
        .CE(\input_buf[57][1]_88 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[57][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[57][1][7] 
       (.C(clk),
        .CE(\input_buf[57][1]_88 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[57][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[58][0][0] 
       (.C(clk),
        .CE(\input_buf[58][0]_90 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[58][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[58][0][1] 
       (.C(clk),
        .CE(\input_buf[58][0]_90 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[58][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[58][0][2] 
       (.C(clk),
        .CE(\input_buf[58][0]_90 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[58][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[58][0][3] 
       (.C(clk),
        .CE(\input_buf[58][0]_90 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[58][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[58][0][4] 
       (.C(clk),
        .CE(\input_buf[58][0]_90 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[58][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[58][0][5] 
       (.C(clk),
        .CE(\input_buf[58][0]_90 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[58][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[58][0][6] 
       (.C(clk),
        .CE(\input_buf[58][0]_90 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[58][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[58][0][7] 
       (.C(clk),
        .CE(\input_buf[58][0]_90 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[58][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[58][1][0] 
       (.C(clk),
        .CE(\input_buf[58][1]_89 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[58][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[58][1][1] 
       (.C(clk),
        .CE(\input_buf[58][1]_89 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[58][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[58][1][2] 
       (.C(clk),
        .CE(\input_buf[58][1]_89 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[58][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[58][1][3] 
       (.C(clk),
        .CE(\input_buf[58][1]_89 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[58][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[58][1][4] 
       (.C(clk),
        .CE(\input_buf[58][1]_89 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[58][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[58][1][5] 
       (.C(clk),
        .CE(\input_buf[58][1]_89 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[58][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[58][1][6] 
       (.C(clk),
        .CE(\input_buf[58][1]_89 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[58][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[58][1][7] 
       (.C(clk),
        .CE(\input_buf[58][1]_89 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[58][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[59][0][0] 
       (.C(clk),
        .CE(\input_buf[59][0]_32 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[59][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[59][0][1] 
       (.C(clk),
        .CE(\input_buf[59][0]_32 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[59][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[59][0][2] 
       (.C(clk),
        .CE(\input_buf[59][0]_32 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[59][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[59][0][3] 
       (.C(clk),
        .CE(\input_buf[59][0]_32 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[59][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[59][0][4] 
       (.C(clk),
        .CE(\input_buf[59][0]_32 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[59][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[59][0][5] 
       (.C(clk),
        .CE(\input_buf[59][0]_32 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[59][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[59][0][6] 
       (.C(clk),
        .CE(\input_buf[59][0]_32 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[59][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[59][0][7] 
       (.C(clk),
        .CE(\input_buf[59][0]_32 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[59][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[59][1][0] 
       (.C(clk),
        .CE(\input_buf[59][1]_33 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[59][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[59][1][1] 
       (.C(clk),
        .CE(\input_buf[59][1]_33 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[59][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[59][1][2] 
       (.C(clk),
        .CE(\input_buf[59][1]_33 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[59][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[59][1][3] 
       (.C(clk),
        .CE(\input_buf[59][1]_33 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[59][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[59][1][4] 
       (.C(clk),
        .CE(\input_buf[59][1]_33 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[59][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[59][1][5] 
       (.C(clk),
        .CE(\input_buf[59][1]_33 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[59][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[59][1][6] 
       (.C(clk),
        .CE(\input_buf[59][1]_33 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[59][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[59][1][7] 
       (.C(clk),
        .CE(\input_buf[59][1]_33 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[59][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][0][0] 
       (.C(clk),
        .CE(\input_buf[5][0]_123 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[5][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][0][1] 
       (.C(clk),
        .CE(\input_buf[5][0]_123 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[5][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][0][2] 
       (.C(clk),
        .CE(\input_buf[5][0]_123 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[5][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][0][3] 
       (.C(clk),
        .CE(\input_buf[5][0]_123 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[5][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][0][4] 
       (.C(clk),
        .CE(\input_buf[5][0]_123 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[5][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][0][5] 
       (.C(clk),
        .CE(\input_buf[5][0]_123 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[5][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][0][6] 
       (.C(clk),
        .CE(\input_buf[5][0]_123 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[5][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][0][7] 
       (.C(clk),
        .CE(\input_buf[5][0]_123 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[5][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][1][0] 
       (.C(clk),
        .CE(\input_buf[5][1]_56 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[5][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][1][1] 
       (.C(clk),
        .CE(\input_buf[5][1]_56 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[5][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][1][2] 
       (.C(clk),
        .CE(\input_buf[5][1]_56 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[5][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][1][3] 
       (.C(clk),
        .CE(\input_buf[5][1]_56 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[5][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][1][4] 
       (.C(clk),
        .CE(\input_buf[5][1]_56 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[5][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][1][5] 
       (.C(clk),
        .CE(\input_buf[5][1]_56 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[5][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][1][6] 
       (.C(clk),
        .CE(\input_buf[5][1]_56 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[5][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][1][7] 
       (.C(clk),
        .CE(\input_buf[5][1]_56 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[5][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[60][0][0] 
       (.C(clk),
        .CE(\input_buf[60][0]_8 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[60][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[60][0][1] 
       (.C(clk),
        .CE(\input_buf[60][0]_8 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[60][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[60][0][2] 
       (.C(clk),
        .CE(\input_buf[60][0]_8 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[60][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[60][0][3] 
       (.C(clk),
        .CE(\input_buf[60][0]_8 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[60][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[60][0][4] 
       (.C(clk),
        .CE(\input_buf[60][0]_8 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[60][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[60][0][5] 
       (.C(clk),
        .CE(\input_buf[60][0]_8 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[60][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[60][0][6] 
       (.C(clk),
        .CE(\input_buf[60][0]_8 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[60][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[60][0][7] 
       (.C(clk),
        .CE(\input_buf[60][0]_8 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[60][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[60][1][0] 
       (.C(clk),
        .CE(\input_buf[60][1]_9 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[60][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[60][1][1] 
       (.C(clk),
        .CE(\input_buf[60][1]_9 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[60][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[60][1][2] 
       (.C(clk),
        .CE(\input_buf[60][1]_9 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[60][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[60][1][3] 
       (.C(clk),
        .CE(\input_buf[60][1]_9 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[60][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[60][1][4] 
       (.C(clk),
        .CE(\input_buf[60][1]_9 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[60][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[60][1][5] 
       (.C(clk),
        .CE(\input_buf[60][1]_9 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[60][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[60][1][6] 
       (.C(clk),
        .CE(\input_buf[60][1]_9 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[60][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[60][1][7] 
       (.C(clk),
        .CE(\input_buf[60][1]_9 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[60][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[61][0][0] 
       (.C(clk),
        .CE(\input_buf[61][0]_12 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[61][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[61][0][1] 
       (.C(clk),
        .CE(\input_buf[61][0]_12 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[61][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[61][0][2] 
       (.C(clk),
        .CE(\input_buf[61][0]_12 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[61][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[61][0][3] 
       (.C(clk),
        .CE(\input_buf[61][0]_12 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[61][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[61][0][4] 
       (.C(clk),
        .CE(\input_buf[61][0]_12 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[61][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[61][0][5] 
       (.C(clk),
        .CE(\input_buf[61][0]_12 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[61][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[61][0][6] 
       (.C(clk),
        .CE(\input_buf[61][0]_12 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[61][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[61][0][7] 
       (.C(clk),
        .CE(\input_buf[61][0]_12 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[61][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[61][1][0] 
       (.C(clk),
        .CE(\input_buf[61][1]_13 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[61][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[61][1][1] 
       (.C(clk),
        .CE(\input_buf[61][1]_13 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[61][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[61][1][2] 
       (.C(clk),
        .CE(\input_buf[61][1]_13 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[61][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[61][1][3] 
       (.C(clk),
        .CE(\input_buf[61][1]_13 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[61][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[61][1][4] 
       (.C(clk),
        .CE(\input_buf[61][1]_13 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[61][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[61][1][5] 
       (.C(clk),
        .CE(\input_buf[61][1]_13 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[61][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[61][1][6] 
       (.C(clk),
        .CE(\input_buf[61][1]_13 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[61][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[61][1][7] 
       (.C(clk),
        .CE(\input_buf[61][1]_13 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[61][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[62][0][0] 
       (.C(clk),
        .CE(\input_buf[62][0]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[62][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[62][0][1] 
       (.C(clk),
        .CE(\input_buf[62][0]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[62][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[62][0][2] 
       (.C(clk),
        .CE(\input_buf[62][0]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[62][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[62][0][3] 
       (.C(clk),
        .CE(\input_buf[62][0]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[62][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[62][0][4] 
       (.C(clk),
        .CE(\input_buf[62][0]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[62][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[62][0][5] 
       (.C(clk),
        .CE(\input_buf[62][0]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[62][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[62][0][6] 
       (.C(clk),
        .CE(\input_buf[62][0]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[62][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[62][0][7] 
       (.C(clk),
        .CE(\input_buf[62][0]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[62][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[62][1][0] 
       (.C(clk),
        .CE(\input_buf[62][1]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[62][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[62][1][1] 
       (.C(clk),
        .CE(\input_buf[62][1]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[62][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[62][1][2] 
       (.C(clk),
        .CE(\input_buf[62][1]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[62][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[62][1][3] 
       (.C(clk),
        .CE(\input_buf[62][1]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[62][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[62][1][4] 
       (.C(clk),
        .CE(\input_buf[62][1]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[62][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[62][1][5] 
       (.C(clk),
        .CE(\input_buf[62][1]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[62][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[62][1][6] 
       (.C(clk),
        .CE(\input_buf[62][1]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[62][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[62][1][7] 
       (.C(clk),
        .CE(\input_buf[62][1]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[62][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[63][0][0] 
       (.C(clk),
        .CE(\input_buf[63][0]_21 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[63][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[63][0][1] 
       (.C(clk),
        .CE(\input_buf[63][0]_21 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[63][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[63][0][2] 
       (.C(clk),
        .CE(\input_buf[63][0]_21 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[63][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[63][0][3] 
       (.C(clk),
        .CE(\input_buf[63][0]_21 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[63][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[63][0][4] 
       (.C(clk),
        .CE(\input_buf[63][0]_21 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[63][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[63][0][5] 
       (.C(clk),
        .CE(\input_buf[63][0]_21 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[63][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[63][0][6] 
       (.C(clk),
        .CE(\input_buf[63][0]_21 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[63][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[63][0][7] 
       (.C(clk),
        .CE(\input_buf[63][0]_21 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[63][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[63][1][0] 
       (.C(clk),
        .CE(\input_buf[63][1]_20 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[63][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[63][1][1] 
       (.C(clk),
        .CE(\input_buf[63][1]_20 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[63][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[63][1][2] 
       (.C(clk),
        .CE(\input_buf[63][1]_20 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[63][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[63][1][3] 
       (.C(clk),
        .CE(\input_buf[63][1]_20 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[63][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[63][1][4] 
       (.C(clk),
        .CE(\input_buf[63][1]_20 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[63][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[63][1][5] 
       (.C(clk),
        .CE(\input_buf[63][1]_20 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[63][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[63][1][6] 
       (.C(clk),
        .CE(\input_buf[63][1]_20 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[63][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[63][1][7] 
       (.C(clk),
        .CE(\input_buf[63][1]_20 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[63][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][0][0] 
       (.C(clk),
        .CE(\input_buf[6][0]_122 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[6][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][0][1] 
       (.C(clk),
        .CE(\input_buf[6][0]_122 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[6][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][0][2] 
       (.C(clk),
        .CE(\input_buf[6][0]_122 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[6][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][0][3] 
       (.C(clk),
        .CE(\input_buf[6][0]_122 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[6][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][0][4] 
       (.C(clk),
        .CE(\input_buf[6][0]_122 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[6][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][0][5] 
       (.C(clk),
        .CE(\input_buf[6][0]_122 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[6][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][0][6] 
       (.C(clk),
        .CE(\input_buf[6][0]_122 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[6][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][0][7] 
       (.C(clk),
        .CE(\input_buf[6][0]_122 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[6][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][1][0] 
       (.C(clk),
        .CE(\input_buf[6][1]_57 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[6][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][1][1] 
       (.C(clk),
        .CE(\input_buf[6][1]_57 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[6][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][1][2] 
       (.C(clk),
        .CE(\input_buf[6][1]_57 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[6][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][1][3] 
       (.C(clk),
        .CE(\input_buf[6][1]_57 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[6][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][1][4] 
       (.C(clk),
        .CE(\input_buf[6][1]_57 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[6][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][1][5] 
       (.C(clk),
        .CE(\input_buf[6][1]_57 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[6][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][1][6] 
       (.C(clk),
        .CE(\input_buf[6][1]_57 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[6][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][1][7] 
       (.C(clk),
        .CE(\input_buf[6][1]_57 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[6][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][0][0] 
       (.C(clk),
        .CE(\input_buf[7][0]_46 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[7][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][0][1] 
       (.C(clk),
        .CE(\input_buf[7][0]_46 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[7][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][0][2] 
       (.C(clk),
        .CE(\input_buf[7][0]_46 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[7][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][0][3] 
       (.C(clk),
        .CE(\input_buf[7][0]_46 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[7][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][0][4] 
       (.C(clk),
        .CE(\input_buf[7][0]_46 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[7][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][0][5] 
       (.C(clk),
        .CE(\input_buf[7][0]_46 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[7][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][0][6] 
       (.C(clk),
        .CE(\input_buf[7][0]_46 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[7][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][0][7] 
       (.C(clk),
        .CE(\input_buf[7][0]_46 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[7][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][1][0] 
       (.C(clk),
        .CE(\input_buf[7][1]_47 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[7][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][1][1] 
       (.C(clk),
        .CE(\input_buf[7][1]_47 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[7][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][1][2] 
       (.C(clk),
        .CE(\input_buf[7][1]_47 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[7][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][1][3] 
       (.C(clk),
        .CE(\input_buf[7][1]_47 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[7][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][1][4] 
       (.C(clk),
        .CE(\input_buf[7][1]_47 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[7][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][1][5] 
       (.C(clk),
        .CE(\input_buf[7][1]_47 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[7][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][1][6] 
       (.C(clk),
        .CE(\input_buf[7][1]_47 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[7][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][1][7] 
       (.C(clk),
        .CE(\input_buf[7][1]_47 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[7][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][0][0] 
       (.C(clk),
        .CE(\input_buf[8][0]_121 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[8][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][0][1] 
       (.C(clk),
        .CE(\input_buf[8][0]_121 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[8][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][0][2] 
       (.C(clk),
        .CE(\input_buf[8][0]_121 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[8][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][0][3] 
       (.C(clk),
        .CE(\input_buf[8][0]_121 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[8][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][0][4] 
       (.C(clk),
        .CE(\input_buf[8][0]_121 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[8][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][0][5] 
       (.C(clk),
        .CE(\input_buf[8][0]_121 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[8][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][0][6] 
       (.C(clk),
        .CE(\input_buf[8][0]_121 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[8][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][0][7] 
       (.C(clk),
        .CE(\input_buf[8][0]_121 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[8][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][1][0] 
       (.C(clk),
        .CE(\input_buf[8][1]_58 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[8][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][1][1] 
       (.C(clk),
        .CE(\input_buf[8][1]_58 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[8][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][1][2] 
       (.C(clk),
        .CE(\input_buf[8][1]_58 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[8][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][1][3] 
       (.C(clk),
        .CE(\input_buf[8][1]_58 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[8][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][1][4] 
       (.C(clk),
        .CE(\input_buf[8][1]_58 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[8][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][1][5] 
       (.C(clk),
        .CE(\input_buf[8][1]_58 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[8][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][1][6] 
       (.C(clk),
        .CE(\input_buf[8][1]_58 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[8][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][1][7] 
       (.C(clk),
        .CE(\input_buf[8][1]_58 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[8][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][0][0] 
       (.C(clk),
        .CE(\input_buf[9][0]_120 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[9][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][0][1] 
       (.C(clk),
        .CE(\input_buf[9][0]_120 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[9][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][0][2] 
       (.C(clk),
        .CE(\input_buf[9][0]_120 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[9][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][0][3] 
       (.C(clk),
        .CE(\input_buf[9][0]_120 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[9][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][0][4] 
       (.C(clk),
        .CE(\input_buf[9][0]_120 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[9][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][0][5] 
       (.C(clk),
        .CE(\input_buf[9][0]_120 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[9][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][0][6] 
       (.C(clk),
        .CE(\input_buf[9][0]_120 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[9][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][0][7] 
       (.C(clk),
        .CE(\input_buf[9][0]_120 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[9][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][1][0] 
       (.C(clk),
        .CE(\input_buf[9][1]_59 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[9][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][1][1] 
       (.C(clk),
        .CE(\input_buf[9][1]_59 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[9][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][1][2] 
       (.C(clk),
        .CE(\input_buf[9][1]_59 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[9][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][1][3] 
       (.C(clk),
        .CE(\input_buf[9][1]_59 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[9][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][1][4] 
       (.C(clk),
        .CE(\input_buf[9][1]_59 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[9][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][1][5] 
       (.C(clk),
        .CE(\input_buf[9][1]_59 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[9][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][1][6] 
       (.C(clk),
        .CE(\input_buf[9][1]_59 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[9][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][1][7] 
       (.C(clk),
        .CE(\input_buf[9][1]_59 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[9][1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h54)) 
    s_axis_tready_INST_0
       (.I0(reset),
        .I1(state[0]),
        .I2(state[1]),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0ACF0A00)) 
    sending_in_i_1
       (.I0(s_axis_tvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\input_buf[63][1]_20 ),
        .I4(sending_in),
        .O(sending_in_i_1_n_0));
  FDCE sending_in_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(sending_in_i_1_n_0),
        .Q(sending_in));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI_Input_Interface_0_0,AXI_Input_Interface,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AXI_Input_Interface,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    Re_data,
    Im_data,
    sending_in);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  output [7:0]Re_data;
  output [7:0]Im_data;
  output sending_in;

  wire [7:0]Im_data;
  wire [7:0]Re_data;
  wire clk;
  wire reset;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire sending_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Input_Interface U0
       (.\Im_data_reg[7]_0 (Im_data),
        .Re_data(Re_data),
        .clk(clk),
        .reset(reset),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .sending_in(sending_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
