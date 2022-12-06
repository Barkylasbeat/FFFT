// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Dec  6 19:12:36 2022
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
   (s_axis_tready,
    Re_data,
    \Im_data_reg[7]_0 ,
    sending_in,
    s_axis_tvalid,
    reset,
    clk,
    s_axis_tdata);
  output s_axis_tready;
  output [7:0]Re_data;
  output [7:0]\Im_data_reg[7]_0 ;
  output sending_in;
  input s_axis_tvalid;
  input reset;
  input clk;
  input [7:0]s_axis_tdata;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [7:0]Im_data;
  wire [7:0]\Im_data_reg[7]_0 ;
  wire [7:0]Re_data;
  wire \Re_data[0]_i_1_n_0 ;
  wire \Re_data[1]_i_1_n_0 ;
  wire \Re_data[2]_i_1_n_0 ;
  wire \Re_data[3]_i_1_n_0 ;
  wire \Re_data[4]_i_1_n_0 ;
  wire \Re_data[5]_i_1_n_0 ;
  wire \Re_data[6]_i_1_n_0 ;
  wire \Re_data[7]_i_1_n_0 ;
  wire \Re_data[7]_i_2_n_0 ;
  wire clk;
  wire \data_counter[0]_i_1_n_0 ;
  wire \data_counter[1]_i_1_n_0 ;
  wire \data_counter_reg_n_0_[0] ;
  wire \data_counter_reg_n_0_[1] ;
  wire [7:0]in13;
  wire [7:0]in15;
  wire \input_buf[0][0]_1 ;
  wire \input_buf[0][1]_0 ;
  wire \input_buf[1][0]_3 ;
  wire \input_buf[1][1]_2 ;
  wire \input_buf[2][0]_5 ;
  wire \input_buf[2][1]_4 ;
  wire \input_buf[3][0]_6 ;
  wire \input_buf[3][1]_7 ;
  wire [7:0]\input_buf_reg[0][0] ;
  wire [7:0]\input_buf_reg[0][1] ;
  wire [7:0]\input_buf_reg[1][0] ;
  wire [7:0]\input_buf_reg[1][1] ;
  wire [7:0]\input_buf_reg[2][0] ;
  wire [7:0]\input_buf_reg[2][1] ;
  wire [7:0]\input_buf_reg[3][0] ;
  wire [7:0]\input_buf_reg[3][1] ;
  wire reset;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire sending_in;
  wire sending_in_i_1_n_0;
  wire [1:0]state;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(s_axis_tvalid),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF780F700)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axis_tvalid),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'h4F44)) 
    \Im_data[0]_i_1 
       (.I0(state[0]),
        .I1(in15[0]),
        .I2(state[1]),
        .I3(\input_buf_reg[0][1] [0]),
        .O(Im_data[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Im_data[0]_i_2 
       (.I0(\input_buf_reg[1][1] [0]),
        .I1(\input_buf_reg[0][1] [0]),
        .I2(\input_buf_reg[3][1] [0]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[2][1] [0]),
        .O(in15[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Im_data[1]_i_1 
       (.I0(state[0]),
        .I1(in15[1]),
        .I2(state[1]),
        .I3(\input_buf_reg[0][1] [1]),
        .O(Im_data[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Im_data[1]_i_2 
       (.I0(\input_buf_reg[1][1] [1]),
        .I1(\input_buf_reg[0][1] [1]),
        .I2(\input_buf_reg[3][1] [1]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[2][1] [1]),
        .O(in15[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Im_data[2]_i_1 
       (.I0(state[0]),
        .I1(in15[2]),
        .I2(state[1]),
        .I3(\input_buf_reg[0][1] [2]),
        .O(Im_data[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Im_data[2]_i_2 
       (.I0(\input_buf_reg[1][1] [2]),
        .I1(\input_buf_reg[0][1] [2]),
        .I2(\input_buf_reg[3][1] [2]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[2][1] [2]),
        .O(in15[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Im_data[3]_i_1 
       (.I0(state[0]),
        .I1(in15[3]),
        .I2(state[1]),
        .I3(\input_buf_reg[0][1] [3]),
        .O(Im_data[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Im_data[3]_i_2 
       (.I0(\input_buf_reg[1][1] [3]),
        .I1(\input_buf_reg[0][1] [3]),
        .I2(\input_buf_reg[3][1] [3]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[2][1] [3]),
        .O(in15[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Im_data[4]_i_1 
       (.I0(state[0]),
        .I1(in15[4]),
        .I2(state[1]),
        .I3(\input_buf_reg[0][1] [4]),
        .O(Im_data[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Im_data[4]_i_2 
       (.I0(\input_buf_reg[1][1] [4]),
        .I1(\input_buf_reg[0][1] [4]),
        .I2(\input_buf_reg[3][1] [4]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[2][1] [4]),
        .O(in15[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Im_data[5]_i_1 
       (.I0(state[0]),
        .I1(in15[5]),
        .I2(state[1]),
        .I3(\input_buf_reg[0][1] [5]),
        .O(Im_data[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Im_data[5]_i_2 
       (.I0(\input_buf_reg[1][1] [5]),
        .I1(\input_buf_reg[0][1] [5]),
        .I2(\input_buf_reg[3][1] [5]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[2][1] [5]),
        .O(in15[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Im_data[6]_i_1 
       (.I0(state[0]),
        .I1(in15[6]),
        .I2(state[1]),
        .I3(\input_buf_reg[0][1] [6]),
        .O(Im_data[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Im_data[6]_i_2 
       (.I0(\input_buf_reg[1][1] [6]),
        .I1(\input_buf_reg[0][1] [6]),
        .I2(\input_buf_reg[3][1] [6]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[2][1] [6]),
        .O(in15[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \Im_data[7]_i_1 
       (.I0(state[0]),
        .I1(in15[7]),
        .I2(state[1]),
        .I3(\input_buf_reg[0][1] [7]),
        .O(Im_data[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Im_data[7]_i_2 
       (.I0(\input_buf_reg[1][1] [7]),
        .I1(\input_buf_reg[0][1] [7]),
        .I2(\input_buf_reg[3][1] [7]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[2][1] [7]),
        .O(in15[7]));
  FDRE \Im_data_reg[0] 
       (.C(clk),
        .CE(\Re_data[7]_i_1_n_0 ),
        .D(Im_data[0]),
        .Q(\Im_data_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \Im_data_reg[1] 
       (.C(clk),
        .CE(\Re_data[7]_i_1_n_0 ),
        .D(Im_data[1]),
        .Q(\Im_data_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \Im_data_reg[2] 
       (.C(clk),
        .CE(\Re_data[7]_i_1_n_0 ),
        .D(Im_data[2]),
        .Q(\Im_data_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \Im_data_reg[3] 
       (.C(clk),
        .CE(\Re_data[7]_i_1_n_0 ),
        .D(Im_data[3]),
        .Q(\Im_data_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \Im_data_reg[4] 
       (.C(clk),
        .CE(\Re_data[7]_i_1_n_0 ),
        .D(Im_data[4]),
        .Q(\Im_data_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \Im_data_reg[5] 
       (.C(clk),
        .CE(\Re_data[7]_i_1_n_0 ),
        .D(Im_data[5]),
        .Q(\Im_data_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \Im_data_reg[6] 
       (.C(clk),
        .CE(\Re_data[7]_i_1_n_0 ),
        .D(Im_data[6]),
        .Q(\Im_data_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \Im_data_reg[7] 
       (.C(clk),
        .CE(\Re_data[7]_i_1_n_0 ),
        .D(Im_data[7]),
        .Q(\Im_data_reg[7]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Re_data[0]_i_1 
       (.I0(state[0]),
        .I1(in13[0]),
        .I2(state[1]),
        .I3(\input_buf_reg[0][0] [0]),
        .O(\Re_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Re_data[0]_i_2 
       (.I0(\input_buf_reg[1][0] [0]),
        .I1(\input_buf_reg[0][0] [0]),
        .I2(\input_buf_reg[3][0] [0]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[2][0] [0]),
        .O(in13[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Re_data[1]_i_1 
       (.I0(state[0]),
        .I1(in13[1]),
        .I2(state[1]),
        .I3(\input_buf_reg[0][0] [1]),
        .O(\Re_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Re_data[1]_i_2 
       (.I0(\input_buf_reg[1][0] [1]),
        .I1(\input_buf_reg[0][0] [1]),
        .I2(\input_buf_reg[3][0] [1]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[2][0] [1]),
        .O(in13[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Re_data[2]_i_1 
       (.I0(state[0]),
        .I1(in13[2]),
        .I2(state[1]),
        .I3(\input_buf_reg[0][0] [2]),
        .O(\Re_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Re_data[2]_i_2 
       (.I0(\input_buf_reg[1][0] [2]),
        .I1(\input_buf_reg[0][0] [2]),
        .I2(\input_buf_reg[3][0] [2]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[2][0] [2]),
        .O(in13[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Re_data[3]_i_1 
       (.I0(state[0]),
        .I1(in13[3]),
        .I2(state[1]),
        .I3(\input_buf_reg[0][0] [3]),
        .O(\Re_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Re_data[3]_i_2 
       (.I0(\input_buf_reg[1][0] [3]),
        .I1(\input_buf_reg[0][0] [3]),
        .I2(\input_buf_reg[3][0] [3]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[2][0] [3]),
        .O(in13[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Re_data[4]_i_1 
       (.I0(state[0]),
        .I1(in13[4]),
        .I2(state[1]),
        .I3(\input_buf_reg[0][0] [4]),
        .O(\Re_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Re_data[4]_i_2 
       (.I0(\input_buf_reg[1][0] [4]),
        .I1(\input_buf_reg[0][0] [4]),
        .I2(\input_buf_reg[3][0] [4]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[2][0] [4]),
        .O(in13[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Re_data[5]_i_1 
       (.I0(state[0]),
        .I1(in13[5]),
        .I2(state[1]),
        .I3(\input_buf_reg[0][0] [5]),
        .O(\Re_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Re_data[5]_i_2 
       (.I0(\input_buf_reg[1][0] [5]),
        .I1(\input_buf_reg[0][0] [5]),
        .I2(\input_buf_reg[3][0] [5]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[2][0] [5]),
        .O(in13[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Re_data[6]_i_1 
       (.I0(state[0]),
        .I1(in13[6]),
        .I2(state[1]),
        .I3(\input_buf_reg[0][0] [6]),
        .O(\Re_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Re_data[6]_i_2 
       (.I0(\input_buf_reg[1][0] [6]),
        .I1(\input_buf_reg[0][0] [6]),
        .I2(\input_buf_reg[3][0] [6]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[2][0] [6]),
        .O(in13[6]));
  LUT6 #(
    .INIT(64'h0000000062222222)) 
    \Re_data[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s_axis_tvalid),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(reset),
        .O(\Re_data[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Re_data[7]_i_2 
       (.I0(state[0]),
        .I1(in13[7]),
        .I2(state[1]),
        .I3(\input_buf_reg[0][0] [7]),
        .O(\Re_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Re_data[7]_i_3 
       (.I0(\input_buf_reg[1][0] [7]),
        .I1(\input_buf_reg[0][0] [7]),
        .I2(\input_buf_reg[3][0] [7]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\input_buf_reg[2][0] [7]),
        .O(in13[7]));
  FDRE \Re_data_reg[0] 
       (.C(clk),
        .CE(\Re_data[7]_i_1_n_0 ),
        .D(\Re_data[0]_i_1_n_0 ),
        .Q(Re_data[0]),
        .R(1'b0));
  FDRE \Re_data_reg[1] 
       (.C(clk),
        .CE(\Re_data[7]_i_1_n_0 ),
        .D(\Re_data[1]_i_1_n_0 ),
        .Q(Re_data[1]),
        .R(1'b0));
  FDRE \Re_data_reg[2] 
       (.C(clk),
        .CE(\Re_data[7]_i_1_n_0 ),
        .D(\Re_data[2]_i_1_n_0 ),
        .Q(Re_data[2]),
        .R(1'b0));
  FDRE \Re_data_reg[3] 
       (.C(clk),
        .CE(\Re_data[7]_i_1_n_0 ),
        .D(\Re_data[3]_i_1_n_0 ),
        .Q(Re_data[3]),
        .R(1'b0));
  FDRE \Re_data_reg[4] 
       (.C(clk),
        .CE(\Re_data[7]_i_1_n_0 ),
        .D(\Re_data[4]_i_1_n_0 ),
        .Q(Re_data[4]),
        .R(1'b0));
  FDRE \Re_data_reg[5] 
       (.C(clk),
        .CE(\Re_data[7]_i_1_n_0 ),
        .D(\Re_data[5]_i_1_n_0 ),
        .Q(Re_data[5]),
        .R(1'b0));
  FDRE \Re_data_reg[6] 
       (.C(clk),
        .CE(\Re_data[7]_i_1_n_0 ),
        .D(\Re_data[6]_i_1_n_0 ),
        .Q(Re_data[6]),
        .R(1'b0));
  FDRE \Re_data_reg[7] 
       (.C(clk),
        .CE(\Re_data[7]_i_1_n_0 ),
        .D(\Re_data[7]_i_2_n_0 ),
        .Q(Re_data[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0BF0FC0)) 
    \data_counter[0]_i_1 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(s_axis_tvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\data_counter_reg_n_0_[0] ),
        .O(\data_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF57F0A80)) 
    \data_counter[1]_i_1 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\data_counter_reg_n_0_[1] ),
        .O(\data_counter[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\data_counter[0]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\data_counter[1]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[1] ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_buf[0][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(\input_buf[0][0]_1 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_buf[0][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s_axis_tvalid),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[1] ),
        .O(\input_buf[0][1]_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \input_buf[1][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(\input_buf[1][0]_3 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \input_buf[1][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s_axis_tvalid),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .O(\input_buf[1][1]_2 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \input_buf[2][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(\input_buf[2][0]_5 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \input_buf[2][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s_axis_tvalid),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[1] ),
        .O(\input_buf[2][1]_4 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \input_buf[3][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(\input_buf[3][0]_6 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \input_buf[3][1][7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s_axis_tvalid),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .O(\input_buf[3][1]_7 ));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][0] 
       (.C(clk),
        .CE(\input_buf[0][0]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[0][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][1] 
       (.C(clk),
        .CE(\input_buf[0][0]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[0][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][2] 
       (.C(clk),
        .CE(\input_buf[0][0]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[0][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][3] 
       (.C(clk),
        .CE(\input_buf[0][0]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[0][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][4] 
       (.C(clk),
        .CE(\input_buf[0][0]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[0][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][5] 
       (.C(clk),
        .CE(\input_buf[0][0]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[0][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][6] 
       (.C(clk),
        .CE(\input_buf[0][0]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[0][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][0][7] 
       (.C(clk),
        .CE(\input_buf[0][0]_1 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[0][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][0] 
       (.C(clk),
        .CE(\input_buf[0][1]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[0][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][1] 
       (.C(clk),
        .CE(\input_buf[0][1]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[0][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][2] 
       (.C(clk),
        .CE(\input_buf[0][1]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[0][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][3] 
       (.C(clk),
        .CE(\input_buf[0][1]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[0][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][4] 
       (.C(clk),
        .CE(\input_buf[0][1]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[0][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][5] 
       (.C(clk),
        .CE(\input_buf[0][1]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[0][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][6] 
       (.C(clk),
        .CE(\input_buf[0][1]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[0][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[0][1][7] 
       (.C(clk),
        .CE(\input_buf[0][1]_0 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[0][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][0] 
       (.C(clk),
        .CE(\input_buf[1][0]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[1][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][1] 
       (.C(clk),
        .CE(\input_buf[1][0]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[1][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][2] 
       (.C(clk),
        .CE(\input_buf[1][0]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[1][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][3] 
       (.C(clk),
        .CE(\input_buf[1][0]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[1][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][4] 
       (.C(clk),
        .CE(\input_buf[1][0]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[1][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][5] 
       (.C(clk),
        .CE(\input_buf[1][0]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[1][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][6] 
       (.C(clk),
        .CE(\input_buf[1][0]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[1][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][0][7] 
       (.C(clk),
        .CE(\input_buf[1][0]_3 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[1][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][0] 
       (.C(clk),
        .CE(\input_buf[1][1]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[1][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][1] 
       (.C(clk),
        .CE(\input_buf[1][1]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[1][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][2] 
       (.C(clk),
        .CE(\input_buf[1][1]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[1][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][3] 
       (.C(clk),
        .CE(\input_buf[1][1]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[1][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][4] 
       (.C(clk),
        .CE(\input_buf[1][1]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[1][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][5] 
       (.C(clk),
        .CE(\input_buf[1][1]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[1][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][6] 
       (.C(clk),
        .CE(\input_buf[1][1]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[1][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[1][1][7] 
       (.C(clk),
        .CE(\input_buf[1][1]_2 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[1][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][0] 
       (.C(clk),
        .CE(\input_buf[2][0]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[2][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][1] 
       (.C(clk),
        .CE(\input_buf[2][0]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[2][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][2] 
       (.C(clk),
        .CE(\input_buf[2][0]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[2][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][3] 
       (.C(clk),
        .CE(\input_buf[2][0]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[2][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][4] 
       (.C(clk),
        .CE(\input_buf[2][0]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[2][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][5] 
       (.C(clk),
        .CE(\input_buf[2][0]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[2][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][6] 
       (.C(clk),
        .CE(\input_buf[2][0]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[2][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][0][7] 
       (.C(clk),
        .CE(\input_buf[2][0]_5 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[2][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][0] 
       (.C(clk),
        .CE(\input_buf[2][1]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[2][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][1] 
       (.C(clk),
        .CE(\input_buf[2][1]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[2][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][2] 
       (.C(clk),
        .CE(\input_buf[2][1]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[2][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][3] 
       (.C(clk),
        .CE(\input_buf[2][1]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[2][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][4] 
       (.C(clk),
        .CE(\input_buf[2][1]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[2][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][5] 
       (.C(clk),
        .CE(\input_buf[2][1]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[2][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][6] 
       (.C(clk),
        .CE(\input_buf[2][1]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[2][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[2][1][7] 
       (.C(clk),
        .CE(\input_buf[2][1]_4 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[2][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][0] 
       (.C(clk),
        .CE(\input_buf[3][0]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[3][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][1] 
       (.C(clk),
        .CE(\input_buf[3][0]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[3][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][2] 
       (.C(clk),
        .CE(\input_buf[3][0]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[3][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][3] 
       (.C(clk),
        .CE(\input_buf[3][0]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[3][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][4] 
       (.C(clk),
        .CE(\input_buf[3][0]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[3][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][5] 
       (.C(clk),
        .CE(\input_buf[3][0]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[3][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][6] 
       (.C(clk),
        .CE(\input_buf[3][0]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[3][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][0][7] 
       (.C(clk),
        .CE(\input_buf[3][0]_6 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[3][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][0] 
       (.C(clk),
        .CE(\input_buf[3][1]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[0]),
        .Q(\input_buf_reg[3][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][1] 
       (.C(clk),
        .CE(\input_buf[3][1]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[1]),
        .Q(\input_buf_reg[3][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][2] 
       (.C(clk),
        .CE(\input_buf[3][1]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[2]),
        .Q(\input_buf_reg[3][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][3] 
       (.C(clk),
        .CE(\input_buf[3][1]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[3]),
        .Q(\input_buf_reg[3][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][4] 
       (.C(clk),
        .CE(\input_buf[3][1]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[4]),
        .Q(\input_buf_reg[3][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][5] 
       (.C(clk),
        .CE(\input_buf[3][1]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[5]),
        .Q(\input_buf_reg[3][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][6] 
       (.C(clk),
        .CE(\input_buf[3][1]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[6]),
        .Q(\input_buf_reg[3][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \input_buf_reg[3][1][7] 
       (.C(clk),
        .CE(\input_buf[3][1]_7 ),
        .CLR(reset),
        .D(s_axis_tdata[7]),
        .Q(\input_buf_reg[3][1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axis_tready_INST_0
       (.I0(state[1]),
        .I1(reset),
        .O(s_axis_tready));
  LUT6 #(
    .INIT(64'hFF00FFFF00008000)) 
    sending_in_i_1
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(s_axis_tvalid),
        .I3(state[0]),
        .I4(state[1]),
        .I5(sending_in),
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