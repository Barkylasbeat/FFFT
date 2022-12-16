// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 16 14:15:38 2022
// Host        : GdF-intercettazioni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_Input_Interface_0_1_sim_netlist.v
// Design      : design_1_AXI_Input_Interface_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Input_Interface
   (s_axis_tready,
    Re_data,
    Im_data,
    sending_in,
    go_data_counter,
    reset,
    s_axis_tvalid,
    clk,
    s_axis_tdata);
  output s_axis_tready;
  output [7:0]Re_data;
  output [7:0]Im_data;
  output sending_in;
  output go_data_counter;
  input reset;
  input s_axis_tvalid;
  input clk;
  input [7:0]s_axis_tdata;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [7:0]Im_data;
  wire [7:0]\Output[0] ;
  wire \Output[0][0]_i_4_n_0 ;
  wire \Output[0][0]_i_5_n_0 ;
  wire \Output[0][0]_i_6_n_0 ;
  wire \Output[0][0]_i_7_n_0 ;
  wire \Output[0][1]_i_4_n_0 ;
  wire \Output[0][1]_i_5_n_0 ;
  wire \Output[0][1]_i_6_n_0 ;
  wire \Output[0][1]_i_7_n_0 ;
  wire \Output[0][2]_i_4_n_0 ;
  wire \Output[0][2]_i_5_n_0 ;
  wire \Output[0][2]_i_6_n_0 ;
  wire \Output[0][2]_i_7_n_0 ;
  wire \Output[0][3]_i_4_n_0 ;
  wire \Output[0][3]_i_5_n_0 ;
  wire \Output[0][3]_i_6_n_0 ;
  wire \Output[0][3]_i_7_n_0 ;
  wire \Output[0][4]_i_4_n_0 ;
  wire \Output[0][4]_i_5_n_0 ;
  wire \Output[0][4]_i_6_n_0 ;
  wire \Output[0][4]_i_7_n_0 ;
  wire \Output[0][5]_i_4_n_0 ;
  wire \Output[0][5]_i_5_n_0 ;
  wire \Output[0][5]_i_6_n_0 ;
  wire \Output[0][5]_i_7_n_0 ;
  wire \Output[0][6]_i_4_n_0 ;
  wire \Output[0][6]_i_5_n_0 ;
  wire \Output[0][6]_i_6_n_0 ;
  wire \Output[0][6]_i_7_n_0 ;
  wire \Output[0][7]_i_1_n_0 ;
  wire \Output[0][7]_i_3_n_0 ;
  wire \Output[0][7]_i_6_n_0 ;
  wire \Output[0][7]_i_7_n_0 ;
  wire \Output[0][7]_i_8_n_0 ;
  wire \Output[0][7]_i_9_n_0 ;
  wire [7:0]\Output[1] ;
  wire \Output[1][0]_i_4_n_0 ;
  wire \Output[1][0]_i_5_n_0 ;
  wire \Output[1][0]_i_6_n_0 ;
  wire \Output[1][0]_i_7_n_0 ;
  wire \Output[1][1]_i_4_n_0 ;
  wire \Output[1][1]_i_5_n_0 ;
  wire \Output[1][1]_i_6_n_0 ;
  wire \Output[1][1]_i_7_n_0 ;
  wire \Output[1][2]_i_4_n_0 ;
  wire \Output[1][2]_i_5_n_0 ;
  wire \Output[1][2]_i_6_n_0 ;
  wire \Output[1][2]_i_7_n_0 ;
  wire \Output[1][3]_i_4_n_0 ;
  wire \Output[1][3]_i_5_n_0 ;
  wire \Output[1][3]_i_6_n_0 ;
  wire \Output[1][3]_i_7_n_0 ;
  wire \Output[1][4]_i_4_n_0 ;
  wire \Output[1][4]_i_5_n_0 ;
  wire \Output[1][4]_i_6_n_0 ;
  wire \Output[1][4]_i_7_n_0 ;
  wire \Output[1][5]_i_4_n_0 ;
  wire \Output[1][5]_i_5_n_0 ;
  wire \Output[1][5]_i_6_n_0 ;
  wire \Output[1][5]_i_7_n_0 ;
  wire \Output[1][6]_i_4_n_0 ;
  wire \Output[1][6]_i_5_n_0 ;
  wire \Output[1][6]_i_6_n_0 ;
  wire \Output[1][6]_i_7_n_0 ;
  wire \Output[1][7]_i_4_n_0 ;
  wire \Output[1][7]_i_5_n_0 ;
  wire \Output[1][7]_i_6_n_0 ;
  wire \Output[1][7]_i_7_n_0 ;
  wire \Output_reg[0][0]_i_2_n_0 ;
  wire \Output_reg[0][0]_i_3_n_0 ;
  wire \Output_reg[0][1]_i_2_n_0 ;
  wire \Output_reg[0][1]_i_3_n_0 ;
  wire \Output_reg[0][2]_i_2_n_0 ;
  wire \Output_reg[0][2]_i_3_n_0 ;
  wire \Output_reg[0][3]_i_2_n_0 ;
  wire \Output_reg[0][3]_i_3_n_0 ;
  wire \Output_reg[0][4]_i_2_n_0 ;
  wire \Output_reg[0][4]_i_3_n_0 ;
  wire \Output_reg[0][5]_i_2_n_0 ;
  wire \Output_reg[0][5]_i_3_n_0 ;
  wire \Output_reg[0][6]_i_2_n_0 ;
  wire \Output_reg[0][6]_i_3_n_0 ;
  wire \Output_reg[0][7]_i_4_n_0 ;
  wire \Output_reg[0][7]_i_5_n_0 ;
  wire \Output_reg[1][0]_i_2_n_0 ;
  wire \Output_reg[1][0]_i_3_n_0 ;
  wire \Output_reg[1][1]_i_2_n_0 ;
  wire \Output_reg[1][1]_i_3_n_0 ;
  wire \Output_reg[1][2]_i_2_n_0 ;
  wire \Output_reg[1][2]_i_3_n_0 ;
  wire \Output_reg[1][3]_i_2_n_0 ;
  wire \Output_reg[1][3]_i_3_n_0 ;
  wire \Output_reg[1][4]_i_2_n_0 ;
  wire \Output_reg[1][4]_i_3_n_0 ;
  wire \Output_reg[1][5]_i_2_n_0 ;
  wire \Output_reg[1][5]_i_3_n_0 ;
  wire \Output_reg[1][6]_i_2_n_0 ;
  wire \Output_reg[1][6]_i_3_n_0 ;
  wire \Output_reg[1][7]_i_2_n_0 ;
  wire \Output_reg[1][7]_i_3_n_0 ;
  wire [7:0]Re_data;
  wire clk;
  wire [3:0]data_counter;
  wire \data_counter[3]_i_1_n_0 ;
  wire \data_counter_reg_n_0_[0] ;
  wire \data_counter_reg_n_0_[1] ;
  wire \data_counter_reg_n_0_[2] ;
  wire \data_counter_reg_n_0_[3] ;
  wire go_data_counter;
  wire go_data_counter_i_1_n_0;
  wire \input_buf[0][0][7]_i_2_n_0 ;
  wire \input_buf[0][0]_3 ;
  wire \input_buf[0][1][7]_i_2_n_0 ;
  wire \input_buf[0][1]_2 ;
  wire \input_buf[10][0]_23 ;
  wire \input_buf[10][1][7]_i_2_n_0 ;
  wire \input_buf[10][1]_22 ;
  wire \input_buf[11][0]_25 ;
  wire \input_buf[11][1]_24 ;
  wire \input_buf[12][0]_27 ;
  wire \input_buf[12][1][7]_i_2_n_0 ;
  wire \input_buf[12][1]_26 ;
  wire \input_buf[13][0]_29 ;
  wire \input_buf[13][1][7]_i_2_n_0 ;
  wire \input_buf[13][1]_28 ;
  wire \input_buf[14][0]_31 ;
  wire \input_buf[14][1][7]_i_2_n_0 ;
  wire \input_buf[14][1]_30 ;
  wire \input_buf[15][0]_1 ;
  wire \input_buf[15][1]_0 ;
  wire \input_buf[1][0]_5 ;
  wire \input_buf[1][1]_4 ;
  wire \input_buf[2][0]_7 ;
  wire \input_buf[2][1]_6 ;
  wire \input_buf[3][0]_9 ;
  wire \input_buf[3][1][7]_i_2_n_0 ;
  wire \input_buf[3][1]_8 ;
  wire \input_buf[4][0]_11 ;
  wire \input_buf[4][1][7]_i_2_n_0 ;
  wire \input_buf[4][1]_10 ;
  wire \input_buf[5][0]_13 ;
  wire \input_buf[5][1][7]_i_2_n_0 ;
  wire \input_buf[5][1]_12 ;
  wire \input_buf[6][0]_15 ;
  wire \input_buf[6][1][7]_i_2_n_0 ;
  wire \input_buf[6][1]_14 ;
  wire \input_buf[7][0]_17 ;
  wire \input_buf[7][1]_16 ;
  wire \input_buf[8][0]_19 ;
  wire \input_buf[8][1][7]_i_2_n_0 ;
  wire \input_buf[8][1]_18 ;
  wire \input_buf[9][0]_21 ;
  wire \input_buf[9][1][7]_i_2_n_0 ;
  wire \input_buf[9][1]_20 ;
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
  wire [7:0]\input_buf_reg[1][0] ;
  wire [7:0]\input_buf_reg[1][1] ;
  wire [7:0]\input_buf_reg[2][0] ;
  wire [7:0]\input_buf_reg[2][1] ;
  wire [7:0]\input_buf_reg[3][0] ;
  wire [7:0]\input_buf_reg[3][1] ;
  wire [7:0]\input_buf_reg[4][0] ;
  wire [7:0]\input_buf_reg[4][1] ;
  wire [7:0]\input_buf_reg[5][0] ;
  wire [7:0]\input_buf_reg[5][1] ;
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

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF3A0F300)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axis_tvalid),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
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
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \Output[0][0]_i_1 
       (.I0(\input_buf_reg[0][0] [0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Output_reg[0][0]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Output_reg[0][0]_i_3_n_0 ),
        .O(\Output[0] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][0]_i_4 
       (.I0(\input_buf_reg[3][0] [0]),
        .I1(\input_buf_reg[2][0] [0]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[1][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][0] [0]),
        .O(\Output[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][0]_i_5 
       (.I0(\input_buf_reg[7][0] [0]),
        .I1(\input_buf_reg[6][0] [0]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[5][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][0] [0]),
        .O(\Output[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][0]_i_6 
       (.I0(\input_buf_reg[11][0] [0]),
        .I1(\input_buf_reg[10][0] [0]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[9][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][0] [0]),
        .O(\Output[0][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][0]_i_7 
       (.I0(\input_buf_reg[15][0] [0]),
        .I1(\input_buf_reg[14][0] [0]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[13][0] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][0] [0]),
        .O(\Output[0][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \Output[0][1]_i_1 
       (.I0(\input_buf_reg[0][0] [1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Output_reg[0][1]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Output_reg[0][1]_i_3_n_0 ),
        .O(\Output[0] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][1]_i_4 
       (.I0(\input_buf_reg[3][0] [1]),
        .I1(\input_buf_reg[2][0] [1]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[1][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][0] [1]),
        .O(\Output[0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][1]_i_5 
       (.I0(\input_buf_reg[7][0] [1]),
        .I1(\input_buf_reg[6][0] [1]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[5][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][0] [1]),
        .O(\Output[0][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][1]_i_6 
       (.I0(\input_buf_reg[11][0] [1]),
        .I1(\input_buf_reg[10][0] [1]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[9][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][0] [1]),
        .O(\Output[0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][1]_i_7 
       (.I0(\input_buf_reg[15][0] [1]),
        .I1(\input_buf_reg[14][0] [1]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[13][0] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][0] [1]),
        .O(\Output[0][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \Output[0][2]_i_1 
       (.I0(\input_buf_reg[0][0] [2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Output_reg[0][2]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Output_reg[0][2]_i_3_n_0 ),
        .O(\Output[0] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][2]_i_4 
       (.I0(\input_buf_reg[3][0] [2]),
        .I1(\input_buf_reg[2][0] [2]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[1][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][0] [2]),
        .O(\Output[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][2]_i_5 
       (.I0(\input_buf_reg[7][0] [2]),
        .I1(\input_buf_reg[6][0] [2]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[5][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][0] [2]),
        .O(\Output[0][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][2]_i_6 
       (.I0(\input_buf_reg[11][0] [2]),
        .I1(\input_buf_reg[10][0] [2]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[9][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][0] [2]),
        .O(\Output[0][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][2]_i_7 
       (.I0(\input_buf_reg[15][0] [2]),
        .I1(\input_buf_reg[14][0] [2]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[13][0] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][0] [2]),
        .O(\Output[0][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \Output[0][3]_i_1 
       (.I0(\input_buf_reg[0][0] [3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Output_reg[0][3]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Output_reg[0][3]_i_3_n_0 ),
        .O(\Output[0] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][3]_i_4 
       (.I0(\input_buf_reg[3][0] [3]),
        .I1(\input_buf_reg[2][0] [3]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[1][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][0] [3]),
        .O(\Output[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][3]_i_5 
       (.I0(\input_buf_reg[7][0] [3]),
        .I1(\input_buf_reg[6][0] [3]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[5][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][0] [3]),
        .O(\Output[0][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][3]_i_6 
       (.I0(\input_buf_reg[11][0] [3]),
        .I1(\input_buf_reg[10][0] [3]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[9][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][0] [3]),
        .O(\Output[0][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][3]_i_7 
       (.I0(\input_buf_reg[15][0] [3]),
        .I1(\input_buf_reg[14][0] [3]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[13][0] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][0] [3]),
        .O(\Output[0][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \Output[0][4]_i_1 
       (.I0(\input_buf_reg[0][0] [4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Output_reg[0][4]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Output_reg[0][4]_i_3_n_0 ),
        .O(\Output[0] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][4]_i_4 
       (.I0(\input_buf_reg[3][0] [4]),
        .I1(\input_buf_reg[2][0] [4]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[1][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][0] [4]),
        .O(\Output[0][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][4]_i_5 
       (.I0(\input_buf_reg[7][0] [4]),
        .I1(\input_buf_reg[6][0] [4]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[5][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][0] [4]),
        .O(\Output[0][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][4]_i_6 
       (.I0(\input_buf_reg[11][0] [4]),
        .I1(\input_buf_reg[10][0] [4]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[9][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][0] [4]),
        .O(\Output[0][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][4]_i_7 
       (.I0(\input_buf_reg[15][0] [4]),
        .I1(\input_buf_reg[14][0] [4]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[13][0] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][0] [4]),
        .O(\Output[0][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \Output[0][5]_i_1 
       (.I0(\input_buf_reg[0][0] [5]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Output_reg[0][5]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Output_reg[0][5]_i_3_n_0 ),
        .O(\Output[0] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][5]_i_4 
       (.I0(\input_buf_reg[3][0] [5]),
        .I1(\input_buf_reg[2][0] [5]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[1][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][0] [5]),
        .O(\Output[0][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][5]_i_5 
       (.I0(\input_buf_reg[7][0] [5]),
        .I1(\input_buf_reg[6][0] [5]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[5][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][0] [5]),
        .O(\Output[0][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][5]_i_6 
       (.I0(\input_buf_reg[11][0] [5]),
        .I1(\input_buf_reg[10][0] [5]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[9][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][0] [5]),
        .O(\Output[0][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][5]_i_7 
       (.I0(\input_buf_reg[15][0] [5]),
        .I1(\input_buf_reg[14][0] [5]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[13][0] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][0] [5]),
        .O(\Output[0][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \Output[0][6]_i_1 
       (.I0(\input_buf_reg[0][0] [6]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Output_reg[0][6]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Output_reg[0][6]_i_3_n_0 ),
        .O(\Output[0] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][6]_i_4 
       (.I0(\input_buf_reg[3][0] [6]),
        .I1(\input_buf_reg[2][0] [6]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[1][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][0] [6]),
        .O(\Output[0][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][6]_i_5 
       (.I0(\input_buf_reg[7][0] [6]),
        .I1(\input_buf_reg[6][0] [6]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[5][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][0] [6]),
        .O(\Output[0][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][6]_i_6 
       (.I0(\input_buf_reg[11][0] [6]),
        .I1(\input_buf_reg[10][0] [6]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[9][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][0] [6]),
        .O(\Output[0][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][6]_i_7 
       (.I0(\input_buf_reg[15][0] [6]),
        .I1(\input_buf_reg[14][0] [6]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[13][0] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][0] [6]),
        .O(\Output[0][6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h004F)) 
    \Output[0][7]_i_1 
       (.I0(state[1]),
        .I1(\Output[0][7]_i_3_n_0 ),
        .I2(state[0]),
        .I3(reset),
        .O(\Output[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \Output[0][7]_i_2 
       (.I0(\input_buf_reg[0][0] [7]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Output_reg[0][7]_i_4_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Output_reg[0][7]_i_5_n_0 ),
        .O(\Output[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Output[0][7]_i_3 
       (.I0(s_axis_tvalid),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[1] ),
        .O(\Output[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][7]_i_6 
       (.I0(\input_buf_reg[3][0] [7]),
        .I1(\input_buf_reg[2][0] [7]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[1][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][0] [7]),
        .O(\Output[0][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][7]_i_7 
       (.I0(\input_buf_reg[7][0] [7]),
        .I1(\input_buf_reg[6][0] [7]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[5][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][0] [7]),
        .O(\Output[0][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][7]_i_8 
       (.I0(\input_buf_reg[11][0] [7]),
        .I1(\input_buf_reg[10][0] [7]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[9][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][0] [7]),
        .O(\Output[0][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[0][7]_i_9 
       (.I0(\input_buf_reg[15][0] [7]),
        .I1(\input_buf_reg[14][0] [7]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[13][0] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][0] [7]),
        .O(\Output[0][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \Output[1][0]_i_1 
       (.I0(\input_buf_reg[0][1] [0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Output_reg[1][0]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Output_reg[1][0]_i_3_n_0 ),
        .O(\Output[1] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][0]_i_4 
       (.I0(\input_buf_reg[3][1] [0]),
        .I1(\input_buf_reg[2][1] [0]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[1][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][1] [0]),
        .O(\Output[1][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][0]_i_5 
       (.I0(\input_buf_reg[7][1] [0]),
        .I1(\input_buf_reg[6][1] [0]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[5][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][1] [0]),
        .O(\Output[1][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][0]_i_6 
       (.I0(\input_buf_reg[11][1] [0]),
        .I1(\input_buf_reg[10][1] [0]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[9][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][1] [0]),
        .O(\Output[1][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][0]_i_7 
       (.I0(\input_buf_reg[15][1] [0]),
        .I1(\input_buf_reg[14][1] [0]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[13][1] [0]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][1] [0]),
        .O(\Output[1][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \Output[1][1]_i_1 
       (.I0(\input_buf_reg[0][1] [1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Output_reg[1][1]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Output_reg[1][1]_i_3_n_0 ),
        .O(\Output[1] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][1]_i_4 
       (.I0(\input_buf_reg[3][1] [1]),
        .I1(\input_buf_reg[2][1] [1]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[1][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][1] [1]),
        .O(\Output[1][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][1]_i_5 
       (.I0(\input_buf_reg[7][1] [1]),
        .I1(\input_buf_reg[6][1] [1]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[5][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][1] [1]),
        .O(\Output[1][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][1]_i_6 
       (.I0(\input_buf_reg[11][1] [1]),
        .I1(\input_buf_reg[10][1] [1]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[9][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][1] [1]),
        .O(\Output[1][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][1]_i_7 
       (.I0(\input_buf_reg[15][1] [1]),
        .I1(\input_buf_reg[14][1] [1]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[13][1] [1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][1] [1]),
        .O(\Output[1][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \Output[1][2]_i_1 
       (.I0(\input_buf_reg[0][1] [2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Output_reg[1][2]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Output_reg[1][2]_i_3_n_0 ),
        .O(\Output[1] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][2]_i_4 
       (.I0(\input_buf_reg[3][1] [2]),
        .I1(\input_buf_reg[2][1] [2]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[1][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][1] [2]),
        .O(\Output[1][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][2]_i_5 
       (.I0(\input_buf_reg[7][1] [2]),
        .I1(\input_buf_reg[6][1] [2]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[5][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][1] [2]),
        .O(\Output[1][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][2]_i_6 
       (.I0(\input_buf_reg[11][1] [2]),
        .I1(\input_buf_reg[10][1] [2]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[9][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][1] [2]),
        .O(\Output[1][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][2]_i_7 
       (.I0(\input_buf_reg[15][1] [2]),
        .I1(\input_buf_reg[14][1] [2]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[13][1] [2]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][1] [2]),
        .O(\Output[1][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \Output[1][3]_i_1 
       (.I0(\input_buf_reg[0][1] [3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Output_reg[1][3]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Output_reg[1][3]_i_3_n_0 ),
        .O(\Output[1] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][3]_i_4 
       (.I0(\input_buf_reg[3][1] [3]),
        .I1(\input_buf_reg[2][1] [3]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[1][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][1] [3]),
        .O(\Output[1][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][3]_i_5 
       (.I0(\input_buf_reg[7][1] [3]),
        .I1(\input_buf_reg[6][1] [3]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[5][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][1] [3]),
        .O(\Output[1][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][3]_i_6 
       (.I0(\input_buf_reg[11][1] [3]),
        .I1(\input_buf_reg[10][1] [3]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[9][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][1] [3]),
        .O(\Output[1][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][3]_i_7 
       (.I0(\input_buf_reg[15][1] [3]),
        .I1(\input_buf_reg[14][1] [3]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[13][1] [3]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][1] [3]),
        .O(\Output[1][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \Output[1][4]_i_1 
       (.I0(\input_buf_reg[0][1] [4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Output_reg[1][4]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Output_reg[1][4]_i_3_n_0 ),
        .O(\Output[1] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][4]_i_4 
       (.I0(\input_buf_reg[3][1] [4]),
        .I1(\input_buf_reg[2][1] [4]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[1][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][1] [4]),
        .O(\Output[1][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][4]_i_5 
       (.I0(\input_buf_reg[7][1] [4]),
        .I1(\input_buf_reg[6][1] [4]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[5][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][1] [4]),
        .O(\Output[1][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][4]_i_6 
       (.I0(\input_buf_reg[11][1] [4]),
        .I1(\input_buf_reg[10][1] [4]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[9][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][1] [4]),
        .O(\Output[1][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][4]_i_7 
       (.I0(\input_buf_reg[15][1] [4]),
        .I1(\input_buf_reg[14][1] [4]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[13][1] [4]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][1] [4]),
        .O(\Output[1][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \Output[1][5]_i_1 
       (.I0(\input_buf_reg[0][1] [5]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Output_reg[1][5]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Output_reg[1][5]_i_3_n_0 ),
        .O(\Output[1] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][5]_i_4 
       (.I0(\input_buf_reg[3][1] [5]),
        .I1(\input_buf_reg[2][1] [5]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[1][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][1] [5]),
        .O(\Output[1][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][5]_i_5 
       (.I0(\input_buf_reg[7][1] [5]),
        .I1(\input_buf_reg[6][1] [5]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[5][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][1] [5]),
        .O(\Output[1][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][5]_i_6 
       (.I0(\input_buf_reg[11][1] [5]),
        .I1(\input_buf_reg[10][1] [5]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[9][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][1] [5]),
        .O(\Output[1][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][5]_i_7 
       (.I0(\input_buf_reg[15][1] [5]),
        .I1(\input_buf_reg[14][1] [5]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[13][1] [5]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][1] [5]),
        .O(\Output[1][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \Output[1][6]_i_1 
       (.I0(\input_buf_reg[0][1] [6]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Output_reg[1][6]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Output_reg[1][6]_i_3_n_0 ),
        .O(\Output[1] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][6]_i_4 
       (.I0(\input_buf_reg[3][1] [6]),
        .I1(\input_buf_reg[2][1] [6]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[1][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][1] [6]),
        .O(\Output[1][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][6]_i_5 
       (.I0(\input_buf_reg[7][1] [6]),
        .I1(\input_buf_reg[6][1] [6]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[5][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][1] [6]),
        .O(\Output[1][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][6]_i_6 
       (.I0(\input_buf_reg[11][1] [6]),
        .I1(\input_buf_reg[10][1] [6]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[9][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][1] [6]),
        .O(\Output[1][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][6]_i_7 
       (.I0(\input_buf_reg[15][1] [6]),
        .I1(\input_buf_reg[14][1] [6]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[13][1] [6]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][1] [6]),
        .O(\Output[1][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3838380808083808)) 
    \Output[1][7]_i_1 
       (.I0(\input_buf_reg[0][1] [7]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Output_reg[1][7]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\Output_reg[1][7]_i_3_n_0 ),
        .O(\Output[1] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][7]_i_4 
       (.I0(\input_buf_reg[3][1] [7]),
        .I1(\input_buf_reg[2][1] [7]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[1][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[0][1] [7]),
        .O(\Output[1][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][7]_i_5 
       (.I0(\input_buf_reg[7][1] [7]),
        .I1(\input_buf_reg[6][1] [7]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[5][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[4][1] [7]),
        .O(\Output[1][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][7]_i_6 
       (.I0(\input_buf_reg[11][1] [7]),
        .I1(\input_buf_reg[10][1] [7]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[9][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[8][1] [7]),
        .O(\Output[1][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Output[1][7]_i_7 
       (.I0(\input_buf_reg[15][1] [7]),
        .I1(\input_buf_reg[14][1] [7]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\input_buf_reg[13][1] [7]),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[12][1] [7]),
        .O(\Output[1][7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[0][0] 
       (.C(clk),
        .CE(\Output[0][7]_i_1_n_0 ),
        .D(\Output[0] [0]),
        .Q(Re_data[0]),
        .R(1'b0));
  MUXF7 \Output_reg[0][0]_i_2 
       (.I0(\Output[0][0]_i_4_n_0 ),
        .I1(\Output[0][0]_i_5_n_0 ),
        .O(\Output_reg[0][0]_i_2_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Output_reg[0][0]_i_3 
       (.I0(\Output[0][0]_i_6_n_0 ),
        .I1(\Output[0][0]_i_7_n_0 ),
        .O(\Output_reg[0][0]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[0][1] 
       (.C(clk),
        .CE(\Output[0][7]_i_1_n_0 ),
        .D(\Output[0] [1]),
        .Q(Re_data[1]),
        .R(1'b0));
  MUXF7 \Output_reg[0][1]_i_2 
       (.I0(\Output[0][1]_i_4_n_0 ),
        .I1(\Output[0][1]_i_5_n_0 ),
        .O(\Output_reg[0][1]_i_2_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Output_reg[0][1]_i_3 
       (.I0(\Output[0][1]_i_6_n_0 ),
        .I1(\Output[0][1]_i_7_n_0 ),
        .O(\Output_reg[0][1]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[0][2] 
       (.C(clk),
        .CE(\Output[0][7]_i_1_n_0 ),
        .D(\Output[0] [2]),
        .Q(Re_data[2]),
        .R(1'b0));
  MUXF7 \Output_reg[0][2]_i_2 
       (.I0(\Output[0][2]_i_4_n_0 ),
        .I1(\Output[0][2]_i_5_n_0 ),
        .O(\Output_reg[0][2]_i_2_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Output_reg[0][2]_i_3 
       (.I0(\Output[0][2]_i_6_n_0 ),
        .I1(\Output[0][2]_i_7_n_0 ),
        .O(\Output_reg[0][2]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[0][3] 
       (.C(clk),
        .CE(\Output[0][7]_i_1_n_0 ),
        .D(\Output[0] [3]),
        .Q(Re_data[3]),
        .R(1'b0));
  MUXF7 \Output_reg[0][3]_i_2 
       (.I0(\Output[0][3]_i_4_n_0 ),
        .I1(\Output[0][3]_i_5_n_0 ),
        .O(\Output_reg[0][3]_i_2_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Output_reg[0][3]_i_3 
       (.I0(\Output[0][3]_i_6_n_0 ),
        .I1(\Output[0][3]_i_7_n_0 ),
        .O(\Output_reg[0][3]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[0][4] 
       (.C(clk),
        .CE(\Output[0][7]_i_1_n_0 ),
        .D(\Output[0] [4]),
        .Q(Re_data[4]),
        .R(1'b0));
  MUXF7 \Output_reg[0][4]_i_2 
       (.I0(\Output[0][4]_i_4_n_0 ),
        .I1(\Output[0][4]_i_5_n_0 ),
        .O(\Output_reg[0][4]_i_2_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Output_reg[0][4]_i_3 
       (.I0(\Output[0][4]_i_6_n_0 ),
        .I1(\Output[0][4]_i_7_n_0 ),
        .O(\Output_reg[0][4]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[0][5] 
       (.C(clk),
        .CE(\Output[0][7]_i_1_n_0 ),
        .D(\Output[0] [5]),
        .Q(Re_data[5]),
        .R(1'b0));
  MUXF7 \Output_reg[0][5]_i_2 
       (.I0(\Output[0][5]_i_4_n_0 ),
        .I1(\Output[0][5]_i_5_n_0 ),
        .O(\Output_reg[0][5]_i_2_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Output_reg[0][5]_i_3 
       (.I0(\Output[0][5]_i_6_n_0 ),
        .I1(\Output[0][5]_i_7_n_0 ),
        .O(\Output_reg[0][5]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[0][6] 
       (.C(clk),
        .CE(\Output[0][7]_i_1_n_0 ),
        .D(\Output[0] [6]),
        .Q(Re_data[6]),
        .R(1'b0));
  MUXF7 \Output_reg[0][6]_i_2 
       (.I0(\Output[0][6]_i_4_n_0 ),
        .I1(\Output[0][6]_i_5_n_0 ),
        .O(\Output_reg[0][6]_i_2_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Output_reg[0][6]_i_3 
       (.I0(\Output[0][6]_i_6_n_0 ),
        .I1(\Output[0][6]_i_7_n_0 ),
        .O(\Output_reg[0][6]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[0][7] 
       (.C(clk),
        .CE(\Output[0][7]_i_1_n_0 ),
        .D(\Output[0] [7]),
        .Q(Re_data[7]),
        .R(1'b0));
  MUXF7 \Output_reg[0][7]_i_4 
       (.I0(\Output[0][7]_i_6_n_0 ),
        .I1(\Output[0][7]_i_7_n_0 ),
        .O(\Output_reg[0][7]_i_4_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Output_reg[0][7]_i_5 
       (.I0(\Output[0][7]_i_8_n_0 ),
        .I1(\Output[0][7]_i_9_n_0 ),
        .O(\Output_reg[0][7]_i_5_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[1][0] 
       (.C(clk),
        .CE(\Output[0][7]_i_1_n_0 ),
        .D(\Output[1] [0]),
        .Q(Im_data[0]),
        .R(1'b0));
  MUXF7 \Output_reg[1][0]_i_2 
       (.I0(\Output[1][0]_i_4_n_0 ),
        .I1(\Output[1][0]_i_5_n_0 ),
        .O(\Output_reg[1][0]_i_2_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Output_reg[1][0]_i_3 
       (.I0(\Output[1][0]_i_6_n_0 ),
        .I1(\Output[1][0]_i_7_n_0 ),
        .O(\Output_reg[1][0]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[1][1] 
       (.C(clk),
        .CE(\Output[0][7]_i_1_n_0 ),
        .D(\Output[1] [1]),
        .Q(Im_data[1]),
        .R(1'b0));
  MUXF7 \Output_reg[1][1]_i_2 
       (.I0(\Output[1][1]_i_4_n_0 ),
        .I1(\Output[1][1]_i_5_n_0 ),
        .O(\Output_reg[1][1]_i_2_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Output_reg[1][1]_i_3 
       (.I0(\Output[1][1]_i_6_n_0 ),
        .I1(\Output[1][1]_i_7_n_0 ),
        .O(\Output_reg[1][1]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[1][2] 
       (.C(clk),
        .CE(\Output[0][7]_i_1_n_0 ),
        .D(\Output[1] [2]),
        .Q(Im_data[2]),
        .R(1'b0));
  MUXF7 \Output_reg[1][2]_i_2 
       (.I0(\Output[1][2]_i_4_n_0 ),
        .I1(\Output[1][2]_i_5_n_0 ),
        .O(\Output_reg[1][2]_i_2_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Output_reg[1][2]_i_3 
       (.I0(\Output[1][2]_i_6_n_0 ),
        .I1(\Output[1][2]_i_7_n_0 ),
        .O(\Output_reg[1][2]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[1][3] 
       (.C(clk),
        .CE(\Output[0][7]_i_1_n_0 ),
        .D(\Output[1] [3]),
        .Q(Im_data[3]),
        .R(1'b0));
  MUXF7 \Output_reg[1][3]_i_2 
       (.I0(\Output[1][3]_i_4_n_0 ),
        .I1(\Output[1][3]_i_5_n_0 ),
        .O(\Output_reg[1][3]_i_2_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Output_reg[1][3]_i_3 
       (.I0(\Output[1][3]_i_6_n_0 ),
        .I1(\Output[1][3]_i_7_n_0 ),
        .O(\Output_reg[1][3]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[1][4] 
       (.C(clk),
        .CE(\Output[0][7]_i_1_n_0 ),
        .D(\Output[1] [4]),
        .Q(Im_data[4]),
        .R(1'b0));
  MUXF7 \Output_reg[1][4]_i_2 
       (.I0(\Output[1][4]_i_4_n_0 ),
        .I1(\Output[1][4]_i_5_n_0 ),
        .O(\Output_reg[1][4]_i_2_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Output_reg[1][4]_i_3 
       (.I0(\Output[1][4]_i_6_n_0 ),
        .I1(\Output[1][4]_i_7_n_0 ),
        .O(\Output_reg[1][4]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[1][5] 
       (.C(clk),
        .CE(\Output[0][7]_i_1_n_0 ),
        .D(\Output[1] [5]),
        .Q(Im_data[5]),
        .R(1'b0));
  MUXF7 \Output_reg[1][5]_i_2 
       (.I0(\Output[1][5]_i_4_n_0 ),
        .I1(\Output[1][5]_i_5_n_0 ),
        .O(\Output_reg[1][5]_i_2_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Output_reg[1][5]_i_3 
       (.I0(\Output[1][5]_i_6_n_0 ),
        .I1(\Output[1][5]_i_7_n_0 ),
        .O(\Output_reg[1][5]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[1][6] 
       (.C(clk),
        .CE(\Output[0][7]_i_1_n_0 ),
        .D(\Output[1] [6]),
        .Q(Im_data[6]),
        .R(1'b0));
  MUXF7 \Output_reg[1][6]_i_2 
       (.I0(\Output[1][6]_i_4_n_0 ),
        .I1(\Output[1][6]_i_5_n_0 ),
        .O(\Output_reg[1][6]_i_2_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Output_reg[1][6]_i_3 
       (.I0(\Output[1][6]_i_6_n_0 ),
        .I1(\Output[1][6]_i_7_n_0 ),
        .O(\Output_reg[1][6]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Output_reg[1][7] 
       (.C(clk),
        .CE(\Output[0][7]_i_1_n_0 ),
        .D(\Output[1] [7]),
        .Q(Im_data[7]),
        .R(1'b0));
  MUXF7 \Output_reg[1][7]_i_2 
       (.I0(\Output[1][7]_i_4_n_0 ),
        .I1(\Output[1][7]_i_5_n_0 ),
        .O(\Output_reg[1][7]_i_2_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  MUXF7 \Output_reg[1][7]_i_3 
       (.I0(\Output[1][7]_i_6_n_0 ),
        .I1(\Output[1][7]_i_7_n_0 ),
        .O(\Output_reg[1][7]_i_3_n_0 ),
        .S(\data_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h3000000077777777)) 
    \data_counter[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\data_counter_reg_n_0_[0] ),
        .O(data_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \data_counter[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .O(data_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \data_counter[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(data_counter[2]));
  LUT3 #(
    .INIT(8'h38)) 
    \data_counter[3]_i_1 
       (.I0(s_axis_tvalid),
        .I1(state[0]),
        .I2(state[1]),
        .O(\data_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \data_counter[3]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(data_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[0] 
       (.C(clk),
        .CE(\data_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(data_counter[0]),
        .Q(\data_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1] 
       (.C(clk),
        .CE(\data_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(data_counter[1]),
        .Q(\data_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[2] 
       (.C(clk),
        .CE(\data_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(data_counter[2]),
        .Q(\data_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[3] 
       (.C(clk),
        .CE(\data_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(data_counter[3]),
        .Q(\data_counter_reg_n_0_[3] ));
  LUT5 #(
    .INIT(32'hFF9D0080)) 
    go_data_counter_i_1
       (.I0(s_axis_tvalid),
        .I1(state[0]),
        .I2(\Output[0][7]_i_3_n_0 ),
        .I3(state[1]),
        .I4(go_data_counter),
        .O(go_data_counter_i_1_n_0));
  FDCE go_data_counter_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(go_data_counter_i_1_n_0),
        .Q(go_data_counter));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \input_buf[0][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(s_axis_tvalid),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[0][0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \input_buf[0][0][7]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\input_buf[0][0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \input_buf[0][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s_axis_tvalid),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[1] ),
        .I5(\input_buf[0][1][7]_i_2_n_0 ),
        .O(\input_buf[0][1]_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \input_buf[0][1][7]_i_2 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .O(\input_buf[0][1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \input_buf[10][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(s_axis_tvalid),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[10][0]_23 ));
  LUT3 #(
    .INIT(8'h40)) 
    \input_buf[10][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\input_buf[10][1][7]_i_2_n_0 ),
        .O(\input_buf[10][1]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \input_buf[10][1][7]_i_2 
       (.I0(s_axis_tvalid),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(\input_buf[10][1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \input_buf[11][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(s_axis_tvalid),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[11][0]_25 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \input_buf[11][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s_axis_tvalid),
        .I3(\input_buf[3][1][7]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\data_counter_reg_n_0_[2] ),
        .O(\input_buf[11][1]_24 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \input_buf[12][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(s_axis_tvalid),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[12][0]_27 ));
  LUT3 #(
    .INIT(8'h40)) 
    \input_buf[12][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\input_buf[12][1][7]_i_2_n_0 ),
        .O(\input_buf[12][1]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \input_buf[12][1][7]_i_2 
       (.I0(s_axis_tvalid),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[1] ),
        .O(\input_buf[12][1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \input_buf[13][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(s_axis_tvalid),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[13][0]_29 ));
  LUT3 #(
    .INIT(8'h40)) 
    \input_buf[13][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\input_buf[13][1][7]_i_2_n_0 ),
        .O(\input_buf[13][1]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \input_buf[13][1][7]_i_2 
       (.I0(s_axis_tvalid),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(\data_counter_reg_n_0_[1] ),
        .O(\input_buf[13][1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \input_buf[14][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(s_axis_tvalid),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[14][0]_31 ));
  LUT3 #(
    .INIT(8'h40)) 
    \input_buf[14][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\input_buf[14][1][7]_i_2_n_0 ),
        .O(\input_buf[14][1]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \input_buf[14][1][7]_i_2 
       (.I0(s_axis_tvalid),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(\input_buf[14][1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \input_buf[15][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(s_axis_tvalid),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[15][0]_1 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \input_buf[15][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s_axis_tvalid),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\input_buf[3][1][7]_i_2_n_0 ),
        .O(\input_buf[15][1]_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \input_buf[1][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(s_axis_tvalid),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[1][0]_5 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \input_buf[1][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s_axis_tvalid),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf[0][1][7]_i_2_n_0 ),
        .O(\input_buf[1][1]_4 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \input_buf[2][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(s_axis_tvalid),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[2][0]_7 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \input_buf[2][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s_axis_tvalid),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[1] ),
        .I5(\input_buf[0][1][7]_i_2_n_0 ),
        .O(\input_buf[2][1]_6 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \input_buf[3][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(s_axis_tvalid),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[3][0]_9 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \input_buf[3][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s_axis_tvalid),
        .I3(\input_buf[3][1][7]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\data_counter_reg_n_0_[2] ),
        .O(\input_buf[3][1]_8 ));
  LUT2 #(
    .INIT(4'h7)) 
    \input_buf[3][1][7]_i_2 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .O(\input_buf[3][1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \input_buf[4][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(s_axis_tvalid),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[4][0]_11 ));
  LUT3 #(
    .INIT(8'h40)) 
    \input_buf[4][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\input_buf[4][1][7]_i_2_n_0 ),
        .O(\input_buf[4][1]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \input_buf[4][1][7]_i_2 
       (.I0(s_axis_tvalid),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[4][1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \input_buf[5][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(s_axis_tvalid),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[5][0]_13 ));
  LUT3 #(
    .INIT(8'h40)) 
    \input_buf[5][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\input_buf[5][1][7]_i_2_n_0 ),
        .O(\input_buf[5][1]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \input_buf[5][1][7]_i_2 
       (.I0(s_axis_tvalid),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[5][1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \input_buf[6][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(s_axis_tvalid),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[6][0]_15 ));
  LUT3 #(
    .INIT(8'h40)) 
    \input_buf[6][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\input_buf[6][1][7]_i_2_n_0 ),
        .O(\input_buf[6][1]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \input_buf[6][1][7]_i_2 
       (.I0(s_axis_tvalid),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[6][1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \input_buf[7][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(s_axis_tvalid),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[7][0]_17 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \input_buf[7][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s_axis_tvalid),
        .I3(\input_buf[3][1][7]_i_2_n_0 ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\input_buf[7][1]_16 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \input_buf[8][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(s_axis_tvalid),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[8][0]_19 ));
  LUT3 #(
    .INIT(8'h40)) 
    \input_buf[8][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\input_buf[8][1][7]_i_2_n_0 ),
        .O(\input_buf[8][1]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \input_buf[8][1][7]_i_2 
       (.I0(s_axis_tvalid),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(\input_buf[8][1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \input_buf[9][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(s_axis_tvalid),
        .I5(\input_buf[0][0][7]_i_2_n_0 ),
        .O(\input_buf[9][0]_21 ));
  LUT3 #(
    .INIT(8'h40)) 
    \input_buf[9][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\input_buf[9][1][7]_i_2_n_0 ),
        .O(\input_buf[9][1]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \input_buf[9][1][7]_i_2 
       (.I0(s_axis_tvalid),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(\input_buf[9][1][7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][0] 
       (.C(clk),
        .CE(\input_buf[0][0]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[0][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][1] 
       (.C(clk),
        .CE(\input_buf[0][0]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[0][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][2] 
       (.C(clk),
        .CE(\input_buf[0][0]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[0][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][3] 
       (.C(clk),
        .CE(\input_buf[0][0]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[0][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][4] 
       (.C(clk),
        .CE(\input_buf[0][0]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[0][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][5] 
       (.C(clk),
        .CE(\input_buf[0][0]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[0][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][6] 
       (.C(clk),
        .CE(\input_buf[0][0]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[0][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][7] 
       (.C(clk),
        .CE(\input_buf[0][0]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[0][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][0] 
       (.C(clk),
        .CE(\input_buf[0][1]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[0][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][1] 
       (.C(clk),
        .CE(\input_buf[0][1]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[0][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][2] 
       (.C(clk),
        .CE(\input_buf[0][1]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[0][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][3] 
       (.C(clk),
        .CE(\input_buf[0][1]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[0][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][4] 
       (.C(clk),
        .CE(\input_buf[0][1]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[0][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][5] 
       (.C(clk),
        .CE(\input_buf[0][1]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[0][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][6] 
       (.C(clk),
        .CE(\input_buf[0][1]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[0][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][7] 
       (.C(clk),
        .CE(\input_buf[0][1]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[0][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][0][0] 
       (.C(clk),
        .CE(\input_buf[10][0]_23 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[10][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][0][1] 
       (.C(clk),
        .CE(\input_buf[10][0]_23 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[10][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][0][2] 
       (.C(clk),
        .CE(\input_buf[10][0]_23 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[10][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][0][3] 
       (.C(clk),
        .CE(\input_buf[10][0]_23 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[10][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][0][4] 
       (.C(clk),
        .CE(\input_buf[10][0]_23 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[10][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][0][5] 
       (.C(clk),
        .CE(\input_buf[10][0]_23 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[10][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][0][6] 
       (.C(clk),
        .CE(\input_buf[10][0]_23 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[10][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][0][7] 
       (.C(clk),
        .CE(\input_buf[10][0]_23 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[10][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][1][0] 
       (.C(clk),
        .CE(\input_buf[10][1]_22 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[10][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][1][1] 
       (.C(clk),
        .CE(\input_buf[10][1]_22 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[10][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][1][2] 
       (.C(clk),
        .CE(\input_buf[10][1]_22 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[10][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][1][3] 
       (.C(clk),
        .CE(\input_buf[10][1]_22 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[10][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][1][4] 
       (.C(clk),
        .CE(\input_buf[10][1]_22 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[10][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][1][5] 
       (.C(clk),
        .CE(\input_buf[10][1]_22 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[10][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][1][6] 
       (.C(clk),
        .CE(\input_buf[10][1]_22 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[10][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[10][1][7] 
       (.C(clk),
        .CE(\input_buf[10][1]_22 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[10][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][0][0] 
       (.C(clk),
        .CE(\input_buf[11][0]_25 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[11][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][0][1] 
       (.C(clk),
        .CE(\input_buf[11][0]_25 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[11][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][0][2] 
       (.C(clk),
        .CE(\input_buf[11][0]_25 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[11][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][0][3] 
       (.C(clk),
        .CE(\input_buf[11][0]_25 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[11][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][0][4] 
       (.C(clk),
        .CE(\input_buf[11][0]_25 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[11][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][0][5] 
       (.C(clk),
        .CE(\input_buf[11][0]_25 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[11][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][0][6] 
       (.C(clk),
        .CE(\input_buf[11][0]_25 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[11][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][0][7] 
       (.C(clk),
        .CE(\input_buf[11][0]_25 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[11][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][1][0] 
       (.C(clk),
        .CE(\input_buf[11][1]_24 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[11][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][1][1] 
       (.C(clk),
        .CE(\input_buf[11][1]_24 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[11][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][1][2] 
       (.C(clk),
        .CE(\input_buf[11][1]_24 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[11][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][1][3] 
       (.C(clk),
        .CE(\input_buf[11][1]_24 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[11][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][1][4] 
       (.C(clk),
        .CE(\input_buf[11][1]_24 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[11][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][1][5] 
       (.C(clk),
        .CE(\input_buf[11][1]_24 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[11][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][1][6] 
       (.C(clk),
        .CE(\input_buf[11][1]_24 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[11][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[11][1][7] 
       (.C(clk),
        .CE(\input_buf[11][1]_24 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[11][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][0][0] 
       (.C(clk),
        .CE(\input_buf[12][0]_27 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[12][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][0][1] 
       (.C(clk),
        .CE(\input_buf[12][0]_27 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[12][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][0][2] 
       (.C(clk),
        .CE(\input_buf[12][0]_27 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[12][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][0][3] 
       (.C(clk),
        .CE(\input_buf[12][0]_27 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[12][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][0][4] 
       (.C(clk),
        .CE(\input_buf[12][0]_27 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[12][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][0][5] 
       (.C(clk),
        .CE(\input_buf[12][0]_27 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[12][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][0][6] 
       (.C(clk),
        .CE(\input_buf[12][0]_27 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[12][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][0][7] 
       (.C(clk),
        .CE(\input_buf[12][0]_27 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[12][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][1][0] 
       (.C(clk),
        .CE(\input_buf[12][1]_26 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[12][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][1][1] 
       (.C(clk),
        .CE(\input_buf[12][1]_26 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[12][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][1][2] 
       (.C(clk),
        .CE(\input_buf[12][1]_26 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[12][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][1][3] 
       (.C(clk),
        .CE(\input_buf[12][1]_26 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[12][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][1][4] 
       (.C(clk),
        .CE(\input_buf[12][1]_26 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[12][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][1][5] 
       (.C(clk),
        .CE(\input_buf[12][1]_26 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[12][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][1][6] 
       (.C(clk),
        .CE(\input_buf[12][1]_26 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[12][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[12][1][7] 
       (.C(clk),
        .CE(\input_buf[12][1]_26 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[12][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][0][0] 
       (.C(clk),
        .CE(\input_buf[13][0]_29 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[13][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][0][1] 
       (.C(clk),
        .CE(\input_buf[13][0]_29 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[13][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][0][2] 
       (.C(clk),
        .CE(\input_buf[13][0]_29 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[13][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][0][3] 
       (.C(clk),
        .CE(\input_buf[13][0]_29 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[13][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][0][4] 
       (.C(clk),
        .CE(\input_buf[13][0]_29 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[13][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][0][5] 
       (.C(clk),
        .CE(\input_buf[13][0]_29 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[13][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][0][6] 
       (.C(clk),
        .CE(\input_buf[13][0]_29 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[13][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][0][7] 
       (.C(clk),
        .CE(\input_buf[13][0]_29 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[13][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][1][0] 
       (.C(clk),
        .CE(\input_buf[13][1]_28 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[13][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][1][1] 
       (.C(clk),
        .CE(\input_buf[13][1]_28 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[13][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][1][2] 
       (.C(clk),
        .CE(\input_buf[13][1]_28 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[13][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][1][3] 
       (.C(clk),
        .CE(\input_buf[13][1]_28 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[13][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][1][4] 
       (.C(clk),
        .CE(\input_buf[13][1]_28 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[13][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][1][5] 
       (.C(clk),
        .CE(\input_buf[13][1]_28 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[13][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][1][6] 
       (.C(clk),
        .CE(\input_buf[13][1]_28 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[13][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[13][1][7] 
       (.C(clk),
        .CE(\input_buf[13][1]_28 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[13][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][0][0] 
       (.C(clk),
        .CE(\input_buf[14][0]_31 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[14][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][0][1] 
       (.C(clk),
        .CE(\input_buf[14][0]_31 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[14][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][0][2] 
       (.C(clk),
        .CE(\input_buf[14][0]_31 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[14][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][0][3] 
       (.C(clk),
        .CE(\input_buf[14][0]_31 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[14][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][0][4] 
       (.C(clk),
        .CE(\input_buf[14][0]_31 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[14][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][0][5] 
       (.C(clk),
        .CE(\input_buf[14][0]_31 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[14][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][0][6] 
       (.C(clk),
        .CE(\input_buf[14][0]_31 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[14][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][0][7] 
       (.C(clk),
        .CE(\input_buf[14][0]_31 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[14][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][1][0] 
       (.C(clk),
        .CE(\input_buf[14][1]_30 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[14][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][1][1] 
       (.C(clk),
        .CE(\input_buf[14][1]_30 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[14][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][1][2] 
       (.C(clk),
        .CE(\input_buf[14][1]_30 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[14][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][1][3] 
       (.C(clk),
        .CE(\input_buf[14][1]_30 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[14][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][1][4] 
       (.C(clk),
        .CE(\input_buf[14][1]_30 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[14][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][1][5] 
       (.C(clk),
        .CE(\input_buf[14][1]_30 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[14][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][1][6] 
       (.C(clk),
        .CE(\input_buf[14][1]_30 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[14][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[14][1][7] 
       (.C(clk),
        .CE(\input_buf[14][1]_30 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[14][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][0][0] 
       (.C(clk),
        .CE(\input_buf[15][0]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[15][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][0][1] 
       (.C(clk),
        .CE(\input_buf[15][0]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[15][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][0][2] 
       (.C(clk),
        .CE(\input_buf[15][0]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[15][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][0][3] 
       (.C(clk),
        .CE(\input_buf[15][0]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[15][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][0][4] 
       (.C(clk),
        .CE(\input_buf[15][0]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[15][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][0][5] 
       (.C(clk),
        .CE(\input_buf[15][0]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[15][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][0][6] 
       (.C(clk),
        .CE(\input_buf[15][0]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[15][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][0][7] 
       (.C(clk),
        .CE(\input_buf[15][0]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[15][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][1][0] 
       (.C(clk),
        .CE(\input_buf[15][1]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[15][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][1][1] 
       (.C(clk),
        .CE(\input_buf[15][1]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[15][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][1][2] 
       (.C(clk),
        .CE(\input_buf[15][1]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[15][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][1][3] 
       (.C(clk),
        .CE(\input_buf[15][1]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[15][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][1][4] 
       (.C(clk),
        .CE(\input_buf[15][1]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[15][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][1][5] 
       (.C(clk),
        .CE(\input_buf[15][1]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[15][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][1][6] 
       (.C(clk),
        .CE(\input_buf[15][1]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[15][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[15][1][7] 
       (.C(clk),
        .CE(\input_buf[15][1]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[15][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][0] 
       (.C(clk),
        .CE(\input_buf[1][0]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[1][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][1] 
       (.C(clk),
        .CE(\input_buf[1][0]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[1][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][2] 
       (.C(clk),
        .CE(\input_buf[1][0]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[1][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][3] 
       (.C(clk),
        .CE(\input_buf[1][0]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[1][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][4] 
       (.C(clk),
        .CE(\input_buf[1][0]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[1][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][5] 
       (.C(clk),
        .CE(\input_buf[1][0]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[1][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][6] 
       (.C(clk),
        .CE(\input_buf[1][0]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[1][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][7] 
       (.C(clk),
        .CE(\input_buf[1][0]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[1][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][0] 
       (.C(clk),
        .CE(\input_buf[1][1]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[1][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][1] 
       (.C(clk),
        .CE(\input_buf[1][1]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[1][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][2] 
       (.C(clk),
        .CE(\input_buf[1][1]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[1][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][3] 
       (.C(clk),
        .CE(\input_buf[1][1]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[1][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][4] 
       (.C(clk),
        .CE(\input_buf[1][1]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[1][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][5] 
       (.C(clk),
        .CE(\input_buf[1][1]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[1][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][6] 
       (.C(clk),
        .CE(\input_buf[1][1]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[1][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][7] 
       (.C(clk),
        .CE(\input_buf[1][1]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[1][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][0] 
       (.C(clk),
        .CE(\input_buf[2][0]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[2][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][1] 
       (.C(clk),
        .CE(\input_buf[2][0]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[2][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][2] 
       (.C(clk),
        .CE(\input_buf[2][0]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[2][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][3] 
       (.C(clk),
        .CE(\input_buf[2][0]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[2][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][4] 
       (.C(clk),
        .CE(\input_buf[2][0]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[2][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][5] 
       (.C(clk),
        .CE(\input_buf[2][0]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[2][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][6] 
       (.C(clk),
        .CE(\input_buf[2][0]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[2][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][7] 
       (.C(clk),
        .CE(\input_buf[2][0]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[2][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][0] 
       (.C(clk),
        .CE(\input_buf[2][1]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[2][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][1] 
       (.C(clk),
        .CE(\input_buf[2][1]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[2][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][2] 
       (.C(clk),
        .CE(\input_buf[2][1]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[2][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][3] 
       (.C(clk),
        .CE(\input_buf[2][1]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[2][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][4] 
       (.C(clk),
        .CE(\input_buf[2][1]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[2][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][5] 
       (.C(clk),
        .CE(\input_buf[2][1]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[2][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][6] 
       (.C(clk),
        .CE(\input_buf[2][1]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[2][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][7] 
       (.C(clk),
        .CE(\input_buf[2][1]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[2][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][0] 
       (.C(clk),
        .CE(\input_buf[3][0]_9 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[3][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][1] 
       (.C(clk),
        .CE(\input_buf[3][0]_9 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[3][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][2] 
       (.C(clk),
        .CE(\input_buf[3][0]_9 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[3][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][3] 
       (.C(clk),
        .CE(\input_buf[3][0]_9 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[3][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][4] 
       (.C(clk),
        .CE(\input_buf[3][0]_9 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[3][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][5] 
       (.C(clk),
        .CE(\input_buf[3][0]_9 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[3][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][6] 
       (.C(clk),
        .CE(\input_buf[3][0]_9 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[3][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][7] 
       (.C(clk),
        .CE(\input_buf[3][0]_9 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[3][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][0] 
       (.C(clk),
        .CE(\input_buf[3][1]_8 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[3][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][1] 
       (.C(clk),
        .CE(\input_buf[3][1]_8 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[3][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][2] 
       (.C(clk),
        .CE(\input_buf[3][1]_8 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[3][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][3] 
       (.C(clk),
        .CE(\input_buf[3][1]_8 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[3][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][4] 
       (.C(clk),
        .CE(\input_buf[3][1]_8 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[3][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][5] 
       (.C(clk),
        .CE(\input_buf[3][1]_8 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[3][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][6] 
       (.C(clk),
        .CE(\input_buf[3][1]_8 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[3][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][7] 
       (.C(clk),
        .CE(\input_buf[3][1]_8 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[3][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][0][0] 
       (.C(clk),
        .CE(\input_buf[4][0]_11 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[4][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][0][1] 
       (.C(clk),
        .CE(\input_buf[4][0]_11 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[4][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][0][2] 
       (.C(clk),
        .CE(\input_buf[4][0]_11 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[4][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][0][3] 
       (.C(clk),
        .CE(\input_buf[4][0]_11 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[4][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][0][4] 
       (.C(clk),
        .CE(\input_buf[4][0]_11 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[4][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][0][5] 
       (.C(clk),
        .CE(\input_buf[4][0]_11 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[4][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][0][6] 
       (.C(clk),
        .CE(\input_buf[4][0]_11 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[4][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][0][7] 
       (.C(clk),
        .CE(\input_buf[4][0]_11 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[4][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][1][0] 
       (.C(clk),
        .CE(\input_buf[4][1]_10 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[4][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][1][1] 
       (.C(clk),
        .CE(\input_buf[4][1]_10 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[4][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][1][2] 
       (.C(clk),
        .CE(\input_buf[4][1]_10 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[4][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][1][3] 
       (.C(clk),
        .CE(\input_buf[4][1]_10 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[4][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][1][4] 
       (.C(clk),
        .CE(\input_buf[4][1]_10 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[4][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][1][5] 
       (.C(clk),
        .CE(\input_buf[4][1]_10 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[4][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][1][6] 
       (.C(clk),
        .CE(\input_buf[4][1]_10 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[4][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[4][1][7] 
       (.C(clk),
        .CE(\input_buf[4][1]_10 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[4][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][0][0] 
       (.C(clk),
        .CE(\input_buf[5][0]_13 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[5][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][0][1] 
       (.C(clk),
        .CE(\input_buf[5][0]_13 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[5][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][0][2] 
       (.C(clk),
        .CE(\input_buf[5][0]_13 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[5][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][0][3] 
       (.C(clk),
        .CE(\input_buf[5][0]_13 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[5][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][0][4] 
       (.C(clk),
        .CE(\input_buf[5][0]_13 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[5][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][0][5] 
       (.C(clk),
        .CE(\input_buf[5][0]_13 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[5][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][0][6] 
       (.C(clk),
        .CE(\input_buf[5][0]_13 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[5][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][0][7] 
       (.C(clk),
        .CE(\input_buf[5][0]_13 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[5][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][1][0] 
       (.C(clk),
        .CE(\input_buf[5][1]_12 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[5][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][1][1] 
       (.C(clk),
        .CE(\input_buf[5][1]_12 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[5][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][1][2] 
       (.C(clk),
        .CE(\input_buf[5][1]_12 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[5][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][1][3] 
       (.C(clk),
        .CE(\input_buf[5][1]_12 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[5][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][1][4] 
       (.C(clk),
        .CE(\input_buf[5][1]_12 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[5][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][1][5] 
       (.C(clk),
        .CE(\input_buf[5][1]_12 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[5][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][1][6] 
       (.C(clk),
        .CE(\input_buf[5][1]_12 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[5][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[5][1][7] 
       (.C(clk),
        .CE(\input_buf[5][1]_12 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[5][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][0][0] 
       (.C(clk),
        .CE(\input_buf[6][0]_15 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[6][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][0][1] 
       (.C(clk),
        .CE(\input_buf[6][0]_15 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[6][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][0][2] 
       (.C(clk),
        .CE(\input_buf[6][0]_15 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[6][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][0][3] 
       (.C(clk),
        .CE(\input_buf[6][0]_15 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[6][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][0][4] 
       (.C(clk),
        .CE(\input_buf[6][0]_15 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[6][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][0][5] 
       (.C(clk),
        .CE(\input_buf[6][0]_15 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[6][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][0][6] 
       (.C(clk),
        .CE(\input_buf[6][0]_15 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[6][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][0][7] 
       (.C(clk),
        .CE(\input_buf[6][0]_15 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[6][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][1][0] 
       (.C(clk),
        .CE(\input_buf[6][1]_14 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[6][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][1][1] 
       (.C(clk),
        .CE(\input_buf[6][1]_14 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[6][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][1][2] 
       (.C(clk),
        .CE(\input_buf[6][1]_14 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[6][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][1][3] 
       (.C(clk),
        .CE(\input_buf[6][1]_14 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[6][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][1][4] 
       (.C(clk),
        .CE(\input_buf[6][1]_14 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[6][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][1][5] 
       (.C(clk),
        .CE(\input_buf[6][1]_14 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[6][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][1][6] 
       (.C(clk),
        .CE(\input_buf[6][1]_14 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[6][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[6][1][7] 
       (.C(clk),
        .CE(\input_buf[6][1]_14 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[6][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][0][0] 
       (.C(clk),
        .CE(\input_buf[7][0]_17 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[7][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][0][1] 
       (.C(clk),
        .CE(\input_buf[7][0]_17 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[7][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][0][2] 
       (.C(clk),
        .CE(\input_buf[7][0]_17 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[7][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][0][3] 
       (.C(clk),
        .CE(\input_buf[7][0]_17 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[7][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][0][4] 
       (.C(clk),
        .CE(\input_buf[7][0]_17 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[7][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][0][5] 
       (.C(clk),
        .CE(\input_buf[7][0]_17 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[7][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][0][6] 
       (.C(clk),
        .CE(\input_buf[7][0]_17 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[7][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][0][7] 
       (.C(clk),
        .CE(\input_buf[7][0]_17 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[7][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][1][0] 
       (.C(clk),
        .CE(\input_buf[7][1]_16 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[7][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][1][1] 
       (.C(clk),
        .CE(\input_buf[7][1]_16 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[7][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][1][2] 
       (.C(clk),
        .CE(\input_buf[7][1]_16 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[7][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][1][3] 
       (.C(clk),
        .CE(\input_buf[7][1]_16 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[7][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][1][4] 
       (.C(clk),
        .CE(\input_buf[7][1]_16 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[7][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][1][5] 
       (.C(clk),
        .CE(\input_buf[7][1]_16 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[7][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][1][6] 
       (.C(clk),
        .CE(\input_buf[7][1]_16 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[7][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[7][1][7] 
       (.C(clk),
        .CE(\input_buf[7][1]_16 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[7][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][0][0] 
       (.C(clk),
        .CE(\input_buf[8][0]_19 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[8][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][0][1] 
       (.C(clk),
        .CE(\input_buf[8][0]_19 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[8][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][0][2] 
       (.C(clk),
        .CE(\input_buf[8][0]_19 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[8][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][0][3] 
       (.C(clk),
        .CE(\input_buf[8][0]_19 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[8][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][0][4] 
       (.C(clk),
        .CE(\input_buf[8][0]_19 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[8][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][0][5] 
       (.C(clk),
        .CE(\input_buf[8][0]_19 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[8][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][0][6] 
       (.C(clk),
        .CE(\input_buf[8][0]_19 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[8][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][0][7] 
       (.C(clk),
        .CE(\input_buf[8][0]_19 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[8][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][1][0] 
       (.C(clk),
        .CE(\input_buf[8][1]_18 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[8][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][1][1] 
       (.C(clk),
        .CE(\input_buf[8][1]_18 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[8][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][1][2] 
       (.C(clk),
        .CE(\input_buf[8][1]_18 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[8][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][1][3] 
       (.C(clk),
        .CE(\input_buf[8][1]_18 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[8][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][1][4] 
       (.C(clk),
        .CE(\input_buf[8][1]_18 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[8][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][1][5] 
       (.C(clk),
        .CE(\input_buf[8][1]_18 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[8][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][1][6] 
       (.C(clk),
        .CE(\input_buf[8][1]_18 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[8][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[8][1][7] 
       (.C(clk),
        .CE(\input_buf[8][1]_18 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[8][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][0][0] 
       (.C(clk),
        .CE(\input_buf[9][0]_21 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[9][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][0][1] 
       (.C(clk),
        .CE(\input_buf[9][0]_21 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[9][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][0][2] 
       (.C(clk),
        .CE(\input_buf[9][0]_21 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[9][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][0][3] 
       (.C(clk),
        .CE(\input_buf[9][0]_21 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[9][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][0][4] 
       (.C(clk),
        .CE(\input_buf[9][0]_21 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[9][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][0][5] 
       (.C(clk),
        .CE(\input_buf[9][0]_21 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[9][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][0][6] 
       (.C(clk),
        .CE(\input_buf[9][0]_21 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[9][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][0][7] 
       (.C(clk),
        .CE(\input_buf[9][0]_21 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[9][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][1][0] 
       (.C(clk),
        .CE(\input_buf[9][1]_20 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[9][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][1][1] 
       (.C(clk),
        .CE(\input_buf[9][1]_20 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[9][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][1][2] 
       (.C(clk),
        .CE(\input_buf[9][1]_20 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[9][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][1][3] 
       (.C(clk),
        .CE(\input_buf[9][1]_20 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[9][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][1][4] 
       (.C(clk),
        .CE(\input_buf[9][1]_20 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[9][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][1][5] 
       (.C(clk),
        .CE(\input_buf[9][1]_20 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[9][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][1][6] 
       (.C(clk),
        .CE(\input_buf[9][1]_20 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[9][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[9][1][7] 
       (.C(clk),
        .CE(\input_buf[9][1]_20 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[9][1] [7]));
  LUT2 #(
    .INIT(4'h1)) 
    s_axis_tready_INST_0
       (.I0(state[1]),
        .I1(reset),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF0BF0080)) 
    sending_in_i_1
       (.I0(s_axis_tvalid),
        .I1(\Output[0][7]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(sending_in),
        .O(sending_in_i_1_n_0));
  FDCE sending_in_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(sending_in_i_1_n_0),
        .Q(sending_in));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI_Input_Interface_0_1,AXI_Input_Interface,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
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
    sending_in,
    go_data_counter);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  output [7:0]Re_data;
  output [7:0]Im_data;
  output sending_in;
  output go_data_counter;

  wire [7:0]Im_data;
  wire [7:0]Re_data;
  wire clk;
  wire go_data_counter;
  wire reset;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire sending_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Input_Interface U0
       (.Im_data(Im_data),
        .Re_data(Re_data),
        .clk(clk),
        .go_data_counter(go_data_counter),
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
