// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec  2 18:28:31 2022
// Host        : PcFraLenzi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_Output_Interface_0_0_sim_netlist.v
// Design      : design_1_AXI_Output_Interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Output_Interface
   (m_axis_tvalid,
    m_axis_tdata,
    reset,
    clk,
    Re_data,
    Im_data,
    m_axis_tready,
    data_received);
  output m_axis_tvalid;
  output [7:0]m_axis_tdata;
  input reset;
  input clk;
  input [7:0]Re_data;
  input [7:0]Im_data;
  input m_axis_tready;
  input data_received;

  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [7:0]Im_data;
  wire [7:0]Re_data;
  wire clk;
  wire data_counter;
  wire \data_counter[0]_i_1_n_0 ;
  wire \data_counter[0]_rep_i_1__0_n_0 ;
  wire \data_counter[0]_rep_i_1_n_0 ;
  wire \data_counter[1]_i_1_n_0 ;
  wire \data_counter[1]_rep_i_1__0_n_0 ;
  wire \data_counter[1]_rep_i_1__1_n_0 ;
  wire \data_counter[1]_rep_i_1_n_0 ;
  wire \data_counter[2]_i_1_n_0 ;
  wire \data_counter[3]_i_1_n_0 ;
  wire \data_counter[4]_i_1_n_0 ;
  wire \data_counter[5]_i_2_n_0 ;
  wire \data_counter[5]_i_3_n_0 ;
  wire \data_counter_reg[0]_rep__0_n_0 ;
  wire \data_counter_reg[0]_rep_n_0 ;
  wire \data_counter_reg[1]_rep__0_n_0 ;
  wire \data_counter_reg[1]_rep__1_n_0 ;
  wire \data_counter_reg[1]_rep_n_0 ;
  wire \data_counter_reg_n_0_[0] ;
  wire \data_counter_reg_n_0_[1] ;
  wire \data_counter_reg_n_0_[2] ;
  wire \data_counter_reg_n_0_[3] ;
  wire \data_counter_reg_n_0_[4] ;
  wire \data_counter_reg_n_0_[5] ;
  wire data_received;
  wire delay_counter0;
  wire \delay_counter[0]_i_1_n_0 ;
  wire \delay_counter[6]_i_3_n_0 ;
  wire \delay_counter[6]_i_4_n_0 ;
  wire [6:0]delay_counter_reg;
  wire [7:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[0]_i_28_n_0 ;
  wire \m_axis_tdata[0]_i_29_n_0 ;
  wire \m_axis_tdata[0]_i_2_n_0 ;
  wire \m_axis_tdata[0]_i_30_n_0 ;
  wire \m_axis_tdata[0]_i_31_n_0 ;
  wire \m_axis_tdata[0]_i_32_n_0 ;
  wire \m_axis_tdata[0]_i_33_n_0 ;
  wire \m_axis_tdata[0]_i_34_n_0 ;
  wire \m_axis_tdata[0]_i_35_n_0 ;
  wire \m_axis_tdata[0]_i_36_n_0 ;
  wire \m_axis_tdata[0]_i_37_n_0 ;
  wire \m_axis_tdata[0]_i_38_n_0 ;
  wire \m_axis_tdata[0]_i_39_n_0 ;
  wire \m_axis_tdata[0]_i_3_n_0 ;
  wire \m_axis_tdata[0]_i_40_n_0 ;
  wire \m_axis_tdata[0]_i_41_n_0 ;
  wire \m_axis_tdata[0]_i_42_n_0 ;
  wire \m_axis_tdata[0]_i_43_n_0 ;
  wire \m_axis_tdata[0]_i_44_n_0 ;
  wire \m_axis_tdata[0]_i_45_n_0 ;
  wire \m_axis_tdata[0]_i_46_n_0 ;
  wire \m_axis_tdata[0]_i_47_n_0 ;
  wire \m_axis_tdata[0]_i_48_n_0 ;
  wire \m_axis_tdata[0]_i_49_n_0 ;
  wire \m_axis_tdata[0]_i_50_n_0 ;
  wire \m_axis_tdata[0]_i_51_n_0 ;
  wire \m_axis_tdata[0]_i_52_n_0 ;
  wire \m_axis_tdata[0]_i_53_n_0 ;
  wire \m_axis_tdata[0]_i_54_n_0 ;
  wire \m_axis_tdata[0]_i_55_n_0 ;
  wire \m_axis_tdata[0]_i_56_n_0 ;
  wire \m_axis_tdata[0]_i_57_n_0 ;
  wire \m_axis_tdata[0]_i_58_n_0 ;
  wire \m_axis_tdata[0]_i_59_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_28_n_0 ;
  wire \m_axis_tdata[1]_i_29_n_0 ;
  wire \m_axis_tdata[1]_i_2_n_0 ;
  wire \m_axis_tdata[1]_i_30_n_0 ;
  wire \m_axis_tdata[1]_i_31_n_0 ;
  wire \m_axis_tdata[1]_i_32_n_0 ;
  wire \m_axis_tdata[1]_i_33_n_0 ;
  wire \m_axis_tdata[1]_i_34_n_0 ;
  wire \m_axis_tdata[1]_i_35_n_0 ;
  wire \m_axis_tdata[1]_i_36_n_0 ;
  wire \m_axis_tdata[1]_i_37_n_0 ;
  wire \m_axis_tdata[1]_i_38_n_0 ;
  wire \m_axis_tdata[1]_i_39_n_0 ;
  wire \m_axis_tdata[1]_i_3_n_0 ;
  wire \m_axis_tdata[1]_i_40_n_0 ;
  wire \m_axis_tdata[1]_i_41_n_0 ;
  wire \m_axis_tdata[1]_i_42_n_0 ;
  wire \m_axis_tdata[1]_i_43_n_0 ;
  wire \m_axis_tdata[1]_i_44_n_0 ;
  wire \m_axis_tdata[1]_i_45_n_0 ;
  wire \m_axis_tdata[1]_i_46_n_0 ;
  wire \m_axis_tdata[1]_i_47_n_0 ;
  wire \m_axis_tdata[1]_i_48_n_0 ;
  wire \m_axis_tdata[1]_i_49_n_0 ;
  wire \m_axis_tdata[1]_i_50_n_0 ;
  wire \m_axis_tdata[1]_i_51_n_0 ;
  wire \m_axis_tdata[1]_i_52_n_0 ;
  wire \m_axis_tdata[1]_i_53_n_0 ;
  wire \m_axis_tdata[1]_i_54_n_0 ;
  wire \m_axis_tdata[1]_i_55_n_0 ;
  wire \m_axis_tdata[1]_i_56_n_0 ;
  wire \m_axis_tdata[1]_i_57_n_0 ;
  wire \m_axis_tdata[1]_i_58_n_0 ;
  wire \m_axis_tdata[1]_i_59_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_28_n_0 ;
  wire \m_axis_tdata[2]_i_29_n_0 ;
  wire \m_axis_tdata[2]_i_2_n_0 ;
  wire \m_axis_tdata[2]_i_30_n_0 ;
  wire \m_axis_tdata[2]_i_31_n_0 ;
  wire \m_axis_tdata[2]_i_32_n_0 ;
  wire \m_axis_tdata[2]_i_33_n_0 ;
  wire \m_axis_tdata[2]_i_34_n_0 ;
  wire \m_axis_tdata[2]_i_35_n_0 ;
  wire \m_axis_tdata[2]_i_36_n_0 ;
  wire \m_axis_tdata[2]_i_37_n_0 ;
  wire \m_axis_tdata[2]_i_38_n_0 ;
  wire \m_axis_tdata[2]_i_39_n_0 ;
  wire \m_axis_tdata[2]_i_3_n_0 ;
  wire \m_axis_tdata[2]_i_40_n_0 ;
  wire \m_axis_tdata[2]_i_41_n_0 ;
  wire \m_axis_tdata[2]_i_42_n_0 ;
  wire \m_axis_tdata[2]_i_43_n_0 ;
  wire \m_axis_tdata[2]_i_44_n_0 ;
  wire \m_axis_tdata[2]_i_45_n_0 ;
  wire \m_axis_tdata[2]_i_46_n_0 ;
  wire \m_axis_tdata[2]_i_47_n_0 ;
  wire \m_axis_tdata[2]_i_48_n_0 ;
  wire \m_axis_tdata[2]_i_49_n_0 ;
  wire \m_axis_tdata[2]_i_50_n_0 ;
  wire \m_axis_tdata[2]_i_51_n_0 ;
  wire \m_axis_tdata[2]_i_52_n_0 ;
  wire \m_axis_tdata[2]_i_53_n_0 ;
  wire \m_axis_tdata[2]_i_54_n_0 ;
  wire \m_axis_tdata[2]_i_55_n_0 ;
  wire \m_axis_tdata[2]_i_56_n_0 ;
  wire \m_axis_tdata[2]_i_57_n_0 ;
  wire \m_axis_tdata[2]_i_58_n_0 ;
  wire \m_axis_tdata[2]_i_59_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_28_n_0 ;
  wire \m_axis_tdata[3]_i_29_n_0 ;
  wire \m_axis_tdata[3]_i_2_n_0 ;
  wire \m_axis_tdata[3]_i_30_n_0 ;
  wire \m_axis_tdata[3]_i_31_n_0 ;
  wire \m_axis_tdata[3]_i_32_n_0 ;
  wire \m_axis_tdata[3]_i_33_n_0 ;
  wire \m_axis_tdata[3]_i_34_n_0 ;
  wire \m_axis_tdata[3]_i_35_n_0 ;
  wire \m_axis_tdata[3]_i_36_n_0 ;
  wire \m_axis_tdata[3]_i_37_n_0 ;
  wire \m_axis_tdata[3]_i_38_n_0 ;
  wire \m_axis_tdata[3]_i_39_n_0 ;
  wire \m_axis_tdata[3]_i_3_n_0 ;
  wire \m_axis_tdata[3]_i_40_n_0 ;
  wire \m_axis_tdata[3]_i_41_n_0 ;
  wire \m_axis_tdata[3]_i_42_n_0 ;
  wire \m_axis_tdata[3]_i_43_n_0 ;
  wire \m_axis_tdata[3]_i_44_n_0 ;
  wire \m_axis_tdata[3]_i_45_n_0 ;
  wire \m_axis_tdata[3]_i_46_n_0 ;
  wire \m_axis_tdata[3]_i_47_n_0 ;
  wire \m_axis_tdata[3]_i_48_n_0 ;
  wire \m_axis_tdata[3]_i_49_n_0 ;
  wire \m_axis_tdata[3]_i_50_n_0 ;
  wire \m_axis_tdata[3]_i_51_n_0 ;
  wire \m_axis_tdata[3]_i_52_n_0 ;
  wire \m_axis_tdata[3]_i_53_n_0 ;
  wire \m_axis_tdata[3]_i_54_n_0 ;
  wire \m_axis_tdata[3]_i_55_n_0 ;
  wire \m_axis_tdata[3]_i_56_n_0 ;
  wire \m_axis_tdata[3]_i_57_n_0 ;
  wire \m_axis_tdata[3]_i_58_n_0 ;
  wire \m_axis_tdata[3]_i_59_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[4]_i_28_n_0 ;
  wire \m_axis_tdata[4]_i_29_n_0 ;
  wire \m_axis_tdata[4]_i_2_n_0 ;
  wire \m_axis_tdata[4]_i_30_n_0 ;
  wire \m_axis_tdata[4]_i_31_n_0 ;
  wire \m_axis_tdata[4]_i_32_n_0 ;
  wire \m_axis_tdata[4]_i_33_n_0 ;
  wire \m_axis_tdata[4]_i_34_n_0 ;
  wire \m_axis_tdata[4]_i_35_n_0 ;
  wire \m_axis_tdata[4]_i_36_n_0 ;
  wire \m_axis_tdata[4]_i_37_n_0 ;
  wire \m_axis_tdata[4]_i_38_n_0 ;
  wire \m_axis_tdata[4]_i_39_n_0 ;
  wire \m_axis_tdata[4]_i_3_n_0 ;
  wire \m_axis_tdata[4]_i_40_n_0 ;
  wire \m_axis_tdata[4]_i_41_n_0 ;
  wire \m_axis_tdata[4]_i_42_n_0 ;
  wire \m_axis_tdata[4]_i_43_n_0 ;
  wire \m_axis_tdata[4]_i_44_n_0 ;
  wire \m_axis_tdata[4]_i_45_n_0 ;
  wire \m_axis_tdata[4]_i_46_n_0 ;
  wire \m_axis_tdata[4]_i_47_n_0 ;
  wire \m_axis_tdata[4]_i_48_n_0 ;
  wire \m_axis_tdata[4]_i_49_n_0 ;
  wire \m_axis_tdata[4]_i_50_n_0 ;
  wire \m_axis_tdata[4]_i_51_n_0 ;
  wire \m_axis_tdata[4]_i_52_n_0 ;
  wire \m_axis_tdata[4]_i_53_n_0 ;
  wire \m_axis_tdata[4]_i_54_n_0 ;
  wire \m_axis_tdata[4]_i_55_n_0 ;
  wire \m_axis_tdata[4]_i_56_n_0 ;
  wire \m_axis_tdata[4]_i_57_n_0 ;
  wire \m_axis_tdata[4]_i_58_n_0 ;
  wire \m_axis_tdata[4]_i_59_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_28_n_0 ;
  wire \m_axis_tdata[5]_i_29_n_0 ;
  wire \m_axis_tdata[5]_i_2_n_0 ;
  wire \m_axis_tdata[5]_i_30_n_0 ;
  wire \m_axis_tdata[5]_i_31_n_0 ;
  wire \m_axis_tdata[5]_i_32_n_0 ;
  wire \m_axis_tdata[5]_i_33_n_0 ;
  wire \m_axis_tdata[5]_i_34_n_0 ;
  wire \m_axis_tdata[5]_i_35_n_0 ;
  wire \m_axis_tdata[5]_i_36_n_0 ;
  wire \m_axis_tdata[5]_i_37_n_0 ;
  wire \m_axis_tdata[5]_i_38_n_0 ;
  wire \m_axis_tdata[5]_i_39_n_0 ;
  wire \m_axis_tdata[5]_i_3_n_0 ;
  wire \m_axis_tdata[5]_i_40_n_0 ;
  wire \m_axis_tdata[5]_i_41_n_0 ;
  wire \m_axis_tdata[5]_i_42_n_0 ;
  wire \m_axis_tdata[5]_i_43_n_0 ;
  wire \m_axis_tdata[5]_i_44_n_0 ;
  wire \m_axis_tdata[5]_i_45_n_0 ;
  wire \m_axis_tdata[5]_i_46_n_0 ;
  wire \m_axis_tdata[5]_i_47_n_0 ;
  wire \m_axis_tdata[5]_i_48_n_0 ;
  wire \m_axis_tdata[5]_i_49_n_0 ;
  wire \m_axis_tdata[5]_i_50_n_0 ;
  wire \m_axis_tdata[5]_i_51_n_0 ;
  wire \m_axis_tdata[5]_i_52_n_0 ;
  wire \m_axis_tdata[5]_i_53_n_0 ;
  wire \m_axis_tdata[5]_i_54_n_0 ;
  wire \m_axis_tdata[5]_i_55_n_0 ;
  wire \m_axis_tdata[5]_i_56_n_0 ;
  wire \m_axis_tdata[5]_i_57_n_0 ;
  wire \m_axis_tdata[5]_i_58_n_0 ;
  wire \m_axis_tdata[5]_i_59_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_28_n_0 ;
  wire \m_axis_tdata[6]_i_29_n_0 ;
  wire \m_axis_tdata[6]_i_2_n_0 ;
  wire \m_axis_tdata[6]_i_30_n_0 ;
  wire \m_axis_tdata[6]_i_31_n_0 ;
  wire \m_axis_tdata[6]_i_32_n_0 ;
  wire \m_axis_tdata[6]_i_33_n_0 ;
  wire \m_axis_tdata[6]_i_34_n_0 ;
  wire \m_axis_tdata[6]_i_35_n_0 ;
  wire \m_axis_tdata[6]_i_36_n_0 ;
  wire \m_axis_tdata[6]_i_37_n_0 ;
  wire \m_axis_tdata[6]_i_38_n_0 ;
  wire \m_axis_tdata[6]_i_39_n_0 ;
  wire \m_axis_tdata[6]_i_3_n_0 ;
  wire \m_axis_tdata[6]_i_40_n_0 ;
  wire \m_axis_tdata[6]_i_41_n_0 ;
  wire \m_axis_tdata[6]_i_42_n_0 ;
  wire \m_axis_tdata[6]_i_43_n_0 ;
  wire \m_axis_tdata[6]_i_44_n_0 ;
  wire \m_axis_tdata[6]_i_45_n_0 ;
  wire \m_axis_tdata[6]_i_46_n_0 ;
  wire \m_axis_tdata[6]_i_47_n_0 ;
  wire \m_axis_tdata[6]_i_48_n_0 ;
  wire \m_axis_tdata[6]_i_49_n_0 ;
  wire \m_axis_tdata[6]_i_50_n_0 ;
  wire \m_axis_tdata[6]_i_51_n_0 ;
  wire \m_axis_tdata[6]_i_52_n_0 ;
  wire \m_axis_tdata[6]_i_53_n_0 ;
  wire \m_axis_tdata[6]_i_54_n_0 ;
  wire \m_axis_tdata[6]_i_55_n_0 ;
  wire \m_axis_tdata[6]_i_56_n_0 ;
  wire \m_axis_tdata[6]_i_57_n_0 ;
  wire \m_axis_tdata[6]_i_58_n_0 ;
  wire \m_axis_tdata[6]_i_59_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_31_n_0 ;
  wire \m_axis_tdata[7]_i_32_n_0 ;
  wire \m_axis_tdata[7]_i_33_n_0 ;
  wire \m_axis_tdata[7]_i_34_n_0 ;
  wire \m_axis_tdata[7]_i_35_n_0 ;
  wire \m_axis_tdata[7]_i_36_n_0 ;
  wire \m_axis_tdata[7]_i_37_n_0 ;
  wire \m_axis_tdata[7]_i_38_n_0 ;
  wire \m_axis_tdata[7]_i_39_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_40_n_0 ;
  wire \m_axis_tdata[7]_i_41_n_0 ;
  wire \m_axis_tdata[7]_i_42_n_0 ;
  wire \m_axis_tdata[7]_i_43_n_0 ;
  wire \m_axis_tdata[7]_i_44_n_0 ;
  wire \m_axis_tdata[7]_i_45_n_0 ;
  wire \m_axis_tdata[7]_i_46_n_0 ;
  wire \m_axis_tdata[7]_i_47_n_0 ;
  wire \m_axis_tdata[7]_i_48_n_0 ;
  wire \m_axis_tdata[7]_i_49_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_50_n_0 ;
  wire \m_axis_tdata[7]_i_51_n_0 ;
  wire \m_axis_tdata[7]_i_52_n_0 ;
  wire \m_axis_tdata[7]_i_53_n_0 ;
  wire \m_axis_tdata[7]_i_54_n_0 ;
  wire \m_axis_tdata[7]_i_55_n_0 ;
  wire \m_axis_tdata[7]_i_56_n_0 ;
  wire \m_axis_tdata[7]_i_57_n_0 ;
  wire \m_axis_tdata[7]_i_58_n_0 ;
  wire \m_axis_tdata[7]_i_59_n_0 ;
  wire \m_axis_tdata[7]_i_5_n_0 ;
  wire \m_axis_tdata[7]_i_60_n_0 ;
  wire \m_axis_tdata[7]_i_61_n_0 ;
  wire \m_axis_tdata[7]_i_62_n_0 ;
  wire \m_axis_tdata[7]_i_6_n_0 ;
  wire \m_axis_tdata_reg[0]_i_10_n_0 ;
  wire \m_axis_tdata_reg[0]_i_11_n_0 ;
  wire \m_axis_tdata_reg[0]_i_12_n_0 ;
  wire \m_axis_tdata_reg[0]_i_13_n_0 ;
  wire \m_axis_tdata_reg[0]_i_14_n_0 ;
  wire \m_axis_tdata_reg[0]_i_15_n_0 ;
  wire \m_axis_tdata_reg[0]_i_16_n_0 ;
  wire \m_axis_tdata_reg[0]_i_17_n_0 ;
  wire \m_axis_tdata_reg[0]_i_18_n_0 ;
  wire \m_axis_tdata_reg[0]_i_19_n_0 ;
  wire \m_axis_tdata_reg[0]_i_20_n_0 ;
  wire \m_axis_tdata_reg[0]_i_21_n_0 ;
  wire \m_axis_tdata_reg[0]_i_22_n_0 ;
  wire \m_axis_tdata_reg[0]_i_23_n_0 ;
  wire \m_axis_tdata_reg[0]_i_24_n_0 ;
  wire \m_axis_tdata_reg[0]_i_25_n_0 ;
  wire \m_axis_tdata_reg[0]_i_26_n_0 ;
  wire \m_axis_tdata_reg[0]_i_27_n_0 ;
  wire \m_axis_tdata_reg[0]_i_4_n_0 ;
  wire \m_axis_tdata_reg[0]_i_5_n_0 ;
  wire \m_axis_tdata_reg[0]_i_6_n_0 ;
  wire \m_axis_tdata_reg[0]_i_7_n_0 ;
  wire \m_axis_tdata_reg[0]_i_8_n_0 ;
  wire \m_axis_tdata_reg[0]_i_9_n_0 ;
  wire \m_axis_tdata_reg[1]_i_10_n_0 ;
  wire \m_axis_tdata_reg[1]_i_11_n_0 ;
  wire \m_axis_tdata_reg[1]_i_12_n_0 ;
  wire \m_axis_tdata_reg[1]_i_13_n_0 ;
  wire \m_axis_tdata_reg[1]_i_14_n_0 ;
  wire \m_axis_tdata_reg[1]_i_15_n_0 ;
  wire \m_axis_tdata_reg[1]_i_16_n_0 ;
  wire \m_axis_tdata_reg[1]_i_17_n_0 ;
  wire \m_axis_tdata_reg[1]_i_18_n_0 ;
  wire \m_axis_tdata_reg[1]_i_19_n_0 ;
  wire \m_axis_tdata_reg[1]_i_20_n_0 ;
  wire \m_axis_tdata_reg[1]_i_21_n_0 ;
  wire \m_axis_tdata_reg[1]_i_22_n_0 ;
  wire \m_axis_tdata_reg[1]_i_23_n_0 ;
  wire \m_axis_tdata_reg[1]_i_24_n_0 ;
  wire \m_axis_tdata_reg[1]_i_25_n_0 ;
  wire \m_axis_tdata_reg[1]_i_26_n_0 ;
  wire \m_axis_tdata_reg[1]_i_27_n_0 ;
  wire \m_axis_tdata_reg[1]_i_4_n_0 ;
  wire \m_axis_tdata_reg[1]_i_5_n_0 ;
  wire \m_axis_tdata_reg[1]_i_6_n_0 ;
  wire \m_axis_tdata_reg[1]_i_7_n_0 ;
  wire \m_axis_tdata_reg[1]_i_8_n_0 ;
  wire \m_axis_tdata_reg[1]_i_9_n_0 ;
  wire \m_axis_tdata_reg[2]_i_10_n_0 ;
  wire \m_axis_tdata_reg[2]_i_11_n_0 ;
  wire \m_axis_tdata_reg[2]_i_12_n_0 ;
  wire \m_axis_tdata_reg[2]_i_13_n_0 ;
  wire \m_axis_tdata_reg[2]_i_14_n_0 ;
  wire \m_axis_tdata_reg[2]_i_15_n_0 ;
  wire \m_axis_tdata_reg[2]_i_16_n_0 ;
  wire \m_axis_tdata_reg[2]_i_17_n_0 ;
  wire \m_axis_tdata_reg[2]_i_18_n_0 ;
  wire \m_axis_tdata_reg[2]_i_19_n_0 ;
  wire \m_axis_tdata_reg[2]_i_20_n_0 ;
  wire \m_axis_tdata_reg[2]_i_21_n_0 ;
  wire \m_axis_tdata_reg[2]_i_22_n_0 ;
  wire \m_axis_tdata_reg[2]_i_23_n_0 ;
  wire \m_axis_tdata_reg[2]_i_24_n_0 ;
  wire \m_axis_tdata_reg[2]_i_25_n_0 ;
  wire \m_axis_tdata_reg[2]_i_26_n_0 ;
  wire \m_axis_tdata_reg[2]_i_27_n_0 ;
  wire \m_axis_tdata_reg[2]_i_4_n_0 ;
  wire \m_axis_tdata_reg[2]_i_5_n_0 ;
  wire \m_axis_tdata_reg[2]_i_6_n_0 ;
  wire \m_axis_tdata_reg[2]_i_7_n_0 ;
  wire \m_axis_tdata_reg[2]_i_8_n_0 ;
  wire \m_axis_tdata_reg[2]_i_9_n_0 ;
  wire \m_axis_tdata_reg[3]_i_10_n_0 ;
  wire \m_axis_tdata_reg[3]_i_11_n_0 ;
  wire \m_axis_tdata_reg[3]_i_12_n_0 ;
  wire \m_axis_tdata_reg[3]_i_13_n_0 ;
  wire \m_axis_tdata_reg[3]_i_14_n_0 ;
  wire \m_axis_tdata_reg[3]_i_15_n_0 ;
  wire \m_axis_tdata_reg[3]_i_16_n_0 ;
  wire \m_axis_tdata_reg[3]_i_17_n_0 ;
  wire \m_axis_tdata_reg[3]_i_18_n_0 ;
  wire \m_axis_tdata_reg[3]_i_19_n_0 ;
  wire \m_axis_tdata_reg[3]_i_20_n_0 ;
  wire \m_axis_tdata_reg[3]_i_21_n_0 ;
  wire \m_axis_tdata_reg[3]_i_22_n_0 ;
  wire \m_axis_tdata_reg[3]_i_23_n_0 ;
  wire \m_axis_tdata_reg[3]_i_24_n_0 ;
  wire \m_axis_tdata_reg[3]_i_25_n_0 ;
  wire \m_axis_tdata_reg[3]_i_26_n_0 ;
  wire \m_axis_tdata_reg[3]_i_27_n_0 ;
  wire \m_axis_tdata_reg[3]_i_4_n_0 ;
  wire \m_axis_tdata_reg[3]_i_5_n_0 ;
  wire \m_axis_tdata_reg[3]_i_6_n_0 ;
  wire \m_axis_tdata_reg[3]_i_7_n_0 ;
  wire \m_axis_tdata_reg[3]_i_8_n_0 ;
  wire \m_axis_tdata_reg[3]_i_9_n_0 ;
  wire \m_axis_tdata_reg[4]_i_10_n_0 ;
  wire \m_axis_tdata_reg[4]_i_11_n_0 ;
  wire \m_axis_tdata_reg[4]_i_12_n_0 ;
  wire \m_axis_tdata_reg[4]_i_13_n_0 ;
  wire \m_axis_tdata_reg[4]_i_14_n_0 ;
  wire \m_axis_tdata_reg[4]_i_15_n_0 ;
  wire \m_axis_tdata_reg[4]_i_16_n_0 ;
  wire \m_axis_tdata_reg[4]_i_17_n_0 ;
  wire \m_axis_tdata_reg[4]_i_18_n_0 ;
  wire \m_axis_tdata_reg[4]_i_19_n_0 ;
  wire \m_axis_tdata_reg[4]_i_20_n_0 ;
  wire \m_axis_tdata_reg[4]_i_21_n_0 ;
  wire \m_axis_tdata_reg[4]_i_22_n_0 ;
  wire \m_axis_tdata_reg[4]_i_23_n_0 ;
  wire \m_axis_tdata_reg[4]_i_24_n_0 ;
  wire \m_axis_tdata_reg[4]_i_25_n_0 ;
  wire \m_axis_tdata_reg[4]_i_26_n_0 ;
  wire \m_axis_tdata_reg[4]_i_27_n_0 ;
  wire \m_axis_tdata_reg[4]_i_4_n_0 ;
  wire \m_axis_tdata_reg[4]_i_5_n_0 ;
  wire \m_axis_tdata_reg[4]_i_6_n_0 ;
  wire \m_axis_tdata_reg[4]_i_7_n_0 ;
  wire \m_axis_tdata_reg[4]_i_8_n_0 ;
  wire \m_axis_tdata_reg[4]_i_9_n_0 ;
  wire \m_axis_tdata_reg[5]_i_10_n_0 ;
  wire \m_axis_tdata_reg[5]_i_11_n_0 ;
  wire \m_axis_tdata_reg[5]_i_12_n_0 ;
  wire \m_axis_tdata_reg[5]_i_13_n_0 ;
  wire \m_axis_tdata_reg[5]_i_14_n_0 ;
  wire \m_axis_tdata_reg[5]_i_15_n_0 ;
  wire \m_axis_tdata_reg[5]_i_16_n_0 ;
  wire \m_axis_tdata_reg[5]_i_17_n_0 ;
  wire \m_axis_tdata_reg[5]_i_18_n_0 ;
  wire \m_axis_tdata_reg[5]_i_19_n_0 ;
  wire \m_axis_tdata_reg[5]_i_20_n_0 ;
  wire \m_axis_tdata_reg[5]_i_21_n_0 ;
  wire \m_axis_tdata_reg[5]_i_22_n_0 ;
  wire \m_axis_tdata_reg[5]_i_23_n_0 ;
  wire \m_axis_tdata_reg[5]_i_24_n_0 ;
  wire \m_axis_tdata_reg[5]_i_25_n_0 ;
  wire \m_axis_tdata_reg[5]_i_26_n_0 ;
  wire \m_axis_tdata_reg[5]_i_27_n_0 ;
  wire \m_axis_tdata_reg[5]_i_4_n_0 ;
  wire \m_axis_tdata_reg[5]_i_5_n_0 ;
  wire \m_axis_tdata_reg[5]_i_6_n_0 ;
  wire \m_axis_tdata_reg[5]_i_7_n_0 ;
  wire \m_axis_tdata_reg[5]_i_8_n_0 ;
  wire \m_axis_tdata_reg[5]_i_9_n_0 ;
  wire \m_axis_tdata_reg[6]_i_10_n_0 ;
  wire \m_axis_tdata_reg[6]_i_11_n_0 ;
  wire \m_axis_tdata_reg[6]_i_12_n_0 ;
  wire \m_axis_tdata_reg[6]_i_13_n_0 ;
  wire \m_axis_tdata_reg[6]_i_14_n_0 ;
  wire \m_axis_tdata_reg[6]_i_15_n_0 ;
  wire \m_axis_tdata_reg[6]_i_16_n_0 ;
  wire \m_axis_tdata_reg[6]_i_17_n_0 ;
  wire \m_axis_tdata_reg[6]_i_18_n_0 ;
  wire \m_axis_tdata_reg[6]_i_19_n_0 ;
  wire \m_axis_tdata_reg[6]_i_20_n_0 ;
  wire \m_axis_tdata_reg[6]_i_21_n_0 ;
  wire \m_axis_tdata_reg[6]_i_22_n_0 ;
  wire \m_axis_tdata_reg[6]_i_23_n_0 ;
  wire \m_axis_tdata_reg[6]_i_24_n_0 ;
  wire \m_axis_tdata_reg[6]_i_25_n_0 ;
  wire \m_axis_tdata_reg[6]_i_26_n_0 ;
  wire \m_axis_tdata_reg[6]_i_27_n_0 ;
  wire \m_axis_tdata_reg[6]_i_4_n_0 ;
  wire \m_axis_tdata_reg[6]_i_5_n_0 ;
  wire \m_axis_tdata_reg[6]_i_6_n_0 ;
  wire \m_axis_tdata_reg[6]_i_7_n_0 ;
  wire \m_axis_tdata_reg[6]_i_8_n_0 ;
  wire \m_axis_tdata_reg[6]_i_9_n_0 ;
  wire \m_axis_tdata_reg[7]_i_10_n_0 ;
  wire \m_axis_tdata_reg[7]_i_11_n_0 ;
  wire \m_axis_tdata_reg[7]_i_12_n_0 ;
  wire \m_axis_tdata_reg[7]_i_13_n_0 ;
  wire \m_axis_tdata_reg[7]_i_14_n_0 ;
  wire \m_axis_tdata_reg[7]_i_15_n_0 ;
  wire \m_axis_tdata_reg[7]_i_16_n_0 ;
  wire \m_axis_tdata_reg[7]_i_17_n_0 ;
  wire \m_axis_tdata_reg[7]_i_18_n_0 ;
  wire \m_axis_tdata_reg[7]_i_19_n_0 ;
  wire \m_axis_tdata_reg[7]_i_20_n_0 ;
  wire \m_axis_tdata_reg[7]_i_21_n_0 ;
  wire \m_axis_tdata_reg[7]_i_22_n_0 ;
  wire \m_axis_tdata_reg[7]_i_23_n_0 ;
  wire \m_axis_tdata_reg[7]_i_24_n_0 ;
  wire \m_axis_tdata_reg[7]_i_25_n_0 ;
  wire \m_axis_tdata_reg[7]_i_26_n_0 ;
  wire \m_axis_tdata_reg[7]_i_27_n_0 ;
  wire \m_axis_tdata_reg[7]_i_28_n_0 ;
  wire \m_axis_tdata_reg[7]_i_29_n_0 ;
  wire \m_axis_tdata_reg[7]_i_30_n_0 ;
  wire \m_axis_tdata_reg[7]_i_7_n_0 ;
  wire \m_axis_tdata_reg[7]_i_8_n_0 ;
  wire \m_axis_tdata_reg[7]_i_9_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire \output_buf[0][0][7]_i_2_n_0 ;
  wire \output_buf[0][0][7]_i_3_n_0 ;
  wire \output_buf[0][1]_23 ;
  wire \output_buf[10][0][7]_i_2_n_0 ;
  wire \output_buf[10][0][7]_i_3_n_0 ;
  wire \output_buf[10][1]_43 ;
  wire \output_buf[11][0][7]_i_2_n_0 ;
  wire \output_buf[11][0][7]_i_3_n_0 ;
  wire \output_buf[11][1]_11 ;
  wire \output_buf[12][0][7]_i_2_n_0 ;
  wire \output_buf[12][0][7]_i_3_n_0 ;
  wire \output_buf[12][1]_51 ;
  wire \output_buf[13][0][7]_i_2_n_0 ;
  wire \output_buf[13][0][7]_i_3_n_0 ;
  wire \output_buf[13][1]_27 ;
  wire \output_buf[14][0][7]_i_2_n_0 ;
  wire \output_buf[14][0][7]_i_3_n_0 ;
  wire \output_buf[14][1]_59 ;
  wire \output_buf[15][0][7]_i_2_n_0 ;
  wire \output_buf[15][0][7]_i_3_n_0 ;
  wire \output_buf[15][1]_1 ;
  wire \output_buf[16][1]_21 ;
  wire \output_buf[17][1]_37 ;
  wire \output_buf[18][1]_45 ;
  wire \output_buf[19][1]_13 ;
  wire \output_buf[1][0][7]_i_2_n_0 ;
  wire \output_buf[1][0][7]_i_3_n_0 ;
  wire \output_buf[1][1]_39 ;
  wire \output_buf[20][1]_53 ;
  wire \output_buf[21][1]_29 ;
  wire \output_buf[22][1]_61 ;
  wire \output_buf[23][1]_5 ;
  wire \output_buf[24][1]_17 ;
  wire \output_buf[25][1]_33 ;
  wire \output_buf[26][1]_41 ;
  wire \output_buf[27][1]_9 ;
  wire \output_buf[28][1]_49 ;
  wire \output_buf[29][1]_25 ;
  wire \output_buf[2][0][7]_i_2_n_0 ;
  wire \output_buf[2][0][7]_i_3_n_0 ;
  wire \output_buf[2][1]_47 ;
  wire \output_buf[30][1]_57 ;
  wire \output_buf[31][1]_2 ;
  wire \output_buf[32][1]_22 ;
  wire \output_buf[33][1]_38 ;
  wire \output_buf[34][1]_46 ;
  wire \output_buf[35][1]_14 ;
  wire \output_buf[36][1]_54 ;
  wire \output_buf[37][1]_30 ;
  wire \output_buf[38][1]_62 ;
  wire \output_buf[39][1]_6 ;
  wire \output_buf[3][0][7]_i_2_n_0 ;
  wire \output_buf[3][0][7]_i_3_n_0 ;
  wire \output_buf[3][1]_15 ;
  wire \output_buf[40][1]_18 ;
  wire \output_buf[41][1]_34 ;
  wire \output_buf[42][1]_42 ;
  wire \output_buf[43][1]_10 ;
  wire \output_buf[44][1]_50 ;
  wire \output_buf[45][1]_26 ;
  wire \output_buf[46][1]_58 ;
  wire \output_buf[47][1]_0 ;
  wire \output_buf[48][1]_20 ;
  wire \output_buf[49][1]_36 ;
  wire \output_buf[4][0][7]_i_2_n_0 ;
  wire \output_buf[4][0][7]_i_3_n_0 ;
  wire \output_buf[4][1]_55 ;
  wire \output_buf[50][1]_44 ;
  wire \output_buf[51][1]_12 ;
  wire \output_buf[52][1]_52 ;
  wire \output_buf[53][1]_28 ;
  wire \output_buf[54][1]_60 ;
  wire \output_buf[55][1]_4 ;
  wire \output_buf[56][1]_16 ;
  wire \output_buf[57][1]_32 ;
  wire \output_buf[58][1]_40 ;
  wire \output_buf[59][1]_8 ;
  wire \output_buf[5][0][7]_i_2_n_0 ;
  wire \output_buf[5][0][7]_i_3_n_0 ;
  wire \output_buf[5][1]_31 ;
  wire \output_buf[60][1]_48 ;
  wire \output_buf[61][1]_24 ;
  wire \output_buf[62][1]_56 ;
  wire \output_buf[63][1]_3 ;
  wire \output_buf[6][0][7]_i_2_n_0 ;
  wire \output_buf[6][0][7]_i_3_n_0 ;
  wire \output_buf[6][1]_63 ;
  wire \output_buf[7][0][7]_i_2_n_0 ;
  wire \output_buf[7][0][7]_i_3_n_0 ;
  wire \output_buf[7][1]_7 ;
  wire \output_buf[8][0][7]_i_2_n_0 ;
  wire \output_buf[8][0][7]_i_3_n_0 ;
  wire \output_buf[8][1]_19 ;
  wire \output_buf[9][0][7]_i_2_n_0 ;
  wire \output_buf[9][0][7]_i_3_n_0 ;
  wire \output_buf[9][1]_35 ;
  wire [7:0]\output_buf_reg[0][0] ;
  wire [7:0]\output_buf_reg[0][1] ;
  wire [7:0]\output_buf_reg[10][0] ;
  wire [7:0]\output_buf_reg[10][1] ;
  wire [7:0]\output_buf_reg[11][0] ;
  wire [7:0]\output_buf_reg[11][1] ;
  wire [7:0]\output_buf_reg[12][0] ;
  wire [7:0]\output_buf_reg[12][1] ;
  wire [7:0]\output_buf_reg[13][0] ;
  wire [7:0]\output_buf_reg[13][1] ;
  wire [7:0]\output_buf_reg[14][0] ;
  wire [7:0]\output_buf_reg[14][1] ;
  wire [7:0]\output_buf_reg[15][0] ;
  wire [7:0]\output_buf_reg[15][1] ;
  wire [7:0]\output_buf_reg[16][0] ;
  wire [7:0]\output_buf_reg[16][1] ;
  wire [7:0]\output_buf_reg[17][0] ;
  wire [7:0]\output_buf_reg[17][1] ;
  wire [7:0]\output_buf_reg[18][0] ;
  wire [7:0]\output_buf_reg[18][1] ;
  wire [7:0]\output_buf_reg[19][0] ;
  wire [7:0]\output_buf_reg[19][1] ;
  wire [7:0]\output_buf_reg[1][0] ;
  wire [7:0]\output_buf_reg[1][1] ;
  wire [7:0]\output_buf_reg[20][0] ;
  wire [7:0]\output_buf_reg[20][1] ;
  wire [7:0]\output_buf_reg[21][0] ;
  wire [7:0]\output_buf_reg[21][1] ;
  wire [7:0]\output_buf_reg[22][0] ;
  wire [7:0]\output_buf_reg[22][1] ;
  wire [7:0]\output_buf_reg[23][0] ;
  wire [7:0]\output_buf_reg[23][1] ;
  wire [7:0]\output_buf_reg[24][0] ;
  wire [7:0]\output_buf_reg[24][1] ;
  wire [7:0]\output_buf_reg[25][0] ;
  wire [7:0]\output_buf_reg[25][1] ;
  wire [7:0]\output_buf_reg[26][0] ;
  wire [7:0]\output_buf_reg[26][1] ;
  wire [7:0]\output_buf_reg[27][0] ;
  wire [7:0]\output_buf_reg[27][1] ;
  wire [7:0]\output_buf_reg[28][0] ;
  wire [7:0]\output_buf_reg[28][1] ;
  wire [7:0]\output_buf_reg[29][0] ;
  wire [7:0]\output_buf_reg[29][1] ;
  wire [7:0]\output_buf_reg[2][0] ;
  wire [7:0]\output_buf_reg[2][1] ;
  wire [7:0]\output_buf_reg[30][0] ;
  wire [7:0]\output_buf_reg[30][1] ;
  wire [7:0]\output_buf_reg[31][0] ;
  wire [7:0]\output_buf_reg[31][1] ;
  wire [7:0]\output_buf_reg[32][0] ;
  wire [7:0]\output_buf_reg[32][1] ;
  wire [7:0]\output_buf_reg[33][0] ;
  wire [7:0]\output_buf_reg[33][1] ;
  wire [7:0]\output_buf_reg[34][0] ;
  wire [7:0]\output_buf_reg[34][1] ;
  wire [7:0]\output_buf_reg[35][0] ;
  wire [7:0]\output_buf_reg[35][1] ;
  wire [7:0]\output_buf_reg[36][0] ;
  wire [7:0]\output_buf_reg[36][1] ;
  wire [7:0]\output_buf_reg[37][0] ;
  wire [7:0]\output_buf_reg[37][1] ;
  wire [7:0]\output_buf_reg[38][0] ;
  wire [7:0]\output_buf_reg[38][1] ;
  wire [7:0]\output_buf_reg[39][0] ;
  wire [7:0]\output_buf_reg[39][1] ;
  wire [7:0]\output_buf_reg[3][0] ;
  wire [7:0]\output_buf_reg[3][1] ;
  wire [7:0]\output_buf_reg[40][0] ;
  wire [7:0]\output_buf_reg[40][1] ;
  wire [7:0]\output_buf_reg[41][0] ;
  wire [7:0]\output_buf_reg[41][1] ;
  wire [7:0]\output_buf_reg[42][0] ;
  wire [7:0]\output_buf_reg[42][1] ;
  wire [7:0]\output_buf_reg[43][0] ;
  wire [7:0]\output_buf_reg[43][1] ;
  wire [7:0]\output_buf_reg[44][0] ;
  wire [7:0]\output_buf_reg[44][1] ;
  wire [7:0]\output_buf_reg[45][0] ;
  wire [7:0]\output_buf_reg[45][1] ;
  wire [7:0]\output_buf_reg[46][0] ;
  wire [7:0]\output_buf_reg[46][1] ;
  wire [7:0]\output_buf_reg[47][0] ;
  wire [7:0]\output_buf_reg[47][1] ;
  wire [7:0]\output_buf_reg[48][0] ;
  wire [7:0]\output_buf_reg[48][1] ;
  wire [7:0]\output_buf_reg[49][0] ;
  wire [7:0]\output_buf_reg[49][1] ;
  wire [7:0]\output_buf_reg[4][0] ;
  wire [7:0]\output_buf_reg[4][1] ;
  wire [7:0]\output_buf_reg[50][0] ;
  wire [7:0]\output_buf_reg[50][1] ;
  wire [7:0]\output_buf_reg[51][0] ;
  wire [7:0]\output_buf_reg[51][1] ;
  wire [7:0]\output_buf_reg[52][0] ;
  wire [7:0]\output_buf_reg[52][1] ;
  wire [7:0]\output_buf_reg[53][0] ;
  wire [7:0]\output_buf_reg[53][1] ;
  wire [7:0]\output_buf_reg[54][0] ;
  wire [7:0]\output_buf_reg[54][1] ;
  wire [7:0]\output_buf_reg[55][0] ;
  wire [7:0]\output_buf_reg[55][1] ;
  wire [7:0]\output_buf_reg[56][0] ;
  wire [7:0]\output_buf_reg[56][1] ;
  wire [7:0]\output_buf_reg[57][0] ;
  wire [7:0]\output_buf_reg[57][1] ;
  wire [7:0]\output_buf_reg[58][0] ;
  wire [7:0]\output_buf_reg[58][1] ;
  wire [7:0]\output_buf_reg[59][0] ;
  wire [7:0]\output_buf_reg[59][1] ;
  wire [7:0]\output_buf_reg[5][0] ;
  wire [7:0]\output_buf_reg[5][1] ;
  wire [7:0]\output_buf_reg[60][0] ;
  wire [7:0]\output_buf_reg[60][1] ;
  wire [7:0]\output_buf_reg[61][0] ;
  wire [7:0]\output_buf_reg[61][1] ;
  wire [7:0]\output_buf_reg[62][0] ;
  wire [7:0]\output_buf_reg[62][1] ;
  wire [7:0]\output_buf_reg[63][0] ;
  wire [7:0]\output_buf_reg[63][1] ;
  wire [7:0]\output_buf_reg[6][0] ;
  wire [7:0]\output_buf_reg[6][1] ;
  wire [7:0]\output_buf_reg[7][0] ;
  wire [7:0]\output_buf_reg[7][1] ;
  wire [7:0]\output_buf_reg[8][0] ;
  wire [7:0]\output_buf_reg[8][1] ;
  wire [7:0]\output_buf_reg[9][0] ;
  wire [7:0]\output_buf_reg[9][1] ;
  wire [6:1]p_0_in;
  wire reset;
  wire [1:0]state__0;
  wire [1:0]state__1;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(m_axis_tready),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(state__1[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(m_axis_tready),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state__0[0]),
        .I4(data_received),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAFC0)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\m_axis_tdata[7]_i_3_n_0 ),
        .I1(m_axis_tready),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\data_counter_reg_n_0_[4] ),
        .I1(\output_buf[15][0][7]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "wait_compute:01,send_im:11,send_re:10,wait_inputs:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .CLR(reset),
        .D(state__1[0]),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "wait_compute:01,send_im:11,send_re:10,wait_inputs:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .CLR(reset),
        .D(state__1[1]),
        .Q(state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter[0]_i_1 
       (.I0(\data_counter_reg_n_0_[0] ),
        .O(\data_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter[0]_rep_i_1 
       (.I0(\data_counter_reg_n_0_[0] ),
        .O(\data_counter[0]_rep_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter[0]_rep_i_1__0 
       (.I0(\data_counter_reg_n_0_[0] ),
        .O(\data_counter[0]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_counter[1]_i_1 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(\data_counter[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_counter[1]_rep_i_1 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg[0]_rep__0_n_0 ),
        .O(\data_counter[1]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_counter[1]_rep_i_1__0 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(\data_counter[1]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_counter[1]_rep_i_1__1 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(\data_counter[1]_rep_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \data_counter[2]_i_1 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg[0]_rep__0_n_0 ),
        .I2(\data_counter_reg_n_0_[1] ),
        .O(\data_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \data_counter[3]_i_1 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg[0]_rep__0_n_0 ),
        .I3(\data_counter_reg_n_0_[2] ),
        .O(\data_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \data_counter[4]_i_1 
       (.I0(\data_counter_reg_n_0_[4] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep__1_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .O(\data_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8B880000)) 
    \data_counter[5]_i_1 
       (.I0(m_axis_tready),
        .I1(state__0[1]),
        .I2(delay_counter_reg[5]),
        .I3(\data_counter[5]_i_3_n_0 ),
        .I4(state__0[0]),
        .O(data_counter));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \data_counter[5]_i_2 
       (.I0(\data_counter_reg_n_0_[5] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg[0]_rep__0_n_0 ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(\data_counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \data_counter[5]_i_3 
       (.I0(delay_counter_reg[3]),
        .I1(delay_counter_reg[6]),
        .I2(delay_counter_reg[1]),
        .I3(delay_counter_reg[2]),
        .I4(delay_counter_reg[0]),
        .I5(delay_counter_reg[4]),
        .O(\data_counter[5]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "data_counter_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[0] 
       (.C(clk),
        .CE(data_counter),
        .CLR(reset),
        .D(\data_counter[0]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[0] ));
  (* ORIG_CELL_NAME = "data_counter_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[0]_rep 
       (.C(clk),
        .CE(data_counter),
        .CLR(reset),
        .D(\data_counter[0]_rep_i_1_n_0 ),
        .Q(\data_counter_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "data_counter_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[0]_rep__0 
       (.C(clk),
        .CE(data_counter),
        .CLR(reset),
        .D(\data_counter[0]_rep_i_1__0_n_0 ),
        .Q(\data_counter_reg[0]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "data_counter_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1] 
       (.C(clk),
        .CE(data_counter),
        .CLR(reset),
        .D(\data_counter[1]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[1] ));
  (* ORIG_CELL_NAME = "data_counter_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1]_rep 
       (.C(clk),
        .CE(data_counter),
        .CLR(reset),
        .D(\data_counter[1]_rep_i_1_n_0 ),
        .Q(\data_counter_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "data_counter_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1]_rep__0 
       (.C(clk),
        .CE(data_counter),
        .CLR(reset),
        .D(\data_counter[1]_rep_i_1__0_n_0 ),
        .Q(\data_counter_reg[1]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "data_counter_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1]_rep__1 
       (.C(clk),
        .CE(data_counter),
        .CLR(reset),
        .D(\data_counter[1]_rep_i_1__1_n_0 ),
        .Q(\data_counter_reg[1]_rep__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[2] 
       (.C(clk),
        .CE(data_counter),
        .CLR(reset),
        .D(\data_counter[2]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[3] 
       (.C(clk),
        .CE(data_counter),
        .CLR(reset),
        .D(\data_counter[3]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[4] 
       (.C(clk),
        .CE(data_counter),
        .CLR(reset),
        .D(\data_counter[4]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[5] 
       (.C(clk),
        .CE(data_counter),
        .CLR(reset),
        .D(\data_counter[5]_i_2_n_0 ),
        .Q(\data_counter_reg_n_0_[5] ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[0]_i_1 
       (.I0(delay_counter_reg[0]),
        .O(\delay_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \delay_counter[1]_i_1 
       (.I0(delay_counter_reg[0]),
        .I1(delay_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \delay_counter[2]_i_1 
       (.I0(delay_counter_reg[0]),
        .I1(delay_counter_reg[1]),
        .I2(delay_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \delay_counter[3]_i_1 
       (.I0(delay_counter_reg[0]),
        .I1(delay_counter_reg[1]),
        .I2(delay_counter_reg[2]),
        .I3(delay_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \delay_counter[4]_i_1 
       (.I0(delay_counter_reg[3]),
        .I1(delay_counter_reg[2]),
        .I2(delay_counter_reg[1]),
        .I3(delay_counter_reg[0]),
        .I4(delay_counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \delay_counter[5]_i_1 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(delay_counter_reg[1]),
        .I3(delay_counter_reg[2]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h00005400)) 
    \delay_counter[6]_i_1 
       (.I0(reset),
        .I1(delay_counter_reg[5]),
        .I2(\delay_counter[6]_i_3_n_0 ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(delay_counter0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \delay_counter[6]_i_2 
       (.I0(delay_counter_reg[5]),
        .I1(delay_counter_reg[3]),
        .I2(\delay_counter[6]_i_4_n_0 ),
        .I3(delay_counter_reg[0]),
        .I4(delay_counter_reg[4]),
        .I5(delay_counter_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \delay_counter[6]_i_3 
       (.I0(delay_counter_reg[3]),
        .I1(delay_counter_reg[6]),
        .I2(delay_counter_reg[2]),
        .I3(delay_counter_reg[1]),
        .I4(delay_counter_reg[0]),
        .I5(delay_counter_reg[4]),
        .O(\delay_counter[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_counter[6]_i_4 
       (.I0(delay_counter_reg[1]),
        .I1(delay_counter_reg[2]),
        .O(\delay_counter[6]_i_4_n_0 ));
  FDRE \delay_counter_reg[0] 
       (.C(clk),
        .CE(delay_counter0),
        .D(\delay_counter[0]_i_1_n_0 ),
        .Q(delay_counter_reg[0]),
        .R(1'b0));
  FDRE \delay_counter_reg[1] 
       (.C(clk),
        .CE(delay_counter0),
        .D(p_0_in[1]),
        .Q(delay_counter_reg[1]),
        .R(1'b0));
  FDRE \delay_counter_reg[2] 
       (.C(clk),
        .CE(delay_counter0),
        .D(p_0_in[2]),
        .Q(delay_counter_reg[2]),
        .R(1'b0));
  FDRE \delay_counter_reg[3] 
       (.C(clk),
        .CE(delay_counter0),
        .D(p_0_in[3]),
        .Q(delay_counter_reg[3]),
        .R(1'b0));
  FDRE \delay_counter_reg[4] 
       (.C(clk),
        .CE(delay_counter0),
        .D(p_0_in[4]),
        .Q(delay_counter_reg[4]),
        .R(1'b0));
  FDRE \delay_counter_reg[5] 
       (.C(clk),
        .CE(delay_counter0),
        .D(p_0_in[5]),
        .Q(delay_counter_reg[5]),
        .R(1'b0));
  FDRE \delay_counter_reg[6] 
       (.C(clk),
        .CE(delay_counter0),
        .D(p_0_in[6]),
        .Q(delay_counter_reg[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[0]_i_1 
       (.I0(\m_axis_tdata[0]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(\m_axis_tdata[0]_i_3_n_0 ),
        .I3(state__0[1]),
        .I4(\output_buf_reg[0][0] [0]),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_2 
       (.I0(\m_axis_tdata_reg[0]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_5_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[0]_i_6_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\m_axis_tdata_reg[0]_i_7_n_0 ),
        .O(\m_axis_tdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_28 
       (.I0(\output_buf_reg[51][0] [0]),
        .I1(\output_buf_reg[50][0] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[49][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[48][0] [0]),
        .O(\m_axis_tdata[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_29 
       (.I0(\output_buf_reg[55][0] [0]),
        .I1(\output_buf_reg[54][0] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[53][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[52][0] [0]),
        .O(\m_axis_tdata[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_3 
       (.I0(\m_axis_tdata_reg[0]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_9_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[0]_i_10_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\m_axis_tdata_reg[0]_i_11_n_0 ),
        .O(\m_axis_tdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_30 
       (.I0(\output_buf_reg[59][0] [0]),
        .I1(\output_buf_reg[58][0] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[57][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[56][0] [0]),
        .O(\m_axis_tdata[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_31 
       (.I0(\output_buf_reg[63][0] [0]),
        .I1(\output_buf_reg[62][0] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[61][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[60][0] [0]),
        .O(\m_axis_tdata[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_32 
       (.I0(\output_buf_reg[35][0] [0]),
        .I1(\output_buf_reg[34][0] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[33][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[32][0] [0]),
        .O(\m_axis_tdata[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_33 
       (.I0(\output_buf_reg[39][0] [0]),
        .I1(\output_buf_reg[38][0] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[37][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[36][0] [0]),
        .O(\m_axis_tdata[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_34 
       (.I0(\output_buf_reg[43][0] [0]),
        .I1(\output_buf_reg[42][0] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[41][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[40][0] [0]),
        .O(\m_axis_tdata[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_35 
       (.I0(\output_buf_reg[47][0] [0]),
        .I1(\output_buf_reg[46][0] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[45][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[44][0] [0]),
        .O(\m_axis_tdata[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_36 
       (.I0(\output_buf_reg[19][0] [0]),
        .I1(\output_buf_reg[18][0] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[17][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[16][0] [0]),
        .O(\m_axis_tdata[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_37 
       (.I0(\output_buf_reg[23][0] [0]),
        .I1(\output_buf_reg[22][0] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[21][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[20][0] [0]),
        .O(\m_axis_tdata[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_38 
       (.I0(\output_buf_reg[27][0] [0]),
        .I1(\output_buf_reg[26][0] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[25][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[24][0] [0]),
        .O(\m_axis_tdata[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_39 
       (.I0(\output_buf_reg[31][0] [0]),
        .I1(\output_buf_reg[30][0] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[29][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[28][0] [0]),
        .O(\m_axis_tdata[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_40 
       (.I0(\output_buf_reg[3][0] [0]),
        .I1(\output_buf_reg[2][0] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[1][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[0][0] [0]),
        .O(\m_axis_tdata[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_41 
       (.I0(\output_buf_reg[7][0] [0]),
        .I1(\output_buf_reg[6][0] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[5][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[4][0] [0]),
        .O(\m_axis_tdata[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_42 
       (.I0(\output_buf_reg[11][0] [0]),
        .I1(\output_buf_reg[10][0] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[9][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[8][0] [0]),
        .O(\m_axis_tdata[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_43 
       (.I0(\output_buf_reg[15][0] [0]),
        .I1(\output_buf_reg[14][0] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[13][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[12][0] [0]),
        .O(\m_axis_tdata[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_44 
       (.I0(\output_buf_reg[51][1] [0]),
        .I1(\output_buf_reg[50][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[49][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[48][1] [0]),
        .O(\m_axis_tdata[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_45 
       (.I0(\output_buf_reg[55][1] [0]),
        .I1(\output_buf_reg[54][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[53][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[52][1] [0]),
        .O(\m_axis_tdata[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_46 
       (.I0(\output_buf_reg[59][1] [0]),
        .I1(\output_buf_reg[58][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[57][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[56][1] [0]),
        .O(\m_axis_tdata[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_47 
       (.I0(\output_buf_reg[63][1] [0]),
        .I1(\output_buf_reg[62][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[61][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[60][1] [0]),
        .O(\m_axis_tdata[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_48 
       (.I0(\output_buf_reg[35][1] [0]),
        .I1(\output_buf_reg[34][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[33][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[32][1] [0]),
        .O(\m_axis_tdata[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_49 
       (.I0(\output_buf_reg[39][1] [0]),
        .I1(\output_buf_reg[38][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[37][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[36][1] [0]),
        .O(\m_axis_tdata[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_50 
       (.I0(\output_buf_reg[43][1] [0]),
        .I1(\output_buf_reg[42][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[41][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[40][1] [0]),
        .O(\m_axis_tdata[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_51 
       (.I0(\output_buf_reg[47][1] [0]),
        .I1(\output_buf_reg[46][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[45][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[44][1] [0]),
        .O(\m_axis_tdata[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_52 
       (.I0(\output_buf_reg[19][1] [0]),
        .I1(\output_buf_reg[18][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[17][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[16][1] [0]),
        .O(\m_axis_tdata[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_53 
       (.I0(\output_buf_reg[23][1] [0]),
        .I1(\output_buf_reg[22][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[21][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[20][1] [0]),
        .O(\m_axis_tdata[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_54 
       (.I0(\output_buf_reg[27][1] [0]),
        .I1(\output_buf_reg[26][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[25][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[24][1] [0]),
        .O(\m_axis_tdata[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_55 
       (.I0(\output_buf_reg[31][1] [0]),
        .I1(\output_buf_reg[30][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[29][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[28][1] [0]),
        .O(\m_axis_tdata[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_56 
       (.I0(\output_buf_reg[3][1] [0]),
        .I1(\output_buf_reg[2][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[1][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[0][1] [0]),
        .O(\m_axis_tdata[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_57 
       (.I0(\output_buf_reg[7][1] [0]),
        .I1(\output_buf_reg[6][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[5][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[4][1] [0]),
        .O(\m_axis_tdata[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_58 
       (.I0(\output_buf_reg[11][1] [0]),
        .I1(\output_buf_reg[10][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[9][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[8][1] [0]),
        .O(\m_axis_tdata[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_i_59 
       (.I0(\output_buf_reg[15][1] [0]),
        .I1(\output_buf_reg[14][1] [0]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[13][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[12][1] [0]),
        .O(\m_axis_tdata[0]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\m_axis_tdata[1]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(\m_axis_tdata[1]_i_3_n_0 ),
        .I3(state__0[1]),
        .I4(\output_buf_reg[0][0] [1]),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_2 
       (.I0(\m_axis_tdata_reg[1]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_5_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[1]_i_6_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\m_axis_tdata_reg[1]_i_7_n_0 ),
        .O(\m_axis_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_28 
       (.I0(\output_buf_reg[51][0] [1]),
        .I1(\output_buf_reg[50][0] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[49][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[48][0] [1]),
        .O(\m_axis_tdata[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_29 
       (.I0(\output_buf_reg[55][0] [1]),
        .I1(\output_buf_reg[54][0] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[53][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[52][0] [1]),
        .O(\m_axis_tdata[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_3 
       (.I0(\m_axis_tdata_reg[1]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_9_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[1]_i_10_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\m_axis_tdata_reg[1]_i_11_n_0 ),
        .O(\m_axis_tdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_30 
       (.I0(\output_buf_reg[59][0] [1]),
        .I1(\output_buf_reg[58][0] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[57][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[56][0] [1]),
        .O(\m_axis_tdata[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_31 
       (.I0(\output_buf_reg[63][0] [1]),
        .I1(\output_buf_reg[62][0] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[61][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[60][0] [1]),
        .O(\m_axis_tdata[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_32 
       (.I0(\output_buf_reg[35][0] [1]),
        .I1(\output_buf_reg[34][0] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[33][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[32][0] [1]),
        .O(\m_axis_tdata[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_33 
       (.I0(\output_buf_reg[39][0] [1]),
        .I1(\output_buf_reg[38][0] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[37][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[36][0] [1]),
        .O(\m_axis_tdata[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_34 
       (.I0(\output_buf_reg[43][0] [1]),
        .I1(\output_buf_reg[42][0] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[41][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[40][0] [1]),
        .O(\m_axis_tdata[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_35 
       (.I0(\output_buf_reg[47][0] [1]),
        .I1(\output_buf_reg[46][0] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[45][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[44][0] [1]),
        .O(\m_axis_tdata[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_36 
       (.I0(\output_buf_reg[19][0] [1]),
        .I1(\output_buf_reg[18][0] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[17][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[16][0] [1]),
        .O(\m_axis_tdata[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_37 
       (.I0(\output_buf_reg[23][0] [1]),
        .I1(\output_buf_reg[22][0] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[21][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[20][0] [1]),
        .O(\m_axis_tdata[1]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_38 
       (.I0(\output_buf_reg[27][0] [1]),
        .I1(\output_buf_reg[26][0] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[25][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[24][0] [1]),
        .O(\m_axis_tdata[1]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_39 
       (.I0(\output_buf_reg[31][0] [1]),
        .I1(\output_buf_reg[30][0] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[29][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[28][0] [1]),
        .O(\m_axis_tdata[1]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_40 
       (.I0(\output_buf_reg[3][0] [1]),
        .I1(\output_buf_reg[2][0] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[1][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[0][0] [1]),
        .O(\m_axis_tdata[1]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_41 
       (.I0(\output_buf_reg[7][0] [1]),
        .I1(\output_buf_reg[6][0] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[5][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[4][0] [1]),
        .O(\m_axis_tdata[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_42 
       (.I0(\output_buf_reg[11][0] [1]),
        .I1(\output_buf_reg[10][0] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[9][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[8][0] [1]),
        .O(\m_axis_tdata[1]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_43 
       (.I0(\output_buf_reg[15][0] [1]),
        .I1(\output_buf_reg[14][0] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[13][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[12][0] [1]),
        .O(\m_axis_tdata[1]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_44 
       (.I0(\output_buf_reg[51][1] [1]),
        .I1(\output_buf_reg[50][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[49][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[48][1] [1]),
        .O(\m_axis_tdata[1]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_45 
       (.I0(\output_buf_reg[55][1] [1]),
        .I1(\output_buf_reg[54][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[53][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[52][1] [1]),
        .O(\m_axis_tdata[1]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_46 
       (.I0(\output_buf_reg[59][1] [1]),
        .I1(\output_buf_reg[58][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[57][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[56][1] [1]),
        .O(\m_axis_tdata[1]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_47 
       (.I0(\output_buf_reg[63][1] [1]),
        .I1(\output_buf_reg[62][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[61][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[60][1] [1]),
        .O(\m_axis_tdata[1]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_48 
       (.I0(\output_buf_reg[35][1] [1]),
        .I1(\output_buf_reg[34][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[33][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[32][1] [1]),
        .O(\m_axis_tdata[1]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_49 
       (.I0(\output_buf_reg[39][1] [1]),
        .I1(\output_buf_reg[38][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[37][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[36][1] [1]),
        .O(\m_axis_tdata[1]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_50 
       (.I0(\output_buf_reg[43][1] [1]),
        .I1(\output_buf_reg[42][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[41][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[40][1] [1]),
        .O(\m_axis_tdata[1]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_51 
       (.I0(\output_buf_reg[47][1] [1]),
        .I1(\output_buf_reg[46][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[45][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[44][1] [1]),
        .O(\m_axis_tdata[1]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_52 
       (.I0(\output_buf_reg[19][1] [1]),
        .I1(\output_buf_reg[18][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[17][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[16][1] [1]),
        .O(\m_axis_tdata[1]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_53 
       (.I0(\output_buf_reg[23][1] [1]),
        .I1(\output_buf_reg[22][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[21][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[20][1] [1]),
        .O(\m_axis_tdata[1]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_54 
       (.I0(\output_buf_reg[27][1] [1]),
        .I1(\output_buf_reg[26][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[25][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[24][1] [1]),
        .O(\m_axis_tdata[1]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_55 
       (.I0(\output_buf_reg[31][1] [1]),
        .I1(\output_buf_reg[30][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[29][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[28][1] [1]),
        .O(\m_axis_tdata[1]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_56 
       (.I0(\output_buf_reg[3][1] [1]),
        .I1(\output_buf_reg[2][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[1][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[0][1] [1]),
        .O(\m_axis_tdata[1]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_57 
       (.I0(\output_buf_reg[7][1] [1]),
        .I1(\output_buf_reg[6][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[5][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[4][1] [1]),
        .O(\m_axis_tdata[1]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_58 
       (.I0(\output_buf_reg[11][1] [1]),
        .I1(\output_buf_reg[10][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[9][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[8][1] [1]),
        .O(\m_axis_tdata[1]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_i_59 
       (.I0(\output_buf_reg[15][1] [1]),
        .I1(\output_buf_reg[14][1] [1]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[13][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[12][1] [1]),
        .O(\m_axis_tdata[1]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[2]_i_1 
       (.I0(\m_axis_tdata[2]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(\m_axis_tdata[2]_i_3_n_0 ),
        .I3(state__0[1]),
        .I4(\output_buf_reg[0][0] [2]),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_2 
       (.I0(\m_axis_tdata_reg[2]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_5_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[2]_i_6_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\m_axis_tdata_reg[2]_i_7_n_0 ),
        .O(\m_axis_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_28 
       (.I0(\output_buf_reg[51][0] [2]),
        .I1(\output_buf_reg[50][0] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[49][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[48][0] [2]),
        .O(\m_axis_tdata[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_29 
       (.I0(\output_buf_reg[55][0] [2]),
        .I1(\output_buf_reg[54][0] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[53][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[52][0] [2]),
        .O(\m_axis_tdata[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_3 
       (.I0(\m_axis_tdata_reg[2]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_9_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[2]_i_10_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\m_axis_tdata_reg[2]_i_11_n_0 ),
        .O(\m_axis_tdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_30 
       (.I0(\output_buf_reg[59][0] [2]),
        .I1(\output_buf_reg[58][0] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[57][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[56][0] [2]),
        .O(\m_axis_tdata[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_31 
       (.I0(\output_buf_reg[63][0] [2]),
        .I1(\output_buf_reg[62][0] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[61][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[60][0] [2]),
        .O(\m_axis_tdata[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_32 
       (.I0(\output_buf_reg[35][0] [2]),
        .I1(\output_buf_reg[34][0] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[33][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[32][0] [2]),
        .O(\m_axis_tdata[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_33 
       (.I0(\output_buf_reg[39][0] [2]),
        .I1(\output_buf_reg[38][0] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[37][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[36][0] [2]),
        .O(\m_axis_tdata[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_34 
       (.I0(\output_buf_reg[43][0] [2]),
        .I1(\output_buf_reg[42][0] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[41][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[40][0] [2]),
        .O(\m_axis_tdata[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_35 
       (.I0(\output_buf_reg[47][0] [2]),
        .I1(\output_buf_reg[46][0] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[45][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[44][0] [2]),
        .O(\m_axis_tdata[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_36 
       (.I0(\output_buf_reg[19][0] [2]),
        .I1(\output_buf_reg[18][0] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[17][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[16][0] [2]),
        .O(\m_axis_tdata[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_37 
       (.I0(\output_buf_reg[23][0] [2]),
        .I1(\output_buf_reg[22][0] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[21][0] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[20][0] [2]),
        .O(\m_axis_tdata[2]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_38 
       (.I0(\output_buf_reg[27][0] [2]),
        .I1(\output_buf_reg[26][0] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[25][0] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[24][0] [2]),
        .O(\m_axis_tdata[2]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_39 
       (.I0(\output_buf_reg[31][0] [2]),
        .I1(\output_buf_reg[30][0] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[29][0] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[28][0] [2]),
        .O(\m_axis_tdata[2]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_40 
       (.I0(\output_buf_reg[3][0] [2]),
        .I1(\output_buf_reg[2][0] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[1][0] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[0][0] [2]),
        .O(\m_axis_tdata[2]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_41 
       (.I0(\output_buf_reg[7][0] [2]),
        .I1(\output_buf_reg[6][0] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[5][0] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[4][0] [2]),
        .O(\m_axis_tdata[2]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_42 
       (.I0(\output_buf_reg[11][0] [2]),
        .I1(\output_buf_reg[10][0] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[9][0] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[8][0] [2]),
        .O(\m_axis_tdata[2]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_43 
       (.I0(\output_buf_reg[15][0] [2]),
        .I1(\output_buf_reg[14][0] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[13][0] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[12][0] [2]),
        .O(\m_axis_tdata[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_44 
       (.I0(\output_buf_reg[51][1] [2]),
        .I1(\output_buf_reg[50][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[49][1] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[48][1] [2]),
        .O(\m_axis_tdata[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_45 
       (.I0(\output_buf_reg[55][1] [2]),
        .I1(\output_buf_reg[54][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[53][1] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[52][1] [2]),
        .O(\m_axis_tdata[2]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_46 
       (.I0(\output_buf_reg[59][1] [2]),
        .I1(\output_buf_reg[58][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[57][1] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[56][1] [2]),
        .O(\m_axis_tdata[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_47 
       (.I0(\output_buf_reg[63][1] [2]),
        .I1(\output_buf_reg[62][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[61][1] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[60][1] [2]),
        .O(\m_axis_tdata[2]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_48 
       (.I0(\output_buf_reg[35][1] [2]),
        .I1(\output_buf_reg[34][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[33][1] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[32][1] [2]),
        .O(\m_axis_tdata[2]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_49 
       (.I0(\output_buf_reg[39][1] [2]),
        .I1(\output_buf_reg[38][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[37][1] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[36][1] [2]),
        .O(\m_axis_tdata[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_50 
       (.I0(\output_buf_reg[43][1] [2]),
        .I1(\output_buf_reg[42][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[41][1] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[40][1] [2]),
        .O(\m_axis_tdata[2]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_51 
       (.I0(\output_buf_reg[47][1] [2]),
        .I1(\output_buf_reg[46][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[45][1] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[44][1] [2]),
        .O(\m_axis_tdata[2]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_52 
       (.I0(\output_buf_reg[19][1] [2]),
        .I1(\output_buf_reg[18][1] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[17][1] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[16][1] [2]),
        .O(\m_axis_tdata[2]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_53 
       (.I0(\output_buf_reg[23][1] [2]),
        .I1(\output_buf_reg[22][1] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[21][1] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[20][1] [2]),
        .O(\m_axis_tdata[2]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_54 
       (.I0(\output_buf_reg[27][1] [2]),
        .I1(\output_buf_reg[26][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[25][1] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[24][1] [2]),
        .O(\m_axis_tdata[2]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_55 
       (.I0(\output_buf_reg[31][1] [2]),
        .I1(\output_buf_reg[30][1] [2]),
        .I2(\data_counter_reg[1]_rep__1_n_0 ),
        .I3(\output_buf_reg[29][1] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[28][1] [2]),
        .O(\m_axis_tdata[2]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_56 
       (.I0(\output_buf_reg[3][1] [2]),
        .I1(\output_buf_reg[2][1] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[1][1] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[0][1] [2]),
        .O(\m_axis_tdata[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_57 
       (.I0(\output_buf_reg[7][1] [2]),
        .I1(\output_buf_reg[6][1] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[5][1] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[4][1] [2]),
        .O(\m_axis_tdata[2]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_58 
       (.I0(\output_buf_reg[11][1] [2]),
        .I1(\output_buf_reg[10][1] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[9][1] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[8][1] [2]),
        .O(\m_axis_tdata[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_59 
       (.I0(\output_buf_reg[15][1] [2]),
        .I1(\output_buf_reg[14][1] [2]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[13][1] [2]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[12][1] [2]),
        .O(\m_axis_tdata[2]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[3]_i_1 
       (.I0(\m_axis_tdata[3]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(\m_axis_tdata[3]_i_3_n_0 ),
        .I3(state__0[1]),
        .I4(\output_buf_reg[0][0] [3]),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_2 
       (.I0(\m_axis_tdata_reg[3]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_5_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[3]_i_6_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\m_axis_tdata_reg[3]_i_7_n_0 ),
        .O(\m_axis_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_28 
       (.I0(\output_buf_reg[51][0] [3]),
        .I1(\output_buf_reg[50][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[49][0] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[48][0] [3]),
        .O(\m_axis_tdata[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_29 
       (.I0(\output_buf_reg[55][0] [3]),
        .I1(\output_buf_reg[54][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[53][0] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[52][0] [3]),
        .O(\m_axis_tdata[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_3 
       (.I0(\m_axis_tdata_reg[3]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_9_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[3]_i_10_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\m_axis_tdata_reg[3]_i_11_n_0 ),
        .O(\m_axis_tdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_30 
       (.I0(\output_buf_reg[59][0] [3]),
        .I1(\output_buf_reg[58][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[57][0] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[56][0] [3]),
        .O(\m_axis_tdata[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_31 
       (.I0(\output_buf_reg[63][0] [3]),
        .I1(\output_buf_reg[62][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[61][0] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[60][0] [3]),
        .O(\m_axis_tdata[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_32 
       (.I0(\output_buf_reg[35][0] [3]),
        .I1(\output_buf_reg[34][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[33][0] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[32][0] [3]),
        .O(\m_axis_tdata[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_33 
       (.I0(\output_buf_reg[39][0] [3]),
        .I1(\output_buf_reg[38][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[37][0] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[36][0] [3]),
        .O(\m_axis_tdata[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_34 
       (.I0(\output_buf_reg[43][0] [3]),
        .I1(\output_buf_reg[42][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[41][0] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[40][0] [3]),
        .O(\m_axis_tdata[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_35 
       (.I0(\output_buf_reg[47][0] [3]),
        .I1(\output_buf_reg[46][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[45][0] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[44][0] [3]),
        .O(\m_axis_tdata[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_36 
       (.I0(\output_buf_reg[19][0] [3]),
        .I1(\output_buf_reg[18][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[17][0] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[16][0] [3]),
        .O(\m_axis_tdata[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_37 
       (.I0(\output_buf_reg[23][0] [3]),
        .I1(\output_buf_reg[22][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[21][0] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[20][0] [3]),
        .O(\m_axis_tdata[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_38 
       (.I0(\output_buf_reg[27][0] [3]),
        .I1(\output_buf_reg[26][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[25][0] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[24][0] [3]),
        .O(\m_axis_tdata[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_39 
       (.I0(\output_buf_reg[31][0] [3]),
        .I1(\output_buf_reg[30][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[29][0] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[28][0] [3]),
        .O(\m_axis_tdata[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_40 
       (.I0(\output_buf_reg[3][0] [3]),
        .I1(\output_buf_reg[2][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[1][0] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[0][0] [3]),
        .O(\m_axis_tdata[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_41 
       (.I0(\output_buf_reg[7][0] [3]),
        .I1(\output_buf_reg[6][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[5][0] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[4][0] [3]),
        .O(\m_axis_tdata[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_42 
       (.I0(\output_buf_reg[11][0] [3]),
        .I1(\output_buf_reg[10][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[9][0] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[8][0] [3]),
        .O(\m_axis_tdata[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_43 
       (.I0(\output_buf_reg[15][0] [3]),
        .I1(\output_buf_reg[14][0] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[13][0] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[12][0] [3]),
        .O(\m_axis_tdata[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_44 
       (.I0(\output_buf_reg[51][1] [3]),
        .I1(\output_buf_reg[50][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[49][1] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[48][1] [3]),
        .O(\m_axis_tdata[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_45 
       (.I0(\output_buf_reg[55][1] [3]),
        .I1(\output_buf_reg[54][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[53][1] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[52][1] [3]),
        .O(\m_axis_tdata[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_46 
       (.I0(\output_buf_reg[59][1] [3]),
        .I1(\output_buf_reg[58][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[57][1] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[56][1] [3]),
        .O(\m_axis_tdata[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_47 
       (.I0(\output_buf_reg[63][1] [3]),
        .I1(\output_buf_reg[62][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[61][1] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[60][1] [3]),
        .O(\m_axis_tdata[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_48 
       (.I0(\output_buf_reg[35][1] [3]),
        .I1(\output_buf_reg[34][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[33][1] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[32][1] [3]),
        .O(\m_axis_tdata[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_49 
       (.I0(\output_buf_reg[39][1] [3]),
        .I1(\output_buf_reg[38][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[37][1] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[36][1] [3]),
        .O(\m_axis_tdata[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_50 
       (.I0(\output_buf_reg[43][1] [3]),
        .I1(\output_buf_reg[42][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[41][1] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[40][1] [3]),
        .O(\m_axis_tdata[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_51 
       (.I0(\output_buf_reg[47][1] [3]),
        .I1(\output_buf_reg[46][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[45][1] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[44][1] [3]),
        .O(\m_axis_tdata[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_52 
       (.I0(\output_buf_reg[19][1] [3]),
        .I1(\output_buf_reg[18][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[17][1] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[16][1] [3]),
        .O(\m_axis_tdata[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_53 
       (.I0(\output_buf_reg[23][1] [3]),
        .I1(\output_buf_reg[22][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[21][1] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[20][1] [3]),
        .O(\m_axis_tdata[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_54 
       (.I0(\output_buf_reg[27][1] [3]),
        .I1(\output_buf_reg[26][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[25][1] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[24][1] [3]),
        .O(\m_axis_tdata[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_55 
       (.I0(\output_buf_reg[31][1] [3]),
        .I1(\output_buf_reg[30][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[29][1] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[28][1] [3]),
        .O(\m_axis_tdata[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_56 
       (.I0(\output_buf_reg[3][1] [3]),
        .I1(\output_buf_reg[2][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[1][1] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[0][1] [3]),
        .O(\m_axis_tdata[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_57 
       (.I0(\output_buf_reg[7][1] [3]),
        .I1(\output_buf_reg[6][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[5][1] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[4][1] [3]),
        .O(\m_axis_tdata[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_58 
       (.I0(\output_buf_reg[11][1] [3]),
        .I1(\output_buf_reg[10][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[9][1] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[8][1] [3]),
        .O(\m_axis_tdata[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_59 
       (.I0(\output_buf_reg[15][1] [3]),
        .I1(\output_buf_reg[14][1] [3]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[13][1] [3]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[12][1] [3]),
        .O(\m_axis_tdata[3]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[4]_i_1 
       (.I0(\m_axis_tdata[4]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(\m_axis_tdata[4]_i_3_n_0 ),
        .I3(state__0[1]),
        .I4(\output_buf_reg[0][0] [4]),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_2 
       (.I0(\m_axis_tdata_reg[4]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_5_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[4]_i_6_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\m_axis_tdata_reg[4]_i_7_n_0 ),
        .O(\m_axis_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_28 
       (.I0(\output_buf_reg[51][0] [4]),
        .I1(\output_buf_reg[50][0] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[49][0] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[48][0] [4]),
        .O(\m_axis_tdata[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_29 
       (.I0(\output_buf_reg[55][0] [4]),
        .I1(\output_buf_reg[54][0] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[53][0] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[52][0] [4]),
        .O(\m_axis_tdata[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_3 
       (.I0(\m_axis_tdata_reg[4]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_9_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[4]_i_10_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\m_axis_tdata_reg[4]_i_11_n_0 ),
        .O(\m_axis_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_30 
       (.I0(\output_buf_reg[59][0] [4]),
        .I1(\output_buf_reg[58][0] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[57][0] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[56][0] [4]),
        .O(\m_axis_tdata[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_31 
       (.I0(\output_buf_reg[63][0] [4]),
        .I1(\output_buf_reg[62][0] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[61][0] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[60][0] [4]),
        .O(\m_axis_tdata[4]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_32 
       (.I0(\output_buf_reg[35][0] [4]),
        .I1(\output_buf_reg[34][0] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[33][0] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[32][0] [4]),
        .O(\m_axis_tdata[4]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_33 
       (.I0(\output_buf_reg[39][0] [4]),
        .I1(\output_buf_reg[38][0] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[37][0] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[36][0] [4]),
        .O(\m_axis_tdata[4]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_34 
       (.I0(\output_buf_reg[43][0] [4]),
        .I1(\output_buf_reg[42][0] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[41][0] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[40][0] [4]),
        .O(\m_axis_tdata[4]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_35 
       (.I0(\output_buf_reg[47][0] [4]),
        .I1(\output_buf_reg[46][0] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[45][0] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[44][0] [4]),
        .O(\m_axis_tdata[4]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_36 
       (.I0(\output_buf_reg[19][0] [4]),
        .I1(\output_buf_reg[18][0] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[17][0] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[16][0] [4]),
        .O(\m_axis_tdata[4]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_37 
       (.I0(\output_buf_reg[23][0] [4]),
        .I1(\output_buf_reg[22][0] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[21][0] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[20][0] [4]),
        .O(\m_axis_tdata[4]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_38 
       (.I0(\output_buf_reg[27][0] [4]),
        .I1(\output_buf_reg[26][0] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[25][0] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[24][0] [4]),
        .O(\m_axis_tdata[4]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_39 
       (.I0(\output_buf_reg[31][0] [4]),
        .I1(\output_buf_reg[30][0] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[29][0] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[28][0] [4]),
        .O(\m_axis_tdata[4]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_40 
       (.I0(\output_buf_reg[3][0] [4]),
        .I1(\output_buf_reg[2][0] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[1][0] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[0][0] [4]),
        .O(\m_axis_tdata[4]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_41 
       (.I0(\output_buf_reg[7][0] [4]),
        .I1(\output_buf_reg[6][0] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[5][0] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[4][0] [4]),
        .O(\m_axis_tdata[4]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_42 
       (.I0(\output_buf_reg[11][0] [4]),
        .I1(\output_buf_reg[10][0] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[9][0] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[8][0] [4]),
        .O(\m_axis_tdata[4]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_43 
       (.I0(\output_buf_reg[15][0] [4]),
        .I1(\output_buf_reg[14][0] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[13][0] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[12][0] [4]),
        .O(\m_axis_tdata[4]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_44 
       (.I0(\output_buf_reg[51][1] [4]),
        .I1(\output_buf_reg[50][1] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[49][1] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[48][1] [4]),
        .O(\m_axis_tdata[4]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_45 
       (.I0(\output_buf_reg[55][1] [4]),
        .I1(\output_buf_reg[54][1] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[53][1] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[52][1] [4]),
        .O(\m_axis_tdata[4]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_46 
       (.I0(\output_buf_reg[59][1] [4]),
        .I1(\output_buf_reg[58][1] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[57][1] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[56][1] [4]),
        .O(\m_axis_tdata[4]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_47 
       (.I0(\output_buf_reg[63][1] [4]),
        .I1(\output_buf_reg[62][1] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[61][1] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[60][1] [4]),
        .O(\m_axis_tdata[4]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_48 
       (.I0(\output_buf_reg[35][1] [4]),
        .I1(\output_buf_reg[34][1] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[33][1] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[32][1] [4]),
        .O(\m_axis_tdata[4]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_49 
       (.I0(\output_buf_reg[39][1] [4]),
        .I1(\output_buf_reg[38][1] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[37][1] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[36][1] [4]),
        .O(\m_axis_tdata[4]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_50 
       (.I0(\output_buf_reg[43][1] [4]),
        .I1(\output_buf_reg[42][1] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[41][1] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[40][1] [4]),
        .O(\m_axis_tdata[4]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_51 
       (.I0(\output_buf_reg[47][1] [4]),
        .I1(\output_buf_reg[46][1] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[45][1] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[44][1] [4]),
        .O(\m_axis_tdata[4]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_52 
       (.I0(\output_buf_reg[19][1] [4]),
        .I1(\output_buf_reg[18][1] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[17][1] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[16][1] [4]),
        .O(\m_axis_tdata[4]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_53 
       (.I0(\output_buf_reg[23][1] [4]),
        .I1(\output_buf_reg[22][1] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[21][1] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[20][1] [4]),
        .O(\m_axis_tdata[4]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_54 
       (.I0(\output_buf_reg[27][1] [4]),
        .I1(\output_buf_reg[26][1] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[25][1] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[24][1] [4]),
        .O(\m_axis_tdata[4]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_55 
       (.I0(\output_buf_reg[31][1] [4]),
        .I1(\output_buf_reg[30][1] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[29][1] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[28][1] [4]),
        .O(\m_axis_tdata[4]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_56 
       (.I0(\output_buf_reg[3][1] [4]),
        .I1(\output_buf_reg[2][1] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[1][1] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[0][1] [4]),
        .O(\m_axis_tdata[4]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_57 
       (.I0(\output_buf_reg[7][1] [4]),
        .I1(\output_buf_reg[6][1] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[5][1] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[4][1] [4]),
        .O(\m_axis_tdata[4]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_58 
       (.I0(\output_buf_reg[11][1] [4]),
        .I1(\output_buf_reg[10][1] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[9][1] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[8][1] [4]),
        .O(\m_axis_tdata[4]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_59 
       (.I0(\output_buf_reg[15][1] [4]),
        .I1(\output_buf_reg[14][1] [4]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[13][1] [4]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[12][1] [4]),
        .O(\m_axis_tdata[4]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\m_axis_tdata[5]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(\m_axis_tdata[5]_i_3_n_0 ),
        .I3(state__0[1]),
        .I4(\output_buf_reg[0][0] [5]),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_2 
       (.I0(\m_axis_tdata_reg[5]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_5_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[5]_i_6_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\m_axis_tdata_reg[5]_i_7_n_0 ),
        .O(\m_axis_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_28 
       (.I0(\output_buf_reg[51][0] [5]),
        .I1(\output_buf_reg[50][0] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[49][0] [5]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[48][0] [5]),
        .O(\m_axis_tdata[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_29 
       (.I0(\output_buf_reg[55][0] [5]),
        .I1(\output_buf_reg[54][0] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[53][0] [5]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[52][0] [5]),
        .O(\m_axis_tdata[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_3 
       (.I0(\m_axis_tdata_reg[5]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_9_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[5]_i_10_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\m_axis_tdata_reg[5]_i_11_n_0 ),
        .O(\m_axis_tdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_30 
       (.I0(\output_buf_reg[59][0] [5]),
        .I1(\output_buf_reg[58][0] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[57][0] [5]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[56][0] [5]),
        .O(\m_axis_tdata[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_31 
       (.I0(\output_buf_reg[63][0] [5]),
        .I1(\output_buf_reg[62][0] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[61][0] [5]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[60][0] [5]),
        .O(\m_axis_tdata[5]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_32 
       (.I0(\output_buf_reg[35][0] [5]),
        .I1(\output_buf_reg[34][0] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[33][0] [5]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[32][0] [5]),
        .O(\m_axis_tdata[5]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_33 
       (.I0(\output_buf_reg[39][0] [5]),
        .I1(\output_buf_reg[38][0] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[37][0] [5]),
        .I4(\data_counter_reg[0]_rep_n_0 ),
        .I5(\output_buf_reg[36][0] [5]),
        .O(\m_axis_tdata[5]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_34 
       (.I0(\output_buf_reg[43][0] [5]),
        .I1(\output_buf_reg[42][0] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[41][0] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[40][0] [5]),
        .O(\m_axis_tdata[5]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_35 
       (.I0(\output_buf_reg[47][0] [5]),
        .I1(\output_buf_reg[46][0] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[45][0] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[44][0] [5]),
        .O(\m_axis_tdata[5]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_36 
       (.I0(\output_buf_reg[19][0] [5]),
        .I1(\output_buf_reg[18][0] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[17][0] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[16][0] [5]),
        .O(\m_axis_tdata[5]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_37 
       (.I0(\output_buf_reg[23][0] [5]),
        .I1(\output_buf_reg[22][0] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[21][0] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[20][0] [5]),
        .O(\m_axis_tdata[5]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_38 
       (.I0(\output_buf_reg[27][0] [5]),
        .I1(\output_buf_reg[26][0] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[25][0] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[24][0] [5]),
        .O(\m_axis_tdata[5]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_39 
       (.I0(\output_buf_reg[31][0] [5]),
        .I1(\output_buf_reg[30][0] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[29][0] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[28][0] [5]),
        .O(\m_axis_tdata[5]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_40 
       (.I0(\output_buf_reg[3][0] [5]),
        .I1(\output_buf_reg[2][0] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[1][0] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[0][0] [5]),
        .O(\m_axis_tdata[5]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_41 
       (.I0(\output_buf_reg[7][0] [5]),
        .I1(\output_buf_reg[6][0] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[5][0] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[4][0] [5]),
        .O(\m_axis_tdata[5]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_42 
       (.I0(\output_buf_reg[11][0] [5]),
        .I1(\output_buf_reg[10][0] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[9][0] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[8][0] [5]),
        .O(\m_axis_tdata[5]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_43 
       (.I0(\output_buf_reg[15][0] [5]),
        .I1(\output_buf_reg[14][0] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[13][0] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[12][0] [5]),
        .O(\m_axis_tdata[5]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_44 
       (.I0(\output_buf_reg[51][1] [5]),
        .I1(\output_buf_reg[50][1] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[49][1] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[48][1] [5]),
        .O(\m_axis_tdata[5]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_45 
       (.I0(\output_buf_reg[55][1] [5]),
        .I1(\output_buf_reg[54][1] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[53][1] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[52][1] [5]),
        .O(\m_axis_tdata[5]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_46 
       (.I0(\output_buf_reg[59][1] [5]),
        .I1(\output_buf_reg[58][1] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[57][1] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[56][1] [5]),
        .O(\m_axis_tdata[5]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_47 
       (.I0(\output_buf_reg[63][1] [5]),
        .I1(\output_buf_reg[62][1] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[61][1] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[60][1] [5]),
        .O(\m_axis_tdata[5]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_48 
       (.I0(\output_buf_reg[35][1] [5]),
        .I1(\output_buf_reg[34][1] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[33][1] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[32][1] [5]),
        .O(\m_axis_tdata[5]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_49 
       (.I0(\output_buf_reg[39][1] [5]),
        .I1(\output_buf_reg[38][1] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[37][1] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[36][1] [5]),
        .O(\m_axis_tdata[5]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_50 
       (.I0(\output_buf_reg[43][1] [5]),
        .I1(\output_buf_reg[42][1] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[41][1] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[40][1] [5]),
        .O(\m_axis_tdata[5]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_51 
       (.I0(\output_buf_reg[47][1] [5]),
        .I1(\output_buf_reg[46][1] [5]),
        .I2(\data_counter_reg[1]_rep__0_n_0 ),
        .I3(\output_buf_reg[45][1] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[44][1] [5]),
        .O(\m_axis_tdata[5]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_52 
       (.I0(\output_buf_reg[19][1] [5]),
        .I1(\output_buf_reg[18][1] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[17][1] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[16][1] [5]),
        .O(\m_axis_tdata[5]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_53 
       (.I0(\output_buf_reg[23][1] [5]),
        .I1(\output_buf_reg[22][1] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[21][1] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[20][1] [5]),
        .O(\m_axis_tdata[5]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_54 
       (.I0(\output_buf_reg[27][1] [5]),
        .I1(\output_buf_reg[26][1] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[25][1] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[24][1] [5]),
        .O(\m_axis_tdata[5]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_55 
       (.I0(\output_buf_reg[31][1] [5]),
        .I1(\output_buf_reg[30][1] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[29][1] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[28][1] [5]),
        .O(\m_axis_tdata[5]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_56 
       (.I0(\output_buf_reg[3][1] [5]),
        .I1(\output_buf_reg[2][1] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[1][1] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[0][1] [5]),
        .O(\m_axis_tdata[5]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_57 
       (.I0(\output_buf_reg[7][1] [5]),
        .I1(\output_buf_reg[6][1] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[5][1] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[4][1] [5]),
        .O(\m_axis_tdata[5]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_58 
       (.I0(\output_buf_reg[11][1] [5]),
        .I1(\output_buf_reg[10][1] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[9][1] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[8][1] [5]),
        .O(\m_axis_tdata[5]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_59 
       (.I0(\output_buf_reg[15][1] [5]),
        .I1(\output_buf_reg[14][1] [5]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[13][1] [5]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[12][1] [5]),
        .O(\m_axis_tdata[5]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\m_axis_tdata[6]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(\m_axis_tdata[6]_i_3_n_0 ),
        .I3(state__0[1]),
        .I4(\output_buf_reg[0][0] [6]),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_2 
       (.I0(\m_axis_tdata_reg[6]_i_4_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_5_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[6]_i_6_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\m_axis_tdata_reg[6]_i_7_n_0 ),
        .O(\m_axis_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_28 
       (.I0(\output_buf_reg[51][0] [6]),
        .I1(\output_buf_reg[50][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[49][0] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[48][0] [6]),
        .O(\m_axis_tdata[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_29 
       (.I0(\output_buf_reg[55][0] [6]),
        .I1(\output_buf_reg[54][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[53][0] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[52][0] [6]),
        .O(\m_axis_tdata[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_3 
       (.I0(\m_axis_tdata_reg[6]_i_8_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_9_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[6]_i_10_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\m_axis_tdata_reg[6]_i_11_n_0 ),
        .O(\m_axis_tdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_30 
       (.I0(\output_buf_reg[59][0] [6]),
        .I1(\output_buf_reg[58][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[57][0] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[56][0] [6]),
        .O(\m_axis_tdata[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_31 
       (.I0(\output_buf_reg[63][0] [6]),
        .I1(\output_buf_reg[62][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[61][0] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[60][0] [6]),
        .O(\m_axis_tdata[6]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_32 
       (.I0(\output_buf_reg[35][0] [6]),
        .I1(\output_buf_reg[34][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[33][0] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[32][0] [6]),
        .O(\m_axis_tdata[6]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_33 
       (.I0(\output_buf_reg[39][0] [6]),
        .I1(\output_buf_reg[38][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[37][0] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[36][0] [6]),
        .O(\m_axis_tdata[6]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_34 
       (.I0(\output_buf_reg[43][0] [6]),
        .I1(\output_buf_reg[42][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[41][0] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[40][0] [6]),
        .O(\m_axis_tdata[6]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_35 
       (.I0(\output_buf_reg[47][0] [6]),
        .I1(\output_buf_reg[46][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[45][0] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[44][0] [6]),
        .O(\m_axis_tdata[6]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_36 
       (.I0(\output_buf_reg[19][0] [6]),
        .I1(\output_buf_reg[18][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[17][0] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[16][0] [6]),
        .O(\m_axis_tdata[6]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_37 
       (.I0(\output_buf_reg[23][0] [6]),
        .I1(\output_buf_reg[22][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[21][0] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[20][0] [6]),
        .O(\m_axis_tdata[6]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_38 
       (.I0(\output_buf_reg[27][0] [6]),
        .I1(\output_buf_reg[26][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[25][0] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[24][0] [6]),
        .O(\m_axis_tdata[6]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_39 
       (.I0(\output_buf_reg[31][0] [6]),
        .I1(\output_buf_reg[30][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[29][0] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[28][0] [6]),
        .O(\m_axis_tdata[6]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_40 
       (.I0(\output_buf_reg[3][0] [6]),
        .I1(\output_buf_reg[2][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[1][0] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[0][0] [6]),
        .O(\m_axis_tdata[6]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_41 
       (.I0(\output_buf_reg[7][0] [6]),
        .I1(\output_buf_reg[6][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[5][0] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[4][0] [6]),
        .O(\m_axis_tdata[6]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_42 
       (.I0(\output_buf_reg[11][0] [6]),
        .I1(\output_buf_reg[10][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[9][0] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[8][0] [6]),
        .O(\m_axis_tdata[6]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_43 
       (.I0(\output_buf_reg[15][0] [6]),
        .I1(\output_buf_reg[14][0] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[13][0] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[12][0] [6]),
        .O(\m_axis_tdata[6]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_44 
       (.I0(\output_buf_reg[51][1] [6]),
        .I1(\output_buf_reg[50][1] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[49][1] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[48][1] [6]),
        .O(\m_axis_tdata[6]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_45 
       (.I0(\output_buf_reg[55][1] [6]),
        .I1(\output_buf_reg[54][1] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[53][1] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[52][1] [6]),
        .O(\m_axis_tdata[6]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_46 
       (.I0(\output_buf_reg[59][1] [6]),
        .I1(\output_buf_reg[58][1] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[57][1] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[56][1] [6]),
        .O(\m_axis_tdata[6]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_47 
       (.I0(\output_buf_reg[63][1] [6]),
        .I1(\output_buf_reg[62][1] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[61][1] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[60][1] [6]),
        .O(\m_axis_tdata[6]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_48 
       (.I0(\output_buf_reg[35][1] [6]),
        .I1(\output_buf_reg[34][1] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[33][1] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[32][1] [6]),
        .O(\m_axis_tdata[6]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_49 
       (.I0(\output_buf_reg[39][1] [6]),
        .I1(\output_buf_reg[38][1] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[37][1] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[36][1] [6]),
        .O(\m_axis_tdata[6]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_50 
       (.I0(\output_buf_reg[43][1] [6]),
        .I1(\output_buf_reg[42][1] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[41][1] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[40][1] [6]),
        .O(\m_axis_tdata[6]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_51 
       (.I0(\output_buf_reg[47][1] [6]),
        .I1(\output_buf_reg[46][1] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[45][1] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[44][1] [6]),
        .O(\m_axis_tdata[6]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_52 
       (.I0(\output_buf_reg[19][1] [6]),
        .I1(\output_buf_reg[18][1] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[17][1] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[16][1] [6]),
        .O(\m_axis_tdata[6]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_53 
       (.I0(\output_buf_reg[23][1] [6]),
        .I1(\output_buf_reg[22][1] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[21][1] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[20][1] [6]),
        .O(\m_axis_tdata[6]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_54 
       (.I0(\output_buf_reg[27][1] [6]),
        .I1(\output_buf_reg[26][1] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[25][1] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[24][1] [6]),
        .O(\m_axis_tdata[6]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_55 
       (.I0(\output_buf_reg[31][1] [6]),
        .I1(\output_buf_reg[30][1] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[29][1] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[28][1] [6]),
        .O(\m_axis_tdata[6]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_56 
       (.I0(\output_buf_reg[3][1] [6]),
        .I1(\output_buf_reg[2][1] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[1][1] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[0][1] [6]),
        .O(\m_axis_tdata[6]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_57 
       (.I0(\output_buf_reg[7][1] [6]),
        .I1(\output_buf_reg[6][1] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[5][1] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[4][1] [6]),
        .O(\m_axis_tdata[6]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_58 
       (.I0(\output_buf_reg[11][1] [6]),
        .I1(\output_buf_reg[10][1] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[9][1] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[8][1] [6]),
        .O(\m_axis_tdata[6]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_59 
       (.I0(\output_buf_reg[15][1] [6]),
        .I1(\output_buf_reg[14][1] [6]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[13][1] [6]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[12][1] [6]),
        .O(\m_axis_tdata[6]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2FFA200)) 
    \m_axis_tdata[7]_i_1 
       (.I0(m_axis_tready),
        .I1(state__0[0]),
        .I2(\m_axis_tdata[7]_i_3_n_0 ),
        .I3(state__0[1]),
        .I4(\m_axis_tdata[7]_i_4_n_0 ),
        .I5(reset),
        .O(m_axis_tdata0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axis_tdata[7]_i_2 
       (.I0(\m_axis_tdata[7]_i_5_n_0 ),
        .I1(state__0[0]),
        .I2(\m_axis_tdata[7]_i_6_n_0 ),
        .I3(state__0[1]),
        .I4(\output_buf_reg[0][0] [7]),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \m_axis_tdata[7]_i_3 
       (.I0(\data_counter_reg_n_0_[4] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg[0]_rep__0_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\data_counter_reg_n_0_[5] ),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_31 
       (.I0(\output_buf_reg[51][0] [7]),
        .I1(\output_buf_reg[50][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[49][0] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[48][0] [7]),
        .O(\m_axis_tdata[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_32 
       (.I0(\output_buf_reg[55][0] [7]),
        .I1(\output_buf_reg[54][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[53][0] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[52][0] [7]),
        .O(\m_axis_tdata[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_33 
       (.I0(\output_buf_reg[59][0] [7]),
        .I1(\output_buf_reg[58][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[57][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[56][0] [7]),
        .O(\m_axis_tdata[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_34 
       (.I0(\output_buf_reg[63][0] [7]),
        .I1(\output_buf_reg[62][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[61][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[60][0] [7]),
        .O(\m_axis_tdata[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_35 
       (.I0(\output_buf_reg[35][0] [7]),
        .I1(\output_buf_reg[34][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[33][0] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[32][0] [7]),
        .O(\m_axis_tdata[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_36 
       (.I0(\output_buf_reg[39][0] [7]),
        .I1(\output_buf_reg[38][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[37][0] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[36][0] [7]),
        .O(\m_axis_tdata[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_37 
       (.I0(\output_buf_reg[43][0] [7]),
        .I1(\output_buf_reg[42][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[41][0] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[40][0] [7]),
        .O(\m_axis_tdata[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_38 
       (.I0(\output_buf_reg[47][0] [7]),
        .I1(\output_buf_reg[46][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[45][0] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[44][0] [7]),
        .O(\m_axis_tdata[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_39 
       (.I0(\output_buf_reg[19][0] [7]),
        .I1(\output_buf_reg[18][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[17][0] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[16][0] [7]),
        .O(\m_axis_tdata[7]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \m_axis_tdata[7]_i_4 
       (.I0(\data_counter_reg_n_0_[5] ),
        .I1(\output_buf[15][0][7]_i_2_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(state__0[0]),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_40 
       (.I0(\output_buf_reg[23][0] [7]),
        .I1(\output_buf_reg[22][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[21][0] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[20][0] [7]),
        .O(\m_axis_tdata[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_41 
       (.I0(\output_buf_reg[27][0] [7]),
        .I1(\output_buf_reg[26][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[25][0] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[24][0] [7]),
        .O(\m_axis_tdata[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_42 
       (.I0(\output_buf_reg[31][0] [7]),
        .I1(\output_buf_reg[30][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[29][0] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[28][0] [7]),
        .O(\m_axis_tdata[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_43 
       (.I0(\output_buf_reg[3][0] [7]),
        .I1(\output_buf_reg[2][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[1][0] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[0][0] [7]),
        .O(\m_axis_tdata[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_44 
       (.I0(\output_buf_reg[7][0] [7]),
        .I1(\output_buf_reg[6][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[5][0] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[4][0] [7]),
        .O(\m_axis_tdata[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_45 
       (.I0(\output_buf_reg[11][0] [7]),
        .I1(\output_buf_reg[10][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[9][0] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[8][0] [7]),
        .O(\m_axis_tdata[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_46 
       (.I0(\output_buf_reg[15][0] [7]),
        .I1(\output_buf_reg[14][0] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[13][0] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[12][0] [7]),
        .O(\m_axis_tdata[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_47 
       (.I0(\output_buf_reg[51][1] [7]),
        .I1(\output_buf_reg[50][1] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[49][1] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[48][1] [7]),
        .O(\m_axis_tdata[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_48 
       (.I0(\output_buf_reg[55][1] [7]),
        .I1(\output_buf_reg[54][1] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[53][1] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[52][1] [7]),
        .O(\m_axis_tdata[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_49 
       (.I0(\output_buf_reg[59][1] [7]),
        .I1(\output_buf_reg[58][1] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[57][1] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[56][1] [7]),
        .O(\m_axis_tdata[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_5 
       (.I0(\m_axis_tdata_reg[7]_i_7_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_8_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[7]_i_9_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\m_axis_tdata_reg[7]_i_10_n_0 ),
        .O(\m_axis_tdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_50 
       (.I0(\output_buf_reg[63][1] [7]),
        .I1(\output_buf_reg[62][1] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[61][1] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[60][1] [7]),
        .O(\m_axis_tdata[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_51 
       (.I0(\output_buf_reg[35][1] [7]),
        .I1(\output_buf_reg[34][1] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[33][1] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[32][1] [7]),
        .O(\m_axis_tdata[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_52 
       (.I0(\output_buf_reg[39][1] [7]),
        .I1(\output_buf_reg[38][1] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[37][1] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[36][1] [7]),
        .O(\m_axis_tdata[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_53 
       (.I0(\output_buf_reg[43][1] [7]),
        .I1(\output_buf_reg[42][1] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[41][1] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[40][1] [7]),
        .O(\m_axis_tdata[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_54 
       (.I0(\output_buf_reg[47][1] [7]),
        .I1(\output_buf_reg[46][1] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[45][1] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[44][1] [7]),
        .O(\m_axis_tdata[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_55 
       (.I0(\output_buf_reg[19][1] [7]),
        .I1(\output_buf_reg[18][1] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[17][1] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[16][1] [7]),
        .O(\m_axis_tdata[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_56 
       (.I0(\output_buf_reg[23][1] [7]),
        .I1(\output_buf_reg[22][1] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[21][1] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[20][1] [7]),
        .O(\m_axis_tdata[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_57 
       (.I0(\output_buf_reg[27][1] [7]),
        .I1(\output_buf_reg[26][1] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[25][1] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[24][1] [7]),
        .O(\m_axis_tdata[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_58 
       (.I0(\output_buf_reg[31][1] [7]),
        .I1(\output_buf_reg[30][1] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[29][1] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[28][1] [7]),
        .O(\m_axis_tdata[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_59 
       (.I0(\output_buf_reg[3][1] [7]),
        .I1(\output_buf_reg[2][1] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[1][1] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[0][1] [7]),
        .O(\m_axis_tdata[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_6 
       (.I0(\m_axis_tdata_reg[7]_i_11_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_12_n_0 ),
        .I2(\data_counter_reg_n_0_[5] ),
        .I3(\m_axis_tdata_reg[7]_i_13_n_0 ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\m_axis_tdata_reg[7]_i_14_n_0 ),
        .O(\m_axis_tdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_60 
       (.I0(\output_buf_reg[7][1] [7]),
        .I1(\output_buf_reg[6][1] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[5][1] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[4][1] [7]),
        .O(\m_axis_tdata[7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_61 
       (.I0(\output_buf_reg[11][1] [7]),
        .I1(\output_buf_reg[10][1] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[9][1] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[8][1] [7]),
        .O(\m_axis_tdata[7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_62 
       (.I0(\output_buf_reg[15][1] [7]),
        .I1(\output_buf_reg[14][1] [7]),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\output_buf_reg[13][1] [7]),
        .I4(\data_counter_reg[0]_rep__0_n_0 ),
        .I5(\output_buf_reg[12][1] [7]),
        .O(\m_axis_tdata[7]_i_62_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  MUXF8 \m_axis_tdata_reg[0]_i_10 
       (.I0(\m_axis_tdata_reg[0]_i_24_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_10_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[0]_i_11 
       (.I0(\m_axis_tdata_reg[0]_i_26_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_11_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata_reg[0]_i_12 
       (.I0(\m_axis_tdata[0]_i_28_n_0 ),
        .I1(\m_axis_tdata[0]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_12_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[0]_i_13 
       (.I0(\m_axis_tdata[0]_i_30_n_0 ),
        .I1(\m_axis_tdata[0]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_13_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[0]_i_14 
       (.I0(\m_axis_tdata[0]_i_32_n_0 ),
        .I1(\m_axis_tdata[0]_i_33_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_14_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[0]_i_15 
       (.I0(\m_axis_tdata[0]_i_34_n_0 ),
        .I1(\m_axis_tdata[0]_i_35_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_15_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[0]_i_16 
       (.I0(\m_axis_tdata[0]_i_36_n_0 ),
        .I1(\m_axis_tdata[0]_i_37_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_16_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[0]_i_17 
       (.I0(\m_axis_tdata[0]_i_38_n_0 ),
        .I1(\m_axis_tdata[0]_i_39_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_17_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[0]_i_18 
       (.I0(\m_axis_tdata[0]_i_40_n_0 ),
        .I1(\m_axis_tdata[0]_i_41_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_18_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[0]_i_19 
       (.I0(\m_axis_tdata[0]_i_42_n_0 ),
        .I1(\m_axis_tdata[0]_i_43_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_19_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[0]_i_20 
       (.I0(\m_axis_tdata[0]_i_44_n_0 ),
        .I1(\m_axis_tdata[0]_i_45_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_20_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[0]_i_21 
       (.I0(\m_axis_tdata[0]_i_46_n_0 ),
        .I1(\m_axis_tdata[0]_i_47_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_21_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[0]_i_22 
       (.I0(\m_axis_tdata[0]_i_48_n_0 ),
        .I1(\m_axis_tdata[0]_i_49_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_22_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[0]_i_23 
       (.I0(\m_axis_tdata[0]_i_50_n_0 ),
        .I1(\m_axis_tdata[0]_i_51_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_23_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[0]_i_24 
       (.I0(\m_axis_tdata[0]_i_52_n_0 ),
        .I1(\m_axis_tdata[0]_i_53_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_24_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[0]_i_25 
       (.I0(\m_axis_tdata[0]_i_54_n_0 ),
        .I1(\m_axis_tdata[0]_i_55_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_25_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[0]_i_26 
       (.I0(\m_axis_tdata[0]_i_56_n_0 ),
        .I1(\m_axis_tdata[0]_i_57_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_26_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[0]_i_27 
       (.I0(\m_axis_tdata[0]_i_58_n_0 ),
        .I1(\m_axis_tdata[0]_i_59_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_27_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF8 \m_axis_tdata_reg[0]_i_4 
       (.I0(\m_axis_tdata_reg[0]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_4_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[0]_i_5 
       (.I0(\m_axis_tdata_reg[0]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_5_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[0]_i_6 
       (.I0(\m_axis_tdata_reg[0]_i_16_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_6_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[0]_i_7 
       (.I0(\m_axis_tdata_reg[0]_i_18_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_7_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[0]_i_8 
       (.I0(\m_axis_tdata_reg[0]_i_20_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_8_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[0]_i_9 
       (.I0(\m_axis_tdata_reg[0]_i_22_n_0 ),
        .I1(\m_axis_tdata_reg[0]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[0]_i_9_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  FDRE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  MUXF8 \m_axis_tdata_reg[1]_i_10 
       (.I0(\m_axis_tdata_reg[1]_i_24_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_10_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[1]_i_11 
       (.I0(\m_axis_tdata_reg[1]_i_26_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_11_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata_reg[1]_i_12 
       (.I0(\m_axis_tdata[1]_i_28_n_0 ),
        .I1(\m_axis_tdata[1]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_12_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[1]_i_13 
       (.I0(\m_axis_tdata[1]_i_30_n_0 ),
        .I1(\m_axis_tdata[1]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_13_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[1]_i_14 
       (.I0(\m_axis_tdata[1]_i_32_n_0 ),
        .I1(\m_axis_tdata[1]_i_33_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_14_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[1]_i_15 
       (.I0(\m_axis_tdata[1]_i_34_n_0 ),
        .I1(\m_axis_tdata[1]_i_35_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_15_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[1]_i_16 
       (.I0(\m_axis_tdata[1]_i_36_n_0 ),
        .I1(\m_axis_tdata[1]_i_37_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_16_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[1]_i_17 
       (.I0(\m_axis_tdata[1]_i_38_n_0 ),
        .I1(\m_axis_tdata[1]_i_39_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_17_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[1]_i_18 
       (.I0(\m_axis_tdata[1]_i_40_n_0 ),
        .I1(\m_axis_tdata[1]_i_41_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_18_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[1]_i_19 
       (.I0(\m_axis_tdata[1]_i_42_n_0 ),
        .I1(\m_axis_tdata[1]_i_43_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_19_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[1]_i_20 
       (.I0(\m_axis_tdata[1]_i_44_n_0 ),
        .I1(\m_axis_tdata[1]_i_45_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_20_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[1]_i_21 
       (.I0(\m_axis_tdata[1]_i_46_n_0 ),
        .I1(\m_axis_tdata[1]_i_47_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_21_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[1]_i_22 
       (.I0(\m_axis_tdata[1]_i_48_n_0 ),
        .I1(\m_axis_tdata[1]_i_49_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_22_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[1]_i_23 
       (.I0(\m_axis_tdata[1]_i_50_n_0 ),
        .I1(\m_axis_tdata[1]_i_51_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_23_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[1]_i_24 
       (.I0(\m_axis_tdata[1]_i_52_n_0 ),
        .I1(\m_axis_tdata[1]_i_53_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_24_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[1]_i_25 
       (.I0(\m_axis_tdata[1]_i_54_n_0 ),
        .I1(\m_axis_tdata[1]_i_55_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_25_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[1]_i_26 
       (.I0(\m_axis_tdata[1]_i_56_n_0 ),
        .I1(\m_axis_tdata[1]_i_57_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_26_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[1]_i_27 
       (.I0(\m_axis_tdata[1]_i_58_n_0 ),
        .I1(\m_axis_tdata[1]_i_59_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_27_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF8 \m_axis_tdata_reg[1]_i_4 
       (.I0(\m_axis_tdata_reg[1]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_4_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[1]_i_5 
       (.I0(\m_axis_tdata_reg[1]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_5_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[1]_i_6 
       (.I0(\m_axis_tdata_reg[1]_i_16_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_6_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[1]_i_7 
       (.I0(\m_axis_tdata_reg[1]_i_18_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_7_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[1]_i_8 
       (.I0(\m_axis_tdata_reg[1]_i_20_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_8_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[1]_i_9 
       (.I0(\m_axis_tdata_reg[1]_i_22_n_0 ),
        .I1(\m_axis_tdata_reg[1]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[1]_i_9_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  FDRE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  MUXF8 \m_axis_tdata_reg[2]_i_10 
       (.I0(\m_axis_tdata_reg[2]_i_24_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_10_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[2]_i_11 
       (.I0(\m_axis_tdata_reg[2]_i_26_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_11_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata_reg[2]_i_12 
       (.I0(\m_axis_tdata[2]_i_28_n_0 ),
        .I1(\m_axis_tdata[2]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_12_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[2]_i_13 
       (.I0(\m_axis_tdata[2]_i_30_n_0 ),
        .I1(\m_axis_tdata[2]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_13_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[2]_i_14 
       (.I0(\m_axis_tdata[2]_i_32_n_0 ),
        .I1(\m_axis_tdata[2]_i_33_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_14_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[2]_i_15 
       (.I0(\m_axis_tdata[2]_i_34_n_0 ),
        .I1(\m_axis_tdata[2]_i_35_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_15_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[2]_i_16 
       (.I0(\m_axis_tdata[2]_i_36_n_0 ),
        .I1(\m_axis_tdata[2]_i_37_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_16_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[2]_i_17 
       (.I0(\m_axis_tdata[2]_i_38_n_0 ),
        .I1(\m_axis_tdata[2]_i_39_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_17_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[2]_i_18 
       (.I0(\m_axis_tdata[2]_i_40_n_0 ),
        .I1(\m_axis_tdata[2]_i_41_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_18_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[2]_i_19 
       (.I0(\m_axis_tdata[2]_i_42_n_0 ),
        .I1(\m_axis_tdata[2]_i_43_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_19_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[2]_i_20 
       (.I0(\m_axis_tdata[2]_i_44_n_0 ),
        .I1(\m_axis_tdata[2]_i_45_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_20_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[2]_i_21 
       (.I0(\m_axis_tdata[2]_i_46_n_0 ),
        .I1(\m_axis_tdata[2]_i_47_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_21_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[2]_i_22 
       (.I0(\m_axis_tdata[2]_i_48_n_0 ),
        .I1(\m_axis_tdata[2]_i_49_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_22_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[2]_i_23 
       (.I0(\m_axis_tdata[2]_i_50_n_0 ),
        .I1(\m_axis_tdata[2]_i_51_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_23_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[2]_i_24 
       (.I0(\m_axis_tdata[2]_i_52_n_0 ),
        .I1(\m_axis_tdata[2]_i_53_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_24_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[2]_i_25 
       (.I0(\m_axis_tdata[2]_i_54_n_0 ),
        .I1(\m_axis_tdata[2]_i_55_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_25_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[2]_i_26 
       (.I0(\m_axis_tdata[2]_i_56_n_0 ),
        .I1(\m_axis_tdata[2]_i_57_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_26_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[2]_i_27 
       (.I0(\m_axis_tdata[2]_i_58_n_0 ),
        .I1(\m_axis_tdata[2]_i_59_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_27_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF8 \m_axis_tdata_reg[2]_i_4 
       (.I0(\m_axis_tdata_reg[2]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_4_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[2]_i_5 
       (.I0(\m_axis_tdata_reg[2]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_5_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[2]_i_6 
       (.I0(\m_axis_tdata_reg[2]_i_16_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_6_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[2]_i_7 
       (.I0(\m_axis_tdata_reg[2]_i_18_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_7_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[2]_i_8 
       (.I0(\m_axis_tdata_reg[2]_i_20_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_8_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[2]_i_9 
       (.I0(\m_axis_tdata_reg[2]_i_22_n_0 ),
        .I1(\m_axis_tdata_reg[2]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[2]_i_9_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  FDRE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  MUXF8 \m_axis_tdata_reg[3]_i_10 
       (.I0(\m_axis_tdata_reg[3]_i_24_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_10_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[3]_i_11 
       (.I0(\m_axis_tdata_reg[3]_i_26_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_11_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata_reg[3]_i_12 
       (.I0(\m_axis_tdata[3]_i_28_n_0 ),
        .I1(\m_axis_tdata[3]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_12_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[3]_i_13 
       (.I0(\m_axis_tdata[3]_i_30_n_0 ),
        .I1(\m_axis_tdata[3]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_13_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[3]_i_14 
       (.I0(\m_axis_tdata[3]_i_32_n_0 ),
        .I1(\m_axis_tdata[3]_i_33_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_14_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[3]_i_15 
       (.I0(\m_axis_tdata[3]_i_34_n_0 ),
        .I1(\m_axis_tdata[3]_i_35_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_15_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[3]_i_16 
       (.I0(\m_axis_tdata[3]_i_36_n_0 ),
        .I1(\m_axis_tdata[3]_i_37_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_16_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[3]_i_17 
       (.I0(\m_axis_tdata[3]_i_38_n_0 ),
        .I1(\m_axis_tdata[3]_i_39_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_17_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[3]_i_18 
       (.I0(\m_axis_tdata[3]_i_40_n_0 ),
        .I1(\m_axis_tdata[3]_i_41_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_18_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[3]_i_19 
       (.I0(\m_axis_tdata[3]_i_42_n_0 ),
        .I1(\m_axis_tdata[3]_i_43_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_19_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[3]_i_20 
       (.I0(\m_axis_tdata[3]_i_44_n_0 ),
        .I1(\m_axis_tdata[3]_i_45_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_20_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[3]_i_21 
       (.I0(\m_axis_tdata[3]_i_46_n_0 ),
        .I1(\m_axis_tdata[3]_i_47_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_21_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[3]_i_22 
       (.I0(\m_axis_tdata[3]_i_48_n_0 ),
        .I1(\m_axis_tdata[3]_i_49_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_22_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[3]_i_23 
       (.I0(\m_axis_tdata[3]_i_50_n_0 ),
        .I1(\m_axis_tdata[3]_i_51_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_23_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[3]_i_24 
       (.I0(\m_axis_tdata[3]_i_52_n_0 ),
        .I1(\m_axis_tdata[3]_i_53_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_24_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[3]_i_25 
       (.I0(\m_axis_tdata[3]_i_54_n_0 ),
        .I1(\m_axis_tdata[3]_i_55_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_25_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[3]_i_26 
       (.I0(\m_axis_tdata[3]_i_56_n_0 ),
        .I1(\m_axis_tdata[3]_i_57_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_26_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[3]_i_27 
       (.I0(\m_axis_tdata[3]_i_58_n_0 ),
        .I1(\m_axis_tdata[3]_i_59_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_27_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF8 \m_axis_tdata_reg[3]_i_4 
       (.I0(\m_axis_tdata_reg[3]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_4_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[3]_i_5 
       (.I0(\m_axis_tdata_reg[3]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_5_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[3]_i_6 
       (.I0(\m_axis_tdata_reg[3]_i_16_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_6_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[3]_i_7 
       (.I0(\m_axis_tdata_reg[3]_i_18_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_7_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[3]_i_8 
       (.I0(\m_axis_tdata_reg[3]_i_20_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_8_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[3]_i_9 
       (.I0(\m_axis_tdata_reg[3]_i_22_n_0 ),
        .I1(\m_axis_tdata_reg[3]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[3]_i_9_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  FDRE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  MUXF8 \m_axis_tdata_reg[4]_i_10 
       (.I0(\m_axis_tdata_reg[4]_i_24_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_10_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[4]_i_11 
       (.I0(\m_axis_tdata_reg[4]_i_26_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_11_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata_reg[4]_i_12 
       (.I0(\m_axis_tdata[4]_i_28_n_0 ),
        .I1(\m_axis_tdata[4]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_12_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[4]_i_13 
       (.I0(\m_axis_tdata[4]_i_30_n_0 ),
        .I1(\m_axis_tdata[4]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_13_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[4]_i_14 
       (.I0(\m_axis_tdata[4]_i_32_n_0 ),
        .I1(\m_axis_tdata[4]_i_33_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_14_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[4]_i_15 
       (.I0(\m_axis_tdata[4]_i_34_n_0 ),
        .I1(\m_axis_tdata[4]_i_35_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_15_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[4]_i_16 
       (.I0(\m_axis_tdata[4]_i_36_n_0 ),
        .I1(\m_axis_tdata[4]_i_37_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_16_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[4]_i_17 
       (.I0(\m_axis_tdata[4]_i_38_n_0 ),
        .I1(\m_axis_tdata[4]_i_39_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_17_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[4]_i_18 
       (.I0(\m_axis_tdata[4]_i_40_n_0 ),
        .I1(\m_axis_tdata[4]_i_41_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_18_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[4]_i_19 
       (.I0(\m_axis_tdata[4]_i_42_n_0 ),
        .I1(\m_axis_tdata[4]_i_43_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_19_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[4]_i_20 
       (.I0(\m_axis_tdata[4]_i_44_n_0 ),
        .I1(\m_axis_tdata[4]_i_45_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_20_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[4]_i_21 
       (.I0(\m_axis_tdata[4]_i_46_n_0 ),
        .I1(\m_axis_tdata[4]_i_47_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_21_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[4]_i_22 
       (.I0(\m_axis_tdata[4]_i_48_n_0 ),
        .I1(\m_axis_tdata[4]_i_49_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_22_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[4]_i_23 
       (.I0(\m_axis_tdata[4]_i_50_n_0 ),
        .I1(\m_axis_tdata[4]_i_51_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_23_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[4]_i_24 
       (.I0(\m_axis_tdata[4]_i_52_n_0 ),
        .I1(\m_axis_tdata[4]_i_53_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_24_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[4]_i_25 
       (.I0(\m_axis_tdata[4]_i_54_n_0 ),
        .I1(\m_axis_tdata[4]_i_55_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_25_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[4]_i_26 
       (.I0(\m_axis_tdata[4]_i_56_n_0 ),
        .I1(\m_axis_tdata[4]_i_57_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_26_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[4]_i_27 
       (.I0(\m_axis_tdata[4]_i_58_n_0 ),
        .I1(\m_axis_tdata[4]_i_59_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_27_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF8 \m_axis_tdata_reg[4]_i_4 
       (.I0(\m_axis_tdata_reg[4]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_4_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[4]_i_5 
       (.I0(\m_axis_tdata_reg[4]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_5_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[4]_i_6 
       (.I0(\m_axis_tdata_reg[4]_i_16_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_6_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[4]_i_7 
       (.I0(\m_axis_tdata_reg[4]_i_18_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_7_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[4]_i_8 
       (.I0(\m_axis_tdata_reg[4]_i_20_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_8_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[4]_i_9 
       (.I0(\m_axis_tdata_reg[4]_i_22_n_0 ),
        .I1(\m_axis_tdata_reg[4]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[4]_i_9_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  FDRE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  MUXF8 \m_axis_tdata_reg[5]_i_10 
       (.I0(\m_axis_tdata_reg[5]_i_24_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_10_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[5]_i_11 
       (.I0(\m_axis_tdata_reg[5]_i_26_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_11_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata_reg[5]_i_12 
       (.I0(\m_axis_tdata[5]_i_28_n_0 ),
        .I1(\m_axis_tdata[5]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_12_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[5]_i_13 
       (.I0(\m_axis_tdata[5]_i_30_n_0 ),
        .I1(\m_axis_tdata[5]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_13_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[5]_i_14 
       (.I0(\m_axis_tdata[5]_i_32_n_0 ),
        .I1(\m_axis_tdata[5]_i_33_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_14_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[5]_i_15 
       (.I0(\m_axis_tdata[5]_i_34_n_0 ),
        .I1(\m_axis_tdata[5]_i_35_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_15_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[5]_i_16 
       (.I0(\m_axis_tdata[5]_i_36_n_0 ),
        .I1(\m_axis_tdata[5]_i_37_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_16_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[5]_i_17 
       (.I0(\m_axis_tdata[5]_i_38_n_0 ),
        .I1(\m_axis_tdata[5]_i_39_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_17_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[5]_i_18 
       (.I0(\m_axis_tdata[5]_i_40_n_0 ),
        .I1(\m_axis_tdata[5]_i_41_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_18_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[5]_i_19 
       (.I0(\m_axis_tdata[5]_i_42_n_0 ),
        .I1(\m_axis_tdata[5]_i_43_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_19_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[5]_i_20 
       (.I0(\m_axis_tdata[5]_i_44_n_0 ),
        .I1(\m_axis_tdata[5]_i_45_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_20_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[5]_i_21 
       (.I0(\m_axis_tdata[5]_i_46_n_0 ),
        .I1(\m_axis_tdata[5]_i_47_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_21_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[5]_i_22 
       (.I0(\m_axis_tdata[5]_i_48_n_0 ),
        .I1(\m_axis_tdata[5]_i_49_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_22_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[5]_i_23 
       (.I0(\m_axis_tdata[5]_i_50_n_0 ),
        .I1(\m_axis_tdata[5]_i_51_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_23_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[5]_i_24 
       (.I0(\m_axis_tdata[5]_i_52_n_0 ),
        .I1(\m_axis_tdata[5]_i_53_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_24_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[5]_i_25 
       (.I0(\m_axis_tdata[5]_i_54_n_0 ),
        .I1(\m_axis_tdata[5]_i_55_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_25_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[5]_i_26 
       (.I0(\m_axis_tdata[5]_i_56_n_0 ),
        .I1(\m_axis_tdata[5]_i_57_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_26_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[5]_i_27 
       (.I0(\m_axis_tdata[5]_i_58_n_0 ),
        .I1(\m_axis_tdata[5]_i_59_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_27_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF8 \m_axis_tdata_reg[5]_i_4 
       (.I0(\m_axis_tdata_reg[5]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_4_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[5]_i_5 
       (.I0(\m_axis_tdata_reg[5]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_5_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[5]_i_6 
       (.I0(\m_axis_tdata_reg[5]_i_16_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_6_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[5]_i_7 
       (.I0(\m_axis_tdata_reg[5]_i_18_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_7_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[5]_i_8 
       (.I0(\m_axis_tdata_reg[5]_i_20_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_8_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[5]_i_9 
       (.I0(\m_axis_tdata_reg[5]_i_22_n_0 ),
        .I1(\m_axis_tdata_reg[5]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[5]_i_9_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  FDRE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  MUXF8 \m_axis_tdata_reg[6]_i_10 
       (.I0(\m_axis_tdata_reg[6]_i_24_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_25_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_10_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[6]_i_11 
       (.I0(\m_axis_tdata_reg[6]_i_26_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_27_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_11_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata_reg[6]_i_12 
       (.I0(\m_axis_tdata[6]_i_28_n_0 ),
        .I1(\m_axis_tdata[6]_i_29_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_12_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[6]_i_13 
       (.I0(\m_axis_tdata[6]_i_30_n_0 ),
        .I1(\m_axis_tdata[6]_i_31_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_13_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[6]_i_14 
       (.I0(\m_axis_tdata[6]_i_32_n_0 ),
        .I1(\m_axis_tdata[6]_i_33_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_14_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[6]_i_15 
       (.I0(\m_axis_tdata[6]_i_34_n_0 ),
        .I1(\m_axis_tdata[6]_i_35_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_15_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[6]_i_16 
       (.I0(\m_axis_tdata[6]_i_36_n_0 ),
        .I1(\m_axis_tdata[6]_i_37_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_16_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[6]_i_17 
       (.I0(\m_axis_tdata[6]_i_38_n_0 ),
        .I1(\m_axis_tdata[6]_i_39_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_17_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[6]_i_18 
       (.I0(\m_axis_tdata[6]_i_40_n_0 ),
        .I1(\m_axis_tdata[6]_i_41_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_18_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[6]_i_19 
       (.I0(\m_axis_tdata[6]_i_42_n_0 ),
        .I1(\m_axis_tdata[6]_i_43_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_19_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[6]_i_20 
       (.I0(\m_axis_tdata[6]_i_44_n_0 ),
        .I1(\m_axis_tdata[6]_i_45_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_20_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[6]_i_21 
       (.I0(\m_axis_tdata[6]_i_46_n_0 ),
        .I1(\m_axis_tdata[6]_i_47_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_21_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[6]_i_22 
       (.I0(\m_axis_tdata[6]_i_48_n_0 ),
        .I1(\m_axis_tdata[6]_i_49_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_22_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[6]_i_23 
       (.I0(\m_axis_tdata[6]_i_50_n_0 ),
        .I1(\m_axis_tdata[6]_i_51_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_23_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[6]_i_24 
       (.I0(\m_axis_tdata[6]_i_52_n_0 ),
        .I1(\m_axis_tdata[6]_i_53_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_24_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[6]_i_25 
       (.I0(\m_axis_tdata[6]_i_54_n_0 ),
        .I1(\m_axis_tdata[6]_i_55_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_25_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[6]_i_26 
       (.I0(\m_axis_tdata[6]_i_56_n_0 ),
        .I1(\m_axis_tdata[6]_i_57_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_26_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[6]_i_27 
       (.I0(\m_axis_tdata[6]_i_58_n_0 ),
        .I1(\m_axis_tdata[6]_i_59_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_27_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF8 \m_axis_tdata_reg[6]_i_4 
       (.I0(\m_axis_tdata_reg[6]_i_12_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_13_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_4_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[6]_i_5 
       (.I0(\m_axis_tdata_reg[6]_i_14_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_15_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_5_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[6]_i_6 
       (.I0(\m_axis_tdata_reg[6]_i_16_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_17_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_6_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[6]_i_7 
       (.I0(\m_axis_tdata_reg[6]_i_18_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_19_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_7_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[6]_i_8 
       (.I0(\m_axis_tdata_reg[6]_i_20_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_21_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_8_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[6]_i_9 
       (.I0(\m_axis_tdata_reg[6]_i_22_n_0 ),
        .I1(\m_axis_tdata_reg[6]_i_23_n_0 ),
        .O(\m_axis_tdata_reg[6]_i_9_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  FDRE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(m_axis_tdata0),
        .D(\m_axis_tdata[7]_i_2_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  MUXF8 \m_axis_tdata_reg[7]_i_10 
       (.I0(\m_axis_tdata_reg[7]_i_21_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_22_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_10_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[7]_i_11 
       (.I0(\m_axis_tdata_reg[7]_i_23_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_24_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_11_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[7]_i_12 
       (.I0(\m_axis_tdata_reg[7]_i_25_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_26_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_12_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[7]_i_13 
       (.I0(\m_axis_tdata_reg[7]_i_27_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_28_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_13_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[7]_i_14 
       (.I0(\m_axis_tdata_reg[7]_i_29_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_30_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_14_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF7 \m_axis_tdata_reg[7]_i_15 
       (.I0(\m_axis_tdata[7]_i_31_n_0 ),
        .I1(\m_axis_tdata[7]_i_32_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_15_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[7]_i_16 
       (.I0(\m_axis_tdata[7]_i_33_n_0 ),
        .I1(\m_axis_tdata[7]_i_34_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_16_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[7]_i_17 
       (.I0(\m_axis_tdata[7]_i_35_n_0 ),
        .I1(\m_axis_tdata[7]_i_36_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_17_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[7]_i_18 
       (.I0(\m_axis_tdata[7]_i_37_n_0 ),
        .I1(\m_axis_tdata[7]_i_38_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_18_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[7]_i_19 
       (.I0(\m_axis_tdata[7]_i_39_n_0 ),
        .I1(\m_axis_tdata[7]_i_40_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_19_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[7]_i_20 
       (.I0(\m_axis_tdata[7]_i_41_n_0 ),
        .I1(\m_axis_tdata[7]_i_42_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_20_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[7]_i_21 
       (.I0(\m_axis_tdata[7]_i_43_n_0 ),
        .I1(\m_axis_tdata[7]_i_44_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_21_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[7]_i_22 
       (.I0(\m_axis_tdata[7]_i_45_n_0 ),
        .I1(\m_axis_tdata[7]_i_46_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_22_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[7]_i_23 
       (.I0(\m_axis_tdata[7]_i_47_n_0 ),
        .I1(\m_axis_tdata[7]_i_48_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_23_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[7]_i_24 
       (.I0(\m_axis_tdata[7]_i_49_n_0 ),
        .I1(\m_axis_tdata[7]_i_50_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_24_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[7]_i_25 
       (.I0(\m_axis_tdata[7]_i_51_n_0 ),
        .I1(\m_axis_tdata[7]_i_52_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_25_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[7]_i_26 
       (.I0(\m_axis_tdata[7]_i_53_n_0 ),
        .I1(\m_axis_tdata[7]_i_54_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_26_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[7]_i_27 
       (.I0(\m_axis_tdata[7]_i_55_n_0 ),
        .I1(\m_axis_tdata[7]_i_56_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_27_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[7]_i_28 
       (.I0(\m_axis_tdata[7]_i_57_n_0 ),
        .I1(\m_axis_tdata[7]_i_58_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_28_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[7]_i_29 
       (.I0(\m_axis_tdata[7]_i_59_n_0 ),
        .I1(\m_axis_tdata[7]_i_60_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_29_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \m_axis_tdata_reg[7]_i_30 
       (.I0(\m_axis_tdata[7]_i_61_n_0 ),
        .I1(\m_axis_tdata[7]_i_62_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_30_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF8 \m_axis_tdata_reg[7]_i_7 
       (.I0(\m_axis_tdata_reg[7]_i_15_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_16_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_7_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[7]_i_8 
       (.I0(\m_axis_tdata_reg[7]_i_17_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_18_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_8_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  MUXF8 \m_axis_tdata_reg[7]_i_9 
       (.I0(\m_axis_tdata_reg[7]_i_19_n_0 ),
        .I1(\m_axis_tdata_reg[7]_i_20_n_0 ),
        .O(\m_axis_tdata_reg[7]_i_9_n_0 ),
        .S(\data_counter_reg_n_0_[3] ));
  LUT2 #(
    .INIT(4'h2)) 
    m_axis_tvalid_INST_0
       (.I0(state__0[1]),
        .I1(reset),
        .O(m_axis_tvalid));
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_buf[0][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[0][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[0][1]_23 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \output_buf[0][0][7]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(\output_buf[0][0][7]_i_3_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(\output_buf[0][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \output_buf[0][0][7]_i_3 
       (.I0(delay_counter_reg[1]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(delay_counter_reg[2]),
        .O(\output_buf[0][0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_buf[10][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[10][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[10][1]_43 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \output_buf[10][0][7]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(\output_buf[10][0][7]_i_3_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(\output_buf[10][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \output_buf[10][0][7]_i_3 
       (.I0(delay_counter_reg[1]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(delay_counter_reg[2]),
        .O(\output_buf[10][0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_buf[11][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[11][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[11][1]_11 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \output_buf[11][0][7]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(\output_buf[11][0][7]_i_3_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(\output_buf[11][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \output_buf[11][0][7]_i_3 
       (.I0(delay_counter_reg[1]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(delay_counter_reg[2]),
        .O(\output_buf[11][0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_buf[12][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[12][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[12][1]_51 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \output_buf[12][0][7]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(\output_buf[12][0][7]_i_3_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(\output_buf[12][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \output_buf[12][0][7]_i_3 
       (.I0(delay_counter_reg[1]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(delay_counter_reg[2]),
        .O(\output_buf[12][0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_buf[13][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[13][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[13][1]_27 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \output_buf[13][0][7]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(\output_buf[13][0][7]_i_3_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(\output_buf[13][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \output_buf[13][0][7]_i_3 
       (.I0(delay_counter_reg[1]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(delay_counter_reg[2]),
        .O(\output_buf[13][0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_buf[14][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[14][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[14][1]_59 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \output_buf[14][0][7]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(\output_buf[14][0][7]_i_3_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(\output_buf[14][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \output_buf[14][0][7]_i_3 
       (.I0(delay_counter_reg[1]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(delay_counter_reg[2]),
        .O(\output_buf[14][0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_buf[15][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[15][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[15][1]_1 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \output_buf[15][0][7]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(\output_buf[15][0][7]_i_3_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(\output_buf[15][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \output_buf[15][0][7]_i_3 
       (.I0(delay_counter_reg[1]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(delay_counter_reg[2]),
        .O(\output_buf[15][0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \output_buf[16][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[0][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[16][1]_21 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \output_buf[17][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[1][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[17][1]_37 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \output_buf[18][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[2][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[18][1]_45 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \output_buf[19][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[3][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[19][1]_13 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_buf[1][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[1][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[1][1]_39 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \output_buf[1][0][7]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(\output_buf[1][0][7]_i_3_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(\output_buf[1][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \output_buf[1][0][7]_i_3 
       (.I0(delay_counter_reg[1]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(delay_counter_reg[2]),
        .O(\output_buf[1][0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \output_buf[20][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[4][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[20][1]_53 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \output_buf[21][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[5][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[21][1]_29 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \output_buf[22][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[6][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[22][1]_61 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \output_buf[23][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[7][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[23][1]_5 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \output_buf[24][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[8][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[24][1]_17 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \output_buf[25][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[9][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[25][1]_33 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \output_buf[26][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[10][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[26][1]_41 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \output_buf[27][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[11][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[27][1]_9 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \output_buf[28][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[12][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[28][1]_49 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \output_buf[29][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[13][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[29][1]_25 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_buf[2][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[2][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[2][1]_47 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \output_buf[2][0][7]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(\output_buf[2][0][7]_i_3_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(\output_buf[2][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \output_buf[2][0][7]_i_3 
       (.I0(delay_counter_reg[1]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(delay_counter_reg[2]),
        .O(\output_buf[2][0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \output_buf[30][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[14][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[30][1]_57 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \output_buf[31][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[15][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[31][1]_2 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \output_buf[32][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[0][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[32][1]_22 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \output_buf[33][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[1][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[33][1]_38 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \output_buf[34][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[2][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[34][1]_46 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \output_buf[35][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[3][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[35][1]_14 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \output_buf[36][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[4][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[36][1]_54 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \output_buf[37][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[5][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[37][1]_30 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \output_buf[38][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[6][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[38][1]_62 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \output_buf[39][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[7][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[39][1]_6 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_buf[3][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[3][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[3][1]_15 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \output_buf[3][0][7]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(\output_buf[3][0][7]_i_3_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(\output_buf[3][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \output_buf[3][0][7]_i_3 
       (.I0(delay_counter_reg[1]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(delay_counter_reg[2]),
        .O(\output_buf[3][0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \output_buf[40][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[8][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[40][1]_18 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \output_buf[41][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[9][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[41][1]_34 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \output_buf[42][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[10][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[42][1]_42 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \output_buf[43][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[11][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[43][1]_10 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \output_buf[44][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[12][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[44][1]_50 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \output_buf[45][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[13][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[45][1]_26 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \output_buf[46][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[14][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[46][1]_58 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \output_buf[47][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[15][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[47][1]_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \output_buf[48][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[0][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[48][1]_20 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \output_buf[49][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[1][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[49][1]_36 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_buf[4][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[4][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[4][1]_55 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \output_buf[4][0][7]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(\output_buf[4][0][7]_i_3_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(\output_buf[4][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \output_buf[4][0][7]_i_3 
       (.I0(delay_counter_reg[1]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(delay_counter_reg[2]),
        .O(\output_buf[4][0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \output_buf[50][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[2][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[50][1]_44 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \output_buf[51][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[3][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[51][1]_12 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \output_buf[52][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[4][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[52][1]_52 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \output_buf[53][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[5][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[53][1]_28 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \output_buf[54][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[6][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[54][1]_60 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \output_buf[55][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[7][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[55][1]_4 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \output_buf[56][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[8][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[56][1]_16 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \output_buf[57][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[9][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[57][1]_32 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \output_buf[58][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[10][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[58][1]_40 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \output_buf[59][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[11][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[59][1]_8 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_buf[5][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[5][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[5][1]_31 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \output_buf[5][0][7]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(\output_buf[5][0][7]_i_3_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(\output_buf[5][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \output_buf[5][0][7]_i_3 
       (.I0(delay_counter_reg[1]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(delay_counter_reg[2]),
        .O(\output_buf[5][0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \output_buf[60][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[12][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[60][1]_48 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \output_buf[61][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[13][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[61][1]_24 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \output_buf[62][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[14][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[62][1]_56 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \output_buf[63][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[15][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[63][1]_3 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_buf[6][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[6][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[6][1]_63 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \output_buf[6][0][7]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(\output_buf[6][0][7]_i_3_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(\output_buf[6][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \output_buf[6][0][7]_i_3 
       (.I0(delay_counter_reg[1]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg[1]_rep_n_0 ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(delay_counter_reg[2]),
        .O(\output_buf[6][0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_buf[7][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[7][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[7][1]_7 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \output_buf[7][0][7]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(\output_buf[7][0][7]_i_3_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(\output_buf[7][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \output_buf[7][0][7]_i_3 
       (.I0(delay_counter_reg[1]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(delay_counter_reg[2]),
        .O(\output_buf[7][0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_buf[8][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[8][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[8][1]_19 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \output_buf[8][0][7]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(\output_buf[8][0][7]_i_3_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(\output_buf[8][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \output_buf[8][0][7]_i_3 
       (.I0(delay_counter_reg[1]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(delay_counter_reg[2]),
        .O(\output_buf[8][0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \output_buf[9][0][7]_i_1 
       (.I0(state__0[0]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\output_buf[9][0][7]_i_2_n_0 ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(state__0[1]),
        .O(\output_buf[9][1]_35 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \output_buf[9][0][7]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[0]),
        .I2(\output_buf[9][0][7]_i_3_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[3]),
        .I5(delay_counter_reg[5]),
        .O(\output_buf[9][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \output_buf[9][0][7]_i_3 
       (.I0(delay_counter_reg[1]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg[1]_rep_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(delay_counter_reg[2]),
        .O(\output_buf[9][0][7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][0] 
       (.C(clk),
        .CE(\output_buf[0][1]_23 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[0][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][1] 
       (.C(clk),
        .CE(\output_buf[0][1]_23 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[0][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][2] 
       (.C(clk),
        .CE(\output_buf[0][1]_23 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[0][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][3] 
       (.C(clk),
        .CE(\output_buf[0][1]_23 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[0][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][4] 
       (.C(clk),
        .CE(\output_buf[0][1]_23 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[0][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][5] 
       (.C(clk),
        .CE(\output_buf[0][1]_23 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[0][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][6] 
       (.C(clk),
        .CE(\output_buf[0][1]_23 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[0][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][7] 
       (.C(clk),
        .CE(\output_buf[0][1]_23 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[0][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][0] 
       (.C(clk),
        .CE(\output_buf[0][1]_23 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[0][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][1] 
       (.C(clk),
        .CE(\output_buf[0][1]_23 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[0][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][2] 
       (.C(clk),
        .CE(\output_buf[0][1]_23 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[0][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][3] 
       (.C(clk),
        .CE(\output_buf[0][1]_23 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[0][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][4] 
       (.C(clk),
        .CE(\output_buf[0][1]_23 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[0][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][5] 
       (.C(clk),
        .CE(\output_buf[0][1]_23 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[0][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][6] 
       (.C(clk),
        .CE(\output_buf[0][1]_23 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[0][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][7] 
       (.C(clk),
        .CE(\output_buf[0][1]_23 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[0][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][0][0] 
       (.C(clk),
        .CE(\output_buf[10][1]_43 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[10][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][0][1] 
       (.C(clk),
        .CE(\output_buf[10][1]_43 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[10][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][0][2] 
       (.C(clk),
        .CE(\output_buf[10][1]_43 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[10][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][0][3] 
       (.C(clk),
        .CE(\output_buf[10][1]_43 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[10][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][0][4] 
       (.C(clk),
        .CE(\output_buf[10][1]_43 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[10][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][0][5] 
       (.C(clk),
        .CE(\output_buf[10][1]_43 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[10][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][0][6] 
       (.C(clk),
        .CE(\output_buf[10][1]_43 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[10][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][0][7] 
       (.C(clk),
        .CE(\output_buf[10][1]_43 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[10][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][1][0] 
       (.C(clk),
        .CE(\output_buf[10][1]_43 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[10][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][1][1] 
       (.C(clk),
        .CE(\output_buf[10][1]_43 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[10][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][1][2] 
       (.C(clk),
        .CE(\output_buf[10][1]_43 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[10][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][1][3] 
       (.C(clk),
        .CE(\output_buf[10][1]_43 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[10][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][1][4] 
       (.C(clk),
        .CE(\output_buf[10][1]_43 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[10][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][1][5] 
       (.C(clk),
        .CE(\output_buf[10][1]_43 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[10][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][1][6] 
       (.C(clk),
        .CE(\output_buf[10][1]_43 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[10][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][1][7] 
       (.C(clk),
        .CE(\output_buf[10][1]_43 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[10][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][0][0] 
       (.C(clk),
        .CE(\output_buf[11][1]_11 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[11][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][0][1] 
       (.C(clk),
        .CE(\output_buf[11][1]_11 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[11][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][0][2] 
       (.C(clk),
        .CE(\output_buf[11][1]_11 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[11][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][0][3] 
       (.C(clk),
        .CE(\output_buf[11][1]_11 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[11][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][0][4] 
       (.C(clk),
        .CE(\output_buf[11][1]_11 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[11][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][0][5] 
       (.C(clk),
        .CE(\output_buf[11][1]_11 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[11][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][0][6] 
       (.C(clk),
        .CE(\output_buf[11][1]_11 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[11][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][0][7] 
       (.C(clk),
        .CE(\output_buf[11][1]_11 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[11][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][1][0] 
       (.C(clk),
        .CE(\output_buf[11][1]_11 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[11][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][1][1] 
       (.C(clk),
        .CE(\output_buf[11][1]_11 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[11][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][1][2] 
       (.C(clk),
        .CE(\output_buf[11][1]_11 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[11][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][1][3] 
       (.C(clk),
        .CE(\output_buf[11][1]_11 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[11][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][1][4] 
       (.C(clk),
        .CE(\output_buf[11][1]_11 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[11][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][1][5] 
       (.C(clk),
        .CE(\output_buf[11][1]_11 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[11][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][1][6] 
       (.C(clk),
        .CE(\output_buf[11][1]_11 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[11][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][1][7] 
       (.C(clk),
        .CE(\output_buf[11][1]_11 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[11][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][0][0] 
       (.C(clk),
        .CE(\output_buf[12][1]_51 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[12][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][0][1] 
       (.C(clk),
        .CE(\output_buf[12][1]_51 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[12][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][0][2] 
       (.C(clk),
        .CE(\output_buf[12][1]_51 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[12][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][0][3] 
       (.C(clk),
        .CE(\output_buf[12][1]_51 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[12][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][0][4] 
       (.C(clk),
        .CE(\output_buf[12][1]_51 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[12][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][0][5] 
       (.C(clk),
        .CE(\output_buf[12][1]_51 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[12][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][0][6] 
       (.C(clk),
        .CE(\output_buf[12][1]_51 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[12][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][0][7] 
       (.C(clk),
        .CE(\output_buf[12][1]_51 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[12][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][1][0] 
       (.C(clk),
        .CE(\output_buf[12][1]_51 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[12][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][1][1] 
       (.C(clk),
        .CE(\output_buf[12][1]_51 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[12][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][1][2] 
       (.C(clk),
        .CE(\output_buf[12][1]_51 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[12][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][1][3] 
       (.C(clk),
        .CE(\output_buf[12][1]_51 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[12][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][1][4] 
       (.C(clk),
        .CE(\output_buf[12][1]_51 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[12][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][1][5] 
       (.C(clk),
        .CE(\output_buf[12][1]_51 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[12][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][1][6] 
       (.C(clk),
        .CE(\output_buf[12][1]_51 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[12][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][1][7] 
       (.C(clk),
        .CE(\output_buf[12][1]_51 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[12][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][0][0] 
       (.C(clk),
        .CE(\output_buf[13][1]_27 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[13][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][0][1] 
       (.C(clk),
        .CE(\output_buf[13][1]_27 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[13][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][0][2] 
       (.C(clk),
        .CE(\output_buf[13][1]_27 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[13][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][0][3] 
       (.C(clk),
        .CE(\output_buf[13][1]_27 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[13][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][0][4] 
       (.C(clk),
        .CE(\output_buf[13][1]_27 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[13][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][0][5] 
       (.C(clk),
        .CE(\output_buf[13][1]_27 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[13][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][0][6] 
       (.C(clk),
        .CE(\output_buf[13][1]_27 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[13][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][0][7] 
       (.C(clk),
        .CE(\output_buf[13][1]_27 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[13][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][1][0] 
       (.C(clk),
        .CE(\output_buf[13][1]_27 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[13][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][1][1] 
       (.C(clk),
        .CE(\output_buf[13][1]_27 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[13][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][1][2] 
       (.C(clk),
        .CE(\output_buf[13][1]_27 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[13][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][1][3] 
       (.C(clk),
        .CE(\output_buf[13][1]_27 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[13][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][1][4] 
       (.C(clk),
        .CE(\output_buf[13][1]_27 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[13][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][1][5] 
       (.C(clk),
        .CE(\output_buf[13][1]_27 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[13][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][1][6] 
       (.C(clk),
        .CE(\output_buf[13][1]_27 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[13][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][1][7] 
       (.C(clk),
        .CE(\output_buf[13][1]_27 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[13][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][0][0] 
       (.C(clk),
        .CE(\output_buf[14][1]_59 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[14][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][0][1] 
       (.C(clk),
        .CE(\output_buf[14][1]_59 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[14][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][0][2] 
       (.C(clk),
        .CE(\output_buf[14][1]_59 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[14][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][0][3] 
       (.C(clk),
        .CE(\output_buf[14][1]_59 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[14][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][0][4] 
       (.C(clk),
        .CE(\output_buf[14][1]_59 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[14][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][0][5] 
       (.C(clk),
        .CE(\output_buf[14][1]_59 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[14][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][0][6] 
       (.C(clk),
        .CE(\output_buf[14][1]_59 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[14][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][0][7] 
       (.C(clk),
        .CE(\output_buf[14][1]_59 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[14][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][1][0] 
       (.C(clk),
        .CE(\output_buf[14][1]_59 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[14][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][1][1] 
       (.C(clk),
        .CE(\output_buf[14][1]_59 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[14][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][1][2] 
       (.C(clk),
        .CE(\output_buf[14][1]_59 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[14][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][1][3] 
       (.C(clk),
        .CE(\output_buf[14][1]_59 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[14][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][1][4] 
       (.C(clk),
        .CE(\output_buf[14][1]_59 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[14][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][1][5] 
       (.C(clk),
        .CE(\output_buf[14][1]_59 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[14][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][1][6] 
       (.C(clk),
        .CE(\output_buf[14][1]_59 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[14][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][1][7] 
       (.C(clk),
        .CE(\output_buf[14][1]_59 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[14][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][0][0] 
       (.C(clk),
        .CE(\output_buf[15][1]_1 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[15][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][0][1] 
       (.C(clk),
        .CE(\output_buf[15][1]_1 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[15][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][0][2] 
       (.C(clk),
        .CE(\output_buf[15][1]_1 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[15][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][0][3] 
       (.C(clk),
        .CE(\output_buf[15][1]_1 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[15][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][0][4] 
       (.C(clk),
        .CE(\output_buf[15][1]_1 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[15][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][0][5] 
       (.C(clk),
        .CE(\output_buf[15][1]_1 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[15][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][0][6] 
       (.C(clk),
        .CE(\output_buf[15][1]_1 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[15][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][0][7] 
       (.C(clk),
        .CE(\output_buf[15][1]_1 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[15][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][1][0] 
       (.C(clk),
        .CE(\output_buf[15][1]_1 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[15][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][1][1] 
       (.C(clk),
        .CE(\output_buf[15][1]_1 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[15][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][1][2] 
       (.C(clk),
        .CE(\output_buf[15][1]_1 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[15][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][1][3] 
       (.C(clk),
        .CE(\output_buf[15][1]_1 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[15][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][1][4] 
       (.C(clk),
        .CE(\output_buf[15][1]_1 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[15][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][1][5] 
       (.C(clk),
        .CE(\output_buf[15][1]_1 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[15][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][1][6] 
       (.C(clk),
        .CE(\output_buf[15][1]_1 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[15][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][1][7] 
       (.C(clk),
        .CE(\output_buf[15][1]_1 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[15][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[16][0][0] 
       (.C(clk),
        .CE(\output_buf[16][1]_21 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[16][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[16][0][1] 
       (.C(clk),
        .CE(\output_buf[16][1]_21 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[16][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[16][0][2] 
       (.C(clk),
        .CE(\output_buf[16][1]_21 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[16][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[16][0][3] 
       (.C(clk),
        .CE(\output_buf[16][1]_21 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[16][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[16][0][4] 
       (.C(clk),
        .CE(\output_buf[16][1]_21 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[16][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[16][0][5] 
       (.C(clk),
        .CE(\output_buf[16][1]_21 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[16][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[16][0][6] 
       (.C(clk),
        .CE(\output_buf[16][1]_21 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[16][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[16][0][7] 
       (.C(clk),
        .CE(\output_buf[16][1]_21 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[16][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[16][1][0] 
       (.C(clk),
        .CE(\output_buf[16][1]_21 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[16][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[16][1][1] 
       (.C(clk),
        .CE(\output_buf[16][1]_21 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[16][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[16][1][2] 
       (.C(clk),
        .CE(\output_buf[16][1]_21 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[16][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[16][1][3] 
       (.C(clk),
        .CE(\output_buf[16][1]_21 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[16][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[16][1][4] 
       (.C(clk),
        .CE(\output_buf[16][1]_21 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[16][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[16][1][5] 
       (.C(clk),
        .CE(\output_buf[16][1]_21 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[16][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[16][1][6] 
       (.C(clk),
        .CE(\output_buf[16][1]_21 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[16][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[16][1][7] 
       (.C(clk),
        .CE(\output_buf[16][1]_21 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[16][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[17][0][0] 
       (.C(clk),
        .CE(\output_buf[17][1]_37 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[17][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[17][0][1] 
       (.C(clk),
        .CE(\output_buf[17][1]_37 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[17][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[17][0][2] 
       (.C(clk),
        .CE(\output_buf[17][1]_37 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[17][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[17][0][3] 
       (.C(clk),
        .CE(\output_buf[17][1]_37 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[17][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[17][0][4] 
       (.C(clk),
        .CE(\output_buf[17][1]_37 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[17][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[17][0][5] 
       (.C(clk),
        .CE(\output_buf[17][1]_37 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[17][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[17][0][6] 
       (.C(clk),
        .CE(\output_buf[17][1]_37 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[17][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[17][0][7] 
       (.C(clk),
        .CE(\output_buf[17][1]_37 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[17][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[17][1][0] 
       (.C(clk),
        .CE(\output_buf[17][1]_37 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[17][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[17][1][1] 
       (.C(clk),
        .CE(\output_buf[17][1]_37 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[17][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[17][1][2] 
       (.C(clk),
        .CE(\output_buf[17][1]_37 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[17][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[17][1][3] 
       (.C(clk),
        .CE(\output_buf[17][1]_37 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[17][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[17][1][4] 
       (.C(clk),
        .CE(\output_buf[17][1]_37 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[17][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[17][1][5] 
       (.C(clk),
        .CE(\output_buf[17][1]_37 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[17][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[17][1][6] 
       (.C(clk),
        .CE(\output_buf[17][1]_37 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[17][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[17][1][7] 
       (.C(clk),
        .CE(\output_buf[17][1]_37 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[17][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[18][0][0] 
       (.C(clk),
        .CE(\output_buf[18][1]_45 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[18][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[18][0][1] 
       (.C(clk),
        .CE(\output_buf[18][1]_45 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[18][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[18][0][2] 
       (.C(clk),
        .CE(\output_buf[18][1]_45 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[18][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[18][0][3] 
       (.C(clk),
        .CE(\output_buf[18][1]_45 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[18][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[18][0][4] 
       (.C(clk),
        .CE(\output_buf[18][1]_45 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[18][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[18][0][5] 
       (.C(clk),
        .CE(\output_buf[18][1]_45 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[18][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[18][0][6] 
       (.C(clk),
        .CE(\output_buf[18][1]_45 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[18][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[18][0][7] 
       (.C(clk),
        .CE(\output_buf[18][1]_45 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[18][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[18][1][0] 
       (.C(clk),
        .CE(\output_buf[18][1]_45 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[18][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[18][1][1] 
       (.C(clk),
        .CE(\output_buf[18][1]_45 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[18][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[18][1][2] 
       (.C(clk),
        .CE(\output_buf[18][1]_45 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[18][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[18][1][3] 
       (.C(clk),
        .CE(\output_buf[18][1]_45 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[18][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[18][1][4] 
       (.C(clk),
        .CE(\output_buf[18][1]_45 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[18][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[18][1][5] 
       (.C(clk),
        .CE(\output_buf[18][1]_45 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[18][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[18][1][6] 
       (.C(clk),
        .CE(\output_buf[18][1]_45 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[18][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[18][1][7] 
       (.C(clk),
        .CE(\output_buf[18][1]_45 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[18][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[19][0][0] 
       (.C(clk),
        .CE(\output_buf[19][1]_13 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[19][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[19][0][1] 
       (.C(clk),
        .CE(\output_buf[19][1]_13 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[19][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[19][0][2] 
       (.C(clk),
        .CE(\output_buf[19][1]_13 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[19][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[19][0][3] 
       (.C(clk),
        .CE(\output_buf[19][1]_13 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[19][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[19][0][4] 
       (.C(clk),
        .CE(\output_buf[19][1]_13 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[19][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[19][0][5] 
       (.C(clk),
        .CE(\output_buf[19][1]_13 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[19][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[19][0][6] 
       (.C(clk),
        .CE(\output_buf[19][1]_13 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[19][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[19][0][7] 
       (.C(clk),
        .CE(\output_buf[19][1]_13 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[19][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[19][1][0] 
       (.C(clk),
        .CE(\output_buf[19][1]_13 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[19][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[19][1][1] 
       (.C(clk),
        .CE(\output_buf[19][1]_13 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[19][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[19][1][2] 
       (.C(clk),
        .CE(\output_buf[19][1]_13 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[19][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[19][1][3] 
       (.C(clk),
        .CE(\output_buf[19][1]_13 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[19][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[19][1][4] 
       (.C(clk),
        .CE(\output_buf[19][1]_13 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[19][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[19][1][5] 
       (.C(clk),
        .CE(\output_buf[19][1]_13 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[19][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[19][1][6] 
       (.C(clk),
        .CE(\output_buf[19][1]_13 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[19][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[19][1][7] 
       (.C(clk),
        .CE(\output_buf[19][1]_13 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[19][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][0] 
       (.C(clk),
        .CE(\output_buf[1][1]_39 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[1][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][1] 
       (.C(clk),
        .CE(\output_buf[1][1]_39 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[1][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][2] 
       (.C(clk),
        .CE(\output_buf[1][1]_39 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[1][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][3] 
       (.C(clk),
        .CE(\output_buf[1][1]_39 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[1][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][4] 
       (.C(clk),
        .CE(\output_buf[1][1]_39 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[1][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][5] 
       (.C(clk),
        .CE(\output_buf[1][1]_39 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[1][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][6] 
       (.C(clk),
        .CE(\output_buf[1][1]_39 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[1][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][7] 
       (.C(clk),
        .CE(\output_buf[1][1]_39 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[1][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][0] 
       (.C(clk),
        .CE(\output_buf[1][1]_39 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[1][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][1] 
       (.C(clk),
        .CE(\output_buf[1][1]_39 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[1][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][2] 
       (.C(clk),
        .CE(\output_buf[1][1]_39 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[1][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][3] 
       (.C(clk),
        .CE(\output_buf[1][1]_39 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[1][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][4] 
       (.C(clk),
        .CE(\output_buf[1][1]_39 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[1][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][5] 
       (.C(clk),
        .CE(\output_buf[1][1]_39 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[1][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][6] 
       (.C(clk),
        .CE(\output_buf[1][1]_39 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[1][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][7] 
       (.C(clk),
        .CE(\output_buf[1][1]_39 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[1][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[20][0][0] 
       (.C(clk),
        .CE(\output_buf[20][1]_53 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[20][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[20][0][1] 
       (.C(clk),
        .CE(\output_buf[20][1]_53 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[20][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[20][0][2] 
       (.C(clk),
        .CE(\output_buf[20][1]_53 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[20][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[20][0][3] 
       (.C(clk),
        .CE(\output_buf[20][1]_53 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[20][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[20][0][4] 
       (.C(clk),
        .CE(\output_buf[20][1]_53 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[20][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[20][0][5] 
       (.C(clk),
        .CE(\output_buf[20][1]_53 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[20][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[20][0][6] 
       (.C(clk),
        .CE(\output_buf[20][1]_53 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[20][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[20][0][7] 
       (.C(clk),
        .CE(\output_buf[20][1]_53 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[20][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[20][1][0] 
       (.C(clk),
        .CE(\output_buf[20][1]_53 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[20][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[20][1][1] 
       (.C(clk),
        .CE(\output_buf[20][1]_53 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[20][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[20][1][2] 
       (.C(clk),
        .CE(\output_buf[20][1]_53 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[20][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[20][1][3] 
       (.C(clk),
        .CE(\output_buf[20][1]_53 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[20][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[20][1][4] 
       (.C(clk),
        .CE(\output_buf[20][1]_53 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[20][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[20][1][5] 
       (.C(clk),
        .CE(\output_buf[20][1]_53 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[20][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[20][1][6] 
       (.C(clk),
        .CE(\output_buf[20][1]_53 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[20][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[20][1][7] 
       (.C(clk),
        .CE(\output_buf[20][1]_53 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[20][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[21][0][0] 
       (.C(clk),
        .CE(\output_buf[21][1]_29 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[21][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[21][0][1] 
       (.C(clk),
        .CE(\output_buf[21][1]_29 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[21][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[21][0][2] 
       (.C(clk),
        .CE(\output_buf[21][1]_29 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[21][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[21][0][3] 
       (.C(clk),
        .CE(\output_buf[21][1]_29 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[21][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[21][0][4] 
       (.C(clk),
        .CE(\output_buf[21][1]_29 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[21][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[21][0][5] 
       (.C(clk),
        .CE(\output_buf[21][1]_29 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[21][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[21][0][6] 
       (.C(clk),
        .CE(\output_buf[21][1]_29 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[21][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[21][0][7] 
       (.C(clk),
        .CE(\output_buf[21][1]_29 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[21][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[21][1][0] 
       (.C(clk),
        .CE(\output_buf[21][1]_29 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[21][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[21][1][1] 
       (.C(clk),
        .CE(\output_buf[21][1]_29 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[21][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[21][1][2] 
       (.C(clk),
        .CE(\output_buf[21][1]_29 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[21][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[21][1][3] 
       (.C(clk),
        .CE(\output_buf[21][1]_29 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[21][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[21][1][4] 
       (.C(clk),
        .CE(\output_buf[21][1]_29 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[21][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[21][1][5] 
       (.C(clk),
        .CE(\output_buf[21][1]_29 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[21][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[21][1][6] 
       (.C(clk),
        .CE(\output_buf[21][1]_29 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[21][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[21][1][7] 
       (.C(clk),
        .CE(\output_buf[21][1]_29 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[21][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[22][0][0] 
       (.C(clk),
        .CE(\output_buf[22][1]_61 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[22][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[22][0][1] 
       (.C(clk),
        .CE(\output_buf[22][1]_61 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[22][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[22][0][2] 
       (.C(clk),
        .CE(\output_buf[22][1]_61 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[22][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[22][0][3] 
       (.C(clk),
        .CE(\output_buf[22][1]_61 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[22][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[22][0][4] 
       (.C(clk),
        .CE(\output_buf[22][1]_61 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[22][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[22][0][5] 
       (.C(clk),
        .CE(\output_buf[22][1]_61 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[22][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[22][0][6] 
       (.C(clk),
        .CE(\output_buf[22][1]_61 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[22][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[22][0][7] 
       (.C(clk),
        .CE(\output_buf[22][1]_61 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[22][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[22][1][0] 
       (.C(clk),
        .CE(\output_buf[22][1]_61 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[22][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[22][1][1] 
       (.C(clk),
        .CE(\output_buf[22][1]_61 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[22][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[22][1][2] 
       (.C(clk),
        .CE(\output_buf[22][1]_61 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[22][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[22][1][3] 
       (.C(clk),
        .CE(\output_buf[22][1]_61 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[22][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[22][1][4] 
       (.C(clk),
        .CE(\output_buf[22][1]_61 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[22][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[22][1][5] 
       (.C(clk),
        .CE(\output_buf[22][1]_61 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[22][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[22][1][6] 
       (.C(clk),
        .CE(\output_buf[22][1]_61 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[22][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[22][1][7] 
       (.C(clk),
        .CE(\output_buf[22][1]_61 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[22][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[23][0][0] 
       (.C(clk),
        .CE(\output_buf[23][1]_5 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[23][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[23][0][1] 
       (.C(clk),
        .CE(\output_buf[23][1]_5 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[23][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[23][0][2] 
       (.C(clk),
        .CE(\output_buf[23][1]_5 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[23][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[23][0][3] 
       (.C(clk),
        .CE(\output_buf[23][1]_5 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[23][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[23][0][4] 
       (.C(clk),
        .CE(\output_buf[23][1]_5 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[23][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[23][0][5] 
       (.C(clk),
        .CE(\output_buf[23][1]_5 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[23][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[23][0][6] 
       (.C(clk),
        .CE(\output_buf[23][1]_5 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[23][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[23][0][7] 
       (.C(clk),
        .CE(\output_buf[23][1]_5 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[23][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[23][1][0] 
       (.C(clk),
        .CE(\output_buf[23][1]_5 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[23][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[23][1][1] 
       (.C(clk),
        .CE(\output_buf[23][1]_5 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[23][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[23][1][2] 
       (.C(clk),
        .CE(\output_buf[23][1]_5 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[23][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[23][1][3] 
       (.C(clk),
        .CE(\output_buf[23][1]_5 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[23][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[23][1][4] 
       (.C(clk),
        .CE(\output_buf[23][1]_5 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[23][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[23][1][5] 
       (.C(clk),
        .CE(\output_buf[23][1]_5 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[23][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[23][1][6] 
       (.C(clk),
        .CE(\output_buf[23][1]_5 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[23][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[23][1][7] 
       (.C(clk),
        .CE(\output_buf[23][1]_5 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[23][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[24][0][0] 
       (.C(clk),
        .CE(\output_buf[24][1]_17 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[24][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[24][0][1] 
       (.C(clk),
        .CE(\output_buf[24][1]_17 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[24][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[24][0][2] 
       (.C(clk),
        .CE(\output_buf[24][1]_17 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[24][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[24][0][3] 
       (.C(clk),
        .CE(\output_buf[24][1]_17 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[24][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[24][0][4] 
       (.C(clk),
        .CE(\output_buf[24][1]_17 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[24][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[24][0][5] 
       (.C(clk),
        .CE(\output_buf[24][1]_17 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[24][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[24][0][6] 
       (.C(clk),
        .CE(\output_buf[24][1]_17 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[24][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[24][0][7] 
       (.C(clk),
        .CE(\output_buf[24][1]_17 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[24][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[24][1][0] 
       (.C(clk),
        .CE(\output_buf[24][1]_17 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[24][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[24][1][1] 
       (.C(clk),
        .CE(\output_buf[24][1]_17 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[24][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[24][1][2] 
       (.C(clk),
        .CE(\output_buf[24][1]_17 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[24][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[24][1][3] 
       (.C(clk),
        .CE(\output_buf[24][1]_17 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[24][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[24][1][4] 
       (.C(clk),
        .CE(\output_buf[24][1]_17 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[24][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[24][1][5] 
       (.C(clk),
        .CE(\output_buf[24][1]_17 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[24][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[24][1][6] 
       (.C(clk),
        .CE(\output_buf[24][1]_17 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[24][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[24][1][7] 
       (.C(clk),
        .CE(\output_buf[24][1]_17 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[24][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[25][0][0] 
       (.C(clk),
        .CE(\output_buf[25][1]_33 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[25][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[25][0][1] 
       (.C(clk),
        .CE(\output_buf[25][1]_33 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[25][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[25][0][2] 
       (.C(clk),
        .CE(\output_buf[25][1]_33 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[25][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[25][0][3] 
       (.C(clk),
        .CE(\output_buf[25][1]_33 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[25][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[25][0][4] 
       (.C(clk),
        .CE(\output_buf[25][1]_33 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[25][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[25][0][5] 
       (.C(clk),
        .CE(\output_buf[25][1]_33 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[25][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[25][0][6] 
       (.C(clk),
        .CE(\output_buf[25][1]_33 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[25][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[25][0][7] 
       (.C(clk),
        .CE(\output_buf[25][1]_33 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[25][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[25][1][0] 
       (.C(clk),
        .CE(\output_buf[25][1]_33 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[25][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[25][1][1] 
       (.C(clk),
        .CE(\output_buf[25][1]_33 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[25][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[25][1][2] 
       (.C(clk),
        .CE(\output_buf[25][1]_33 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[25][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[25][1][3] 
       (.C(clk),
        .CE(\output_buf[25][1]_33 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[25][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[25][1][4] 
       (.C(clk),
        .CE(\output_buf[25][1]_33 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[25][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[25][1][5] 
       (.C(clk),
        .CE(\output_buf[25][1]_33 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[25][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[25][1][6] 
       (.C(clk),
        .CE(\output_buf[25][1]_33 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[25][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[25][1][7] 
       (.C(clk),
        .CE(\output_buf[25][1]_33 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[25][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[26][0][0] 
       (.C(clk),
        .CE(\output_buf[26][1]_41 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[26][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[26][0][1] 
       (.C(clk),
        .CE(\output_buf[26][1]_41 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[26][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[26][0][2] 
       (.C(clk),
        .CE(\output_buf[26][1]_41 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[26][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[26][0][3] 
       (.C(clk),
        .CE(\output_buf[26][1]_41 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[26][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[26][0][4] 
       (.C(clk),
        .CE(\output_buf[26][1]_41 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[26][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[26][0][5] 
       (.C(clk),
        .CE(\output_buf[26][1]_41 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[26][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[26][0][6] 
       (.C(clk),
        .CE(\output_buf[26][1]_41 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[26][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[26][0][7] 
       (.C(clk),
        .CE(\output_buf[26][1]_41 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[26][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[26][1][0] 
       (.C(clk),
        .CE(\output_buf[26][1]_41 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[26][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[26][1][1] 
       (.C(clk),
        .CE(\output_buf[26][1]_41 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[26][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[26][1][2] 
       (.C(clk),
        .CE(\output_buf[26][1]_41 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[26][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[26][1][3] 
       (.C(clk),
        .CE(\output_buf[26][1]_41 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[26][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[26][1][4] 
       (.C(clk),
        .CE(\output_buf[26][1]_41 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[26][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[26][1][5] 
       (.C(clk),
        .CE(\output_buf[26][1]_41 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[26][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[26][1][6] 
       (.C(clk),
        .CE(\output_buf[26][1]_41 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[26][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[26][1][7] 
       (.C(clk),
        .CE(\output_buf[26][1]_41 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[26][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[27][0][0] 
       (.C(clk),
        .CE(\output_buf[27][1]_9 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[27][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[27][0][1] 
       (.C(clk),
        .CE(\output_buf[27][1]_9 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[27][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[27][0][2] 
       (.C(clk),
        .CE(\output_buf[27][1]_9 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[27][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[27][0][3] 
       (.C(clk),
        .CE(\output_buf[27][1]_9 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[27][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[27][0][4] 
       (.C(clk),
        .CE(\output_buf[27][1]_9 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[27][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[27][0][5] 
       (.C(clk),
        .CE(\output_buf[27][1]_9 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[27][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[27][0][6] 
       (.C(clk),
        .CE(\output_buf[27][1]_9 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[27][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[27][0][7] 
       (.C(clk),
        .CE(\output_buf[27][1]_9 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[27][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[27][1][0] 
       (.C(clk),
        .CE(\output_buf[27][1]_9 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[27][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[27][1][1] 
       (.C(clk),
        .CE(\output_buf[27][1]_9 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[27][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[27][1][2] 
       (.C(clk),
        .CE(\output_buf[27][1]_9 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[27][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[27][1][3] 
       (.C(clk),
        .CE(\output_buf[27][1]_9 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[27][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[27][1][4] 
       (.C(clk),
        .CE(\output_buf[27][1]_9 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[27][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[27][1][5] 
       (.C(clk),
        .CE(\output_buf[27][1]_9 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[27][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[27][1][6] 
       (.C(clk),
        .CE(\output_buf[27][1]_9 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[27][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[27][1][7] 
       (.C(clk),
        .CE(\output_buf[27][1]_9 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[27][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[28][0][0] 
       (.C(clk),
        .CE(\output_buf[28][1]_49 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[28][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[28][0][1] 
       (.C(clk),
        .CE(\output_buf[28][1]_49 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[28][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[28][0][2] 
       (.C(clk),
        .CE(\output_buf[28][1]_49 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[28][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[28][0][3] 
       (.C(clk),
        .CE(\output_buf[28][1]_49 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[28][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[28][0][4] 
       (.C(clk),
        .CE(\output_buf[28][1]_49 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[28][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[28][0][5] 
       (.C(clk),
        .CE(\output_buf[28][1]_49 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[28][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[28][0][6] 
       (.C(clk),
        .CE(\output_buf[28][1]_49 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[28][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[28][0][7] 
       (.C(clk),
        .CE(\output_buf[28][1]_49 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[28][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[28][1][0] 
       (.C(clk),
        .CE(\output_buf[28][1]_49 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[28][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[28][1][1] 
       (.C(clk),
        .CE(\output_buf[28][1]_49 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[28][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[28][1][2] 
       (.C(clk),
        .CE(\output_buf[28][1]_49 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[28][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[28][1][3] 
       (.C(clk),
        .CE(\output_buf[28][1]_49 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[28][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[28][1][4] 
       (.C(clk),
        .CE(\output_buf[28][1]_49 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[28][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[28][1][5] 
       (.C(clk),
        .CE(\output_buf[28][1]_49 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[28][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[28][1][6] 
       (.C(clk),
        .CE(\output_buf[28][1]_49 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[28][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[28][1][7] 
       (.C(clk),
        .CE(\output_buf[28][1]_49 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[28][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[29][0][0] 
       (.C(clk),
        .CE(\output_buf[29][1]_25 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[29][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[29][0][1] 
       (.C(clk),
        .CE(\output_buf[29][1]_25 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[29][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[29][0][2] 
       (.C(clk),
        .CE(\output_buf[29][1]_25 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[29][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[29][0][3] 
       (.C(clk),
        .CE(\output_buf[29][1]_25 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[29][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[29][0][4] 
       (.C(clk),
        .CE(\output_buf[29][1]_25 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[29][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[29][0][5] 
       (.C(clk),
        .CE(\output_buf[29][1]_25 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[29][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[29][0][6] 
       (.C(clk),
        .CE(\output_buf[29][1]_25 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[29][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[29][0][7] 
       (.C(clk),
        .CE(\output_buf[29][1]_25 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[29][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[29][1][0] 
       (.C(clk),
        .CE(\output_buf[29][1]_25 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[29][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[29][1][1] 
       (.C(clk),
        .CE(\output_buf[29][1]_25 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[29][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[29][1][2] 
       (.C(clk),
        .CE(\output_buf[29][1]_25 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[29][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[29][1][3] 
       (.C(clk),
        .CE(\output_buf[29][1]_25 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[29][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[29][1][4] 
       (.C(clk),
        .CE(\output_buf[29][1]_25 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[29][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[29][1][5] 
       (.C(clk),
        .CE(\output_buf[29][1]_25 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[29][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[29][1][6] 
       (.C(clk),
        .CE(\output_buf[29][1]_25 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[29][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[29][1][7] 
       (.C(clk),
        .CE(\output_buf[29][1]_25 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[29][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][0] 
       (.C(clk),
        .CE(\output_buf[2][1]_47 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[2][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][1] 
       (.C(clk),
        .CE(\output_buf[2][1]_47 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[2][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][2] 
       (.C(clk),
        .CE(\output_buf[2][1]_47 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[2][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][3] 
       (.C(clk),
        .CE(\output_buf[2][1]_47 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[2][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][4] 
       (.C(clk),
        .CE(\output_buf[2][1]_47 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[2][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][5] 
       (.C(clk),
        .CE(\output_buf[2][1]_47 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[2][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][6] 
       (.C(clk),
        .CE(\output_buf[2][1]_47 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[2][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][7] 
       (.C(clk),
        .CE(\output_buf[2][1]_47 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[2][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][0] 
       (.C(clk),
        .CE(\output_buf[2][1]_47 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[2][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][1] 
       (.C(clk),
        .CE(\output_buf[2][1]_47 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[2][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][2] 
       (.C(clk),
        .CE(\output_buf[2][1]_47 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[2][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][3] 
       (.C(clk),
        .CE(\output_buf[2][1]_47 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[2][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][4] 
       (.C(clk),
        .CE(\output_buf[2][1]_47 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[2][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][5] 
       (.C(clk),
        .CE(\output_buf[2][1]_47 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[2][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][6] 
       (.C(clk),
        .CE(\output_buf[2][1]_47 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[2][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][7] 
       (.C(clk),
        .CE(\output_buf[2][1]_47 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[2][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[30][0][0] 
       (.C(clk),
        .CE(\output_buf[30][1]_57 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[30][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[30][0][1] 
       (.C(clk),
        .CE(\output_buf[30][1]_57 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[30][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[30][0][2] 
       (.C(clk),
        .CE(\output_buf[30][1]_57 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[30][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[30][0][3] 
       (.C(clk),
        .CE(\output_buf[30][1]_57 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[30][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[30][0][4] 
       (.C(clk),
        .CE(\output_buf[30][1]_57 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[30][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[30][0][5] 
       (.C(clk),
        .CE(\output_buf[30][1]_57 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[30][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[30][0][6] 
       (.C(clk),
        .CE(\output_buf[30][1]_57 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[30][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[30][0][7] 
       (.C(clk),
        .CE(\output_buf[30][1]_57 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[30][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[30][1][0] 
       (.C(clk),
        .CE(\output_buf[30][1]_57 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[30][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[30][1][1] 
       (.C(clk),
        .CE(\output_buf[30][1]_57 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[30][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[30][1][2] 
       (.C(clk),
        .CE(\output_buf[30][1]_57 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[30][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[30][1][3] 
       (.C(clk),
        .CE(\output_buf[30][1]_57 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[30][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[30][1][4] 
       (.C(clk),
        .CE(\output_buf[30][1]_57 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[30][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[30][1][5] 
       (.C(clk),
        .CE(\output_buf[30][1]_57 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[30][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[30][1][6] 
       (.C(clk),
        .CE(\output_buf[30][1]_57 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[30][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[30][1][7] 
       (.C(clk),
        .CE(\output_buf[30][1]_57 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[30][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[31][0][0] 
       (.C(clk),
        .CE(\output_buf[31][1]_2 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[31][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[31][0][1] 
       (.C(clk),
        .CE(\output_buf[31][1]_2 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[31][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[31][0][2] 
       (.C(clk),
        .CE(\output_buf[31][1]_2 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[31][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[31][0][3] 
       (.C(clk),
        .CE(\output_buf[31][1]_2 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[31][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[31][0][4] 
       (.C(clk),
        .CE(\output_buf[31][1]_2 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[31][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[31][0][5] 
       (.C(clk),
        .CE(\output_buf[31][1]_2 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[31][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[31][0][6] 
       (.C(clk),
        .CE(\output_buf[31][1]_2 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[31][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[31][0][7] 
       (.C(clk),
        .CE(\output_buf[31][1]_2 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[31][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[31][1][0] 
       (.C(clk),
        .CE(\output_buf[31][1]_2 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[31][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[31][1][1] 
       (.C(clk),
        .CE(\output_buf[31][1]_2 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[31][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[31][1][2] 
       (.C(clk),
        .CE(\output_buf[31][1]_2 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[31][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[31][1][3] 
       (.C(clk),
        .CE(\output_buf[31][1]_2 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[31][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[31][1][4] 
       (.C(clk),
        .CE(\output_buf[31][1]_2 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[31][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[31][1][5] 
       (.C(clk),
        .CE(\output_buf[31][1]_2 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[31][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[31][1][6] 
       (.C(clk),
        .CE(\output_buf[31][1]_2 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[31][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[31][1][7] 
       (.C(clk),
        .CE(\output_buf[31][1]_2 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[31][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[32][0][0] 
       (.C(clk),
        .CE(\output_buf[32][1]_22 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[32][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[32][0][1] 
       (.C(clk),
        .CE(\output_buf[32][1]_22 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[32][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[32][0][2] 
       (.C(clk),
        .CE(\output_buf[32][1]_22 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[32][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[32][0][3] 
       (.C(clk),
        .CE(\output_buf[32][1]_22 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[32][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[32][0][4] 
       (.C(clk),
        .CE(\output_buf[32][1]_22 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[32][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[32][0][5] 
       (.C(clk),
        .CE(\output_buf[32][1]_22 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[32][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[32][0][6] 
       (.C(clk),
        .CE(\output_buf[32][1]_22 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[32][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[32][0][7] 
       (.C(clk),
        .CE(\output_buf[32][1]_22 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[32][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[32][1][0] 
       (.C(clk),
        .CE(\output_buf[32][1]_22 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[32][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[32][1][1] 
       (.C(clk),
        .CE(\output_buf[32][1]_22 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[32][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[32][1][2] 
       (.C(clk),
        .CE(\output_buf[32][1]_22 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[32][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[32][1][3] 
       (.C(clk),
        .CE(\output_buf[32][1]_22 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[32][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[32][1][4] 
       (.C(clk),
        .CE(\output_buf[32][1]_22 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[32][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[32][1][5] 
       (.C(clk),
        .CE(\output_buf[32][1]_22 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[32][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[32][1][6] 
       (.C(clk),
        .CE(\output_buf[32][1]_22 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[32][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[32][1][7] 
       (.C(clk),
        .CE(\output_buf[32][1]_22 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[32][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[33][0][0] 
       (.C(clk),
        .CE(\output_buf[33][1]_38 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[33][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[33][0][1] 
       (.C(clk),
        .CE(\output_buf[33][1]_38 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[33][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[33][0][2] 
       (.C(clk),
        .CE(\output_buf[33][1]_38 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[33][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[33][0][3] 
       (.C(clk),
        .CE(\output_buf[33][1]_38 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[33][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[33][0][4] 
       (.C(clk),
        .CE(\output_buf[33][1]_38 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[33][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[33][0][5] 
       (.C(clk),
        .CE(\output_buf[33][1]_38 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[33][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[33][0][6] 
       (.C(clk),
        .CE(\output_buf[33][1]_38 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[33][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[33][0][7] 
       (.C(clk),
        .CE(\output_buf[33][1]_38 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[33][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[33][1][0] 
       (.C(clk),
        .CE(\output_buf[33][1]_38 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[33][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[33][1][1] 
       (.C(clk),
        .CE(\output_buf[33][1]_38 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[33][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[33][1][2] 
       (.C(clk),
        .CE(\output_buf[33][1]_38 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[33][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[33][1][3] 
       (.C(clk),
        .CE(\output_buf[33][1]_38 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[33][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[33][1][4] 
       (.C(clk),
        .CE(\output_buf[33][1]_38 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[33][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[33][1][5] 
       (.C(clk),
        .CE(\output_buf[33][1]_38 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[33][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[33][1][6] 
       (.C(clk),
        .CE(\output_buf[33][1]_38 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[33][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[33][1][7] 
       (.C(clk),
        .CE(\output_buf[33][1]_38 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[33][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[34][0][0] 
       (.C(clk),
        .CE(\output_buf[34][1]_46 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[34][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[34][0][1] 
       (.C(clk),
        .CE(\output_buf[34][1]_46 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[34][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[34][0][2] 
       (.C(clk),
        .CE(\output_buf[34][1]_46 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[34][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[34][0][3] 
       (.C(clk),
        .CE(\output_buf[34][1]_46 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[34][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[34][0][4] 
       (.C(clk),
        .CE(\output_buf[34][1]_46 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[34][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[34][0][5] 
       (.C(clk),
        .CE(\output_buf[34][1]_46 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[34][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[34][0][6] 
       (.C(clk),
        .CE(\output_buf[34][1]_46 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[34][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[34][0][7] 
       (.C(clk),
        .CE(\output_buf[34][1]_46 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[34][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[34][1][0] 
       (.C(clk),
        .CE(\output_buf[34][1]_46 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[34][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[34][1][1] 
       (.C(clk),
        .CE(\output_buf[34][1]_46 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[34][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[34][1][2] 
       (.C(clk),
        .CE(\output_buf[34][1]_46 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[34][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[34][1][3] 
       (.C(clk),
        .CE(\output_buf[34][1]_46 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[34][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[34][1][4] 
       (.C(clk),
        .CE(\output_buf[34][1]_46 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[34][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[34][1][5] 
       (.C(clk),
        .CE(\output_buf[34][1]_46 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[34][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[34][1][6] 
       (.C(clk),
        .CE(\output_buf[34][1]_46 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[34][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[34][1][7] 
       (.C(clk),
        .CE(\output_buf[34][1]_46 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[34][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[35][0][0] 
       (.C(clk),
        .CE(\output_buf[35][1]_14 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[35][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[35][0][1] 
       (.C(clk),
        .CE(\output_buf[35][1]_14 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[35][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[35][0][2] 
       (.C(clk),
        .CE(\output_buf[35][1]_14 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[35][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[35][0][3] 
       (.C(clk),
        .CE(\output_buf[35][1]_14 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[35][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[35][0][4] 
       (.C(clk),
        .CE(\output_buf[35][1]_14 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[35][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[35][0][5] 
       (.C(clk),
        .CE(\output_buf[35][1]_14 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[35][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[35][0][6] 
       (.C(clk),
        .CE(\output_buf[35][1]_14 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[35][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[35][0][7] 
       (.C(clk),
        .CE(\output_buf[35][1]_14 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[35][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[35][1][0] 
       (.C(clk),
        .CE(\output_buf[35][1]_14 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[35][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[35][1][1] 
       (.C(clk),
        .CE(\output_buf[35][1]_14 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[35][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[35][1][2] 
       (.C(clk),
        .CE(\output_buf[35][1]_14 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[35][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[35][1][3] 
       (.C(clk),
        .CE(\output_buf[35][1]_14 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[35][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[35][1][4] 
       (.C(clk),
        .CE(\output_buf[35][1]_14 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[35][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[35][1][5] 
       (.C(clk),
        .CE(\output_buf[35][1]_14 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[35][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[35][1][6] 
       (.C(clk),
        .CE(\output_buf[35][1]_14 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[35][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[35][1][7] 
       (.C(clk),
        .CE(\output_buf[35][1]_14 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[35][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[36][0][0] 
       (.C(clk),
        .CE(\output_buf[36][1]_54 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[36][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[36][0][1] 
       (.C(clk),
        .CE(\output_buf[36][1]_54 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[36][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[36][0][2] 
       (.C(clk),
        .CE(\output_buf[36][1]_54 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[36][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[36][0][3] 
       (.C(clk),
        .CE(\output_buf[36][1]_54 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[36][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[36][0][4] 
       (.C(clk),
        .CE(\output_buf[36][1]_54 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[36][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[36][0][5] 
       (.C(clk),
        .CE(\output_buf[36][1]_54 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[36][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[36][0][6] 
       (.C(clk),
        .CE(\output_buf[36][1]_54 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[36][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[36][0][7] 
       (.C(clk),
        .CE(\output_buf[36][1]_54 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[36][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[36][1][0] 
       (.C(clk),
        .CE(\output_buf[36][1]_54 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[36][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[36][1][1] 
       (.C(clk),
        .CE(\output_buf[36][1]_54 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[36][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[36][1][2] 
       (.C(clk),
        .CE(\output_buf[36][1]_54 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[36][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[36][1][3] 
       (.C(clk),
        .CE(\output_buf[36][1]_54 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[36][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[36][1][4] 
       (.C(clk),
        .CE(\output_buf[36][1]_54 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[36][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[36][1][5] 
       (.C(clk),
        .CE(\output_buf[36][1]_54 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[36][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[36][1][6] 
       (.C(clk),
        .CE(\output_buf[36][1]_54 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[36][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[36][1][7] 
       (.C(clk),
        .CE(\output_buf[36][1]_54 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[36][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[37][0][0] 
       (.C(clk),
        .CE(\output_buf[37][1]_30 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[37][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[37][0][1] 
       (.C(clk),
        .CE(\output_buf[37][1]_30 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[37][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[37][0][2] 
       (.C(clk),
        .CE(\output_buf[37][1]_30 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[37][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[37][0][3] 
       (.C(clk),
        .CE(\output_buf[37][1]_30 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[37][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[37][0][4] 
       (.C(clk),
        .CE(\output_buf[37][1]_30 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[37][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[37][0][5] 
       (.C(clk),
        .CE(\output_buf[37][1]_30 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[37][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[37][0][6] 
       (.C(clk),
        .CE(\output_buf[37][1]_30 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[37][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[37][0][7] 
       (.C(clk),
        .CE(\output_buf[37][1]_30 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[37][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[37][1][0] 
       (.C(clk),
        .CE(\output_buf[37][1]_30 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[37][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[37][1][1] 
       (.C(clk),
        .CE(\output_buf[37][1]_30 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[37][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[37][1][2] 
       (.C(clk),
        .CE(\output_buf[37][1]_30 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[37][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[37][1][3] 
       (.C(clk),
        .CE(\output_buf[37][1]_30 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[37][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[37][1][4] 
       (.C(clk),
        .CE(\output_buf[37][1]_30 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[37][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[37][1][5] 
       (.C(clk),
        .CE(\output_buf[37][1]_30 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[37][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[37][1][6] 
       (.C(clk),
        .CE(\output_buf[37][1]_30 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[37][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[37][1][7] 
       (.C(clk),
        .CE(\output_buf[37][1]_30 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[37][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[38][0][0] 
       (.C(clk),
        .CE(\output_buf[38][1]_62 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[38][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[38][0][1] 
       (.C(clk),
        .CE(\output_buf[38][1]_62 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[38][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[38][0][2] 
       (.C(clk),
        .CE(\output_buf[38][1]_62 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[38][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[38][0][3] 
       (.C(clk),
        .CE(\output_buf[38][1]_62 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[38][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[38][0][4] 
       (.C(clk),
        .CE(\output_buf[38][1]_62 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[38][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[38][0][5] 
       (.C(clk),
        .CE(\output_buf[38][1]_62 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[38][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[38][0][6] 
       (.C(clk),
        .CE(\output_buf[38][1]_62 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[38][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[38][0][7] 
       (.C(clk),
        .CE(\output_buf[38][1]_62 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[38][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[38][1][0] 
       (.C(clk),
        .CE(\output_buf[38][1]_62 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[38][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[38][1][1] 
       (.C(clk),
        .CE(\output_buf[38][1]_62 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[38][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[38][1][2] 
       (.C(clk),
        .CE(\output_buf[38][1]_62 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[38][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[38][1][3] 
       (.C(clk),
        .CE(\output_buf[38][1]_62 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[38][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[38][1][4] 
       (.C(clk),
        .CE(\output_buf[38][1]_62 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[38][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[38][1][5] 
       (.C(clk),
        .CE(\output_buf[38][1]_62 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[38][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[38][1][6] 
       (.C(clk),
        .CE(\output_buf[38][1]_62 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[38][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[38][1][7] 
       (.C(clk),
        .CE(\output_buf[38][1]_62 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[38][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[39][0][0] 
       (.C(clk),
        .CE(\output_buf[39][1]_6 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[39][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[39][0][1] 
       (.C(clk),
        .CE(\output_buf[39][1]_6 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[39][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[39][0][2] 
       (.C(clk),
        .CE(\output_buf[39][1]_6 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[39][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[39][0][3] 
       (.C(clk),
        .CE(\output_buf[39][1]_6 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[39][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[39][0][4] 
       (.C(clk),
        .CE(\output_buf[39][1]_6 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[39][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[39][0][5] 
       (.C(clk),
        .CE(\output_buf[39][1]_6 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[39][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[39][0][6] 
       (.C(clk),
        .CE(\output_buf[39][1]_6 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[39][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[39][0][7] 
       (.C(clk),
        .CE(\output_buf[39][1]_6 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[39][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[39][1][0] 
       (.C(clk),
        .CE(\output_buf[39][1]_6 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[39][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[39][1][1] 
       (.C(clk),
        .CE(\output_buf[39][1]_6 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[39][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[39][1][2] 
       (.C(clk),
        .CE(\output_buf[39][1]_6 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[39][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[39][1][3] 
       (.C(clk),
        .CE(\output_buf[39][1]_6 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[39][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[39][1][4] 
       (.C(clk),
        .CE(\output_buf[39][1]_6 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[39][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[39][1][5] 
       (.C(clk),
        .CE(\output_buf[39][1]_6 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[39][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[39][1][6] 
       (.C(clk),
        .CE(\output_buf[39][1]_6 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[39][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[39][1][7] 
       (.C(clk),
        .CE(\output_buf[39][1]_6 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[39][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][0] 
       (.C(clk),
        .CE(\output_buf[3][1]_15 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[3][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][1] 
       (.C(clk),
        .CE(\output_buf[3][1]_15 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[3][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][2] 
       (.C(clk),
        .CE(\output_buf[3][1]_15 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[3][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][3] 
       (.C(clk),
        .CE(\output_buf[3][1]_15 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[3][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][4] 
       (.C(clk),
        .CE(\output_buf[3][1]_15 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[3][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][5] 
       (.C(clk),
        .CE(\output_buf[3][1]_15 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[3][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][6] 
       (.C(clk),
        .CE(\output_buf[3][1]_15 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[3][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][7] 
       (.C(clk),
        .CE(\output_buf[3][1]_15 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[3][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][0] 
       (.C(clk),
        .CE(\output_buf[3][1]_15 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[3][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][1] 
       (.C(clk),
        .CE(\output_buf[3][1]_15 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[3][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][2] 
       (.C(clk),
        .CE(\output_buf[3][1]_15 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[3][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][3] 
       (.C(clk),
        .CE(\output_buf[3][1]_15 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[3][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][4] 
       (.C(clk),
        .CE(\output_buf[3][1]_15 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[3][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][5] 
       (.C(clk),
        .CE(\output_buf[3][1]_15 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[3][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][6] 
       (.C(clk),
        .CE(\output_buf[3][1]_15 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[3][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][7] 
       (.C(clk),
        .CE(\output_buf[3][1]_15 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[3][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[40][0][0] 
       (.C(clk),
        .CE(\output_buf[40][1]_18 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[40][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[40][0][1] 
       (.C(clk),
        .CE(\output_buf[40][1]_18 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[40][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[40][0][2] 
       (.C(clk),
        .CE(\output_buf[40][1]_18 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[40][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[40][0][3] 
       (.C(clk),
        .CE(\output_buf[40][1]_18 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[40][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[40][0][4] 
       (.C(clk),
        .CE(\output_buf[40][1]_18 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[40][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[40][0][5] 
       (.C(clk),
        .CE(\output_buf[40][1]_18 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[40][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[40][0][6] 
       (.C(clk),
        .CE(\output_buf[40][1]_18 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[40][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[40][0][7] 
       (.C(clk),
        .CE(\output_buf[40][1]_18 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[40][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[40][1][0] 
       (.C(clk),
        .CE(\output_buf[40][1]_18 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[40][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[40][1][1] 
       (.C(clk),
        .CE(\output_buf[40][1]_18 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[40][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[40][1][2] 
       (.C(clk),
        .CE(\output_buf[40][1]_18 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[40][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[40][1][3] 
       (.C(clk),
        .CE(\output_buf[40][1]_18 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[40][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[40][1][4] 
       (.C(clk),
        .CE(\output_buf[40][1]_18 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[40][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[40][1][5] 
       (.C(clk),
        .CE(\output_buf[40][1]_18 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[40][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[40][1][6] 
       (.C(clk),
        .CE(\output_buf[40][1]_18 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[40][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[40][1][7] 
       (.C(clk),
        .CE(\output_buf[40][1]_18 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[40][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[41][0][0] 
       (.C(clk),
        .CE(\output_buf[41][1]_34 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[41][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[41][0][1] 
       (.C(clk),
        .CE(\output_buf[41][1]_34 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[41][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[41][0][2] 
       (.C(clk),
        .CE(\output_buf[41][1]_34 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[41][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[41][0][3] 
       (.C(clk),
        .CE(\output_buf[41][1]_34 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[41][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[41][0][4] 
       (.C(clk),
        .CE(\output_buf[41][1]_34 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[41][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[41][0][5] 
       (.C(clk),
        .CE(\output_buf[41][1]_34 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[41][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[41][0][6] 
       (.C(clk),
        .CE(\output_buf[41][1]_34 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[41][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[41][0][7] 
       (.C(clk),
        .CE(\output_buf[41][1]_34 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[41][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[41][1][0] 
       (.C(clk),
        .CE(\output_buf[41][1]_34 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[41][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[41][1][1] 
       (.C(clk),
        .CE(\output_buf[41][1]_34 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[41][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[41][1][2] 
       (.C(clk),
        .CE(\output_buf[41][1]_34 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[41][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[41][1][3] 
       (.C(clk),
        .CE(\output_buf[41][1]_34 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[41][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[41][1][4] 
       (.C(clk),
        .CE(\output_buf[41][1]_34 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[41][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[41][1][5] 
       (.C(clk),
        .CE(\output_buf[41][1]_34 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[41][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[41][1][6] 
       (.C(clk),
        .CE(\output_buf[41][1]_34 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[41][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[41][1][7] 
       (.C(clk),
        .CE(\output_buf[41][1]_34 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[41][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[42][0][0] 
       (.C(clk),
        .CE(\output_buf[42][1]_42 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[42][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[42][0][1] 
       (.C(clk),
        .CE(\output_buf[42][1]_42 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[42][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[42][0][2] 
       (.C(clk),
        .CE(\output_buf[42][1]_42 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[42][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[42][0][3] 
       (.C(clk),
        .CE(\output_buf[42][1]_42 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[42][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[42][0][4] 
       (.C(clk),
        .CE(\output_buf[42][1]_42 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[42][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[42][0][5] 
       (.C(clk),
        .CE(\output_buf[42][1]_42 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[42][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[42][0][6] 
       (.C(clk),
        .CE(\output_buf[42][1]_42 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[42][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[42][0][7] 
       (.C(clk),
        .CE(\output_buf[42][1]_42 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[42][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[42][1][0] 
       (.C(clk),
        .CE(\output_buf[42][1]_42 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[42][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[42][1][1] 
       (.C(clk),
        .CE(\output_buf[42][1]_42 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[42][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[42][1][2] 
       (.C(clk),
        .CE(\output_buf[42][1]_42 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[42][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[42][1][3] 
       (.C(clk),
        .CE(\output_buf[42][1]_42 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[42][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[42][1][4] 
       (.C(clk),
        .CE(\output_buf[42][1]_42 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[42][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[42][1][5] 
       (.C(clk),
        .CE(\output_buf[42][1]_42 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[42][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[42][1][6] 
       (.C(clk),
        .CE(\output_buf[42][1]_42 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[42][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[42][1][7] 
       (.C(clk),
        .CE(\output_buf[42][1]_42 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[42][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[43][0][0] 
       (.C(clk),
        .CE(\output_buf[43][1]_10 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[43][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[43][0][1] 
       (.C(clk),
        .CE(\output_buf[43][1]_10 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[43][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[43][0][2] 
       (.C(clk),
        .CE(\output_buf[43][1]_10 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[43][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[43][0][3] 
       (.C(clk),
        .CE(\output_buf[43][1]_10 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[43][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[43][0][4] 
       (.C(clk),
        .CE(\output_buf[43][1]_10 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[43][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[43][0][5] 
       (.C(clk),
        .CE(\output_buf[43][1]_10 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[43][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[43][0][6] 
       (.C(clk),
        .CE(\output_buf[43][1]_10 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[43][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[43][0][7] 
       (.C(clk),
        .CE(\output_buf[43][1]_10 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[43][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[43][1][0] 
       (.C(clk),
        .CE(\output_buf[43][1]_10 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[43][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[43][1][1] 
       (.C(clk),
        .CE(\output_buf[43][1]_10 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[43][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[43][1][2] 
       (.C(clk),
        .CE(\output_buf[43][1]_10 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[43][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[43][1][3] 
       (.C(clk),
        .CE(\output_buf[43][1]_10 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[43][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[43][1][4] 
       (.C(clk),
        .CE(\output_buf[43][1]_10 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[43][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[43][1][5] 
       (.C(clk),
        .CE(\output_buf[43][1]_10 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[43][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[43][1][6] 
       (.C(clk),
        .CE(\output_buf[43][1]_10 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[43][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[43][1][7] 
       (.C(clk),
        .CE(\output_buf[43][1]_10 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[43][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[44][0][0] 
       (.C(clk),
        .CE(\output_buf[44][1]_50 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[44][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[44][0][1] 
       (.C(clk),
        .CE(\output_buf[44][1]_50 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[44][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[44][0][2] 
       (.C(clk),
        .CE(\output_buf[44][1]_50 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[44][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[44][0][3] 
       (.C(clk),
        .CE(\output_buf[44][1]_50 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[44][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[44][0][4] 
       (.C(clk),
        .CE(\output_buf[44][1]_50 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[44][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[44][0][5] 
       (.C(clk),
        .CE(\output_buf[44][1]_50 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[44][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[44][0][6] 
       (.C(clk),
        .CE(\output_buf[44][1]_50 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[44][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[44][0][7] 
       (.C(clk),
        .CE(\output_buf[44][1]_50 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[44][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[44][1][0] 
       (.C(clk),
        .CE(\output_buf[44][1]_50 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[44][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[44][1][1] 
       (.C(clk),
        .CE(\output_buf[44][1]_50 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[44][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[44][1][2] 
       (.C(clk),
        .CE(\output_buf[44][1]_50 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[44][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[44][1][3] 
       (.C(clk),
        .CE(\output_buf[44][1]_50 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[44][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[44][1][4] 
       (.C(clk),
        .CE(\output_buf[44][1]_50 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[44][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[44][1][5] 
       (.C(clk),
        .CE(\output_buf[44][1]_50 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[44][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[44][1][6] 
       (.C(clk),
        .CE(\output_buf[44][1]_50 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[44][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[44][1][7] 
       (.C(clk),
        .CE(\output_buf[44][1]_50 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[44][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[45][0][0] 
       (.C(clk),
        .CE(\output_buf[45][1]_26 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[45][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[45][0][1] 
       (.C(clk),
        .CE(\output_buf[45][1]_26 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[45][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[45][0][2] 
       (.C(clk),
        .CE(\output_buf[45][1]_26 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[45][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[45][0][3] 
       (.C(clk),
        .CE(\output_buf[45][1]_26 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[45][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[45][0][4] 
       (.C(clk),
        .CE(\output_buf[45][1]_26 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[45][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[45][0][5] 
       (.C(clk),
        .CE(\output_buf[45][1]_26 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[45][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[45][0][6] 
       (.C(clk),
        .CE(\output_buf[45][1]_26 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[45][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[45][0][7] 
       (.C(clk),
        .CE(\output_buf[45][1]_26 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[45][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[45][1][0] 
       (.C(clk),
        .CE(\output_buf[45][1]_26 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[45][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[45][1][1] 
       (.C(clk),
        .CE(\output_buf[45][1]_26 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[45][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[45][1][2] 
       (.C(clk),
        .CE(\output_buf[45][1]_26 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[45][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[45][1][3] 
       (.C(clk),
        .CE(\output_buf[45][1]_26 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[45][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[45][1][4] 
       (.C(clk),
        .CE(\output_buf[45][1]_26 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[45][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[45][1][5] 
       (.C(clk),
        .CE(\output_buf[45][1]_26 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[45][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[45][1][6] 
       (.C(clk),
        .CE(\output_buf[45][1]_26 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[45][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[45][1][7] 
       (.C(clk),
        .CE(\output_buf[45][1]_26 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[45][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[46][0][0] 
       (.C(clk),
        .CE(\output_buf[46][1]_58 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[46][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[46][0][1] 
       (.C(clk),
        .CE(\output_buf[46][1]_58 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[46][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[46][0][2] 
       (.C(clk),
        .CE(\output_buf[46][1]_58 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[46][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[46][0][3] 
       (.C(clk),
        .CE(\output_buf[46][1]_58 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[46][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[46][0][4] 
       (.C(clk),
        .CE(\output_buf[46][1]_58 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[46][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[46][0][5] 
       (.C(clk),
        .CE(\output_buf[46][1]_58 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[46][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[46][0][6] 
       (.C(clk),
        .CE(\output_buf[46][1]_58 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[46][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[46][0][7] 
       (.C(clk),
        .CE(\output_buf[46][1]_58 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[46][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[46][1][0] 
       (.C(clk),
        .CE(\output_buf[46][1]_58 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[46][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[46][1][1] 
       (.C(clk),
        .CE(\output_buf[46][1]_58 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[46][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[46][1][2] 
       (.C(clk),
        .CE(\output_buf[46][1]_58 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[46][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[46][1][3] 
       (.C(clk),
        .CE(\output_buf[46][1]_58 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[46][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[46][1][4] 
       (.C(clk),
        .CE(\output_buf[46][1]_58 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[46][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[46][1][5] 
       (.C(clk),
        .CE(\output_buf[46][1]_58 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[46][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[46][1][6] 
       (.C(clk),
        .CE(\output_buf[46][1]_58 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[46][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[46][1][7] 
       (.C(clk),
        .CE(\output_buf[46][1]_58 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[46][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[47][0][0] 
       (.C(clk),
        .CE(\output_buf[47][1]_0 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[47][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[47][0][1] 
       (.C(clk),
        .CE(\output_buf[47][1]_0 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[47][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[47][0][2] 
       (.C(clk),
        .CE(\output_buf[47][1]_0 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[47][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[47][0][3] 
       (.C(clk),
        .CE(\output_buf[47][1]_0 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[47][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[47][0][4] 
       (.C(clk),
        .CE(\output_buf[47][1]_0 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[47][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[47][0][5] 
       (.C(clk),
        .CE(\output_buf[47][1]_0 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[47][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[47][0][6] 
       (.C(clk),
        .CE(\output_buf[47][1]_0 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[47][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[47][0][7] 
       (.C(clk),
        .CE(\output_buf[47][1]_0 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[47][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[47][1][0] 
       (.C(clk),
        .CE(\output_buf[47][1]_0 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[47][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[47][1][1] 
       (.C(clk),
        .CE(\output_buf[47][1]_0 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[47][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[47][1][2] 
       (.C(clk),
        .CE(\output_buf[47][1]_0 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[47][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[47][1][3] 
       (.C(clk),
        .CE(\output_buf[47][1]_0 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[47][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[47][1][4] 
       (.C(clk),
        .CE(\output_buf[47][1]_0 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[47][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[47][1][5] 
       (.C(clk),
        .CE(\output_buf[47][1]_0 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[47][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[47][1][6] 
       (.C(clk),
        .CE(\output_buf[47][1]_0 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[47][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[47][1][7] 
       (.C(clk),
        .CE(\output_buf[47][1]_0 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[47][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[48][0][0] 
       (.C(clk),
        .CE(\output_buf[48][1]_20 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[48][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[48][0][1] 
       (.C(clk),
        .CE(\output_buf[48][1]_20 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[48][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[48][0][2] 
       (.C(clk),
        .CE(\output_buf[48][1]_20 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[48][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[48][0][3] 
       (.C(clk),
        .CE(\output_buf[48][1]_20 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[48][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[48][0][4] 
       (.C(clk),
        .CE(\output_buf[48][1]_20 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[48][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[48][0][5] 
       (.C(clk),
        .CE(\output_buf[48][1]_20 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[48][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[48][0][6] 
       (.C(clk),
        .CE(\output_buf[48][1]_20 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[48][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[48][0][7] 
       (.C(clk),
        .CE(\output_buf[48][1]_20 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[48][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[48][1][0] 
       (.C(clk),
        .CE(\output_buf[48][1]_20 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[48][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[48][1][1] 
       (.C(clk),
        .CE(\output_buf[48][1]_20 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[48][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[48][1][2] 
       (.C(clk),
        .CE(\output_buf[48][1]_20 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[48][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[48][1][3] 
       (.C(clk),
        .CE(\output_buf[48][1]_20 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[48][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[48][1][4] 
       (.C(clk),
        .CE(\output_buf[48][1]_20 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[48][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[48][1][5] 
       (.C(clk),
        .CE(\output_buf[48][1]_20 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[48][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[48][1][6] 
       (.C(clk),
        .CE(\output_buf[48][1]_20 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[48][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[48][1][7] 
       (.C(clk),
        .CE(\output_buf[48][1]_20 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[48][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[49][0][0] 
       (.C(clk),
        .CE(\output_buf[49][1]_36 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[49][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[49][0][1] 
       (.C(clk),
        .CE(\output_buf[49][1]_36 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[49][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[49][0][2] 
       (.C(clk),
        .CE(\output_buf[49][1]_36 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[49][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[49][0][3] 
       (.C(clk),
        .CE(\output_buf[49][1]_36 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[49][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[49][0][4] 
       (.C(clk),
        .CE(\output_buf[49][1]_36 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[49][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[49][0][5] 
       (.C(clk),
        .CE(\output_buf[49][1]_36 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[49][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[49][0][6] 
       (.C(clk),
        .CE(\output_buf[49][1]_36 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[49][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[49][0][7] 
       (.C(clk),
        .CE(\output_buf[49][1]_36 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[49][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[49][1][0] 
       (.C(clk),
        .CE(\output_buf[49][1]_36 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[49][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[49][1][1] 
       (.C(clk),
        .CE(\output_buf[49][1]_36 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[49][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[49][1][2] 
       (.C(clk),
        .CE(\output_buf[49][1]_36 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[49][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[49][1][3] 
       (.C(clk),
        .CE(\output_buf[49][1]_36 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[49][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[49][1][4] 
       (.C(clk),
        .CE(\output_buf[49][1]_36 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[49][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[49][1][5] 
       (.C(clk),
        .CE(\output_buf[49][1]_36 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[49][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[49][1][6] 
       (.C(clk),
        .CE(\output_buf[49][1]_36 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[49][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[49][1][7] 
       (.C(clk),
        .CE(\output_buf[49][1]_36 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[49][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][0][0] 
       (.C(clk),
        .CE(\output_buf[4][1]_55 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[4][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][0][1] 
       (.C(clk),
        .CE(\output_buf[4][1]_55 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[4][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][0][2] 
       (.C(clk),
        .CE(\output_buf[4][1]_55 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[4][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][0][3] 
       (.C(clk),
        .CE(\output_buf[4][1]_55 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[4][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][0][4] 
       (.C(clk),
        .CE(\output_buf[4][1]_55 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[4][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][0][5] 
       (.C(clk),
        .CE(\output_buf[4][1]_55 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[4][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][0][6] 
       (.C(clk),
        .CE(\output_buf[4][1]_55 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[4][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][0][7] 
       (.C(clk),
        .CE(\output_buf[4][1]_55 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[4][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][1][0] 
       (.C(clk),
        .CE(\output_buf[4][1]_55 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[4][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][1][1] 
       (.C(clk),
        .CE(\output_buf[4][1]_55 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[4][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][1][2] 
       (.C(clk),
        .CE(\output_buf[4][1]_55 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[4][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][1][3] 
       (.C(clk),
        .CE(\output_buf[4][1]_55 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[4][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][1][4] 
       (.C(clk),
        .CE(\output_buf[4][1]_55 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[4][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][1][5] 
       (.C(clk),
        .CE(\output_buf[4][1]_55 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[4][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][1][6] 
       (.C(clk),
        .CE(\output_buf[4][1]_55 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[4][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][1][7] 
       (.C(clk),
        .CE(\output_buf[4][1]_55 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[4][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[50][0][0] 
       (.C(clk),
        .CE(\output_buf[50][1]_44 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[50][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[50][0][1] 
       (.C(clk),
        .CE(\output_buf[50][1]_44 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[50][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[50][0][2] 
       (.C(clk),
        .CE(\output_buf[50][1]_44 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[50][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[50][0][3] 
       (.C(clk),
        .CE(\output_buf[50][1]_44 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[50][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[50][0][4] 
       (.C(clk),
        .CE(\output_buf[50][1]_44 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[50][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[50][0][5] 
       (.C(clk),
        .CE(\output_buf[50][1]_44 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[50][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[50][0][6] 
       (.C(clk),
        .CE(\output_buf[50][1]_44 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[50][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[50][0][7] 
       (.C(clk),
        .CE(\output_buf[50][1]_44 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[50][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[50][1][0] 
       (.C(clk),
        .CE(\output_buf[50][1]_44 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[50][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[50][1][1] 
       (.C(clk),
        .CE(\output_buf[50][1]_44 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[50][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[50][1][2] 
       (.C(clk),
        .CE(\output_buf[50][1]_44 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[50][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[50][1][3] 
       (.C(clk),
        .CE(\output_buf[50][1]_44 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[50][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[50][1][4] 
       (.C(clk),
        .CE(\output_buf[50][1]_44 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[50][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[50][1][5] 
       (.C(clk),
        .CE(\output_buf[50][1]_44 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[50][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[50][1][6] 
       (.C(clk),
        .CE(\output_buf[50][1]_44 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[50][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[50][1][7] 
       (.C(clk),
        .CE(\output_buf[50][1]_44 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[50][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[51][0][0] 
       (.C(clk),
        .CE(\output_buf[51][1]_12 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[51][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[51][0][1] 
       (.C(clk),
        .CE(\output_buf[51][1]_12 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[51][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[51][0][2] 
       (.C(clk),
        .CE(\output_buf[51][1]_12 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[51][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[51][0][3] 
       (.C(clk),
        .CE(\output_buf[51][1]_12 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[51][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[51][0][4] 
       (.C(clk),
        .CE(\output_buf[51][1]_12 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[51][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[51][0][5] 
       (.C(clk),
        .CE(\output_buf[51][1]_12 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[51][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[51][0][6] 
       (.C(clk),
        .CE(\output_buf[51][1]_12 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[51][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[51][0][7] 
       (.C(clk),
        .CE(\output_buf[51][1]_12 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[51][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[51][1][0] 
       (.C(clk),
        .CE(\output_buf[51][1]_12 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[51][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[51][1][1] 
       (.C(clk),
        .CE(\output_buf[51][1]_12 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[51][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[51][1][2] 
       (.C(clk),
        .CE(\output_buf[51][1]_12 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[51][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[51][1][3] 
       (.C(clk),
        .CE(\output_buf[51][1]_12 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[51][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[51][1][4] 
       (.C(clk),
        .CE(\output_buf[51][1]_12 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[51][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[51][1][5] 
       (.C(clk),
        .CE(\output_buf[51][1]_12 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[51][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[51][1][6] 
       (.C(clk),
        .CE(\output_buf[51][1]_12 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[51][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[51][1][7] 
       (.C(clk),
        .CE(\output_buf[51][1]_12 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[51][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[52][0][0] 
       (.C(clk),
        .CE(\output_buf[52][1]_52 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[52][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[52][0][1] 
       (.C(clk),
        .CE(\output_buf[52][1]_52 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[52][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[52][0][2] 
       (.C(clk),
        .CE(\output_buf[52][1]_52 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[52][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[52][0][3] 
       (.C(clk),
        .CE(\output_buf[52][1]_52 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[52][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[52][0][4] 
       (.C(clk),
        .CE(\output_buf[52][1]_52 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[52][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[52][0][5] 
       (.C(clk),
        .CE(\output_buf[52][1]_52 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[52][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[52][0][6] 
       (.C(clk),
        .CE(\output_buf[52][1]_52 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[52][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[52][0][7] 
       (.C(clk),
        .CE(\output_buf[52][1]_52 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[52][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[52][1][0] 
       (.C(clk),
        .CE(\output_buf[52][1]_52 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[52][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[52][1][1] 
       (.C(clk),
        .CE(\output_buf[52][1]_52 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[52][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[52][1][2] 
       (.C(clk),
        .CE(\output_buf[52][1]_52 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[52][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[52][1][3] 
       (.C(clk),
        .CE(\output_buf[52][1]_52 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[52][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[52][1][4] 
       (.C(clk),
        .CE(\output_buf[52][1]_52 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[52][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[52][1][5] 
       (.C(clk),
        .CE(\output_buf[52][1]_52 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[52][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[52][1][6] 
       (.C(clk),
        .CE(\output_buf[52][1]_52 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[52][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[52][1][7] 
       (.C(clk),
        .CE(\output_buf[52][1]_52 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[52][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[53][0][0] 
       (.C(clk),
        .CE(\output_buf[53][1]_28 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[53][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[53][0][1] 
       (.C(clk),
        .CE(\output_buf[53][1]_28 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[53][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[53][0][2] 
       (.C(clk),
        .CE(\output_buf[53][1]_28 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[53][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[53][0][3] 
       (.C(clk),
        .CE(\output_buf[53][1]_28 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[53][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[53][0][4] 
       (.C(clk),
        .CE(\output_buf[53][1]_28 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[53][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[53][0][5] 
       (.C(clk),
        .CE(\output_buf[53][1]_28 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[53][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[53][0][6] 
       (.C(clk),
        .CE(\output_buf[53][1]_28 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[53][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[53][0][7] 
       (.C(clk),
        .CE(\output_buf[53][1]_28 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[53][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[53][1][0] 
       (.C(clk),
        .CE(\output_buf[53][1]_28 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[53][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[53][1][1] 
       (.C(clk),
        .CE(\output_buf[53][1]_28 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[53][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[53][1][2] 
       (.C(clk),
        .CE(\output_buf[53][1]_28 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[53][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[53][1][3] 
       (.C(clk),
        .CE(\output_buf[53][1]_28 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[53][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[53][1][4] 
       (.C(clk),
        .CE(\output_buf[53][1]_28 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[53][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[53][1][5] 
       (.C(clk),
        .CE(\output_buf[53][1]_28 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[53][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[53][1][6] 
       (.C(clk),
        .CE(\output_buf[53][1]_28 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[53][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[53][1][7] 
       (.C(clk),
        .CE(\output_buf[53][1]_28 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[53][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[54][0][0] 
       (.C(clk),
        .CE(\output_buf[54][1]_60 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[54][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[54][0][1] 
       (.C(clk),
        .CE(\output_buf[54][1]_60 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[54][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[54][0][2] 
       (.C(clk),
        .CE(\output_buf[54][1]_60 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[54][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[54][0][3] 
       (.C(clk),
        .CE(\output_buf[54][1]_60 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[54][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[54][0][4] 
       (.C(clk),
        .CE(\output_buf[54][1]_60 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[54][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[54][0][5] 
       (.C(clk),
        .CE(\output_buf[54][1]_60 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[54][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[54][0][6] 
       (.C(clk),
        .CE(\output_buf[54][1]_60 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[54][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[54][0][7] 
       (.C(clk),
        .CE(\output_buf[54][1]_60 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[54][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[54][1][0] 
       (.C(clk),
        .CE(\output_buf[54][1]_60 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[54][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[54][1][1] 
       (.C(clk),
        .CE(\output_buf[54][1]_60 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[54][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[54][1][2] 
       (.C(clk),
        .CE(\output_buf[54][1]_60 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[54][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[54][1][3] 
       (.C(clk),
        .CE(\output_buf[54][1]_60 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[54][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[54][1][4] 
       (.C(clk),
        .CE(\output_buf[54][1]_60 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[54][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[54][1][5] 
       (.C(clk),
        .CE(\output_buf[54][1]_60 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[54][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[54][1][6] 
       (.C(clk),
        .CE(\output_buf[54][1]_60 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[54][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[54][1][7] 
       (.C(clk),
        .CE(\output_buf[54][1]_60 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[54][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[55][0][0] 
       (.C(clk),
        .CE(\output_buf[55][1]_4 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[55][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[55][0][1] 
       (.C(clk),
        .CE(\output_buf[55][1]_4 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[55][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[55][0][2] 
       (.C(clk),
        .CE(\output_buf[55][1]_4 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[55][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[55][0][3] 
       (.C(clk),
        .CE(\output_buf[55][1]_4 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[55][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[55][0][4] 
       (.C(clk),
        .CE(\output_buf[55][1]_4 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[55][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[55][0][5] 
       (.C(clk),
        .CE(\output_buf[55][1]_4 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[55][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[55][0][6] 
       (.C(clk),
        .CE(\output_buf[55][1]_4 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[55][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[55][0][7] 
       (.C(clk),
        .CE(\output_buf[55][1]_4 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[55][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[55][1][0] 
       (.C(clk),
        .CE(\output_buf[55][1]_4 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[55][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[55][1][1] 
       (.C(clk),
        .CE(\output_buf[55][1]_4 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[55][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[55][1][2] 
       (.C(clk),
        .CE(\output_buf[55][1]_4 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[55][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[55][1][3] 
       (.C(clk),
        .CE(\output_buf[55][1]_4 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[55][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[55][1][4] 
       (.C(clk),
        .CE(\output_buf[55][1]_4 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[55][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[55][1][5] 
       (.C(clk),
        .CE(\output_buf[55][1]_4 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[55][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[55][1][6] 
       (.C(clk),
        .CE(\output_buf[55][1]_4 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[55][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[55][1][7] 
       (.C(clk),
        .CE(\output_buf[55][1]_4 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[55][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[56][0][0] 
       (.C(clk),
        .CE(\output_buf[56][1]_16 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[56][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[56][0][1] 
       (.C(clk),
        .CE(\output_buf[56][1]_16 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[56][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[56][0][2] 
       (.C(clk),
        .CE(\output_buf[56][1]_16 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[56][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[56][0][3] 
       (.C(clk),
        .CE(\output_buf[56][1]_16 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[56][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[56][0][4] 
       (.C(clk),
        .CE(\output_buf[56][1]_16 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[56][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[56][0][5] 
       (.C(clk),
        .CE(\output_buf[56][1]_16 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[56][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[56][0][6] 
       (.C(clk),
        .CE(\output_buf[56][1]_16 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[56][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[56][0][7] 
       (.C(clk),
        .CE(\output_buf[56][1]_16 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[56][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[56][1][0] 
       (.C(clk),
        .CE(\output_buf[56][1]_16 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[56][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[56][1][1] 
       (.C(clk),
        .CE(\output_buf[56][1]_16 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[56][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[56][1][2] 
       (.C(clk),
        .CE(\output_buf[56][1]_16 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[56][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[56][1][3] 
       (.C(clk),
        .CE(\output_buf[56][1]_16 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[56][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[56][1][4] 
       (.C(clk),
        .CE(\output_buf[56][1]_16 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[56][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[56][1][5] 
       (.C(clk),
        .CE(\output_buf[56][1]_16 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[56][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[56][1][6] 
       (.C(clk),
        .CE(\output_buf[56][1]_16 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[56][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[56][1][7] 
       (.C(clk),
        .CE(\output_buf[56][1]_16 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[56][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[57][0][0] 
       (.C(clk),
        .CE(\output_buf[57][1]_32 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[57][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[57][0][1] 
       (.C(clk),
        .CE(\output_buf[57][1]_32 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[57][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[57][0][2] 
       (.C(clk),
        .CE(\output_buf[57][1]_32 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[57][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[57][0][3] 
       (.C(clk),
        .CE(\output_buf[57][1]_32 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[57][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[57][0][4] 
       (.C(clk),
        .CE(\output_buf[57][1]_32 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[57][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[57][0][5] 
       (.C(clk),
        .CE(\output_buf[57][1]_32 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[57][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[57][0][6] 
       (.C(clk),
        .CE(\output_buf[57][1]_32 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[57][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[57][0][7] 
       (.C(clk),
        .CE(\output_buf[57][1]_32 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[57][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[57][1][0] 
       (.C(clk),
        .CE(\output_buf[57][1]_32 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[57][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[57][1][1] 
       (.C(clk),
        .CE(\output_buf[57][1]_32 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[57][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[57][1][2] 
       (.C(clk),
        .CE(\output_buf[57][1]_32 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[57][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[57][1][3] 
       (.C(clk),
        .CE(\output_buf[57][1]_32 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[57][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[57][1][4] 
       (.C(clk),
        .CE(\output_buf[57][1]_32 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[57][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[57][1][5] 
       (.C(clk),
        .CE(\output_buf[57][1]_32 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[57][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[57][1][6] 
       (.C(clk),
        .CE(\output_buf[57][1]_32 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[57][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[57][1][7] 
       (.C(clk),
        .CE(\output_buf[57][1]_32 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[57][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[58][0][0] 
       (.C(clk),
        .CE(\output_buf[58][1]_40 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[58][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[58][0][1] 
       (.C(clk),
        .CE(\output_buf[58][1]_40 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[58][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[58][0][2] 
       (.C(clk),
        .CE(\output_buf[58][1]_40 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[58][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[58][0][3] 
       (.C(clk),
        .CE(\output_buf[58][1]_40 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[58][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[58][0][4] 
       (.C(clk),
        .CE(\output_buf[58][1]_40 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[58][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[58][0][5] 
       (.C(clk),
        .CE(\output_buf[58][1]_40 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[58][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[58][0][6] 
       (.C(clk),
        .CE(\output_buf[58][1]_40 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[58][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[58][0][7] 
       (.C(clk),
        .CE(\output_buf[58][1]_40 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[58][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[58][1][0] 
       (.C(clk),
        .CE(\output_buf[58][1]_40 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[58][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[58][1][1] 
       (.C(clk),
        .CE(\output_buf[58][1]_40 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[58][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[58][1][2] 
       (.C(clk),
        .CE(\output_buf[58][1]_40 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[58][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[58][1][3] 
       (.C(clk),
        .CE(\output_buf[58][1]_40 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[58][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[58][1][4] 
       (.C(clk),
        .CE(\output_buf[58][1]_40 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[58][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[58][1][5] 
       (.C(clk),
        .CE(\output_buf[58][1]_40 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[58][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[58][1][6] 
       (.C(clk),
        .CE(\output_buf[58][1]_40 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[58][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[58][1][7] 
       (.C(clk),
        .CE(\output_buf[58][1]_40 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[58][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[59][0][0] 
       (.C(clk),
        .CE(\output_buf[59][1]_8 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[59][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[59][0][1] 
       (.C(clk),
        .CE(\output_buf[59][1]_8 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[59][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[59][0][2] 
       (.C(clk),
        .CE(\output_buf[59][1]_8 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[59][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[59][0][3] 
       (.C(clk),
        .CE(\output_buf[59][1]_8 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[59][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[59][0][4] 
       (.C(clk),
        .CE(\output_buf[59][1]_8 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[59][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[59][0][5] 
       (.C(clk),
        .CE(\output_buf[59][1]_8 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[59][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[59][0][6] 
       (.C(clk),
        .CE(\output_buf[59][1]_8 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[59][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[59][0][7] 
       (.C(clk),
        .CE(\output_buf[59][1]_8 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[59][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[59][1][0] 
       (.C(clk),
        .CE(\output_buf[59][1]_8 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[59][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[59][1][1] 
       (.C(clk),
        .CE(\output_buf[59][1]_8 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[59][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[59][1][2] 
       (.C(clk),
        .CE(\output_buf[59][1]_8 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[59][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[59][1][3] 
       (.C(clk),
        .CE(\output_buf[59][1]_8 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[59][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[59][1][4] 
       (.C(clk),
        .CE(\output_buf[59][1]_8 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[59][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[59][1][5] 
       (.C(clk),
        .CE(\output_buf[59][1]_8 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[59][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[59][1][6] 
       (.C(clk),
        .CE(\output_buf[59][1]_8 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[59][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[59][1][7] 
       (.C(clk),
        .CE(\output_buf[59][1]_8 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[59][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][0][0] 
       (.C(clk),
        .CE(\output_buf[5][1]_31 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[5][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][0][1] 
       (.C(clk),
        .CE(\output_buf[5][1]_31 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[5][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][0][2] 
       (.C(clk),
        .CE(\output_buf[5][1]_31 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[5][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][0][3] 
       (.C(clk),
        .CE(\output_buf[5][1]_31 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[5][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][0][4] 
       (.C(clk),
        .CE(\output_buf[5][1]_31 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[5][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][0][5] 
       (.C(clk),
        .CE(\output_buf[5][1]_31 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[5][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][0][6] 
       (.C(clk),
        .CE(\output_buf[5][1]_31 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[5][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][0][7] 
       (.C(clk),
        .CE(\output_buf[5][1]_31 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[5][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][1][0] 
       (.C(clk),
        .CE(\output_buf[5][1]_31 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[5][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][1][1] 
       (.C(clk),
        .CE(\output_buf[5][1]_31 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[5][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][1][2] 
       (.C(clk),
        .CE(\output_buf[5][1]_31 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[5][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][1][3] 
       (.C(clk),
        .CE(\output_buf[5][1]_31 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[5][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][1][4] 
       (.C(clk),
        .CE(\output_buf[5][1]_31 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[5][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][1][5] 
       (.C(clk),
        .CE(\output_buf[5][1]_31 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[5][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][1][6] 
       (.C(clk),
        .CE(\output_buf[5][1]_31 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[5][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][1][7] 
       (.C(clk),
        .CE(\output_buf[5][1]_31 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[5][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[60][0][0] 
       (.C(clk),
        .CE(\output_buf[60][1]_48 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[60][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[60][0][1] 
       (.C(clk),
        .CE(\output_buf[60][1]_48 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[60][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[60][0][2] 
       (.C(clk),
        .CE(\output_buf[60][1]_48 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[60][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[60][0][3] 
       (.C(clk),
        .CE(\output_buf[60][1]_48 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[60][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[60][0][4] 
       (.C(clk),
        .CE(\output_buf[60][1]_48 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[60][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[60][0][5] 
       (.C(clk),
        .CE(\output_buf[60][1]_48 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[60][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[60][0][6] 
       (.C(clk),
        .CE(\output_buf[60][1]_48 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[60][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[60][0][7] 
       (.C(clk),
        .CE(\output_buf[60][1]_48 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[60][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[60][1][0] 
       (.C(clk),
        .CE(\output_buf[60][1]_48 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[60][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[60][1][1] 
       (.C(clk),
        .CE(\output_buf[60][1]_48 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[60][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[60][1][2] 
       (.C(clk),
        .CE(\output_buf[60][1]_48 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[60][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[60][1][3] 
       (.C(clk),
        .CE(\output_buf[60][1]_48 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[60][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[60][1][4] 
       (.C(clk),
        .CE(\output_buf[60][1]_48 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[60][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[60][1][5] 
       (.C(clk),
        .CE(\output_buf[60][1]_48 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[60][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[60][1][6] 
       (.C(clk),
        .CE(\output_buf[60][1]_48 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[60][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[60][1][7] 
       (.C(clk),
        .CE(\output_buf[60][1]_48 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[60][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[61][0][0] 
       (.C(clk),
        .CE(\output_buf[61][1]_24 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[61][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[61][0][1] 
       (.C(clk),
        .CE(\output_buf[61][1]_24 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[61][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[61][0][2] 
       (.C(clk),
        .CE(\output_buf[61][1]_24 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[61][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[61][0][3] 
       (.C(clk),
        .CE(\output_buf[61][1]_24 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[61][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[61][0][4] 
       (.C(clk),
        .CE(\output_buf[61][1]_24 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[61][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[61][0][5] 
       (.C(clk),
        .CE(\output_buf[61][1]_24 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[61][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[61][0][6] 
       (.C(clk),
        .CE(\output_buf[61][1]_24 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[61][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[61][0][7] 
       (.C(clk),
        .CE(\output_buf[61][1]_24 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[61][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[61][1][0] 
       (.C(clk),
        .CE(\output_buf[61][1]_24 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[61][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[61][1][1] 
       (.C(clk),
        .CE(\output_buf[61][1]_24 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[61][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[61][1][2] 
       (.C(clk),
        .CE(\output_buf[61][1]_24 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[61][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[61][1][3] 
       (.C(clk),
        .CE(\output_buf[61][1]_24 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[61][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[61][1][4] 
       (.C(clk),
        .CE(\output_buf[61][1]_24 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[61][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[61][1][5] 
       (.C(clk),
        .CE(\output_buf[61][1]_24 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[61][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[61][1][6] 
       (.C(clk),
        .CE(\output_buf[61][1]_24 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[61][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[61][1][7] 
       (.C(clk),
        .CE(\output_buf[61][1]_24 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[61][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[62][0][0] 
       (.C(clk),
        .CE(\output_buf[62][1]_56 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[62][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[62][0][1] 
       (.C(clk),
        .CE(\output_buf[62][1]_56 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[62][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[62][0][2] 
       (.C(clk),
        .CE(\output_buf[62][1]_56 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[62][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[62][0][3] 
       (.C(clk),
        .CE(\output_buf[62][1]_56 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[62][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[62][0][4] 
       (.C(clk),
        .CE(\output_buf[62][1]_56 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[62][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[62][0][5] 
       (.C(clk),
        .CE(\output_buf[62][1]_56 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[62][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[62][0][6] 
       (.C(clk),
        .CE(\output_buf[62][1]_56 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[62][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[62][0][7] 
       (.C(clk),
        .CE(\output_buf[62][1]_56 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[62][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[62][1][0] 
       (.C(clk),
        .CE(\output_buf[62][1]_56 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[62][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[62][1][1] 
       (.C(clk),
        .CE(\output_buf[62][1]_56 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[62][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[62][1][2] 
       (.C(clk),
        .CE(\output_buf[62][1]_56 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[62][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[62][1][3] 
       (.C(clk),
        .CE(\output_buf[62][1]_56 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[62][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[62][1][4] 
       (.C(clk),
        .CE(\output_buf[62][1]_56 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[62][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[62][1][5] 
       (.C(clk),
        .CE(\output_buf[62][1]_56 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[62][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[62][1][6] 
       (.C(clk),
        .CE(\output_buf[62][1]_56 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[62][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[62][1][7] 
       (.C(clk),
        .CE(\output_buf[62][1]_56 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[62][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[63][0][0] 
       (.C(clk),
        .CE(\output_buf[63][1]_3 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[63][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[63][0][1] 
       (.C(clk),
        .CE(\output_buf[63][1]_3 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[63][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[63][0][2] 
       (.C(clk),
        .CE(\output_buf[63][1]_3 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[63][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[63][0][3] 
       (.C(clk),
        .CE(\output_buf[63][1]_3 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[63][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[63][0][4] 
       (.C(clk),
        .CE(\output_buf[63][1]_3 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[63][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[63][0][5] 
       (.C(clk),
        .CE(\output_buf[63][1]_3 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[63][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[63][0][6] 
       (.C(clk),
        .CE(\output_buf[63][1]_3 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[63][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[63][0][7] 
       (.C(clk),
        .CE(\output_buf[63][1]_3 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[63][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[63][1][0] 
       (.C(clk),
        .CE(\output_buf[63][1]_3 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[63][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[63][1][1] 
       (.C(clk),
        .CE(\output_buf[63][1]_3 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[63][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[63][1][2] 
       (.C(clk),
        .CE(\output_buf[63][1]_3 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[63][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[63][1][3] 
       (.C(clk),
        .CE(\output_buf[63][1]_3 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[63][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[63][1][4] 
       (.C(clk),
        .CE(\output_buf[63][1]_3 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[63][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[63][1][5] 
       (.C(clk),
        .CE(\output_buf[63][1]_3 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[63][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[63][1][6] 
       (.C(clk),
        .CE(\output_buf[63][1]_3 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[63][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[63][1][7] 
       (.C(clk),
        .CE(\output_buf[63][1]_3 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[63][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][0][0] 
       (.C(clk),
        .CE(\output_buf[6][1]_63 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[6][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][0][1] 
       (.C(clk),
        .CE(\output_buf[6][1]_63 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[6][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][0][2] 
       (.C(clk),
        .CE(\output_buf[6][1]_63 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[6][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][0][3] 
       (.C(clk),
        .CE(\output_buf[6][1]_63 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[6][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][0][4] 
       (.C(clk),
        .CE(\output_buf[6][1]_63 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[6][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][0][5] 
       (.C(clk),
        .CE(\output_buf[6][1]_63 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[6][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][0][6] 
       (.C(clk),
        .CE(\output_buf[6][1]_63 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[6][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][0][7] 
       (.C(clk),
        .CE(\output_buf[6][1]_63 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[6][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][1][0] 
       (.C(clk),
        .CE(\output_buf[6][1]_63 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[6][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][1][1] 
       (.C(clk),
        .CE(\output_buf[6][1]_63 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[6][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][1][2] 
       (.C(clk),
        .CE(\output_buf[6][1]_63 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[6][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][1][3] 
       (.C(clk),
        .CE(\output_buf[6][1]_63 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[6][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][1][4] 
       (.C(clk),
        .CE(\output_buf[6][1]_63 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[6][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][1][5] 
       (.C(clk),
        .CE(\output_buf[6][1]_63 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[6][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][1][6] 
       (.C(clk),
        .CE(\output_buf[6][1]_63 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[6][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][1][7] 
       (.C(clk),
        .CE(\output_buf[6][1]_63 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[6][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][0][0] 
       (.C(clk),
        .CE(\output_buf[7][1]_7 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[7][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][0][1] 
       (.C(clk),
        .CE(\output_buf[7][1]_7 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[7][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][0][2] 
       (.C(clk),
        .CE(\output_buf[7][1]_7 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[7][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][0][3] 
       (.C(clk),
        .CE(\output_buf[7][1]_7 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[7][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][0][4] 
       (.C(clk),
        .CE(\output_buf[7][1]_7 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[7][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][0][5] 
       (.C(clk),
        .CE(\output_buf[7][1]_7 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[7][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][0][6] 
       (.C(clk),
        .CE(\output_buf[7][1]_7 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[7][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][0][7] 
       (.C(clk),
        .CE(\output_buf[7][1]_7 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[7][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][1][0] 
       (.C(clk),
        .CE(\output_buf[7][1]_7 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[7][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][1][1] 
       (.C(clk),
        .CE(\output_buf[7][1]_7 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[7][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][1][2] 
       (.C(clk),
        .CE(\output_buf[7][1]_7 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[7][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][1][3] 
       (.C(clk),
        .CE(\output_buf[7][1]_7 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[7][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][1][4] 
       (.C(clk),
        .CE(\output_buf[7][1]_7 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[7][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][1][5] 
       (.C(clk),
        .CE(\output_buf[7][1]_7 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[7][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][1][6] 
       (.C(clk),
        .CE(\output_buf[7][1]_7 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[7][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][1][7] 
       (.C(clk),
        .CE(\output_buf[7][1]_7 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[7][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][0][0] 
       (.C(clk),
        .CE(\output_buf[8][1]_19 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[8][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][0][1] 
       (.C(clk),
        .CE(\output_buf[8][1]_19 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[8][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][0][2] 
       (.C(clk),
        .CE(\output_buf[8][1]_19 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[8][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][0][3] 
       (.C(clk),
        .CE(\output_buf[8][1]_19 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[8][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][0][4] 
       (.C(clk),
        .CE(\output_buf[8][1]_19 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[8][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][0][5] 
       (.C(clk),
        .CE(\output_buf[8][1]_19 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[8][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][0][6] 
       (.C(clk),
        .CE(\output_buf[8][1]_19 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[8][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][0][7] 
       (.C(clk),
        .CE(\output_buf[8][1]_19 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[8][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][1][0] 
       (.C(clk),
        .CE(\output_buf[8][1]_19 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[8][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][1][1] 
       (.C(clk),
        .CE(\output_buf[8][1]_19 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[8][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][1][2] 
       (.C(clk),
        .CE(\output_buf[8][1]_19 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[8][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][1][3] 
       (.C(clk),
        .CE(\output_buf[8][1]_19 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[8][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][1][4] 
       (.C(clk),
        .CE(\output_buf[8][1]_19 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[8][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][1][5] 
       (.C(clk),
        .CE(\output_buf[8][1]_19 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[8][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][1][6] 
       (.C(clk),
        .CE(\output_buf[8][1]_19 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[8][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][1][7] 
       (.C(clk),
        .CE(\output_buf[8][1]_19 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[8][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][0][0] 
       (.C(clk),
        .CE(\output_buf[9][1]_35 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[9][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][0][1] 
       (.C(clk),
        .CE(\output_buf[9][1]_35 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[9][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][0][2] 
       (.C(clk),
        .CE(\output_buf[9][1]_35 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[9][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][0][3] 
       (.C(clk),
        .CE(\output_buf[9][1]_35 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[9][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][0][4] 
       (.C(clk),
        .CE(\output_buf[9][1]_35 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[9][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][0][5] 
       (.C(clk),
        .CE(\output_buf[9][1]_35 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[9][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][0][6] 
       (.C(clk),
        .CE(\output_buf[9][1]_35 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[9][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][0][7] 
       (.C(clk),
        .CE(\output_buf[9][1]_35 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[9][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][1][0] 
       (.C(clk),
        .CE(\output_buf[9][1]_35 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[9][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][1][1] 
       (.C(clk),
        .CE(\output_buf[9][1]_35 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[9][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][1][2] 
       (.C(clk),
        .CE(\output_buf[9][1]_35 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[9][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][1][3] 
       (.C(clk),
        .CE(\output_buf[9][1]_35 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[9][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][1][4] 
       (.C(clk),
        .CE(\output_buf[9][1]_35 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[9][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][1][5] 
       (.C(clk),
        .CE(\output_buf[9][1]_35 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[9][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][1][6] 
       (.C(clk),
        .CE(\output_buf[9][1]_35 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[9][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][1][7] 
       (.C(clk),
        .CE(\output_buf[9][1]_35 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[9][1] [7]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI_Output_Interface_0_0,AXI_Output_Interface,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AXI_Output_Interface,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    Re_data,
    Im_data,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    data_received);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [7:0]Re_data;
  input [7:0]Im_data;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  input data_received;

  wire [7:0]Im_data;
  wire [7:0]Re_data;
  wire clk;
  wire data_received;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Output_Interface U0
       (.Im_data(Im_data),
        .Re_data(Re_data),
        .clk(clk),
        .data_received(data_received),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .reset(reset));
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
