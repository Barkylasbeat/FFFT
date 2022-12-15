// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Dec 15 18:23:50 2022
// Host        : PcFraLenzi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Github/FFFT/SDF_proj_v2.xpr/SDF_proj_v2/SDF_proj_v2.gen/sources_1/bd/design_1/ip/design_1_AXI_Output_Interface_0_0/design_1_AXI_Output_Interface_0_0_sim_netlist.v
// Design      : design_1_AXI_Output_Interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI_Output_Interface_0_0,AXI_Output_Interface,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AXI_Output_Interface,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_AXI_Output_Interface_0_0
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

  design_1_AXI_Output_Interface_0_0_AXI_Output_Interface U0
       (.Im_data(Im_data),
        .Re_data(Re_data),
        .clk(clk),
        .data_received(data_received),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "AXI_Output_Interface" *) 
module design_1_AXI_Output_Interface_0_0_AXI_Output_Interface
   (m_axis_tdata,
    m_axis_tvalid,
    clk,
    reset,
    m_axis_tready,
    Re_data,
    Im_data,
    data_received);
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  input clk;
  input reset;
  input m_axis_tready;
  input [7:0]Re_data;
  input [7:0]Im_data;
  input data_received;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire [7:0]Im_data;
  wire [7:0]Re_data;
  wire clk;
  wire \data_counter[0]_i_1_n_0 ;
  wire \data_counter[1]_i_1_n_0 ;
  wire \data_counter_reg_n_0_[0] ;
  wire \data_counter_reg_n_0_[1] ;
  wire data_received;
  wire delay_counter;
  wire \delay_counter[0]_i_1_n_0 ;
  wire \delay_counter[1]_i_1_n_0 ;
  wire \delay_counter[2]_i_1_n_0 ;
  wire \delay_counter[3]_i_2_n_0 ;
  wire \delay_counter_reg_n_0_[0] ;
  wire \delay_counter_reg_n_0_[1] ;
  wire \delay_counter_reg_n_0_[2] ;
  wire \delay_counter_reg_n_0_[3] ;
  wire [7:0]in14;
  wire [7:0]in15;
  wire last_data_i_1_n_0;
  wire last_data_i_2_n_0;
  wire last_data_reg_n_0;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]out_data;
  wire out_data0;
  wire \out_data[7]_i_3_n_0 ;
  wire \out_data[7]_i_4_n_0 ;
  wire \output_buf[0][1]_1 ;
  wire \output_buf[1][1]_2 ;
  wire \output_buf[2][1]_3 ;
  wire \output_buf[3][1]_0 ;
  wire [7:0]\output_buf_reg[0][0] ;
  wire [7:0]\output_buf_reg[0][1] ;
  wire [7:0]\output_buf_reg[1][0] ;
  wire [7:0]\output_buf_reg[1][1] ;
  wire [7:0]\output_buf_reg[2][0] ;
  wire [7:0]\output_buf_reg[2][1] ;
  wire [7:0]\output_buf_reg[3][0] ;
  wire [7:0]\output_buf_reg[3][1] ;
  wire reset;
  wire [2:0]state;
  wire [2:0]state__0;

  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(\out_data[7]_i_4_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(last_data_reg_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(state__0[0]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(\out_data[7]_i_4_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h013C)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(last_data_reg_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(state__0[1]));
  LUT6 #(
    .INIT(64'hAAAAABBBAAAAA888)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[2]),
        .I1(\out_data[7]_i_4_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\delay_counter_reg_n_0_[1] ),
        .I3(\delay_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\delay_counter_reg_n_0_[2] ),
        .I1(\delay_counter_reg_n_0_[3] ),
        .I2(state[0]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002320)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(m_axis_tready),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data_received),
        .I4(state[0]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "wait_compute:001,ram_fill:010,send_im:100,send_re:011,wait_inputs:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "wait_compute:001,ram_fill:010,send_im:100,send_re:011,wait_inputs:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "wait_compute:001,ram_fill:010,send_im:100,send_re:011,wait_inputs:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  LUT6 #(
    .INIT(64'hAAAADA55AAAAAAAA)) 
    \data_counter[0]_i_1 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(m_axis_tready),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\data_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCEC66CCCCCCCC)) 
    \data_counter[1]_i_1 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(m_axis_tready),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
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
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[0]_i_1 
       (.I0(\delay_counter_reg_n_0_[0] ),
        .O(\delay_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3C1C)) 
    \delay_counter[1]_i_1 
       (.I0(\delay_counter_reg_n_0_[3] ),
        .I1(\delay_counter_reg_n_0_[0] ),
        .I2(\delay_counter_reg_n_0_[1] ),
        .I3(\delay_counter_reg_n_0_[2] ),
        .O(\delay_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \delay_counter[2]_i_1 
       (.I0(\delay_counter_reg_n_0_[0] ),
        .I1(\delay_counter_reg_n_0_[1] ),
        .I2(\delay_counter_reg_n_0_[2] ),
        .O(\delay_counter[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \delay_counter[3]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(delay_counter));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6A8A)) 
    \delay_counter[3]_i_2 
       (.I0(\delay_counter_reg_n_0_[3] ),
        .I1(\delay_counter_reg_n_0_[0] ),
        .I2(\delay_counter_reg_n_0_[1] ),
        .I3(\delay_counter_reg_n_0_[2] ),
        .O(\delay_counter[3]_i_2_n_0 ));
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
        .D(\delay_counter[3]_i_2_n_0 ),
        .Q(\delay_counter_reg_n_0_[3] ));
  LUT5 #(
    .INIT(32'hDFFF1000)) 
    last_data_i_1
       (.I0(state[2]),
        .I1(reset),
        .I2(m_axis_tready),
        .I3(last_data_i_2_n_0),
        .I4(last_data_reg_n_0),
        .O(last_data_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000F088000000)) 
    last_data_i_2
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(last_data_reg_n_0),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[2]),
        .O(last_data_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(last_data_i_1_n_0),
        .Q(last_data_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h42)) 
    m_axis_tvalid_INST_0
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'h00004444FF00F4F4)) 
    \out_data[0]_i_1 
       (.I0(state[1]),
        .I1(in15[0]),
        .I2(\output_buf_reg[0][0] [0]),
        .I3(in14[0]),
        .I4(state[0]),
        .I5(state[2]),
        .O(out_data[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[0]_i_2 
       (.I0(\output_buf_reg[2][0] [0]),
        .I1(\output_buf_reg[3][0] [0]),
        .I2(\output_buf_reg[0][0] [0]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[1][0] [0]),
        .O(in15[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[0]_i_3 
       (.I0(\output_buf_reg[2][1] [0]),
        .I1(\output_buf_reg[3][1] [0]),
        .I2(\output_buf_reg[0][1] [0]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[1][1] [0]),
        .O(in14[0]));
  LUT6 #(
    .INIT(64'h00004444FF00F4F4)) 
    \out_data[1]_i_1 
       (.I0(state[1]),
        .I1(in15[1]),
        .I2(\output_buf_reg[0][0] [1]),
        .I3(in14[1]),
        .I4(state[0]),
        .I5(state[2]),
        .O(out_data[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[1]_i_2 
       (.I0(\output_buf_reg[2][0] [1]),
        .I1(\output_buf_reg[3][0] [1]),
        .I2(\output_buf_reg[0][0] [1]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[1][0] [1]),
        .O(in15[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[1]_i_3 
       (.I0(\output_buf_reg[2][1] [1]),
        .I1(\output_buf_reg[3][1] [1]),
        .I2(\output_buf_reg[0][1] [1]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[1][1] [1]),
        .O(in14[1]));
  LUT6 #(
    .INIT(64'h00004444FF00F4F4)) 
    \out_data[2]_i_1 
       (.I0(state[1]),
        .I1(in15[2]),
        .I2(\output_buf_reg[0][0] [2]),
        .I3(in14[2]),
        .I4(state[0]),
        .I5(state[2]),
        .O(out_data[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[2]_i_2 
       (.I0(\output_buf_reg[2][0] [2]),
        .I1(\output_buf_reg[3][0] [2]),
        .I2(\output_buf_reg[0][0] [2]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[1][0] [2]),
        .O(in15[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[2]_i_3 
       (.I0(\output_buf_reg[2][1] [2]),
        .I1(\output_buf_reg[3][1] [2]),
        .I2(\output_buf_reg[0][1] [2]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[1][1] [2]),
        .O(in14[2]));
  LUT6 #(
    .INIT(64'h00004444FF00F4F4)) 
    \out_data[3]_i_1 
       (.I0(state[1]),
        .I1(in15[3]),
        .I2(\output_buf_reg[0][0] [3]),
        .I3(in14[3]),
        .I4(state[0]),
        .I5(state[2]),
        .O(out_data[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[3]_i_2 
       (.I0(\output_buf_reg[2][0] [3]),
        .I1(\output_buf_reg[3][0] [3]),
        .I2(\output_buf_reg[0][0] [3]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[1][0] [3]),
        .O(in15[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[3]_i_3 
       (.I0(\output_buf_reg[2][1] [3]),
        .I1(\output_buf_reg[3][1] [3]),
        .I2(\output_buf_reg[0][1] [3]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[1][1] [3]),
        .O(in14[3]));
  LUT6 #(
    .INIT(64'h00004444FF00F4F4)) 
    \out_data[4]_i_1 
       (.I0(state[1]),
        .I1(in15[4]),
        .I2(\output_buf_reg[0][0] [4]),
        .I3(in14[4]),
        .I4(state[0]),
        .I5(state[2]),
        .O(out_data[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[4]_i_2 
       (.I0(\output_buf_reg[2][0] [4]),
        .I1(\output_buf_reg[3][0] [4]),
        .I2(\output_buf_reg[0][0] [4]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[1][0] [4]),
        .O(in15[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[4]_i_3 
       (.I0(\output_buf_reg[2][1] [4]),
        .I1(\output_buf_reg[3][1] [4]),
        .I2(\output_buf_reg[0][1] [4]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[1][1] [4]),
        .O(in14[4]));
  LUT6 #(
    .INIT(64'h00004444FF00F4F4)) 
    \out_data[5]_i_1 
       (.I0(state[1]),
        .I1(in15[5]),
        .I2(\output_buf_reg[0][0] [5]),
        .I3(in14[5]),
        .I4(state[0]),
        .I5(state[2]),
        .O(out_data[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[5]_i_2 
       (.I0(\output_buf_reg[2][0] [5]),
        .I1(\output_buf_reg[3][0] [5]),
        .I2(\output_buf_reg[0][0] [5]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[1][0] [5]),
        .O(in15[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[5]_i_3 
       (.I0(\output_buf_reg[2][1] [5]),
        .I1(\output_buf_reg[3][1] [5]),
        .I2(\output_buf_reg[0][1] [5]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[1][1] [5]),
        .O(in14[5]));
  LUT6 #(
    .INIT(64'h00004444FF00F4F4)) 
    \out_data[6]_i_1 
       (.I0(state[1]),
        .I1(in15[6]),
        .I2(\output_buf_reg[0][0] [6]),
        .I3(in14[6]),
        .I4(state[0]),
        .I5(state[2]),
        .O(out_data[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[6]_i_2 
       (.I0(\output_buf_reg[2][0] [6]),
        .I1(\output_buf_reg[3][0] [6]),
        .I2(\output_buf_reg[0][0] [6]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[1][0] [6]),
        .O(in15[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[6]_i_3 
       (.I0(\output_buf_reg[2][1] [6]),
        .I1(\output_buf_reg[3][1] [6]),
        .I2(\output_buf_reg[0][1] [6]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[1][1] [6]),
        .O(in14[6]));
  LUT6 #(
    .INIT(64'h00000000FFFF4000)) 
    \out_data[7]_i_1 
       (.I0(last_data_reg_n_0),
        .I1(m_axis_tready),
        .I2(state[2]),
        .I3(\out_data[7]_i_3_n_0 ),
        .I4(\out_data[7]_i_4_n_0 ),
        .I5(reset),
        .O(out_data0));
  LUT6 #(
    .INIT(64'h00004444FF00F4F4)) 
    \out_data[7]_i_2 
       (.I0(state[1]),
        .I1(in15[7]),
        .I2(\output_buf_reg[0][0] [7]),
        .I3(in14[7]),
        .I4(state[0]),
        .I5(state[2]),
        .O(out_data[7]));
  LUT2 #(
    .INIT(4'h1)) 
    \out_data[7]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\out_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F08000800000000)) 
    \out_data[7]_i_4 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(m_axis_tready),
        .I5(state[1]),
        .O(\out_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[7]_i_5 
       (.I0(\output_buf_reg[2][0] [7]),
        .I1(\output_buf_reg[3][0] [7]),
        .I2(\output_buf_reg[0][0] [7]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[1][0] [7]),
        .O(in15[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out_data[7]_i_6 
       (.I0(\output_buf_reg[2][1] [7]),
        .I1(\output_buf_reg[3][1] [7]),
        .I2(\output_buf_reg[0][1] [7]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .I5(\output_buf_reg[1][1] [7]),
        .O(in14[7]));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[0] 
       (.C(clk),
        .CE(out_data0),
        .D(out_data[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[1] 
       (.C(clk),
        .CE(out_data0),
        .D(out_data[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[2] 
       (.C(clk),
        .CE(out_data0),
        .D(out_data[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[3] 
       (.C(clk),
        .CE(out_data0),
        .D(out_data[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[4] 
       (.C(clk),
        .CE(out_data0),
        .D(out_data[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[5] 
       (.C(clk),
        .CE(out_data0),
        .D(out_data[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[6] 
       (.C(clk),
        .CE(out_data0),
        .D(out_data[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[7] 
       (.C(clk),
        .CE(out_data0),
        .D(out_data[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \output_buf[0][0][7]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .O(\output_buf[0][1]_1 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \output_buf[1][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\output_buf[1][1]_2 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \output_buf[2][0][7]_i_1 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\output_buf[2][1]_3 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \output_buf[3][0][7]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[0] ),
        .O(\output_buf[3][1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][0] 
       (.C(clk),
        .CE(\output_buf[0][1]_1 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[0][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][1] 
       (.C(clk),
        .CE(\output_buf[0][1]_1 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[0][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][2] 
       (.C(clk),
        .CE(\output_buf[0][1]_1 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[0][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][3] 
       (.C(clk),
        .CE(\output_buf[0][1]_1 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[0][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][4] 
       (.C(clk),
        .CE(\output_buf[0][1]_1 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[0][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][5] 
       (.C(clk),
        .CE(\output_buf[0][1]_1 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[0][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][6] 
       (.C(clk),
        .CE(\output_buf[0][1]_1 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[0][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][0][7] 
       (.C(clk),
        .CE(\output_buf[0][1]_1 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[0][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][0] 
       (.C(clk),
        .CE(\output_buf[0][1]_1 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[0][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][1] 
       (.C(clk),
        .CE(\output_buf[0][1]_1 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[0][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][2] 
       (.C(clk),
        .CE(\output_buf[0][1]_1 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[0][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][3] 
       (.C(clk),
        .CE(\output_buf[0][1]_1 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[0][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][4] 
       (.C(clk),
        .CE(\output_buf[0][1]_1 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[0][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][5] 
       (.C(clk),
        .CE(\output_buf[0][1]_1 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[0][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][6] 
       (.C(clk),
        .CE(\output_buf[0][1]_1 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[0][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[0][1][7] 
       (.C(clk),
        .CE(\output_buf[0][1]_1 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[0][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][0] 
       (.C(clk),
        .CE(\output_buf[1][1]_2 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[1][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][1] 
       (.C(clk),
        .CE(\output_buf[1][1]_2 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[1][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][2] 
       (.C(clk),
        .CE(\output_buf[1][1]_2 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[1][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][3] 
       (.C(clk),
        .CE(\output_buf[1][1]_2 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[1][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][4] 
       (.C(clk),
        .CE(\output_buf[1][1]_2 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[1][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][5] 
       (.C(clk),
        .CE(\output_buf[1][1]_2 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[1][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][6] 
       (.C(clk),
        .CE(\output_buf[1][1]_2 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[1][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][0][7] 
       (.C(clk),
        .CE(\output_buf[1][1]_2 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[1][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][0] 
       (.C(clk),
        .CE(\output_buf[1][1]_2 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[1][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][1] 
       (.C(clk),
        .CE(\output_buf[1][1]_2 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[1][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][2] 
       (.C(clk),
        .CE(\output_buf[1][1]_2 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[1][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][3] 
       (.C(clk),
        .CE(\output_buf[1][1]_2 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[1][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][4] 
       (.C(clk),
        .CE(\output_buf[1][1]_2 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[1][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][5] 
       (.C(clk),
        .CE(\output_buf[1][1]_2 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[1][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][6] 
       (.C(clk),
        .CE(\output_buf[1][1]_2 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[1][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[1][1][7] 
       (.C(clk),
        .CE(\output_buf[1][1]_2 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[1][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][0] 
       (.C(clk),
        .CE(\output_buf[2][1]_3 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[2][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][1] 
       (.C(clk),
        .CE(\output_buf[2][1]_3 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[2][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][2] 
       (.C(clk),
        .CE(\output_buf[2][1]_3 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[2][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][3] 
       (.C(clk),
        .CE(\output_buf[2][1]_3 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[2][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][4] 
       (.C(clk),
        .CE(\output_buf[2][1]_3 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[2][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][5] 
       (.C(clk),
        .CE(\output_buf[2][1]_3 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[2][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][6] 
       (.C(clk),
        .CE(\output_buf[2][1]_3 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[2][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][0][7] 
       (.C(clk),
        .CE(\output_buf[2][1]_3 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[2][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][0] 
       (.C(clk),
        .CE(\output_buf[2][1]_3 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[2][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][1] 
       (.C(clk),
        .CE(\output_buf[2][1]_3 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[2][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][2] 
       (.C(clk),
        .CE(\output_buf[2][1]_3 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[2][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][3] 
       (.C(clk),
        .CE(\output_buf[2][1]_3 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[2][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][4] 
       (.C(clk),
        .CE(\output_buf[2][1]_3 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[2][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][5] 
       (.C(clk),
        .CE(\output_buf[2][1]_3 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[2][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][6] 
       (.C(clk),
        .CE(\output_buf[2][1]_3 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[2][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[2][1][7] 
       (.C(clk),
        .CE(\output_buf[2][1]_3 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[2][1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][0] 
       (.C(clk),
        .CE(\output_buf[3][1]_0 ),
        .CLR(reset),
        .D(Re_data[0]),
        .Q(\output_buf_reg[3][0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][1] 
       (.C(clk),
        .CE(\output_buf[3][1]_0 ),
        .CLR(reset),
        .D(Re_data[1]),
        .Q(\output_buf_reg[3][0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][2] 
       (.C(clk),
        .CE(\output_buf[3][1]_0 ),
        .CLR(reset),
        .D(Re_data[2]),
        .Q(\output_buf_reg[3][0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][3] 
       (.C(clk),
        .CE(\output_buf[3][1]_0 ),
        .CLR(reset),
        .D(Re_data[3]),
        .Q(\output_buf_reg[3][0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][4] 
       (.C(clk),
        .CE(\output_buf[3][1]_0 ),
        .CLR(reset),
        .D(Re_data[4]),
        .Q(\output_buf_reg[3][0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][5] 
       (.C(clk),
        .CE(\output_buf[3][1]_0 ),
        .CLR(reset),
        .D(Re_data[5]),
        .Q(\output_buf_reg[3][0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][6] 
       (.C(clk),
        .CE(\output_buf[3][1]_0 ),
        .CLR(reset),
        .D(Re_data[6]),
        .Q(\output_buf_reg[3][0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][0][7] 
       (.C(clk),
        .CE(\output_buf[3][1]_0 ),
        .CLR(reset),
        .D(Re_data[7]),
        .Q(\output_buf_reg[3][0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][0] 
       (.C(clk),
        .CE(\output_buf[3][1]_0 ),
        .CLR(reset),
        .D(Im_data[0]),
        .Q(\output_buf_reg[3][1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][1] 
       (.C(clk),
        .CE(\output_buf[3][1]_0 ),
        .CLR(reset),
        .D(Im_data[1]),
        .Q(\output_buf_reg[3][1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][2] 
       (.C(clk),
        .CE(\output_buf[3][1]_0 ),
        .CLR(reset),
        .D(Im_data[2]),
        .Q(\output_buf_reg[3][1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][3] 
       (.C(clk),
        .CE(\output_buf[3][1]_0 ),
        .CLR(reset),
        .D(Im_data[3]),
        .Q(\output_buf_reg[3][1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][4] 
       (.C(clk),
        .CE(\output_buf[3][1]_0 ),
        .CLR(reset),
        .D(Im_data[4]),
        .Q(\output_buf_reg[3][1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][5] 
       (.C(clk),
        .CE(\output_buf[3][1]_0 ),
        .CLR(reset),
        .D(Im_data[5]),
        .Q(\output_buf_reg[3][1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][6] 
       (.C(clk),
        .CE(\output_buf[3][1]_0 ),
        .CLR(reset),
        .D(Im_data[6]),
        .Q(\output_buf_reg[3][1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_buf_reg[3][1][7] 
       (.C(clk),
        .CE(\output_buf[3][1]_0 ),
        .CLR(reset),
        .D(Im_data[7]),
        .Q(\output_buf_reg[3][1] [7]));
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
