// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 16 21:33:07 2022
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
   (m_axis_tdata,
    m_axis_tvalid,
    clk,
    reset,
    Im_data,
    Re_data,
    m_axis_tready,
    data_received);
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  input clk;
  input reset;
  input [7:0]Im_data;
  input [7:0]Re_data;
  input m_axis_tready;
  input data_received;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire [7:0]Im_data;
  wire [7:0]Re_data;
  wire clk;
  wire [3:0]data_counter;
  wire \data_counter[2]_i_2_n_0 ;
  wire \data_counter[3]_i_1_n_0 ;
  wire \data_counter[3]_i_4_n_0 ;
  wire \data_counter[3]_i_5_n_0 ;
  wire \data_counter_reg_n_0_[0] ;
  wire \data_counter_reg_n_0_[1] ;
  wire \data_counter_reg_n_0_[2] ;
  wire \data_counter_reg_n_0_[3] ;
  wire data_received;
  wire delay_counter;
  wire \delay_counter[0]_i_1_n_0 ;
  wire \delay_counter[1]_i_1_n_0 ;
  wire \delay_counter[2]_i_1_n_0 ;
  wire \delay_counter[3]_i_1_n_0 ;
  wire \delay_counter[4]_i_1_n_0 ;
  wire \delay_counter_reg_n_0_[0] ;
  wire \delay_counter_reg_n_0_[1] ;
  wire \delay_counter_reg_n_0_[2] ;
  wire \delay_counter_reg_n_0_[3] ;
  wire \delay_counter_reg_n_0_[4] ;
  wire last_data1_in;
  wire last_data_i_1_n_0;
  wire last_data_reg_n_0;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire out_data0;
  wire \out_data[0]_i_10_n_0 ;
  wire \out_data[0]_i_11_n_0 ;
  wire \out_data[0]_i_12_n_0 ;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[0]_i_2_n_0 ;
  wire \out_data[0]_i_4_n_0 ;
  wire \out_data[0]_i_5_n_0 ;
  wire \out_data[0]_i_6_n_0 ;
  wire \out_data[0]_i_7_n_0 ;
  wire \out_data[0]_i_8_n_0 ;
  wire \out_data[0]_i_9_n_0 ;
  wire \out_data[1]_i_10_n_0 ;
  wire \out_data[1]_i_11_n_0 ;
  wire \out_data[1]_i_12_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[1]_i_2_n_0 ;
  wire \out_data[1]_i_4_n_0 ;
  wire \out_data[1]_i_5_n_0 ;
  wire \out_data[1]_i_6_n_0 ;
  wire \out_data[1]_i_7_n_0 ;
  wire \out_data[1]_i_8_n_0 ;
  wire \out_data[1]_i_9_n_0 ;
  wire \out_data[2]_i_10_n_0 ;
  wire \out_data[2]_i_11_n_0 ;
  wire \out_data[2]_i_12_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[2]_i_2_n_0 ;
  wire \out_data[2]_i_4_n_0 ;
  wire \out_data[2]_i_5_n_0 ;
  wire \out_data[2]_i_6_n_0 ;
  wire \out_data[2]_i_7_n_0 ;
  wire \out_data[2]_i_8_n_0 ;
  wire \out_data[2]_i_9_n_0 ;
  wire \out_data[3]_i_10_n_0 ;
  wire \out_data[3]_i_11_n_0 ;
  wire \out_data[3]_i_12_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[3]_i_2_n_0 ;
  wire \out_data[3]_i_4_n_0 ;
  wire \out_data[3]_i_5_n_0 ;
  wire \out_data[3]_i_6_n_0 ;
  wire \out_data[3]_i_7_n_0 ;
  wire \out_data[3]_i_8_n_0 ;
  wire \out_data[3]_i_9_n_0 ;
  wire \out_data[4]_i_10_n_0 ;
  wire \out_data[4]_i_11_n_0 ;
  wire \out_data[4]_i_12_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[4]_i_2_n_0 ;
  wire \out_data[4]_i_4_n_0 ;
  wire \out_data[4]_i_5_n_0 ;
  wire \out_data[4]_i_6_n_0 ;
  wire \out_data[4]_i_7_n_0 ;
  wire \out_data[4]_i_8_n_0 ;
  wire \out_data[4]_i_9_n_0 ;
  wire \out_data[5]_i_10_n_0 ;
  wire \out_data[5]_i_11_n_0 ;
  wire \out_data[5]_i_12_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[5]_i_2_n_0 ;
  wire \out_data[5]_i_4_n_0 ;
  wire \out_data[5]_i_5_n_0 ;
  wire \out_data[5]_i_6_n_0 ;
  wire \out_data[5]_i_7_n_0 ;
  wire \out_data[5]_i_8_n_0 ;
  wire \out_data[5]_i_9_n_0 ;
  wire \out_data[6]_i_10_n_0 ;
  wire \out_data[6]_i_11_n_0 ;
  wire \out_data[6]_i_12_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[6]_i_2_n_0 ;
  wire \out_data[6]_i_4_n_0 ;
  wire \out_data[6]_i_5_n_0 ;
  wire \out_data[6]_i_6_n_0 ;
  wire \out_data[6]_i_7_n_0 ;
  wire \out_data[6]_i_8_n_0 ;
  wire \out_data[6]_i_9_n_0 ;
  wire \out_data[7]_i_10_n_0 ;
  wire \out_data[7]_i_11_n_0 ;
  wire \out_data[7]_i_12_n_0 ;
  wire \out_data[7]_i_13_n_0 ;
  wire \out_data[7]_i_14_n_0 ;
  wire \out_data[7]_i_15_n_0 ;
  wire \out_data[7]_i_2_n_0 ;
  wire \out_data[7]_i_3_n_0 ;
  wire \out_data[7]_i_4_n_0 ;
  wire \out_data[7]_i_6_n_0 ;
  wire \out_data[7]_i_7_n_0 ;
  wire \out_data[7]_i_8_n_0 ;
  wire \out_data[7]_i_9_n_0 ;
  wire [7:0]\output_buf[0][0]__119 ;
  wire \output_buf[0][1]_9 ;
  wire \output_buf[10][1]_14 ;
  wire \output_buf[11][1]_0 ;
  wire \output_buf[12][1]_6 ;
  wire \output_buf[13][1]_5 ;
  wire \output_buf[14][1]_4 ;
  wire \output_buf[15][1]_3 ;
  wire \output_buf[1][1]_8 ;
  wire \output_buf[2][1]_7 ;
  wire \output_buf[3][1]_2 ;
  wire \output_buf[4][1]_11 ;
  wire \output_buf[5][1]_13 ;
  wire \output_buf[6][1]_15 ;
  wire \output_buf[7][1]_1 ;
  wire \output_buf[8][1]_10 ;
  wire \output_buf[9][1]_12 ;
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
  wire [7:0]\output_buf_reg[1][0] ;
  wire [7:0]\output_buf_reg[1][1] ;
  wire [7:0]\output_buf_reg[2][0] ;
  wire [7:0]\output_buf_reg[2][1] ;
  wire [7:0]\output_buf_reg[3][0] ;
  wire [7:0]\output_buf_reg[3][1] ;
  wire [7:0]\output_buf_reg[4][0] ;
  wire [7:0]\output_buf_reg[4][1] ;
  wire [7:0]\output_buf_reg[5][0] ;
  wire [7:0]\output_buf_reg[5][1] ;
  wire [7:0]\output_buf_reg[6][0] ;
  wire [7:0]\output_buf_reg[6][1] ;
  wire [7:0]\output_buf_reg[7][0] ;
  wire [7:0]\output_buf_reg[7][1] ;
  wire [7:0]\output_buf_reg[8][0] ;
  wire [7:0]\output_buf_reg[8][1] ;
  wire [7:0]\output_buf_reg[9][0] ;
  wire [7:0]\output_buf_reg[9][1] ;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(last_data_reg_n_0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(last_data_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(m_axis_tready),
        .I2(\FSM_onehot_state[4]_i_2_n_0 ),
        .I3(\out_data[7]_i_3_n_0 ),
        .I4(data_received),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\delay_counter_reg_n_0_[4] ),
        .I1(delay_counter),
        .I2(\delay_counter_reg_n_0_[2] ),
        .I3(\delay_counter_reg_n_0_[3] ),
        .I4(\delay_counter_reg_n_0_[1] ),
        .I5(\delay_counter_reg_n_0_[0] ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "wait_compute:00010,ram_fill:00100,send_im:10000,send_re:01000,wait_inputs:00001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "wait_compute:00010,ram_fill:00100,send_im:10000,send_re:01000,wait_inputs:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(delay_counter));
  (* FSM_ENCODED_STATES = "wait_compute:00010,ram_fill:00100,send_im:10000,send_re:01000,wait_inputs:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .CLR(reset),
        .D(delay_counter),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "wait_compute:00010,ram_fill:00100,send_im:10000,send_re:01000,wait_inputs:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "wait_compute:00010,ram_fill:00100,send_im:10000,send_re:01000,wait_inputs:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \data_counter[0]_i_1 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(delay_counter),
        .O(data_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFF60)) 
    \data_counter[1]_i_1 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(delay_counter),
        .O(data_counter[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6A00)) 
    \data_counter[2]_i_1 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(delay_counter),
        .O(data_counter[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF2AAAAAAA)) 
    \data_counter[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\data_counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF8F8F0F0F0F0)) 
    \data_counter[3]_i_1 
       (.I0(last_data_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(last_data1_in),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(m_axis_tready),
        .O(\data_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB4B4B400)) 
    \data_counter[3]_i_2 
       (.I0(\data_counter[3]_i_4_n_0 ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\data_counter[3]_i_5_n_0 ),
        .O(data_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_counter[3]_i_3 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .O(last_data1_in));
  LUT2 #(
    .INIT(4'h7)) 
    \data_counter[3]_i_4 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(\data_counter[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_counter[3]_i_5 
       (.I0(delay_counter),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\data_counter[3]_i_5_n_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[0]_i_1 
       (.I0(\delay_counter_reg_n_0_[0] ),
        .O(\delay_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1C3C3C3C)) 
    \delay_counter[1]_i_1 
       (.I0(\delay_counter_reg_n_0_[2] ),
        .I1(\delay_counter_reg_n_0_[0] ),
        .I2(\delay_counter_reg_n_0_[1] ),
        .I3(\delay_counter_reg_n_0_[4] ),
        .I4(\delay_counter_reg_n_0_[3] ),
        .O(\delay_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4A6A6A6A)) 
    \delay_counter[2]_i_1 
       (.I0(\delay_counter_reg_n_0_[2] ),
        .I1(\delay_counter_reg_n_0_[0] ),
        .I2(\delay_counter_reg_n_0_[1] ),
        .I3(\delay_counter_reg_n_0_[4] ),
        .I4(\delay_counter_reg_n_0_[3] ),
        .O(\delay_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5F7F8080)) 
    \delay_counter[3]_i_1 
       (.I0(\delay_counter_reg_n_0_[2] ),
        .I1(\delay_counter_reg_n_0_[0] ),
        .I2(\delay_counter_reg_n_0_[1] ),
        .I3(\delay_counter_reg_n_0_[4] ),
        .I4(\delay_counter_reg_n_0_[3] ),
        .O(\delay_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5F80FF00)) 
    \delay_counter[4]_i_1 
       (.I0(\delay_counter_reg_n_0_[2] ),
        .I1(\delay_counter_reg_n_0_[0] ),
        .I2(\delay_counter_reg_n_0_[1] ),
        .I3(\delay_counter_reg_n_0_[4] ),
        .I4(\delay_counter_reg_n_0_[3] ),
        .O(\delay_counter[4]_i_1_n_0 ));
  FDPE \delay_counter_reg[0] 
       (.C(clk),
        .CE(delay_counter),
        .D(\delay_counter[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\delay_counter_reg_n_0_[0] ));
  FDCE \delay_counter_reg[1] 
       (.C(clk),
        .CE(delay_counter),
        .CLR(reset),
        .D(\delay_counter[1]_i_1_n_0 ),
        .Q(\delay_counter_reg_n_0_[1] ));
  FDCE \delay_counter_reg[2] 
       (.C(clk),
        .CE(delay_counter),
        .CLR(reset),
        .D(\delay_counter[2]_i_1_n_0 ),
        .Q(\delay_counter_reg_n_0_[2] ));
  FDCE \delay_counter_reg[3] 
       (.C(clk),
        .CE(delay_counter),
        .CLR(reset),
        .D(\delay_counter[3]_i_1_n_0 ),
        .Q(\delay_counter_reg_n_0_[3] ));
  FDCE \delay_counter_reg[4] 
       (.C(clk),
        .CE(delay_counter),
        .CLR(reset),
        .D(\delay_counter[4]_i_1_n_0 ),
        .Q(\delay_counter_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hFC08FF00FF08FF00)) 
    last_data_i_1
       (.I0(last_data1_in),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(reset),
        .I3(last_data_reg_n_0),
        .I4(m_axis_tready),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(last_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(last_data_i_1_n_0),
        .Q(last_data_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axis_tvalid_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .O(m_axis_tvalid));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \out_data[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\out_data[0]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\output_buf[0][0]__119 [0]),
        .I4(\out_data[0]_i_4_n_0 ),
        .O(\out_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[0]_i_10 
       (.I0(\output_buf_reg[2][0] [0]),
        .I1(\output_buf_reg[0][0] [0]),
        .I2(\output_buf_reg[3][0] [0]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[1][0] [0]),
        .O(\out_data[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[0]_i_11 
       (.I0(\output_buf_reg[14][0] [0]),
        .I1(\output_buf_reg[12][0] [0]),
        .I2(\output_buf_reg[15][0] [0]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[13][0] [0]),
        .O(\out_data[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[0]_i_12 
       (.I0(\output_buf_reg[6][0] [0]),
        .I1(\output_buf_reg[4][0] [0]),
        .I2(\output_buf_reg[7][0] [0]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[5][0] [0]),
        .O(\out_data[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out_data[0]_i_2 
       (.I0(\out_data[0]_i_5_n_0 ),
        .I1(\out_data[0]_i_6_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\out_data[0]_i_7_n_0 ),
        .I5(\out_data[0]_i_8_n_0 ),
        .O(\out_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out_data[0]_i_3 
       (.I0(\out_data[0]_i_9_n_0 ),
        .I1(\out_data[0]_i_10_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\out_data[0]_i_11_n_0 ),
        .I5(\out_data[0]_i_12_n_0 ),
        .O(\output_buf[0][0]__119 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \out_data[0]_i_4 
       (.I0(Re_data[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(delay_counter),
        .O(\out_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[0]_i_5 
       (.I0(\output_buf_reg[10][1] [0]),
        .I1(\output_buf_reg[8][1] [0]),
        .I2(\output_buf_reg[11][1] [0]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[9][1] [0]),
        .O(\out_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[0]_i_6 
       (.I0(\output_buf_reg[2][1] [0]),
        .I1(\output_buf_reg[0][1] [0]),
        .I2(\output_buf_reg[3][1] [0]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[1][1] [0]),
        .O(\out_data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[0]_i_7 
       (.I0(\output_buf_reg[14][1] [0]),
        .I1(\output_buf_reg[12][1] [0]),
        .I2(\output_buf_reg[15][1] [0]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[13][1] [0]),
        .O(\out_data[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[0]_i_8 
       (.I0(\output_buf_reg[6][1] [0]),
        .I1(\output_buf_reg[4][1] [0]),
        .I2(\output_buf_reg[7][1] [0]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[5][1] [0]),
        .O(\out_data[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[0]_i_9 
       (.I0(\output_buf_reg[10][0] [0]),
        .I1(\output_buf_reg[8][0] [0]),
        .I2(\output_buf_reg[11][0] [0]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[9][0] [0]),
        .O(\out_data[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \out_data[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\out_data[1]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\output_buf[0][0]__119 [1]),
        .I4(\out_data[1]_i_4_n_0 ),
        .O(\out_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[1]_i_10 
       (.I0(\output_buf_reg[2][0] [1]),
        .I1(\output_buf_reg[0][0] [1]),
        .I2(\output_buf_reg[3][0] [1]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[1][0] [1]),
        .O(\out_data[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[1]_i_11 
       (.I0(\output_buf_reg[14][0] [1]),
        .I1(\output_buf_reg[12][0] [1]),
        .I2(\output_buf_reg[15][0] [1]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[13][0] [1]),
        .O(\out_data[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[1]_i_12 
       (.I0(\output_buf_reg[6][0] [1]),
        .I1(\output_buf_reg[4][0] [1]),
        .I2(\output_buf_reg[7][0] [1]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[5][0] [1]),
        .O(\out_data[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out_data[1]_i_2 
       (.I0(\out_data[1]_i_5_n_0 ),
        .I1(\out_data[1]_i_6_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\out_data[1]_i_7_n_0 ),
        .I5(\out_data[1]_i_8_n_0 ),
        .O(\out_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out_data[1]_i_3 
       (.I0(\out_data[1]_i_9_n_0 ),
        .I1(\out_data[1]_i_10_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\out_data[1]_i_11_n_0 ),
        .I5(\out_data[1]_i_12_n_0 ),
        .O(\output_buf[0][0]__119 [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \out_data[1]_i_4 
       (.I0(Re_data[1]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(delay_counter),
        .O(\out_data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[1]_i_5 
       (.I0(\output_buf_reg[10][1] [1]),
        .I1(\output_buf_reg[8][1] [1]),
        .I2(\output_buf_reg[11][1] [1]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[9][1] [1]),
        .O(\out_data[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[1]_i_6 
       (.I0(\output_buf_reg[2][1] [1]),
        .I1(\output_buf_reg[0][1] [1]),
        .I2(\output_buf_reg[3][1] [1]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[1][1] [1]),
        .O(\out_data[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[1]_i_7 
       (.I0(\output_buf_reg[14][1] [1]),
        .I1(\output_buf_reg[12][1] [1]),
        .I2(\output_buf_reg[15][1] [1]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[13][1] [1]),
        .O(\out_data[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[1]_i_8 
       (.I0(\output_buf_reg[6][1] [1]),
        .I1(\output_buf_reg[4][1] [1]),
        .I2(\output_buf_reg[7][1] [1]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[5][1] [1]),
        .O(\out_data[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[1]_i_9 
       (.I0(\output_buf_reg[10][0] [1]),
        .I1(\output_buf_reg[8][0] [1]),
        .I2(\output_buf_reg[11][0] [1]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[9][0] [1]),
        .O(\out_data[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \out_data[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\out_data[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\output_buf[0][0]__119 [2]),
        .I4(\out_data[2]_i_4_n_0 ),
        .O(\out_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[2]_i_10 
       (.I0(\output_buf_reg[2][0] [2]),
        .I1(\output_buf_reg[0][0] [2]),
        .I2(\output_buf_reg[3][0] [2]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[1][0] [2]),
        .O(\out_data[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[2]_i_11 
       (.I0(\output_buf_reg[14][0] [2]),
        .I1(\output_buf_reg[12][0] [2]),
        .I2(\output_buf_reg[15][0] [2]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[13][0] [2]),
        .O(\out_data[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[2]_i_12 
       (.I0(\output_buf_reg[6][0] [2]),
        .I1(\output_buf_reg[4][0] [2]),
        .I2(\output_buf_reg[7][0] [2]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[5][0] [2]),
        .O(\out_data[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out_data[2]_i_2 
       (.I0(\out_data[2]_i_5_n_0 ),
        .I1(\out_data[2]_i_6_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\out_data[2]_i_7_n_0 ),
        .I5(\out_data[2]_i_8_n_0 ),
        .O(\out_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out_data[2]_i_3 
       (.I0(\out_data[2]_i_9_n_0 ),
        .I1(\out_data[2]_i_10_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\out_data[2]_i_11_n_0 ),
        .I5(\out_data[2]_i_12_n_0 ),
        .O(\output_buf[0][0]__119 [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \out_data[2]_i_4 
       (.I0(Re_data[2]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(delay_counter),
        .O(\out_data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[2]_i_5 
       (.I0(\output_buf_reg[10][1] [2]),
        .I1(\output_buf_reg[8][1] [2]),
        .I2(\output_buf_reg[11][1] [2]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[9][1] [2]),
        .O(\out_data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[2]_i_6 
       (.I0(\output_buf_reg[2][1] [2]),
        .I1(\output_buf_reg[0][1] [2]),
        .I2(\output_buf_reg[3][1] [2]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[1][1] [2]),
        .O(\out_data[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[2]_i_7 
       (.I0(\output_buf_reg[14][1] [2]),
        .I1(\output_buf_reg[12][1] [2]),
        .I2(\output_buf_reg[15][1] [2]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[13][1] [2]),
        .O(\out_data[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[2]_i_8 
       (.I0(\output_buf_reg[6][1] [2]),
        .I1(\output_buf_reg[4][1] [2]),
        .I2(\output_buf_reg[7][1] [2]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[5][1] [2]),
        .O(\out_data[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[2]_i_9 
       (.I0(\output_buf_reg[10][0] [2]),
        .I1(\output_buf_reg[8][0] [2]),
        .I2(\output_buf_reg[11][0] [2]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[9][0] [2]),
        .O(\out_data[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \out_data[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\out_data[3]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\output_buf[0][0]__119 [3]),
        .I4(\out_data[3]_i_4_n_0 ),
        .O(\out_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[3]_i_10 
       (.I0(\output_buf_reg[2][0] [3]),
        .I1(\output_buf_reg[0][0] [3]),
        .I2(\output_buf_reg[3][0] [3]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[1][0] [3]),
        .O(\out_data[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[3]_i_11 
       (.I0(\output_buf_reg[14][0] [3]),
        .I1(\output_buf_reg[12][0] [3]),
        .I2(\output_buf_reg[15][0] [3]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[13][0] [3]),
        .O(\out_data[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[3]_i_12 
       (.I0(\output_buf_reg[6][0] [3]),
        .I1(\output_buf_reg[4][0] [3]),
        .I2(\output_buf_reg[7][0] [3]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[5][0] [3]),
        .O(\out_data[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out_data[3]_i_2 
       (.I0(\out_data[3]_i_5_n_0 ),
        .I1(\out_data[3]_i_6_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\out_data[3]_i_7_n_0 ),
        .I5(\out_data[3]_i_8_n_0 ),
        .O(\out_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out_data[3]_i_3 
       (.I0(\out_data[3]_i_9_n_0 ),
        .I1(\out_data[3]_i_10_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\out_data[3]_i_11_n_0 ),
        .I5(\out_data[3]_i_12_n_0 ),
        .O(\output_buf[0][0]__119 [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \out_data[3]_i_4 
       (.I0(Re_data[3]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(delay_counter),
        .O(\out_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[3]_i_5 
       (.I0(\output_buf_reg[10][1] [3]),
        .I1(\output_buf_reg[8][1] [3]),
        .I2(\output_buf_reg[11][1] [3]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[9][1] [3]),
        .O(\out_data[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[3]_i_6 
       (.I0(\output_buf_reg[2][1] [3]),
        .I1(\output_buf_reg[0][1] [3]),
        .I2(\output_buf_reg[3][1] [3]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[1][1] [3]),
        .O(\out_data[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[3]_i_7 
       (.I0(\output_buf_reg[14][1] [3]),
        .I1(\output_buf_reg[12][1] [3]),
        .I2(\output_buf_reg[15][1] [3]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[13][1] [3]),
        .O(\out_data[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[3]_i_8 
       (.I0(\output_buf_reg[6][1] [3]),
        .I1(\output_buf_reg[4][1] [3]),
        .I2(\output_buf_reg[7][1] [3]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[5][1] [3]),
        .O(\out_data[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[3]_i_9 
       (.I0(\output_buf_reg[10][0] [3]),
        .I1(\output_buf_reg[8][0] [3]),
        .I2(\output_buf_reg[11][0] [3]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[9][0] [3]),
        .O(\out_data[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \out_data[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\out_data[4]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\output_buf[0][0]__119 [4]),
        .I4(\out_data[4]_i_4_n_0 ),
        .O(\out_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[4]_i_10 
       (.I0(\output_buf_reg[2][0] [4]),
        .I1(\output_buf_reg[0][0] [4]),
        .I2(\output_buf_reg[3][0] [4]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[1][0] [4]),
        .O(\out_data[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[4]_i_11 
       (.I0(\output_buf_reg[14][0] [4]),
        .I1(\output_buf_reg[12][0] [4]),
        .I2(\output_buf_reg[15][0] [4]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[13][0] [4]),
        .O(\out_data[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[4]_i_12 
       (.I0(\output_buf_reg[6][0] [4]),
        .I1(\output_buf_reg[4][0] [4]),
        .I2(\output_buf_reg[7][0] [4]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[5][0] [4]),
        .O(\out_data[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out_data[4]_i_2 
       (.I0(\out_data[4]_i_5_n_0 ),
        .I1(\out_data[4]_i_6_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\out_data[4]_i_7_n_0 ),
        .I5(\out_data[4]_i_8_n_0 ),
        .O(\out_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out_data[4]_i_3 
       (.I0(\out_data[4]_i_9_n_0 ),
        .I1(\out_data[4]_i_10_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\out_data[4]_i_11_n_0 ),
        .I5(\out_data[4]_i_12_n_0 ),
        .O(\output_buf[0][0]__119 [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \out_data[4]_i_4 
       (.I0(Re_data[4]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(delay_counter),
        .O(\out_data[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[4]_i_5 
       (.I0(\output_buf_reg[10][1] [4]),
        .I1(\output_buf_reg[8][1] [4]),
        .I2(\output_buf_reg[11][1] [4]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[9][1] [4]),
        .O(\out_data[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[4]_i_6 
       (.I0(\output_buf_reg[2][1] [4]),
        .I1(\output_buf_reg[0][1] [4]),
        .I2(\output_buf_reg[3][1] [4]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[1][1] [4]),
        .O(\out_data[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[4]_i_7 
       (.I0(\output_buf_reg[14][1] [4]),
        .I1(\output_buf_reg[12][1] [4]),
        .I2(\output_buf_reg[15][1] [4]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[13][1] [4]),
        .O(\out_data[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[4]_i_8 
       (.I0(\output_buf_reg[6][1] [4]),
        .I1(\output_buf_reg[4][1] [4]),
        .I2(\output_buf_reg[7][1] [4]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[5][1] [4]),
        .O(\out_data[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[4]_i_9 
       (.I0(\output_buf_reg[10][0] [4]),
        .I1(\output_buf_reg[8][0] [4]),
        .I2(\output_buf_reg[11][0] [4]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[9][0] [4]),
        .O(\out_data[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \out_data[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\out_data[5]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\output_buf[0][0]__119 [5]),
        .I4(\out_data[5]_i_4_n_0 ),
        .O(\out_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[5]_i_10 
       (.I0(\output_buf_reg[2][0] [5]),
        .I1(\output_buf_reg[0][0] [5]),
        .I2(\output_buf_reg[3][0] [5]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[1][0] [5]),
        .O(\out_data[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[5]_i_11 
       (.I0(\output_buf_reg[14][0] [5]),
        .I1(\output_buf_reg[12][0] [5]),
        .I2(\output_buf_reg[15][0] [5]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[13][0] [5]),
        .O(\out_data[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[5]_i_12 
       (.I0(\output_buf_reg[6][0] [5]),
        .I1(\output_buf_reg[4][0] [5]),
        .I2(\output_buf_reg[7][0] [5]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[5][0] [5]),
        .O(\out_data[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out_data[5]_i_2 
       (.I0(\out_data[5]_i_5_n_0 ),
        .I1(\out_data[5]_i_6_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\out_data[5]_i_7_n_0 ),
        .I5(\out_data[5]_i_8_n_0 ),
        .O(\out_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out_data[5]_i_3 
       (.I0(\out_data[5]_i_9_n_0 ),
        .I1(\out_data[5]_i_10_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\out_data[5]_i_11_n_0 ),
        .I5(\out_data[5]_i_12_n_0 ),
        .O(\output_buf[0][0]__119 [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \out_data[5]_i_4 
       (.I0(Re_data[5]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(delay_counter),
        .O(\out_data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[5]_i_5 
       (.I0(\output_buf_reg[10][1] [5]),
        .I1(\output_buf_reg[8][1] [5]),
        .I2(\output_buf_reg[11][1] [5]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[9][1] [5]),
        .O(\out_data[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[5]_i_6 
       (.I0(\output_buf_reg[2][1] [5]),
        .I1(\output_buf_reg[0][1] [5]),
        .I2(\output_buf_reg[3][1] [5]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[1][1] [5]),
        .O(\out_data[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[5]_i_7 
       (.I0(\output_buf_reg[14][1] [5]),
        .I1(\output_buf_reg[12][1] [5]),
        .I2(\output_buf_reg[15][1] [5]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[13][1] [5]),
        .O(\out_data[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[5]_i_8 
       (.I0(\output_buf_reg[6][1] [5]),
        .I1(\output_buf_reg[4][1] [5]),
        .I2(\output_buf_reg[7][1] [5]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[5][1] [5]),
        .O(\out_data[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[5]_i_9 
       (.I0(\output_buf_reg[10][0] [5]),
        .I1(\output_buf_reg[8][0] [5]),
        .I2(\output_buf_reg[11][0] [5]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[9][0] [5]),
        .O(\out_data[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \out_data[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\out_data[6]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\output_buf[0][0]__119 [6]),
        .I4(\out_data[6]_i_4_n_0 ),
        .O(\out_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[6]_i_10 
       (.I0(\output_buf_reg[2][0] [6]),
        .I1(\output_buf_reg[0][0] [6]),
        .I2(\output_buf_reg[3][0] [6]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[1][0] [6]),
        .O(\out_data[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[6]_i_11 
       (.I0(\output_buf_reg[14][0] [6]),
        .I1(\output_buf_reg[12][0] [6]),
        .I2(\output_buf_reg[15][0] [6]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[13][0] [6]),
        .O(\out_data[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[6]_i_12 
       (.I0(\output_buf_reg[6][0] [6]),
        .I1(\output_buf_reg[4][0] [6]),
        .I2(\output_buf_reg[7][0] [6]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[5][0] [6]),
        .O(\out_data[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out_data[6]_i_2 
       (.I0(\out_data[6]_i_5_n_0 ),
        .I1(\out_data[6]_i_6_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\out_data[6]_i_7_n_0 ),
        .I5(\out_data[6]_i_8_n_0 ),
        .O(\out_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out_data[6]_i_3 
       (.I0(\out_data[6]_i_9_n_0 ),
        .I1(\out_data[6]_i_10_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\out_data[6]_i_11_n_0 ),
        .I5(\out_data[6]_i_12_n_0 ),
        .O(\output_buf[0][0]__119 [6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \out_data[6]_i_4 
       (.I0(Re_data[6]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(delay_counter),
        .O(\out_data[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[6]_i_5 
       (.I0(\output_buf_reg[10][1] [6]),
        .I1(\output_buf_reg[8][1] [6]),
        .I2(\output_buf_reg[11][1] [6]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[9][1] [6]),
        .O(\out_data[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[6]_i_6 
       (.I0(\output_buf_reg[2][1] [6]),
        .I1(\output_buf_reg[0][1] [6]),
        .I2(\output_buf_reg[3][1] [6]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[1][1] [6]),
        .O(\out_data[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[6]_i_7 
       (.I0(\output_buf_reg[14][1] [6]),
        .I1(\output_buf_reg[12][1] [6]),
        .I2(\output_buf_reg[15][1] [6]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[13][1] [6]),
        .O(\out_data[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[6]_i_8 
       (.I0(\output_buf_reg[6][1] [6]),
        .I1(\output_buf_reg[4][1] [6]),
        .I2(\output_buf_reg[7][1] [6]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[5][1] [6]),
        .O(\out_data[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[6]_i_9 
       (.I0(\output_buf_reg[10][0] [6]),
        .I1(\output_buf_reg[8][0] [6]),
        .I2(\output_buf_reg[11][0] [6]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[9][0] [6]),
        .O(\out_data[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAAEA)) 
    \out_data[7]_i_1 
       (.I0(\out_data[7]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(m_axis_tready),
        .I3(last_data_reg_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(reset),
        .O(out_data0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[7]_i_10 
       (.I0(\output_buf_reg[14][1] [7]),
        .I1(\output_buf_reg[12][1] [7]),
        .I2(\output_buf_reg[15][1] [7]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[13][1] [7]),
        .O(\out_data[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[7]_i_11 
       (.I0(\output_buf_reg[6][1] [7]),
        .I1(\output_buf_reg[4][1] [7]),
        .I2(\output_buf_reg[7][1] [7]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[5][1] [7]),
        .O(\out_data[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[7]_i_12 
       (.I0(\output_buf_reg[10][0] [7]),
        .I1(\output_buf_reg[8][0] [7]),
        .I2(\output_buf_reg[11][0] [7]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[9][0] [7]),
        .O(\out_data[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[7]_i_13 
       (.I0(\output_buf_reg[2][0] [7]),
        .I1(\output_buf_reg[0][0] [7]),
        .I2(\output_buf_reg[3][0] [7]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[1][0] [7]),
        .O(\out_data[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[7]_i_14 
       (.I0(\output_buf_reg[14][0] [7]),
        .I1(\output_buf_reg[12][0] [7]),
        .I2(\output_buf_reg[15][0] [7]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[13][0] [7]),
        .O(\out_data[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[7]_i_15 
       (.I0(\output_buf_reg[6][0] [7]),
        .I1(\output_buf_reg[4][0] [7]),
        .I2(\output_buf_reg[7][0] [7]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[5][0] [7]),
        .O(\out_data[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \out_data[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\out_data[7]_i_4_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\output_buf[0][0]__119 [7]),
        .I4(\out_data[7]_i_6_n_0 ),
        .O(\out_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \out_data[7]_i_3 
       (.I0(\out_data[7]_i_7_n_0 ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(m_axis_tready),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\out_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out_data[7]_i_4 
       (.I0(\out_data[7]_i_8_n_0 ),
        .I1(\out_data[7]_i_9_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\out_data[7]_i_10_n_0 ),
        .I5(\out_data[7]_i_11_n_0 ),
        .O(\out_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \out_data[7]_i_5 
       (.I0(\out_data[7]_i_12_n_0 ),
        .I1(\out_data[7]_i_13_n_0 ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\out_data[7]_i_14_n_0 ),
        .I5(\out_data[7]_i_15_n_0 ),
        .O(\output_buf[0][0]__119 [7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \out_data[7]_i_6 
       (.I0(Re_data[7]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(delay_counter),
        .O(\out_data[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out_data[7]_i_7 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .O(\out_data[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[7]_i_8 
       (.I0(\output_buf_reg[10][1] [7]),
        .I1(\output_buf_reg[8][1] [7]),
        .I2(\output_buf_reg[11][1] [7]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[9][1] [7]),
        .O(\out_data[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[7]_i_9 
       (.I0(\output_buf_reg[2][1] [7]),
        .I1(\output_buf_reg[0][1] [7]),
        .I2(\output_buf_reg[3][1] [7]),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\output_buf_reg[1][1] [7]),
        .O(\out_data[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[0] 
       (.C(clk),
        .CE(out_data0),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[1] 
       (.C(clk),
        .CE(out_data0),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[2] 
       (.C(clk),
        .CE(out_data0),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[3] 
       (.C(clk),
        .CE(out_data0),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[4] 
       (.C(clk),
        .CE(out_data0),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[5] 
       (.C(clk),
        .CE(out_data0),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[6] 
       (.C(clk),
        .CE(out_data0),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[7] 
       (.C(clk),
        .CE(out_data0),
        .D(\out_data[7]_i_2_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \output_buf[0][1][7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(\output_buf[0][1]_9 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \output_buf[10][1][7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .O(\output_buf[10][1]_14 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \output_buf[11][1][7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[1] ),
        .O(\output_buf[11][1]_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \output_buf[12][1][7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(\output_buf[12][1]_6 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \output_buf[13][1][7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(\output_buf[13][1]_5 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \output_buf[14][1][7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(\output_buf[14][1]_4 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \output_buf[15][1][7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .O(\output_buf[15][1]_3 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \output_buf[1][1][7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(\output_buf[1][1]_8 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \output_buf[2][1][7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(\output_buf[2][1]_7 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \output_buf[3][1][7]_i_1 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[1] ),
        .O(\output_buf[3][1]_2 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \output_buf[4][1][7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(\output_buf[4][1]_11 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \output_buf[5][1][7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(\output_buf[5][1]_13 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \output_buf[6][1][7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(\output_buf[6][1]_15 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \output_buf[7][1][7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[0] ),
        .I4(\data_counter_reg_n_0_[1] ),
        .O(\output_buf[7][1]_1 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \output_buf[8][1][7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .O(\output_buf[8][1]_10 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \output_buf[9][1][7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .O(\output_buf[9][1]_12 ));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][0] 
       (.C(clk),
        .CE(\output_buf[0][1]_9 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[0][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][1] 
       (.C(clk),
        .CE(\output_buf[0][1]_9 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[0][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][2] 
       (.C(clk),
        .CE(\output_buf[0][1]_9 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[0][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][3] 
       (.C(clk),
        .CE(\output_buf[0][1]_9 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[0][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][4] 
       (.C(clk),
        .CE(\output_buf[0][1]_9 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[0][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][5] 
       (.C(clk),
        .CE(\output_buf[0][1]_9 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[0][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][6] 
       (.C(clk),
        .CE(\output_buf[0][1]_9 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[0][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][7] 
       (.C(clk),
        .CE(\output_buf[0][1]_9 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[0][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][0] 
       (.C(clk),
        .CE(\output_buf[0][1]_9 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[0][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][1] 
       (.C(clk),
        .CE(\output_buf[0][1]_9 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[0][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][2] 
       (.C(clk),
        .CE(\output_buf[0][1]_9 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[0][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][3] 
       (.C(clk),
        .CE(\output_buf[0][1]_9 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[0][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][4] 
       (.C(clk),
        .CE(\output_buf[0][1]_9 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[0][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][5] 
       (.C(clk),
        .CE(\output_buf[0][1]_9 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[0][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][6] 
       (.C(clk),
        .CE(\output_buf[0][1]_9 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[0][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][7] 
       (.C(clk),
        .CE(\output_buf[0][1]_9 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[0][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][0][0] 
       (.C(clk),
        .CE(\output_buf[10][1]_14 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[10][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][0][1] 
       (.C(clk),
        .CE(\output_buf[10][1]_14 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[10][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][0][2] 
       (.C(clk),
        .CE(\output_buf[10][1]_14 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[10][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][0][3] 
       (.C(clk),
        .CE(\output_buf[10][1]_14 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[10][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][0][4] 
       (.C(clk),
        .CE(\output_buf[10][1]_14 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[10][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][0][5] 
       (.C(clk),
        .CE(\output_buf[10][1]_14 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[10][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][0][6] 
       (.C(clk),
        .CE(\output_buf[10][1]_14 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[10][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][0][7] 
       (.C(clk),
        .CE(\output_buf[10][1]_14 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[10][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][1][0] 
       (.C(clk),
        .CE(\output_buf[10][1]_14 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[10][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][1][1] 
       (.C(clk),
        .CE(\output_buf[10][1]_14 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[10][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][1][2] 
       (.C(clk),
        .CE(\output_buf[10][1]_14 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[10][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][1][3] 
       (.C(clk),
        .CE(\output_buf[10][1]_14 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[10][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][1][4] 
       (.C(clk),
        .CE(\output_buf[10][1]_14 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[10][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][1][5] 
       (.C(clk),
        .CE(\output_buf[10][1]_14 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[10][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][1][6] 
       (.C(clk),
        .CE(\output_buf[10][1]_14 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[10][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[10][1][7] 
       (.C(clk),
        .CE(\output_buf[10][1]_14 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[10][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][0][0] 
       (.C(clk),
        .CE(\output_buf[11][1]_0 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[11][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][0][1] 
       (.C(clk),
        .CE(\output_buf[11][1]_0 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[11][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][0][2] 
       (.C(clk),
        .CE(\output_buf[11][1]_0 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[11][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][0][3] 
       (.C(clk),
        .CE(\output_buf[11][1]_0 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[11][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][0][4] 
       (.C(clk),
        .CE(\output_buf[11][1]_0 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[11][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][0][5] 
       (.C(clk),
        .CE(\output_buf[11][1]_0 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[11][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][0][6] 
       (.C(clk),
        .CE(\output_buf[11][1]_0 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[11][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][0][7] 
       (.C(clk),
        .CE(\output_buf[11][1]_0 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[11][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][1][0] 
       (.C(clk),
        .CE(\output_buf[11][1]_0 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[11][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][1][1] 
       (.C(clk),
        .CE(\output_buf[11][1]_0 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[11][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][1][2] 
       (.C(clk),
        .CE(\output_buf[11][1]_0 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[11][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][1][3] 
       (.C(clk),
        .CE(\output_buf[11][1]_0 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[11][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][1][4] 
       (.C(clk),
        .CE(\output_buf[11][1]_0 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[11][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][1][5] 
       (.C(clk),
        .CE(\output_buf[11][1]_0 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[11][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][1][6] 
       (.C(clk),
        .CE(\output_buf[11][1]_0 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[11][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[11][1][7] 
       (.C(clk),
        .CE(\output_buf[11][1]_0 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[11][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][0][0] 
       (.C(clk),
        .CE(\output_buf[12][1]_6 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[12][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][0][1] 
       (.C(clk),
        .CE(\output_buf[12][1]_6 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[12][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][0][2] 
       (.C(clk),
        .CE(\output_buf[12][1]_6 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[12][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][0][3] 
       (.C(clk),
        .CE(\output_buf[12][1]_6 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[12][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][0][4] 
       (.C(clk),
        .CE(\output_buf[12][1]_6 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[12][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][0][5] 
       (.C(clk),
        .CE(\output_buf[12][1]_6 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[12][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][0][6] 
       (.C(clk),
        .CE(\output_buf[12][1]_6 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[12][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][0][7] 
       (.C(clk),
        .CE(\output_buf[12][1]_6 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[12][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][1][0] 
       (.C(clk),
        .CE(\output_buf[12][1]_6 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[12][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][1][1] 
       (.C(clk),
        .CE(\output_buf[12][1]_6 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[12][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][1][2] 
       (.C(clk),
        .CE(\output_buf[12][1]_6 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[12][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][1][3] 
       (.C(clk),
        .CE(\output_buf[12][1]_6 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[12][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][1][4] 
       (.C(clk),
        .CE(\output_buf[12][1]_6 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[12][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][1][5] 
       (.C(clk),
        .CE(\output_buf[12][1]_6 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[12][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][1][6] 
       (.C(clk),
        .CE(\output_buf[12][1]_6 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[12][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[12][1][7] 
       (.C(clk),
        .CE(\output_buf[12][1]_6 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[12][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][0][0] 
       (.C(clk),
        .CE(\output_buf[13][1]_5 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[13][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][0][1] 
       (.C(clk),
        .CE(\output_buf[13][1]_5 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[13][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][0][2] 
       (.C(clk),
        .CE(\output_buf[13][1]_5 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[13][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][0][3] 
       (.C(clk),
        .CE(\output_buf[13][1]_5 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[13][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][0][4] 
       (.C(clk),
        .CE(\output_buf[13][1]_5 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[13][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][0][5] 
       (.C(clk),
        .CE(\output_buf[13][1]_5 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[13][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][0][6] 
       (.C(clk),
        .CE(\output_buf[13][1]_5 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[13][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][0][7] 
       (.C(clk),
        .CE(\output_buf[13][1]_5 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[13][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][1][0] 
       (.C(clk),
        .CE(\output_buf[13][1]_5 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[13][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][1][1] 
       (.C(clk),
        .CE(\output_buf[13][1]_5 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[13][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][1][2] 
       (.C(clk),
        .CE(\output_buf[13][1]_5 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[13][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][1][3] 
       (.C(clk),
        .CE(\output_buf[13][1]_5 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[13][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][1][4] 
       (.C(clk),
        .CE(\output_buf[13][1]_5 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[13][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][1][5] 
       (.C(clk),
        .CE(\output_buf[13][1]_5 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[13][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][1][6] 
       (.C(clk),
        .CE(\output_buf[13][1]_5 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[13][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[13][1][7] 
       (.C(clk),
        .CE(\output_buf[13][1]_5 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[13][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][0][0] 
       (.C(clk),
        .CE(\output_buf[14][1]_4 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[14][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][0][1] 
       (.C(clk),
        .CE(\output_buf[14][1]_4 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[14][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][0][2] 
       (.C(clk),
        .CE(\output_buf[14][1]_4 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[14][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][0][3] 
       (.C(clk),
        .CE(\output_buf[14][1]_4 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[14][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][0][4] 
       (.C(clk),
        .CE(\output_buf[14][1]_4 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[14][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][0][5] 
       (.C(clk),
        .CE(\output_buf[14][1]_4 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[14][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][0][6] 
       (.C(clk),
        .CE(\output_buf[14][1]_4 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[14][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][0][7] 
       (.C(clk),
        .CE(\output_buf[14][1]_4 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[14][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][1][0] 
       (.C(clk),
        .CE(\output_buf[14][1]_4 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[14][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][1][1] 
       (.C(clk),
        .CE(\output_buf[14][1]_4 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[14][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][1][2] 
       (.C(clk),
        .CE(\output_buf[14][1]_4 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[14][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][1][3] 
       (.C(clk),
        .CE(\output_buf[14][1]_4 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[14][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][1][4] 
       (.C(clk),
        .CE(\output_buf[14][1]_4 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[14][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][1][5] 
       (.C(clk),
        .CE(\output_buf[14][1]_4 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[14][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][1][6] 
       (.C(clk),
        .CE(\output_buf[14][1]_4 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[14][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[14][1][7] 
       (.C(clk),
        .CE(\output_buf[14][1]_4 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[14][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][0][0] 
       (.C(clk),
        .CE(\output_buf[15][1]_3 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[15][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][0][1] 
       (.C(clk),
        .CE(\output_buf[15][1]_3 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[15][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][0][2] 
       (.C(clk),
        .CE(\output_buf[15][1]_3 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[15][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][0][3] 
       (.C(clk),
        .CE(\output_buf[15][1]_3 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[15][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][0][4] 
       (.C(clk),
        .CE(\output_buf[15][1]_3 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[15][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][0][5] 
       (.C(clk),
        .CE(\output_buf[15][1]_3 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[15][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][0][6] 
       (.C(clk),
        .CE(\output_buf[15][1]_3 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[15][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][0][7] 
       (.C(clk),
        .CE(\output_buf[15][1]_3 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[15][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][1][0] 
       (.C(clk),
        .CE(\output_buf[15][1]_3 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[15][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][1][1] 
       (.C(clk),
        .CE(\output_buf[15][1]_3 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[15][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][1][2] 
       (.C(clk),
        .CE(\output_buf[15][1]_3 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[15][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][1][3] 
       (.C(clk),
        .CE(\output_buf[15][1]_3 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[15][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][1][4] 
       (.C(clk),
        .CE(\output_buf[15][1]_3 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[15][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][1][5] 
       (.C(clk),
        .CE(\output_buf[15][1]_3 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[15][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][1][6] 
       (.C(clk),
        .CE(\output_buf[15][1]_3 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[15][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[15][1][7] 
       (.C(clk),
        .CE(\output_buf[15][1]_3 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[15][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][0] 
       (.C(clk),
        .CE(\output_buf[1][1]_8 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[1][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][1] 
       (.C(clk),
        .CE(\output_buf[1][1]_8 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[1][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][2] 
       (.C(clk),
        .CE(\output_buf[1][1]_8 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[1][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][3] 
       (.C(clk),
        .CE(\output_buf[1][1]_8 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[1][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][4] 
       (.C(clk),
        .CE(\output_buf[1][1]_8 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[1][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][5] 
       (.C(clk),
        .CE(\output_buf[1][1]_8 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[1][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][6] 
       (.C(clk),
        .CE(\output_buf[1][1]_8 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[1][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][7] 
       (.C(clk),
        .CE(\output_buf[1][1]_8 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[1][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][0] 
       (.C(clk),
        .CE(\output_buf[1][1]_8 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[1][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][1] 
       (.C(clk),
        .CE(\output_buf[1][1]_8 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[1][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][2] 
       (.C(clk),
        .CE(\output_buf[1][1]_8 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[1][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][3] 
       (.C(clk),
        .CE(\output_buf[1][1]_8 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[1][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][4] 
       (.C(clk),
        .CE(\output_buf[1][1]_8 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[1][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][5] 
       (.C(clk),
        .CE(\output_buf[1][1]_8 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[1][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][6] 
       (.C(clk),
        .CE(\output_buf[1][1]_8 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[1][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][7] 
       (.C(clk),
        .CE(\output_buf[1][1]_8 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[1][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][0] 
       (.C(clk),
        .CE(\output_buf[2][1]_7 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[2][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][1] 
       (.C(clk),
        .CE(\output_buf[2][1]_7 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[2][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][2] 
       (.C(clk),
        .CE(\output_buf[2][1]_7 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[2][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][3] 
       (.C(clk),
        .CE(\output_buf[2][1]_7 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[2][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][4] 
       (.C(clk),
        .CE(\output_buf[2][1]_7 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[2][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][5] 
       (.C(clk),
        .CE(\output_buf[2][1]_7 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[2][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][6] 
       (.C(clk),
        .CE(\output_buf[2][1]_7 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[2][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][7] 
       (.C(clk),
        .CE(\output_buf[2][1]_7 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[2][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][0] 
       (.C(clk),
        .CE(\output_buf[2][1]_7 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[2][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][1] 
       (.C(clk),
        .CE(\output_buf[2][1]_7 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[2][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][2] 
       (.C(clk),
        .CE(\output_buf[2][1]_7 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[2][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][3] 
       (.C(clk),
        .CE(\output_buf[2][1]_7 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[2][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][4] 
       (.C(clk),
        .CE(\output_buf[2][1]_7 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[2][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][5] 
       (.C(clk),
        .CE(\output_buf[2][1]_7 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[2][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][6] 
       (.C(clk),
        .CE(\output_buf[2][1]_7 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[2][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][7] 
       (.C(clk),
        .CE(\output_buf[2][1]_7 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[2][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][0] 
       (.C(clk),
        .CE(\output_buf[3][1]_2 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[3][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][1] 
       (.C(clk),
        .CE(\output_buf[3][1]_2 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[3][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][2] 
       (.C(clk),
        .CE(\output_buf[3][1]_2 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[3][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][3] 
       (.C(clk),
        .CE(\output_buf[3][1]_2 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[3][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][4] 
       (.C(clk),
        .CE(\output_buf[3][1]_2 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[3][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][5] 
       (.C(clk),
        .CE(\output_buf[3][1]_2 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[3][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][6] 
       (.C(clk),
        .CE(\output_buf[3][1]_2 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[3][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][7] 
       (.C(clk),
        .CE(\output_buf[3][1]_2 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[3][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][0] 
       (.C(clk),
        .CE(\output_buf[3][1]_2 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[3][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][1] 
       (.C(clk),
        .CE(\output_buf[3][1]_2 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[3][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][2] 
       (.C(clk),
        .CE(\output_buf[3][1]_2 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[3][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][3] 
       (.C(clk),
        .CE(\output_buf[3][1]_2 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[3][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][4] 
       (.C(clk),
        .CE(\output_buf[3][1]_2 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[3][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][5] 
       (.C(clk),
        .CE(\output_buf[3][1]_2 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[3][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][6] 
       (.C(clk),
        .CE(\output_buf[3][1]_2 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[3][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][7] 
       (.C(clk),
        .CE(\output_buf[3][1]_2 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[3][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][0][0] 
       (.C(clk),
        .CE(\output_buf[4][1]_11 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[4][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][0][1] 
       (.C(clk),
        .CE(\output_buf[4][1]_11 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[4][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][0][2] 
       (.C(clk),
        .CE(\output_buf[4][1]_11 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[4][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][0][3] 
       (.C(clk),
        .CE(\output_buf[4][1]_11 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[4][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][0][4] 
       (.C(clk),
        .CE(\output_buf[4][1]_11 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[4][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][0][5] 
       (.C(clk),
        .CE(\output_buf[4][1]_11 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[4][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][0][6] 
       (.C(clk),
        .CE(\output_buf[4][1]_11 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[4][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][0][7] 
       (.C(clk),
        .CE(\output_buf[4][1]_11 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[4][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][1][0] 
       (.C(clk),
        .CE(\output_buf[4][1]_11 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[4][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][1][1] 
       (.C(clk),
        .CE(\output_buf[4][1]_11 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[4][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][1][2] 
       (.C(clk),
        .CE(\output_buf[4][1]_11 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[4][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][1][3] 
       (.C(clk),
        .CE(\output_buf[4][1]_11 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[4][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][1][4] 
       (.C(clk),
        .CE(\output_buf[4][1]_11 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[4][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][1][5] 
       (.C(clk),
        .CE(\output_buf[4][1]_11 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[4][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][1][6] 
       (.C(clk),
        .CE(\output_buf[4][1]_11 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[4][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[4][1][7] 
       (.C(clk),
        .CE(\output_buf[4][1]_11 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[4][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][0][0] 
       (.C(clk),
        .CE(\output_buf[5][1]_13 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[5][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][0][1] 
       (.C(clk),
        .CE(\output_buf[5][1]_13 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[5][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][0][2] 
       (.C(clk),
        .CE(\output_buf[5][1]_13 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[5][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][0][3] 
       (.C(clk),
        .CE(\output_buf[5][1]_13 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[5][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][0][4] 
       (.C(clk),
        .CE(\output_buf[5][1]_13 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[5][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][0][5] 
       (.C(clk),
        .CE(\output_buf[5][1]_13 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[5][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][0][6] 
       (.C(clk),
        .CE(\output_buf[5][1]_13 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[5][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][0][7] 
       (.C(clk),
        .CE(\output_buf[5][1]_13 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[5][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][1][0] 
       (.C(clk),
        .CE(\output_buf[5][1]_13 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[5][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][1][1] 
       (.C(clk),
        .CE(\output_buf[5][1]_13 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[5][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][1][2] 
       (.C(clk),
        .CE(\output_buf[5][1]_13 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[5][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][1][3] 
       (.C(clk),
        .CE(\output_buf[5][1]_13 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[5][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][1][4] 
       (.C(clk),
        .CE(\output_buf[5][1]_13 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[5][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][1][5] 
       (.C(clk),
        .CE(\output_buf[5][1]_13 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[5][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][1][6] 
       (.C(clk),
        .CE(\output_buf[5][1]_13 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[5][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[5][1][7] 
       (.C(clk),
        .CE(\output_buf[5][1]_13 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[5][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][0][0] 
       (.C(clk),
        .CE(\output_buf[6][1]_15 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[6][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][0][1] 
       (.C(clk),
        .CE(\output_buf[6][1]_15 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[6][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][0][2] 
       (.C(clk),
        .CE(\output_buf[6][1]_15 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[6][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][0][3] 
       (.C(clk),
        .CE(\output_buf[6][1]_15 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[6][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][0][4] 
       (.C(clk),
        .CE(\output_buf[6][1]_15 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[6][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][0][5] 
       (.C(clk),
        .CE(\output_buf[6][1]_15 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[6][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][0][6] 
       (.C(clk),
        .CE(\output_buf[6][1]_15 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[6][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][0][7] 
       (.C(clk),
        .CE(\output_buf[6][1]_15 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[6][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][1][0] 
       (.C(clk),
        .CE(\output_buf[6][1]_15 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[6][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][1][1] 
       (.C(clk),
        .CE(\output_buf[6][1]_15 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[6][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][1][2] 
       (.C(clk),
        .CE(\output_buf[6][1]_15 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[6][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][1][3] 
       (.C(clk),
        .CE(\output_buf[6][1]_15 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[6][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][1][4] 
       (.C(clk),
        .CE(\output_buf[6][1]_15 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[6][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][1][5] 
       (.C(clk),
        .CE(\output_buf[6][1]_15 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[6][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][1][6] 
       (.C(clk),
        .CE(\output_buf[6][1]_15 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[6][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[6][1][7] 
       (.C(clk),
        .CE(\output_buf[6][1]_15 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[6][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][0][0] 
       (.C(clk),
        .CE(\output_buf[7][1]_1 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[7][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][0][1] 
       (.C(clk),
        .CE(\output_buf[7][1]_1 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[7][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][0][2] 
       (.C(clk),
        .CE(\output_buf[7][1]_1 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[7][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][0][3] 
       (.C(clk),
        .CE(\output_buf[7][1]_1 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[7][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][0][4] 
       (.C(clk),
        .CE(\output_buf[7][1]_1 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[7][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][0][5] 
       (.C(clk),
        .CE(\output_buf[7][1]_1 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[7][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][0][6] 
       (.C(clk),
        .CE(\output_buf[7][1]_1 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[7][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][0][7] 
       (.C(clk),
        .CE(\output_buf[7][1]_1 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[7][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][1][0] 
       (.C(clk),
        .CE(\output_buf[7][1]_1 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[7][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][1][1] 
       (.C(clk),
        .CE(\output_buf[7][1]_1 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[7][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][1][2] 
       (.C(clk),
        .CE(\output_buf[7][1]_1 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[7][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][1][3] 
       (.C(clk),
        .CE(\output_buf[7][1]_1 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[7][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][1][4] 
       (.C(clk),
        .CE(\output_buf[7][1]_1 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[7][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][1][5] 
       (.C(clk),
        .CE(\output_buf[7][1]_1 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[7][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][1][6] 
       (.C(clk),
        .CE(\output_buf[7][1]_1 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[7][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[7][1][7] 
       (.C(clk),
        .CE(\output_buf[7][1]_1 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[7][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][0][0] 
       (.C(clk),
        .CE(\output_buf[8][1]_10 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[8][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][0][1] 
       (.C(clk),
        .CE(\output_buf[8][1]_10 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[8][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][0][2] 
       (.C(clk),
        .CE(\output_buf[8][1]_10 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[8][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][0][3] 
       (.C(clk),
        .CE(\output_buf[8][1]_10 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[8][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][0][4] 
       (.C(clk),
        .CE(\output_buf[8][1]_10 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[8][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][0][5] 
       (.C(clk),
        .CE(\output_buf[8][1]_10 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[8][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][0][6] 
       (.C(clk),
        .CE(\output_buf[8][1]_10 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[8][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][0][7] 
       (.C(clk),
        .CE(\output_buf[8][1]_10 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[8][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][1][0] 
       (.C(clk),
        .CE(\output_buf[8][1]_10 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[8][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][1][1] 
       (.C(clk),
        .CE(\output_buf[8][1]_10 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[8][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][1][2] 
       (.C(clk),
        .CE(\output_buf[8][1]_10 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[8][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][1][3] 
       (.C(clk),
        .CE(\output_buf[8][1]_10 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[8][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][1][4] 
       (.C(clk),
        .CE(\output_buf[8][1]_10 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[8][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][1][5] 
       (.C(clk),
        .CE(\output_buf[8][1]_10 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[8][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][1][6] 
       (.C(clk),
        .CE(\output_buf[8][1]_10 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[8][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[8][1][7] 
       (.C(clk),
        .CE(\output_buf[8][1]_10 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[8][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][0][0] 
       (.C(clk),
        .CE(\output_buf[9][1]_12 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[9][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][0][1] 
       (.C(clk),
        .CE(\output_buf[9][1]_12 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[9][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][0][2] 
       (.C(clk),
        .CE(\output_buf[9][1]_12 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[9][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][0][3] 
       (.C(clk),
        .CE(\output_buf[9][1]_12 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[9][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][0][4] 
       (.C(clk),
        .CE(\output_buf[9][1]_12 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[9][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][0][5] 
       (.C(clk),
        .CE(\output_buf[9][1]_12 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[9][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][0][6] 
       (.C(clk),
        .CE(\output_buf[9][1]_12 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[9][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][0][7] 
       (.C(clk),
        .CE(\output_buf[9][1]_12 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[9][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][1][0] 
       (.C(clk),
        .CE(\output_buf[9][1]_12 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[9][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][1][1] 
       (.C(clk),
        .CE(\output_buf[9][1]_12 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[9][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][1][2] 
       (.C(clk),
        .CE(\output_buf[9][1]_12 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[9][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][1][3] 
       (.C(clk),
        .CE(\output_buf[9][1]_12 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[9][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][1][4] 
       (.C(clk),
        .CE(\output_buf[9][1]_12 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[9][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][1][5] 
       (.C(clk),
        .CE(\output_buf[9][1]_12 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[9][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][1][6] 
       (.C(clk),
        .CE(\output_buf[9][1]_12 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[9][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[9][1][7] 
       (.C(clk),
        .CE(\output_buf[9][1]_12 ),
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
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
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
