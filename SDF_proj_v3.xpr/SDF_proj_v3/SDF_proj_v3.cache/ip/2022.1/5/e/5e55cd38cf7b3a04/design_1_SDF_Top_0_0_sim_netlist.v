// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Dec 29 12:46:29 2022
// Host        : PcFraLenzi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SDF_Top_0_0_sim_netlist.v
// Design      : design_1_SDF_Top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_R2_BU
   (D,
    reset_0,
    reset_1,
    reset_2,
    Q,
    DI,
    S,
    \FIFO_reg[0][1][6] ,
    \FIFO_reg[0][1][6]_0 ,
    \FIFO_reg[0][1][6]_1 ,
    \BU_ROT_ppF_reg[0][6] ,
    \BU_ROT_ppF_reg[0][6]_0 ,
    \BU_ROT_ppF_reg[1][6] ,
    \BU_ROT_ppF_reg[1][6]_0 ,
    reset,
    halfway_pp1,
    \FIFO_reg[0][0][7] ,
    \FIFO_reg[0][1][7] );
  output [7:0]D;
  output [7:0]reset_0;
  output [7:0]reset_1;
  output [7:0]reset_2;
  input [6:0]Q;
  input [0:0]DI;
  input [3:0]S;
  input [6:0]\FIFO_reg[0][1][6] ;
  input [0:0]\FIFO_reg[0][1][6]_0 ;
  input [3:0]\FIFO_reg[0][1][6]_1 ;
  input [4:0]\BU_ROT_ppF_reg[0][6] ;
  input [3:0]\BU_ROT_ppF_reg[0][6]_0 ;
  input [4:0]\BU_ROT_ppF_reg[1][6] ;
  input [3:0]\BU_ROT_ppF_reg[1][6]_0 ;
  input reset;
  input halfway_pp1;
  input [7:0]\FIFO_reg[0][0][7] ;
  input [7:0]\FIFO_reg[0][1][7] ;

  wire [4:0]\BU_ROT_ppF_reg[0][6] ;
  wire [3:0]\BU_ROT_ppF_reg[0][6]_0 ;
  wire \BU_ROT_ppF_reg[0][7]_i_2__2_n_3 ;
  wire [4:0]\BU_ROT_ppF_reg[1][6] ;
  wire [3:0]\BU_ROT_ppF_reg[1][6]_0 ;
  wire \BU_ROT_ppF_reg[1][7]_i_2__2_n_3 ;
  wire [7:0]D;
  wire [0:0]DI;
  wire [7:0]\FIFO_reg[0][0][7] ;
  wire \FIFO_reg[0][0][7]_i_2__0_n_3 ;
  wire [6:0]\FIFO_reg[0][1][6] ;
  wire [0:0]\FIFO_reg[0][1][6]_0 ;
  wire [3:0]\FIFO_reg[0][1][6]_1 ;
  wire [7:0]\FIFO_reg[0][1][7] ;
  wire \FIFO_reg[0][1][7]_i_2__0_n_3 ;
  wire [6:0]Q;
  wire [3:0]S;
  wire [7:0]arg;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry_i_1__5_n_0;
  wire arg_carry_i_2__5_n_0;
  wire arg_carry_i_3__5_n_0;
  wire arg_carry_i_4__5_n_0;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire \arg_inferred__0/i__carry__0_n_0 ;
  wire \arg_inferred__0/i__carry__0_n_1 ;
  wire \arg_inferred__0/i__carry__0_n_2 ;
  wire \arg_inferred__0/i__carry__0_n_3 ;
  wire \arg_inferred__0/i__carry__0_n_4 ;
  wire \arg_inferred__0/i__carry__0_n_5 ;
  wire \arg_inferred__0/i__carry__0_n_6 ;
  wire \arg_inferred__0/i__carry__0_n_7 ;
  wire \arg_inferred__0/i__carry_n_0 ;
  wire \arg_inferred__0/i__carry_n_1 ;
  wire \arg_inferred__0/i__carry_n_2 ;
  wire \arg_inferred__0/i__carry_n_3 ;
  wire \arg_inferred__0/i__carry_n_4 ;
  wire \arg_inferred__0/i__carry_n_5 ;
  wire \arg_inferred__0/i__carry_n_6 ;
  wire \arg_inferred__0/i__carry_n_7 ;
  wire \arg_inferred__1/i__carry__0_n_0 ;
  wire \arg_inferred__1/i__carry__0_n_1 ;
  wire \arg_inferred__1/i__carry__0_n_2 ;
  wire \arg_inferred__1/i__carry__0_n_3 ;
  wire \arg_inferred__1/i__carry_n_0 ;
  wire \arg_inferred__1/i__carry_n_1 ;
  wire \arg_inferred__1/i__carry_n_2 ;
  wire \arg_inferred__1/i__carry_n_3 ;
  wire \arg_inferred__2/i__carry__0_n_0 ;
  wire \arg_inferred__2/i__carry__0_n_1 ;
  wire \arg_inferred__2/i__carry__0_n_2 ;
  wire \arg_inferred__2/i__carry__0_n_3 ;
  wire \arg_inferred__2/i__carry__0_n_4 ;
  wire \arg_inferred__2/i__carry__0_n_5 ;
  wire \arg_inferred__2/i__carry__0_n_6 ;
  wire \arg_inferred__2/i__carry__0_n_7 ;
  wire \arg_inferred__2/i__carry_n_0 ;
  wire \arg_inferred__2/i__carry_n_1 ;
  wire \arg_inferred__2/i__carry_n_2 ;
  wire \arg_inferred__2/i__carry_n_3 ;
  wire \arg_inferred__2/i__carry_n_4 ;
  wire \arg_inferred__2/i__carry_n_5 ;
  wire \arg_inferred__2/i__carry_n_6 ;
  wire \arg_inferred__2/i__carry_n_7 ;
  wire halfway_pp1;
  wire i__carry_i_1__15_n_0;
  wire i__carry_i_1__16_n_0;
  wire i__carry_i_1__17_n_0;
  wire i__carry_i_2__15_n_0;
  wire i__carry_i_2__16_n_0;
  wire i__carry_i_2__17_n_0;
  wire i__carry_i_3__15_n_0;
  wire i__carry_i_3__16_n_0;
  wire i__carry_i_3__17_n_0;
  wire i__carry_i_4__15_n_0;
  wire i__carry_i_4__16_n_0;
  wire i__carry_i_4__17_n_0;
  wire [1:-6]plusOp;
  wire reset;
  wire [7:0]reset_0;
  wire [7:0]reset_1;
  wire [7:0]reset_2;
  wire [3:1]\NLW_BU_ROT_ppF_reg[0][7]_i_2__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_BU_ROT_ppF_reg[0][7]_i_2__2_O_UNCONNECTED ;
  wire [3:1]\NLW_BU_ROT_ppF_reg[1][7]_i_2__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_BU_ROT_ppF_reg[1][7]_i_2__2_O_UNCONNECTED ;
  wire [3:1]\NLW_FIFO_reg[0][0][7]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_FIFO_reg[0][0][7]_i_2__0_O_UNCONNECTED ;
  wire [3:1]\NLW_FIFO_reg[0][1][7]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_FIFO_reg[0][1][7]_i_2__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][0]_i_1__2 
       (.I0(arg[0]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__2_n_3 ),
        .I3(reset),
        .O(reset_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][1]_i_1__2 
       (.I0(arg[1]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__2_n_3 ),
        .I3(reset),
        .O(reset_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][2]_i_1__2 
       (.I0(arg[2]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__2_n_3 ),
        .I3(reset),
        .O(reset_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][3]_i_1__2 
       (.I0(arg[3]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__2_n_3 ),
        .I3(reset),
        .O(reset_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][4]_i_1__2 
       (.I0(arg[4]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__2_n_3 ),
        .I3(reset),
        .O(reset_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][5]_i_1__2 
       (.I0(arg[5]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__2_n_3 ),
        .I3(reset),
        .O(reset_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][6]_i_1__2 
       (.I0(arg[6]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__2_n_3 ),
        .I3(reset),
        .O(reset_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \BU_ROT_ppF[0][7]_i_1__2 
       (.I0(\BU_ROT_ppF_reg[0][7]_i_2__2_n_3 ),
        .I1(reset),
        .O(reset_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][0]_i_1__2 
       (.I0(\arg_inferred__2/i__carry_n_7 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__2_n_3 ),
        .I3(reset),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][1]_i_1__2 
       (.I0(\arg_inferred__2/i__carry_n_6 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__2_n_3 ),
        .I3(reset),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][2]_i_1__2 
       (.I0(\arg_inferred__2/i__carry_n_5 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__2_n_3 ),
        .I3(reset),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][3]_i_1__2 
       (.I0(\arg_inferred__2/i__carry_n_4 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__2_n_3 ),
        .I3(reset),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][4]_i_1__2 
       (.I0(\arg_inferred__2/i__carry__0_n_7 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__2_n_3 ),
        .I3(reset),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][5]_i_1__2 
       (.I0(\arg_inferred__2/i__carry__0_n_6 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__2_n_3 ),
        .I3(reset),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][6]_i_1__2 
       (.I0(\arg_inferred__2/i__carry__0_n_5 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__2_n_3 ),
        .I3(reset),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \BU_ROT_ppF[1][7]_i_1__2 
       (.I0(\BU_ROT_ppF_reg[1][7]_i_2__2_n_3 ),
        .I1(reset),
        .O(D[7]));
  CARRY4 \BU_ROT_ppF_reg[0][7]_i_2__2 
       (.CI(\arg_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_BU_ROT_ppF_reg[0][7]_i_2__2_CO_UNCONNECTED [3:1],\BU_ROT_ppF_reg[0][7]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_BU_ROT_ppF_reg[0][7]_i_2__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \BU_ROT_ppF_reg[1][7]_i_2__2 
       (.CI(\arg_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_BU_ROT_ppF_reg[1][7]_i_2__2_CO_UNCONNECTED [3:1],\BU_ROT_ppF_reg[1][7]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_BU_ROT_ppF_reg[1][7]_i_2__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][0]_i_1__0 
       (.I0(plusOp[-6]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[0][0][7]_i_2__0_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][0][7] [0]),
        .O(reset_1[0]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][1]_i_1__0 
       (.I0(plusOp[-5]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[0][0][7]_i_2__0_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][0][7] [1]),
        .O(reset_1[1]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][2]_i_1__0 
       (.I0(plusOp[-4]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[0][0][7]_i_2__0_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][0][7] [2]),
        .O(reset_1[2]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][3]_i_1__0 
       (.I0(plusOp[-3]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[0][0][7]_i_2__0_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][0][7] [3]),
        .O(reset_1[3]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][4]_i_1__0 
       (.I0(plusOp[-2]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[0][0][7]_i_2__0_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][0][7] [4]),
        .O(reset_1[4]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][5]_i_1__0 
       (.I0(plusOp[-1]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[0][0][7]_i_2__0_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][0][7] [5]),
        .O(reset_1[5]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][6]_i_1__0 
       (.I0(plusOp[0]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[0][0][7]_i_2__0_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][0][7] [6]),
        .O(reset_1[6]));
  LUT4 #(
    .INIT(16'h1F10)) 
    \FIFO[0][0][7]_i_1__0 
       (.I0(reset),
        .I1(\FIFO_reg[0][0][7]_i_2__0_n_3 ),
        .I2(halfway_pp1),
        .I3(\FIFO_reg[0][0][7] [7]),
        .O(reset_1[7]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][0]_i_1__0 
       (.I0(\arg_inferred__0/i__carry_n_7 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[0][1][7]_i_2__0_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][1][7] [0]),
        .O(reset_2[0]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][1]_i_1__0 
       (.I0(\arg_inferred__0/i__carry_n_6 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[0][1][7]_i_2__0_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][1][7] [1]),
        .O(reset_2[1]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][2]_i_1__0 
       (.I0(\arg_inferred__0/i__carry_n_5 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[0][1][7]_i_2__0_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][1][7] [2]),
        .O(reset_2[2]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][3]_i_1__0 
       (.I0(\arg_inferred__0/i__carry_n_4 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[0][1][7]_i_2__0_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][1][7] [3]),
        .O(reset_2[3]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][4]_i_1__0 
       (.I0(\arg_inferred__0/i__carry__0_n_7 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[0][1][7]_i_2__0_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][1][7] [4]),
        .O(reset_2[4]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][5]_i_1__0 
       (.I0(\arg_inferred__0/i__carry__0_n_6 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[0][1][7]_i_2__0_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][1][7] [5]),
        .O(reset_2[5]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][6]_i_1__0 
       (.I0(\arg_inferred__0/i__carry__0_n_5 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[0][1][7]_i_2__0_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][1][7] [6]),
        .O(reset_2[6]));
  LUT4 #(
    .INIT(16'h1F10)) 
    \FIFO[0][1][7]_i_1__0 
       (.I0(reset),
        .I1(\FIFO_reg[0][1][7]_i_2__0_n_3 ),
        .I2(halfway_pp1),
        .I3(\FIFO_reg[0][1][7] [7]),
        .O(reset_2[7]));
  CARRY4 \FIFO_reg[0][0][7]_i_2__0 
       (.CI(arg_carry__0_n_0),
        .CO({\NLW_FIFO_reg[0][0][7]_i_2__0_CO_UNCONNECTED [3:1],\FIFO_reg[0][0][7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FIFO_reg[0][0][7]_i_2__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \FIFO_reg[0][1][7]_i_2__0 
       (.CI(\arg_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_FIFO_reg[0][1][7]_i_2__0_CO_UNCONNECTED [3:1],\FIFO_reg[0][1][7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FIFO_reg[0][1][7]_i_2__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(plusOp[-3:-6]),
        .S({arg_carry_i_1__5_n_0,arg_carry_i_2__5_n_0,arg_carry_i_3__5_n_0,arg_carry_i_4__5_n_0}));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DI,Q[6:4]}),
        .O(plusOp[1:-2]),
        .S(S));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_1__5
       (.I0(\BU_ROT_ppF_reg[0][6] [3]),
        .I1(Q[3]),
        .O(arg_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_2__5
       (.I0(\BU_ROT_ppF_reg[0][6] [2]),
        .I1(Q[2]),
        .O(arg_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_3__5
       (.I0(\BU_ROT_ppF_reg[0][6] [1]),
        .I1(Q[1]),
        .O(arg_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_4__5
       (.I0(\BU_ROT_ppF_reg[0][6] [0]),
        .I1(Q[0]),
        .O(arg_carry_i_4__5_n_0));
  CARRY4 \arg_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i__carry_n_0 ,\arg_inferred__0/i__carry_n_1 ,\arg_inferred__0/i__carry_n_2 ,\arg_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\FIFO_reg[0][1][6] [3:0]),
        .O({\arg_inferred__0/i__carry_n_4 ,\arg_inferred__0/i__carry_n_5 ,\arg_inferred__0/i__carry_n_6 ,\arg_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__16_n_0,i__carry_i_2__16_n_0,i__carry_i_3__16_n_0,i__carry_i_4__16_n_0}));
  CARRY4 \arg_inferred__0/i__carry__0 
       (.CI(\arg_inferred__0/i__carry_n_0 ),
        .CO({\arg_inferred__0/i__carry__0_n_0 ,\arg_inferred__0/i__carry__0_n_1 ,\arg_inferred__0/i__carry__0_n_2 ,\arg_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\FIFO_reg[0][1][6]_0 ,\FIFO_reg[0][1][6] [6:4]}),
        .O({\arg_inferred__0/i__carry__0_n_4 ,\arg_inferred__0/i__carry__0_n_5 ,\arg_inferred__0/i__carry__0_n_6 ,\arg_inferred__0/i__carry__0_n_7 }),
        .S(\FIFO_reg[0][1][6]_1 ));
  CARRY4 \arg_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i__carry_n_0 ,\arg_inferred__1/i__carry_n_1 ,\arg_inferred__1/i__carry_n_2 ,\arg_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(arg[3:0]),
        .S({i__carry_i_1__15_n_0,i__carry_i_2__15_n_0,i__carry_i_3__15_n_0,i__carry_i_4__15_n_0}));
  CARRY4 \arg_inferred__1/i__carry__0 
       (.CI(\arg_inferred__1/i__carry_n_0 ),
        .CO({\arg_inferred__1/i__carry__0_n_0 ,\arg_inferred__1/i__carry__0_n_1 ,\arg_inferred__1/i__carry__0_n_2 ,\arg_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\BU_ROT_ppF_reg[0][6] [4],Q[6:4]}),
        .O(arg[7:4]),
        .S(\BU_ROT_ppF_reg[0][6]_0 ));
  CARRY4 \arg_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i__carry_n_0 ,\arg_inferred__2/i__carry_n_1 ,\arg_inferred__2/i__carry_n_2 ,\arg_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\FIFO_reg[0][1][6] [3:0]),
        .O({\arg_inferred__2/i__carry_n_4 ,\arg_inferred__2/i__carry_n_5 ,\arg_inferred__2/i__carry_n_6 ,\arg_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__17_n_0,i__carry_i_2__17_n_0,i__carry_i_3__17_n_0,i__carry_i_4__17_n_0}));
  CARRY4 \arg_inferred__2/i__carry__0 
       (.CI(\arg_inferred__2/i__carry_n_0 ),
        .CO({\arg_inferred__2/i__carry__0_n_0 ,\arg_inferred__2/i__carry__0_n_1 ,\arg_inferred__2/i__carry__0_n_2 ,\arg_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\BU_ROT_ppF_reg[1][6] [4],\FIFO_reg[0][1][6] [6:4]}),
        .O({\arg_inferred__2/i__carry__0_n_4 ,\arg_inferred__2/i__carry__0_n_5 ,\arg_inferred__2/i__carry__0_n_6 ,\arg_inferred__2/i__carry__0_n_7 }),
        .S(\BU_ROT_ppF_reg[1][6]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__15
       (.I0(Q[3]),
        .I1(\BU_ROT_ppF_reg[0][6] [3]),
        .O(i__carry_i_1__15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__16
       (.I0(\BU_ROT_ppF_reg[1][6] [3]),
        .I1(\FIFO_reg[0][1][6] [3]),
        .O(i__carry_i_1__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__17
       (.I0(\FIFO_reg[0][1][6] [3]),
        .I1(\BU_ROT_ppF_reg[1][6] [3]),
        .O(i__carry_i_1__17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__15
       (.I0(Q[2]),
        .I1(\BU_ROT_ppF_reg[0][6] [2]),
        .O(i__carry_i_2__15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__16
       (.I0(\BU_ROT_ppF_reg[1][6] [2]),
        .I1(\FIFO_reg[0][1][6] [2]),
        .O(i__carry_i_2__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__17
       (.I0(\FIFO_reg[0][1][6] [2]),
        .I1(\BU_ROT_ppF_reg[1][6] [2]),
        .O(i__carry_i_2__17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__15
       (.I0(Q[1]),
        .I1(\BU_ROT_ppF_reg[0][6] [1]),
        .O(i__carry_i_3__15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__16
       (.I0(\BU_ROT_ppF_reg[1][6] [1]),
        .I1(\FIFO_reg[0][1][6] [1]),
        .O(i__carry_i_3__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__17
       (.I0(\FIFO_reg[0][1][6] [1]),
        .I1(\BU_ROT_ppF_reg[1][6] [1]),
        .O(i__carry_i_3__17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__15
       (.I0(Q[0]),
        .I1(\BU_ROT_ppF_reg[0][6] [0]),
        .O(i__carry_i_4__15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__16
       (.I0(\BU_ROT_ppF_reg[1][6] [0]),
        .I1(\FIFO_reg[0][1][6] [0]),
        .O(i__carry_i_4__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__17
       (.I0(\FIFO_reg[0][1][6] [0]),
        .I1(\BU_ROT_ppF_reg[1][6] [0]),
        .O(i__carry_i_4__17_n_0));
endmodule

(* ORIG_REF_NAME = "R2_BU" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_R2_BU_0
   (D,
    reset_0,
    reset_1,
    reset_2,
    Q,
    DI,
    S,
    \FIFO_reg[0][1][6] ,
    \FIFO_reg[0][1][6]_0 ,
    \FIFO_reg[0][1][6]_1 ,
    \BU_ROT_ppF_reg[0][6] ,
    \BU_ROT_ppF_reg[0][6]_0 ,
    \BU_ROT_ppF_reg[1][6] ,
    \BU_ROT_ppF_reg[1][6]_0 ,
    reset,
    halfway_pp1,
    \FIFO_reg[0][0][7] ,
    \FIFO_reg[0][1][7] );
  output [7:0]D;
  output [7:0]reset_0;
  output [7:0]reset_1;
  output [7:0]reset_2;
  input [6:0]Q;
  input [0:0]DI;
  input [3:0]S;
  input [6:0]\FIFO_reg[0][1][6] ;
  input [0:0]\FIFO_reg[0][1][6]_0 ;
  input [3:0]\FIFO_reg[0][1][6]_1 ;
  input [4:0]\BU_ROT_ppF_reg[0][6] ;
  input [3:0]\BU_ROT_ppF_reg[0][6]_0 ;
  input [4:0]\BU_ROT_ppF_reg[1][6] ;
  input [3:0]\BU_ROT_ppF_reg[1][6]_0 ;
  input reset;
  input halfway_pp1;
  input [7:0]\FIFO_reg[0][0][7] ;
  input [7:0]\FIFO_reg[0][1][7] ;

  wire [4:0]\BU_ROT_ppF_reg[0][6] ;
  wire [3:0]\BU_ROT_ppF_reg[0][6]_0 ;
  wire \BU_ROT_ppF_reg[0][7]_i_2__1_n_3 ;
  wire [4:0]\BU_ROT_ppF_reg[1][6] ;
  wire [3:0]\BU_ROT_ppF_reg[1][6]_0 ;
  wire \BU_ROT_ppF_reg[1][7]_i_2__1_n_3 ;
  wire [7:0]D;
  wire [0:0]DI;
  wire [7:0]\FIFO_reg[0][0][7] ;
  wire \FIFO_reg[0][0][7]_i_2_n_3 ;
  wire [6:0]\FIFO_reg[0][1][6] ;
  wire [0:0]\FIFO_reg[0][1][6]_0 ;
  wire [3:0]\FIFO_reg[0][1][6]_1 ;
  wire [7:0]\FIFO_reg[0][1][7] ;
  wire \FIFO_reg[0][1][7]_i_2_n_3 ;
  wire [6:0]Q;
  wire [3:0]S;
  wire [7:0]arg;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry_i_1__4_n_0;
  wire arg_carry_i_2__4_n_0;
  wire arg_carry_i_3__4_n_0;
  wire arg_carry_i_4__4_n_0;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire \arg_inferred__0/i__carry__0_n_0 ;
  wire \arg_inferred__0/i__carry__0_n_1 ;
  wire \arg_inferred__0/i__carry__0_n_2 ;
  wire \arg_inferred__0/i__carry__0_n_3 ;
  wire \arg_inferred__0/i__carry__0_n_4 ;
  wire \arg_inferred__0/i__carry__0_n_5 ;
  wire \arg_inferred__0/i__carry__0_n_6 ;
  wire \arg_inferred__0/i__carry__0_n_7 ;
  wire \arg_inferred__0/i__carry_n_0 ;
  wire \arg_inferred__0/i__carry_n_1 ;
  wire \arg_inferred__0/i__carry_n_2 ;
  wire \arg_inferred__0/i__carry_n_3 ;
  wire \arg_inferred__0/i__carry_n_4 ;
  wire \arg_inferred__0/i__carry_n_5 ;
  wire \arg_inferred__0/i__carry_n_6 ;
  wire \arg_inferred__0/i__carry_n_7 ;
  wire \arg_inferred__1/i__carry__0_n_0 ;
  wire \arg_inferred__1/i__carry__0_n_1 ;
  wire \arg_inferred__1/i__carry__0_n_2 ;
  wire \arg_inferred__1/i__carry__0_n_3 ;
  wire \arg_inferred__1/i__carry_n_0 ;
  wire \arg_inferred__1/i__carry_n_1 ;
  wire \arg_inferred__1/i__carry_n_2 ;
  wire \arg_inferred__1/i__carry_n_3 ;
  wire \arg_inferred__2/i__carry__0_n_0 ;
  wire \arg_inferred__2/i__carry__0_n_1 ;
  wire \arg_inferred__2/i__carry__0_n_2 ;
  wire \arg_inferred__2/i__carry__0_n_3 ;
  wire \arg_inferred__2/i__carry__0_n_4 ;
  wire \arg_inferred__2/i__carry__0_n_5 ;
  wire \arg_inferred__2/i__carry__0_n_6 ;
  wire \arg_inferred__2/i__carry__0_n_7 ;
  wire \arg_inferred__2/i__carry_n_0 ;
  wire \arg_inferred__2/i__carry_n_1 ;
  wire \arg_inferred__2/i__carry_n_2 ;
  wire \arg_inferred__2/i__carry_n_3 ;
  wire \arg_inferred__2/i__carry_n_4 ;
  wire \arg_inferred__2/i__carry_n_5 ;
  wire \arg_inferred__2/i__carry_n_6 ;
  wire \arg_inferred__2/i__carry_n_7 ;
  wire halfway_pp1;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_1__14_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_2__14_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__13_n_0;
  wire i__carry_i_3__14_n_0;
  wire i__carry_i_4__12_n_0;
  wire i__carry_i_4__13_n_0;
  wire i__carry_i_4__14_n_0;
  wire [1:-6]plusOp;
  wire reset;
  wire [7:0]reset_0;
  wire [7:0]reset_1;
  wire [7:0]reset_2;
  wire [3:1]\NLW_BU_ROT_ppF_reg[0][7]_i_2__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_BU_ROT_ppF_reg[0][7]_i_2__1_O_UNCONNECTED ;
  wire [3:1]\NLW_BU_ROT_ppF_reg[1][7]_i_2__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_BU_ROT_ppF_reg[1][7]_i_2__1_O_UNCONNECTED ;
  wire [3:1]\NLW_FIFO_reg[0][0][7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FIFO_reg[0][0][7]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_FIFO_reg[0][1][7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FIFO_reg[0][1][7]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][0]_i_1__1 
       (.I0(arg[0]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__1_n_3 ),
        .I3(reset),
        .O(reset_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][1]_i_1__1 
       (.I0(arg[1]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__1_n_3 ),
        .I3(reset),
        .O(reset_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][2]_i_1__1 
       (.I0(arg[2]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__1_n_3 ),
        .I3(reset),
        .O(reset_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][3]_i_1__1 
       (.I0(arg[3]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__1_n_3 ),
        .I3(reset),
        .O(reset_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][4]_i_1__1 
       (.I0(arg[4]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__1_n_3 ),
        .I3(reset),
        .O(reset_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][5]_i_1__1 
       (.I0(arg[5]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__1_n_3 ),
        .I3(reset),
        .O(reset_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][6]_i_1__1 
       (.I0(arg[6]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__1_n_3 ),
        .I3(reset),
        .O(reset_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \BU_ROT_ppF[0][7]_i_1__1 
       (.I0(\BU_ROT_ppF_reg[0][7]_i_2__1_n_3 ),
        .I1(reset),
        .O(reset_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][0]_i_1__1 
       (.I0(\arg_inferred__2/i__carry_n_7 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__1_n_3 ),
        .I3(reset),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][1]_i_1__1 
       (.I0(\arg_inferred__2/i__carry_n_6 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__1_n_3 ),
        .I3(reset),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][2]_i_1__1 
       (.I0(\arg_inferred__2/i__carry_n_5 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__1_n_3 ),
        .I3(reset),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][3]_i_1__1 
       (.I0(\arg_inferred__2/i__carry_n_4 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__1_n_3 ),
        .I3(reset),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][4]_i_1__1 
       (.I0(\arg_inferred__2/i__carry__0_n_7 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__1_n_3 ),
        .I3(reset),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][5]_i_1__1 
       (.I0(\arg_inferred__2/i__carry__0_n_6 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__1_n_3 ),
        .I3(reset),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][6]_i_1__1 
       (.I0(\arg_inferred__2/i__carry__0_n_5 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__1_n_3 ),
        .I3(reset),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \BU_ROT_ppF[1][7]_i_1__1 
       (.I0(\BU_ROT_ppF_reg[1][7]_i_2__1_n_3 ),
        .I1(reset),
        .O(D[7]));
  CARRY4 \BU_ROT_ppF_reg[0][7]_i_2__1 
       (.CI(\arg_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_BU_ROT_ppF_reg[0][7]_i_2__1_CO_UNCONNECTED [3:1],\BU_ROT_ppF_reg[0][7]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_BU_ROT_ppF_reg[0][7]_i_2__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \BU_ROT_ppF_reg[1][7]_i_2__1 
       (.CI(\arg_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_BU_ROT_ppF_reg[1][7]_i_2__1_CO_UNCONNECTED [3:1],\BU_ROT_ppF_reg[1][7]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_BU_ROT_ppF_reg[1][7]_i_2__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][0]_i_1 
       (.I0(plusOp[-6]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[0][0][7]_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][0][7] [0]),
        .O(reset_1[0]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][1]_i_1 
       (.I0(plusOp[-5]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[0][0][7]_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][0][7] [1]),
        .O(reset_1[1]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][2]_i_1 
       (.I0(plusOp[-4]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[0][0][7]_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][0][7] [2]),
        .O(reset_1[2]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][3]_i_1 
       (.I0(plusOp[-3]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[0][0][7]_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][0][7] [3]),
        .O(reset_1[3]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][4]_i_1 
       (.I0(plusOp[-2]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[0][0][7]_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][0][7] [4]),
        .O(reset_1[4]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][5]_i_1 
       (.I0(plusOp[-1]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[0][0][7]_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][0][7] [5]),
        .O(reset_1[5]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][6]_i_1 
       (.I0(plusOp[0]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[0][0][7]_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][0][7] [6]),
        .O(reset_1[6]));
  LUT4 #(
    .INIT(16'h1F10)) 
    \FIFO[0][0][7]_i_1 
       (.I0(reset),
        .I1(\FIFO_reg[0][0][7]_i_2_n_3 ),
        .I2(halfway_pp1),
        .I3(\FIFO_reg[0][0][7] [7]),
        .O(reset_1[7]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][0]_i_1 
       (.I0(\arg_inferred__0/i__carry_n_7 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[0][1][7]_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][1][7] [0]),
        .O(reset_2[0]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][1]_i_1 
       (.I0(\arg_inferred__0/i__carry_n_6 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[0][1][7]_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][1][7] [1]),
        .O(reset_2[1]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][2]_i_1 
       (.I0(\arg_inferred__0/i__carry_n_5 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[0][1][7]_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][1][7] [2]),
        .O(reset_2[2]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][3]_i_1 
       (.I0(\arg_inferred__0/i__carry_n_4 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[0][1][7]_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][1][7] [3]),
        .O(reset_2[3]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][4]_i_1 
       (.I0(\arg_inferred__0/i__carry__0_n_7 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[0][1][7]_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][1][7] [4]),
        .O(reset_2[4]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][5]_i_1 
       (.I0(\arg_inferred__0/i__carry__0_n_6 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[0][1][7]_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][1][7] [5]),
        .O(reset_2[5]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][6]_i_1 
       (.I0(\arg_inferred__0/i__carry__0_n_5 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[0][1][7]_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[0][1][7] [6]),
        .O(reset_2[6]));
  LUT4 #(
    .INIT(16'h1F10)) 
    \FIFO[0][1][7]_i_1 
       (.I0(reset),
        .I1(\FIFO_reg[0][1][7]_i_2_n_3 ),
        .I2(halfway_pp1),
        .I3(\FIFO_reg[0][1][7] [7]),
        .O(reset_2[7]));
  CARRY4 \FIFO_reg[0][0][7]_i_2 
       (.CI(arg_carry__0_n_0),
        .CO({\NLW_FIFO_reg[0][0][7]_i_2_CO_UNCONNECTED [3:1],\FIFO_reg[0][0][7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FIFO_reg[0][0][7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \FIFO_reg[0][1][7]_i_2 
       (.CI(\arg_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_FIFO_reg[0][1][7]_i_2_CO_UNCONNECTED [3:1],\FIFO_reg[0][1][7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FIFO_reg[0][1][7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(plusOp[-3:-6]),
        .S({arg_carry_i_1__4_n_0,arg_carry_i_2__4_n_0,arg_carry_i_3__4_n_0,arg_carry_i_4__4_n_0}));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DI,Q[6:4]}),
        .O(plusOp[1:-2]),
        .S(S));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_1__4
       (.I0(\BU_ROT_ppF_reg[0][6] [3]),
        .I1(Q[3]),
        .O(arg_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_2__4
       (.I0(\BU_ROT_ppF_reg[0][6] [2]),
        .I1(Q[2]),
        .O(arg_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_3__4
       (.I0(\BU_ROT_ppF_reg[0][6] [1]),
        .I1(Q[1]),
        .O(arg_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_4__4
       (.I0(\BU_ROT_ppF_reg[0][6] [0]),
        .I1(Q[0]),
        .O(arg_carry_i_4__4_n_0));
  CARRY4 \arg_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i__carry_n_0 ,\arg_inferred__0/i__carry_n_1 ,\arg_inferred__0/i__carry_n_2 ,\arg_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\FIFO_reg[0][1][6] [3:0]),
        .O({\arg_inferred__0/i__carry_n_4 ,\arg_inferred__0/i__carry_n_5 ,\arg_inferred__0/i__carry_n_6 ,\arg_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__13_n_0,i__carry_i_2__13_n_0,i__carry_i_3__13_n_0,i__carry_i_4__13_n_0}));
  CARRY4 \arg_inferred__0/i__carry__0 
       (.CI(\arg_inferred__0/i__carry_n_0 ),
        .CO({\arg_inferred__0/i__carry__0_n_0 ,\arg_inferred__0/i__carry__0_n_1 ,\arg_inferred__0/i__carry__0_n_2 ,\arg_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\FIFO_reg[0][1][6]_0 ,\FIFO_reg[0][1][6] [6:4]}),
        .O({\arg_inferred__0/i__carry__0_n_4 ,\arg_inferred__0/i__carry__0_n_5 ,\arg_inferred__0/i__carry__0_n_6 ,\arg_inferred__0/i__carry__0_n_7 }),
        .S(\FIFO_reg[0][1][6]_1 ));
  CARRY4 \arg_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i__carry_n_0 ,\arg_inferred__1/i__carry_n_1 ,\arg_inferred__1/i__carry_n_2 ,\arg_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(arg[3:0]),
        .S({i__carry_i_1__12_n_0,i__carry_i_2__12_n_0,i__carry_i_3__12_n_0,i__carry_i_4__12_n_0}));
  CARRY4 \arg_inferred__1/i__carry__0 
       (.CI(\arg_inferred__1/i__carry_n_0 ),
        .CO({\arg_inferred__1/i__carry__0_n_0 ,\arg_inferred__1/i__carry__0_n_1 ,\arg_inferred__1/i__carry__0_n_2 ,\arg_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\BU_ROT_ppF_reg[0][6] [4],Q[6:4]}),
        .O(arg[7:4]),
        .S(\BU_ROT_ppF_reg[0][6]_0 ));
  CARRY4 \arg_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i__carry_n_0 ,\arg_inferred__2/i__carry_n_1 ,\arg_inferred__2/i__carry_n_2 ,\arg_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\FIFO_reg[0][1][6] [3:0]),
        .O({\arg_inferred__2/i__carry_n_4 ,\arg_inferred__2/i__carry_n_5 ,\arg_inferred__2/i__carry_n_6 ,\arg_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__14_n_0,i__carry_i_2__14_n_0,i__carry_i_3__14_n_0,i__carry_i_4__14_n_0}));
  CARRY4 \arg_inferred__2/i__carry__0 
       (.CI(\arg_inferred__2/i__carry_n_0 ),
        .CO({\arg_inferred__2/i__carry__0_n_0 ,\arg_inferred__2/i__carry__0_n_1 ,\arg_inferred__2/i__carry__0_n_2 ,\arg_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\BU_ROT_ppF_reg[1][6] [4],\FIFO_reg[0][1][6] [6:4]}),
        .O({\arg_inferred__2/i__carry__0_n_4 ,\arg_inferred__2/i__carry__0_n_5 ,\arg_inferred__2/i__carry__0_n_6 ,\arg_inferred__2/i__carry__0_n_7 }),
        .S(\BU_ROT_ppF_reg[1][6]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__12
       (.I0(Q[3]),
        .I1(\BU_ROT_ppF_reg[0][6] [3]),
        .O(i__carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__13
       (.I0(\BU_ROT_ppF_reg[1][6] [3]),
        .I1(\FIFO_reg[0][1][6] [3]),
        .O(i__carry_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__14
       (.I0(\FIFO_reg[0][1][6] [3]),
        .I1(\BU_ROT_ppF_reg[1][6] [3]),
        .O(i__carry_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__12
       (.I0(Q[2]),
        .I1(\BU_ROT_ppF_reg[0][6] [2]),
        .O(i__carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__13
       (.I0(\BU_ROT_ppF_reg[1][6] [2]),
        .I1(\FIFO_reg[0][1][6] [2]),
        .O(i__carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__14
       (.I0(\FIFO_reg[0][1][6] [2]),
        .I1(\BU_ROT_ppF_reg[1][6] [2]),
        .O(i__carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__12
       (.I0(Q[1]),
        .I1(\BU_ROT_ppF_reg[0][6] [1]),
        .O(i__carry_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__13
       (.I0(\BU_ROT_ppF_reg[1][6] [1]),
        .I1(\FIFO_reg[0][1][6] [1]),
        .O(i__carry_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__14
       (.I0(\FIFO_reg[0][1][6] [1]),
        .I1(\BU_ROT_ppF_reg[1][6] [1]),
        .O(i__carry_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__12
       (.I0(Q[0]),
        .I1(\BU_ROT_ppF_reg[0][6] [0]),
        .O(i__carry_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__13
       (.I0(\BU_ROT_ppF_reg[1][6] [0]),
        .I1(\FIFO_reg[0][1][6] [0]),
        .O(i__carry_i_4__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__14
       (.I0(\FIFO_reg[0][1][6] [0]),
        .I1(\BU_ROT_ppF_reg[1][6] [0]),
        .O(i__carry_i_4__14_n_0));
endmodule

(* ORIG_REF_NAME = "R2_BU" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_R2_BU_2
   (D,
    reset_0,
    \FIFOMux_FIFO[0]_22 ,
    \FIFOMux_FIFO[1]_23 ,
    Q,
    DI,
    S,
    \BU_ROT_ppF_reg[1][6] ,
    \FIFO_reg[1][1][4]_srl2_U0_SDF_stage_wrap_c_0_i_1_0 ,
    \FIFO_reg[1][1][4]_srl2_U0_SDF_stage_wrap_c_0_i_1_1 ,
    \BU_ROT_ppF_reg[0][6] ,
    \BU_ROT_ppF_reg[0][6]_0 ,
    \BU_ROT_ppF_reg[1][6]_0 ,
    \BU_ROT_ppF_reg[1][6]_1 ,
    reset,
    halfway_pp1,
    \FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 ,
    \FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 );
  output [7:0]D;
  output [7:0]reset_0;
  output [7:0]\FIFOMux_FIFO[0]_22 ;
  output [7:0]\FIFOMux_FIFO[1]_23 ;
  input [6:0]Q;
  input [0:0]DI;
  input [3:0]S;
  input [6:0]\BU_ROT_ppF_reg[1][6] ;
  input [0:0]\FIFO_reg[1][1][4]_srl2_U0_SDF_stage_wrap_c_0_i_1_0 ;
  input [3:0]\FIFO_reg[1][1][4]_srl2_U0_SDF_stage_wrap_c_0_i_1_1 ;
  input [4:0]\BU_ROT_ppF_reg[0][6] ;
  input [3:0]\BU_ROT_ppF_reg[0][6]_0 ;
  input [4:0]\BU_ROT_ppF_reg[1][6]_0 ;
  input [3:0]\BU_ROT_ppF_reg[1][6]_1 ;
  input reset;
  input halfway_pp1;
  input [7:0]\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 ;
  input [7:0]\FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 ;

  wire [4:0]\BU_ROT_ppF_reg[0][6] ;
  wire [3:0]\BU_ROT_ppF_reg[0][6]_0 ;
  wire \BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ;
  wire [6:0]\BU_ROT_ppF_reg[1][6] ;
  wire [4:0]\BU_ROT_ppF_reg[1][6]_0 ;
  wire [3:0]\BU_ROT_ppF_reg[1][6]_1 ;
  wire \BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ;
  wire [7:0]D;
  wire [0:0]DI;
  wire [7:0]\FIFOMux_FIFO[0]_22 ;
  wire [7:0]\FIFOMux_FIFO[1]_23 ;
  wire \FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ;
  wire [0:0]\FIFO_reg[1][1][4]_srl2_U0_SDF_stage_wrap_c_0_i_1_0 ;
  wire [3:0]\FIFO_reg[1][1][4]_srl2_U0_SDF_stage_wrap_c_0_i_1_1 ;
  wire \FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ;
  wire [7:0]\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 ;
  wire [7:0]\FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 ;
  wire [6:0]Q;
  wire [3:0]S;
  wire [7:0]arg;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry_i_1__3_n_0;
  wire arg_carry_i_2__3_n_0;
  wire arg_carry_i_3__3_n_0;
  wire arg_carry_i_4__3_n_0;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire \arg_inferred__0/i__carry__0_n_0 ;
  wire \arg_inferred__0/i__carry__0_n_1 ;
  wire \arg_inferred__0/i__carry__0_n_2 ;
  wire \arg_inferred__0/i__carry__0_n_3 ;
  wire \arg_inferred__0/i__carry__0_n_4 ;
  wire \arg_inferred__0/i__carry__0_n_5 ;
  wire \arg_inferred__0/i__carry__0_n_6 ;
  wire \arg_inferred__0/i__carry__0_n_7 ;
  wire \arg_inferred__0/i__carry_n_0 ;
  wire \arg_inferred__0/i__carry_n_1 ;
  wire \arg_inferred__0/i__carry_n_2 ;
  wire \arg_inferred__0/i__carry_n_3 ;
  wire \arg_inferred__0/i__carry_n_4 ;
  wire \arg_inferred__0/i__carry_n_5 ;
  wire \arg_inferred__0/i__carry_n_6 ;
  wire \arg_inferred__0/i__carry_n_7 ;
  wire \arg_inferred__1/i__carry__0_n_0 ;
  wire \arg_inferred__1/i__carry__0_n_1 ;
  wire \arg_inferred__1/i__carry__0_n_2 ;
  wire \arg_inferred__1/i__carry__0_n_3 ;
  wire \arg_inferred__1/i__carry_n_0 ;
  wire \arg_inferred__1/i__carry_n_1 ;
  wire \arg_inferred__1/i__carry_n_2 ;
  wire \arg_inferred__1/i__carry_n_3 ;
  wire \arg_inferred__2/i__carry__0_n_0 ;
  wire \arg_inferred__2/i__carry__0_n_1 ;
  wire \arg_inferred__2/i__carry__0_n_2 ;
  wire \arg_inferred__2/i__carry__0_n_3 ;
  wire \arg_inferred__2/i__carry__0_n_4 ;
  wire \arg_inferred__2/i__carry__0_n_5 ;
  wire \arg_inferred__2/i__carry__0_n_6 ;
  wire \arg_inferred__2/i__carry__0_n_7 ;
  wire \arg_inferred__2/i__carry_n_0 ;
  wire \arg_inferred__2/i__carry_n_1 ;
  wire \arg_inferred__2/i__carry_n_2 ;
  wire \arg_inferred__2/i__carry_n_3 ;
  wire \arg_inferred__2/i__carry_n_4 ;
  wire \arg_inferred__2/i__carry_n_5 ;
  wire \arg_inferred__2/i__carry_n_6 ;
  wire \arg_inferred__2/i__carry_n_7 ;
  wire halfway_pp1;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__9_n_0;
  wire [1:-6]plusOp;
  wire reset;
  wire [7:0]reset_0;
  wire [3:1]\NLW_BU_ROT_ppF_reg[0][7]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_BU_ROT_ppF_reg[0][7]_i_2__0_O_UNCONNECTED ;
  wire [3:1]\NLW_BU_ROT_ppF_reg[1][7]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_BU_ROT_ppF_reg[1][7]_i_2__0_O_UNCONNECTED ;
  wire [3:1]\NLW_FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][0]_i_1__0 
       (.I0(arg[0]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(reset_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][1]_i_1__0 
       (.I0(arg[1]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(reset_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][2]_i_1__0 
       (.I0(arg[2]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(reset_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][3]_i_1__0 
       (.I0(arg[3]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(reset_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][4]_i_1__0 
       (.I0(arg[4]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(reset_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][5]_i_1__0 
       (.I0(arg[5]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(reset_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][6]_i_1__0 
       (.I0(arg[6]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(reset_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \BU_ROT_ppF[0][7]_i_1__0 
       (.I0(\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ),
        .I1(reset),
        .O(reset_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][0]_i_1__0 
       (.I0(\arg_inferred__2/i__carry_n_7 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][1]_i_1__0 
       (.I0(\arg_inferred__2/i__carry_n_6 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][2]_i_1__0 
       (.I0(\arg_inferred__2/i__carry_n_5 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][3]_i_1__0 
       (.I0(\arg_inferred__2/i__carry_n_4 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][4]_i_1__0 
       (.I0(\arg_inferred__2/i__carry__0_n_7 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][5]_i_1__0 
       (.I0(\arg_inferred__2/i__carry__0_n_6 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][6]_i_1__0 
       (.I0(\arg_inferred__2/i__carry__0_n_5 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \BU_ROT_ppF[1][7]_i_1__0 
       (.I0(\BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ),
        .I1(reset),
        .O(D[7]));
  CARRY4 \BU_ROT_ppF_reg[0][7]_i_2__0 
       (.CI(\arg_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_BU_ROT_ppF_reg[0][7]_i_2__0_CO_UNCONNECTED [3:1],\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_BU_ROT_ppF_reg[0][7]_i_2__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \BU_ROT_ppF_reg[1][7]_i_2__0 
       (.CI(\arg_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_BU_ROT_ppF_reg[1][7]_i_2__0_CO_UNCONNECTED [3:1],\BU_ROT_ppF_reg[1][7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_BU_ROT_ppF_reg[1][7]_i_2__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[1][0][0]_srl2_U0_SDF_stage_wrap_c_0_i_1 
       (.I0(plusOp[-6]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 [0]),
        .O(\FIFOMux_FIFO[0]_22 [0]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[1][0][1]_srl2_U0_SDF_stage_wrap_c_0_i_1 
       (.I0(plusOp[-5]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 [1]),
        .O(\FIFOMux_FIFO[0]_22 [1]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[1][0][2]_srl2_U0_SDF_stage_wrap_c_0_i_1 
       (.I0(plusOp[-4]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 [2]),
        .O(\FIFOMux_FIFO[0]_22 [2]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[1][0][3]_srl2_U0_SDF_stage_wrap_c_0_i_1 
       (.I0(plusOp[-3]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 [3]),
        .O(\FIFOMux_FIFO[0]_22 [3]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[1][0][4]_srl2_U0_SDF_stage_wrap_c_0_i_1 
       (.I0(plusOp[-2]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 [4]),
        .O(\FIFOMux_FIFO[0]_22 [4]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[1][0][5]_srl2_U0_SDF_stage_wrap_c_0_i_1 
       (.I0(plusOp[-1]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 [5]),
        .O(\FIFOMux_FIFO[0]_22 [5]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[1][0][6]_srl2_U0_SDF_stage_wrap_c_0_i_1 
       (.I0(plusOp[0]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 [6]),
        .O(\FIFOMux_FIFO[0]_22 [6]));
  LUT4 #(
    .INIT(16'h1F10)) 
    \FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_i_1 
       (.I0(reset),
        .I1(\FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ),
        .I2(halfway_pp1),
        .I3(\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 [7]),
        .O(\FIFOMux_FIFO[0]_22 [7]));
  CARRY4 \FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_i_2 
       (.CI(arg_carry__0_n_0),
        .CO({\NLW_FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_CO_UNCONNECTED [3:1],\FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[1][1][0]_srl2_U0_SDF_stage_wrap_c_0_i_1 
       (.I0(\arg_inferred__0/i__carry_n_7 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 [0]),
        .O(\FIFOMux_FIFO[1]_23 [0]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[1][1][1]_srl2_U0_SDF_stage_wrap_c_0_i_1 
       (.I0(\arg_inferred__0/i__carry_n_6 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 [1]),
        .O(\FIFOMux_FIFO[1]_23 [1]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[1][1][2]_srl2_U0_SDF_stage_wrap_c_0_i_1 
       (.I0(\arg_inferred__0/i__carry_n_5 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 [2]),
        .O(\FIFOMux_FIFO[1]_23 [2]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[1][1][3]_srl2_U0_SDF_stage_wrap_c_0_i_1 
       (.I0(\arg_inferred__0/i__carry_n_4 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 [3]),
        .O(\FIFOMux_FIFO[1]_23 [3]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[1][1][4]_srl2_U0_SDF_stage_wrap_c_0_i_1 
       (.I0(\arg_inferred__0/i__carry__0_n_7 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 [4]),
        .O(\FIFOMux_FIFO[1]_23 [4]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[1][1][5]_srl2_U0_SDF_stage_wrap_c_0_i_1 
       (.I0(\arg_inferred__0/i__carry__0_n_6 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 [5]),
        .O(\FIFOMux_FIFO[1]_23 [5]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[1][1][6]_srl2_U0_SDF_stage_wrap_c_0_i_1 
       (.I0(\arg_inferred__0/i__carry__0_n_5 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 [6]),
        .O(\FIFOMux_FIFO[1]_23 [6]));
  LUT4 #(
    .INIT(16'h1F10)) 
    \FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_i_1 
       (.I0(reset),
        .I1(\FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 ),
        .I2(halfway_pp1),
        .I3(\FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 [7]),
        .O(\FIFOMux_FIFO[1]_23 [7]));
  CARRY4 \FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_i_2 
       (.CI(\arg_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_CO_UNCONNECTED [3:1],\FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(plusOp[-3:-6]),
        .S({arg_carry_i_1__3_n_0,arg_carry_i_2__3_n_0,arg_carry_i_3__3_n_0,arg_carry_i_4__3_n_0}));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DI,Q[6:4]}),
        .O(plusOp[1:-2]),
        .S(S));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_1__3
       (.I0(\BU_ROT_ppF_reg[0][6] [3]),
        .I1(Q[3]),
        .O(arg_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_2__3
       (.I0(\BU_ROT_ppF_reg[0][6] [2]),
        .I1(Q[2]),
        .O(arg_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_3__3
       (.I0(\BU_ROT_ppF_reg[0][6] [1]),
        .I1(Q[1]),
        .O(arg_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_4__3
       (.I0(\BU_ROT_ppF_reg[0][6] [0]),
        .I1(Q[0]),
        .O(arg_carry_i_4__3_n_0));
  CARRY4 \arg_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i__carry_n_0 ,\arg_inferred__0/i__carry_n_1 ,\arg_inferred__0/i__carry_n_2 ,\arg_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\BU_ROT_ppF_reg[1][6] [3:0]),
        .O({\arg_inferred__0/i__carry_n_4 ,\arg_inferred__0/i__carry_n_5 ,\arg_inferred__0/i__carry_n_6 ,\arg_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__10_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__10_n_0}));
  CARRY4 \arg_inferred__0/i__carry__0 
       (.CI(\arg_inferred__0/i__carry_n_0 ),
        .CO({\arg_inferred__0/i__carry__0_n_0 ,\arg_inferred__0/i__carry__0_n_1 ,\arg_inferred__0/i__carry__0_n_2 ,\arg_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\FIFO_reg[1][1][4]_srl2_U0_SDF_stage_wrap_c_0_i_1_0 ,\BU_ROT_ppF_reg[1][6] [6:4]}),
        .O({\arg_inferred__0/i__carry__0_n_4 ,\arg_inferred__0/i__carry__0_n_5 ,\arg_inferred__0/i__carry__0_n_6 ,\arg_inferred__0/i__carry__0_n_7 }),
        .S(\FIFO_reg[1][1][4]_srl2_U0_SDF_stage_wrap_c_0_i_1_1 ));
  CARRY4 \arg_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i__carry_n_0 ,\arg_inferred__1/i__carry_n_1 ,\arg_inferred__1/i__carry_n_2 ,\arg_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(arg[3:0]),
        .S({i__carry_i_1__9_n_0,i__carry_i_2__9_n_0,i__carry_i_3__9_n_0,i__carry_i_4__9_n_0}));
  CARRY4 \arg_inferred__1/i__carry__0 
       (.CI(\arg_inferred__1/i__carry_n_0 ),
        .CO({\arg_inferred__1/i__carry__0_n_0 ,\arg_inferred__1/i__carry__0_n_1 ,\arg_inferred__1/i__carry__0_n_2 ,\arg_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\BU_ROT_ppF_reg[0][6] [4],Q[6:4]}),
        .O(arg[7:4]),
        .S(\BU_ROT_ppF_reg[0][6]_0 ));
  CARRY4 \arg_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i__carry_n_0 ,\arg_inferred__2/i__carry_n_1 ,\arg_inferred__2/i__carry_n_2 ,\arg_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\BU_ROT_ppF_reg[1][6] [3:0]),
        .O({\arg_inferred__2/i__carry_n_4 ,\arg_inferred__2/i__carry_n_5 ,\arg_inferred__2/i__carry_n_6 ,\arg_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__11_n_0,i__carry_i_2__11_n_0,i__carry_i_3__11_n_0,i__carry_i_4__11_n_0}));
  CARRY4 \arg_inferred__2/i__carry__0 
       (.CI(\arg_inferred__2/i__carry_n_0 ),
        .CO({\arg_inferred__2/i__carry__0_n_0 ,\arg_inferred__2/i__carry__0_n_1 ,\arg_inferred__2/i__carry__0_n_2 ,\arg_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\BU_ROT_ppF_reg[1][6]_0 [4],\BU_ROT_ppF_reg[1][6] [6:4]}),
        .O({\arg_inferred__2/i__carry__0_n_4 ,\arg_inferred__2/i__carry__0_n_5 ,\arg_inferred__2/i__carry__0_n_6 ,\arg_inferred__2/i__carry__0_n_7 }),
        .S(\BU_ROT_ppF_reg[1][6]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__10
       (.I0(\BU_ROT_ppF_reg[1][6]_0 [3]),
        .I1(\BU_ROT_ppF_reg[1][6] [3]),
        .O(i__carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__11
       (.I0(\BU_ROT_ppF_reg[1][6] [3]),
        .I1(\BU_ROT_ppF_reg[1][6]_0 [3]),
        .O(i__carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__9
       (.I0(Q[3]),
        .I1(\BU_ROT_ppF_reg[0][6] [3]),
        .O(i__carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__10
       (.I0(\BU_ROT_ppF_reg[1][6]_0 [2]),
        .I1(\BU_ROT_ppF_reg[1][6] [2]),
        .O(i__carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__11
       (.I0(\BU_ROT_ppF_reg[1][6] [2]),
        .I1(\BU_ROT_ppF_reg[1][6]_0 [2]),
        .O(i__carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__9
       (.I0(Q[2]),
        .I1(\BU_ROT_ppF_reg[0][6] [2]),
        .O(i__carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__10
       (.I0(\BU_ROT_ppF_reg[1][6]_0 [1]),
        .I1(\BU_ROT_ppF_reg[1][6] [1]),
        .O(i__carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__11
       (.I0(\BU_ROT_ppF_reg[1][6] [1]),
        .I1(\BU_ROT_ppF_reg[1][6]_0 [1]),
        .O(i__carry_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__9
       (.I0(Q[1]),
        .I1(\BU_ROT_ppF_reg[0][6] [1]),
        .O(i__carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__10
       (.I0(\BU_ROT_ppF_reg[1][6]_0 [0]),
        .I1(\BU_ROT_ppF_reg[1][6] [0]),
        .O(i__carry_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__11
       (.I0(\BU_ROT_ppF_reg[1][6] [0]),
        .I1(\BU_ROT_ppF_reg[1][6]_0 [0]),
        .O(i__carry_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__9
       (.I0(Q[0]),
        .I1(\BU_ROT_ppF_reg[0][6] [0]),
        .O(i__carry_i_4__9_n_0));
endmodule

(* ORIG_REF_NAME = "R2_BU" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_R2_BU_4
   (D,
    reset_0,
    \FIFOMux_FIFO[0]_10 ,
    \FIFOMux_FIFO[1]_11 ,
    Q,
    DI,
    S,
    \BU_ROT_ppF_reg[1][6] ,
    \FIFO_reg[5][1][4]_srl6_U0_SDF_stage_wrap_c_4_i_1_0 ,
    \FIFO_reg[5][1][4]_srl6_U0_SDF_stage_wrap_c_4_i_1_1 ,
    \BU_ROT_ppF_reg[0][6] ,
    \BU_ROT_ppF_reg[0][6]_0 ,
    \BU_ROT_ppF_reg[1][6]_0 ,
    \BU_ROT_ppF_reg[1][6]_1 ,
    reset,
    halfway_pp1,
    \FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 ,
    \FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 );
  output [7:0]D;
  output [7:0]reset_0;
  output [7:0]\FIFOMux_FIFO[0]_10 ;
  output [7:0]\FIFOMux_FIFO[1]_11 ;
  input [6:0]Q;
  input [0:0]DI;
  input [3:0]S;
  input [6:0]\BU_ROT_ppF_reg[1][6] ;
  input [0:0]\FIFO_reg[5][1][4]_srl6_U0_SDF_stage_wrap_c_4_i_1_0 ;
  input [3:0]\FIFO_reg[5][1][4]_srl6_U0_SDF_stage_wrap_c_4_i_1_1 ;
  input [4:0]\BU_ROT_ppF_reg[0][6] ;
  input [3:0]\BU_ROT_ppF_reg[0][6]_0 ;
  input [4:0]\BU_ROT_ppF_reg[1][6]_0 ;
  input [3:0]\BU_ROT_ppF_reg[1][6]_1 ;
  input reset;
  input halfway_pp1;
  input [7:0]\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 ;
  input [7:0]\FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 ;

  wire [4:0]\BU_ROT_ppF_reg[0][6] ;
  wire [3:0]\BU_ROT_ppF_reg[0][6]_0 ;
  wire \BU_ROT_ppF_reg[0][7]_i_2_n_3 ;
  wire [6:0]\BU_ROT_ppF_reg[1][6] ;
  wire [4:0]\BU_ROT_ppF_reg[1][6]_0 ;
  wire [3:0]\BU_ROT_ppF_reg[1][6]_1 ;
  wire \BU_ROT_ppF_reg[1][7]_i_2_n_3 ;
  wire [7:0]D;
  wire [0:0]DI;
  wire [7:0]\FIFOMux_FIFO[0]_10 ;
  wire [7:0]\FIFOMux_FIFO[1]_11 ;
  wire \FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ;
  wire [0:0]\FIFO_reg[5][1][4]_srl6_U0_SDF_stage_wrap_c_4_i_1_0 ;
  wire [3:0]\FIFO_reg[5][1][4]_srl6_U0_SDF_stage_wrap_c_4_i_1_1 ;
  wire \FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ;
  wire [7:0]\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 ;
  wire [7:0]\FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 ;
  wire [6:0]Q;
  wire [3:0]S;
  wire [7:0]arg;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry_i_1__2_n_0;
  wire arg_carry_i_2__2_n_0;
  wire arg_carry_i_3__2_n_0;
  wire arg_carry_i_4__2_n_0;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire \arg_inferred__0/i__carry__0_n_0 ;
  wire \arg_inferred__0/i__carry__0_n_1 ;
  wire \arg_inferred__0/i__carry__0_n_2 ;
  wire \arg_inferred__0/i__carry__0_n_3 ;
  wire \arg_inferred__0/i__carry__0_n_4 ;
  wire \arg_inferred__0/i__carry__0_n_5 ;
  wire \arg_inferred__0/i__carry__0_n_6 ;
  wire \arg_inferred__0/i__carry__0_n_7 ;
  wire \arg_inferred__0/i__carry_n_0 ;
  wire \arg_inferred__0/i__carry_n_1 ;
  wire \arg_inferred__0/i__carry_n_2 ;
  wire \arg_inferred__0/i__carry_n_3 ;
  wire \arg_inferred__0/i__carry_n_4 ;
  wire \arg_inferred__0/i__carry_n_5 ;
  wire \arg_inferred__0/i__carry_n_6 ;
  wire \arg_inferred__0/i__carry_n_7 ;
  wire \arg_inferred__1/i__carry__0_n_0 ;
  wire \arg_inferred__1/i__carry__0_n_1 ;
  wire \arg_inferred__1/i__carry__0_n_2 ;
  wire \arg_inferred__1/i__carry__0_n_3 ;
  wire \arg_inferred__1/i__carry_n_0 ;
  wire \arg_inferred__1/i__carry_n_1 ;
  wire \arg_inferred__1/i__carry_n_2 ;
  wire \arg_inferred__1/i__carry_n_3 ;
  wire \arg_inferred__2/i__carry__0_n_0 ;
  wire \arg_inferred__2/i__carry__0_n_1 ;
  wire \arg_inferred__2/i__carry__0_n_2 ;
  wire \arg_inferred__2/i__carry__0_n_3 ;
  wire \arg_inferred__2/i__carry__0_n_4 ;
  wire \arg_inferred__2/i__carry__0_n_5 ;
  wire \arg_inferred__2/i__carry__0_n_6 ;
  wire \arg_inferred__2/i__carry__0_n_7 ;
  wire \arg_inferred__2/i__carry_n_0 ;
  wire \arg_inferred__2/i__carry_n_1 ;
  wire \arg_inferred__2/i__carry_n_2 ;
  wire \arg_inferred__2/i__carry_n_3 ;
  wire \arg_inferred__2/i__carry_n_4 ;
  wire \arg_inferred__2/i__carry_n_5 ;
  wire \arg_inferred__2/i__carry_n_6 ;
  wire \arg_inferred__2/i__carry_n_7 ;
  wire halfway_pp1;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire [1:-6]plusOp;
  wire reset;
  wire [7:0]reset_0;
  wire [3:1]\NLW_BU_ROT_ppF_reg[0][7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_BU_ROT_ppF_reg[0][7]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_BU_ROT_ppF_reg[1][7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_BU_ROT_ppF_reg[1][7]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][0]_i_1 
       (.I0(arg[0]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2_n_3 ),
        .I3(reset),
        .O(reset_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][1]_i_1 
       (.I0(arg[1]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2_n_3 ),
        .I3(reset),
        .O(reset_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][2]_i_1 
       (.I0(arg[2]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2_n_3 ),
        .I3(reset),
        .O(reset_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][3]_i_1 
       (.I0(arg[3]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2_n_3 ),
        .I3(reset),
        .O(reset_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][4]_i_1 
       (.I0(arg[4]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2_n_3 ),
        .I3(reset),
        .O(reset_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][5]_i_1 
       (.I0(arg[5]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2_n_3 ),
        .I3(reset),
        .O(reset_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][6]_i_1 
       (.I0(arg[6]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2_n_3 ),
        .I3(reset),
        .O(reset_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \BU_ROT_ppF[0][7]_i_1 
       (.I0(\BU_ROT_ppF_reg[0][7]_i_2_n_3 ),
        .I1(reset),
        .O(reset_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][0]_i_1 
       (.I0(\arg_inferred__2/i__carry_n_7 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2_n_3 ),
        .I3(reset),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][1]_i_1 
       (.I0(\arg_inferred__2/i__carry_n_6 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2_n_3 ),
        .I3(reset),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][2]_i_1 
       (.I0(\arg_inferred__2/i__carry_n_5 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2_n_3 ),
        .I3(reset),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][3]_i_1 
       (.I0(\arg_inferred__2/i__carry_n_4 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2_n_3 ),
        .I3(reset),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][4]_i_1 
       (.I0(\arg_inferred__2/i__carry__0_n_7 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2_n_3 ),
        .I3(reset),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][5]_i_1 
       (.I0(\arg_inferred__2/i__carry__0_n_6 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2_n_3 ),
        .I3(reset),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][6]_i_1 
       (.I0(\arg_inferred__2/i__carry__0_n_5 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2_n_3 ),
        .I3(reset),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \BU_ROT_ppF[1][7]_i_1 
       (.I0(\BU_ROT_ppF_reg[1][7]_i_2_n_3 ),
        .I1(reset),
        .O(D[7]));
  CARRY4 \BU_ROT_ppF_reg[0][7]_i_2 
       (.CI(\arg_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_BU_ROT_ppF_reg[0][7]_i_2_CO_UNCONNECTED [3:1],\BU_ROT_ppF_reg[0][7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_BU_ROT_ppF_reg[0][7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \BU_ROT_ppF_reg[1][7]_i_2 
       (.CI(\arg_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_BU_ROT_ppF_reg[1][7]_i_2_CO_UNCONNECTED [3:1],\BU_ROT_ppF_reg[1][7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_BU_ROT_ppF_reg[1][7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[5][0][0]_srl6_U0_SDF_stage_wrap_c_4_i_1 
       (.I0(plusOp[-6]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 [0]),
        .O(\FIFOMux_FIFO[0]_10 [0]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[5][0][1]_srl6_U0_SDF_stage_wrap_c_4_i_1 
       (.I0(plusOp[-5]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 [1]),
        .O(\FIFOMux_FIFO[0]_10 [1]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[5][0][2]_srl6_U0_SDF_stage_wrap_c_4_i_1 
       (.I0(plusOp[-4]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 [2]),
        .O(\FIFOMux_FIFO[0]_10 [2]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[5][0][3]_srl6_U0_SDF_stage_wrap_c_4_i_1 
       (.I0(plusOp[-3]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 [3]),
        .O(\FIFOMux_FIFO[0]_10 [3]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[5][0][4]_srl6_U0_SDF_stage_wrap_c_4_i_1 
       (.I0(plusOp[-2]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 [4]),
        .O(\FIFOMux_FIFO[0]_10 [4]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[5][0][5]_srl6_U0_SDF_stage_wrap_c_4_i_1 
       (.I0(plusOp[-1]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 [5]),
        .O(\FIFOMux_FIFO[0]_10 [5]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[5][0][6]_srl6_U0_SDF_stage_wrap_c_4_i_1 
       (.I0(plusOp[0]),
        .I1(plusOp[1]),
        .I2(reset),
        .I3(\FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 [6]),
        .O(\FIFOMux_FIFO[0]_10 [6]));
  LUT4 #(
    .INIT(16'h1F10)) 
    \FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_i_1 
       (.I0(reset),
        .I1(\FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ),
        .I2(halfway_pp1),
        .I3(\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 [7]),
        .O(\FIFOMux_FIFO[0]_10 [7]));
  CARRY4 \FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_i_2 
       (.CI(arg_carry__0_n_0),
        .CO({\NLW_FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_CO_UNCONNECTED [3:1],\FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[5][1][0]_srl6_U0_SDF_stage_wrap_c_4_i_1 
       (.I0(\arg_inferred__0/i__carry_n_7 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 [0]),
        .O(\FIFOMux_FIFO[1]_11 [0]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[5][1][1]_srl6_U0_SDF_stage_wrap_c_4_i_1 
       (.I0(\arg_inferred__0/i__carry_n_6 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 [1]),
        .O(\FIFOMux_FIFO[1]_11 [1]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[5][1][2]_srl6_U0_SDF_stage_wrap_c_4_i_1 
       (.I0(\arg_inferred__0/i__carry_n_5 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 [2]),
        .O(\FIFOMux_FIFO[1]_11 [2]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[5][1][3]_srl6_U0_SDF_stage_wrap_c_4_i_1 
       (.I0(\arg_inferred__0/i__carry_n_4 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 [3]),
        .O(\FIFOMux_FIFO[1]_11 [3]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[5][1][4]_srl6_U0_SDF_stage_wrap_c_4_i_1 
       (.I0(\arg_inferred__0/i__carry__0_n_7 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 [4]),
        .O(\FIFOMux_FIFO[1]_11 [4]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[5][1][5]_srl6_U0_SDF_stage_wrap_c_4_i_1 
       (.I0(\arg_inferred__0/i__carry__0_n_6 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 [5]),
        .O(\FIFOMux_FIFO[1]_11 [5]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO_reg[5][1][6]_srl6_U0_SDF_stage_wrap_c_4_i_1 
       (.I0(\arg_inferred__0/i__carry__0_n_5 ),
        .I1(\arg_inferred__0/i__carry__0_n_4 ),
        .I2(reset),
        .I3(\FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ),
        .I4(halfway_pp1),
        .I5(\FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 [6]),
        .O(\FIFOMux_FIFO[1]_11 [6]));
  LUT4 #(
    .INIT(16'h1F10)) 
    \FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_i_1 
       (.I0(reset),
        .I1(\FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 ),
        .I2(halfway_pp1),
        .I3(\FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 [7]),
        .O(\FIFOMux_FIFO[1]_11 [7]));
  CARRY4 \FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_i_2 
       (.CI(\arg_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_CO_UNCONNECTED [3:1],\FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(plusOp[-3:-6]),
        .S({arg_carry_i_1__2_n_0,arg_carry_i_2__2_n_0,arg_carry_i_3__2_n_0,arg_carry_i_4__2_n_0}));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DI,Q[6:4]}),
        .O(plusOp[1:-2]),
        .S(S));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_1__2
       (.I0(\BU_ROT_ppF_reg[0][6] [3]),
        .I1(Q[3]),
        .O(arg_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_2__2
       (.I0(\BU_ROT_ppF_reg[0][6] [2]),
        .I1(Q[2]),
        .O(arg_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_3__2
       (.I0(\BU_ROT_ppF_reg[0][6] [1]),
        .I1(Q[1]),
        .O(arg_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_4__2
       (.I0(\BU_ROT_ppF_reg[0][6] [0]),
        .I1(Q[0]),
        .O(arg_carry_i_4__2_n_0));
  CARRY4 \arg_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i__carry_n_0 ,\arg_inferred__0/i__carry_n_1 ,\arg_inferred__0/i__carry_n_2 ,\arg_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\BU_ROT_ppF_reg[1][6] [3:0]),
        .O({\arg_inferred__0/i__carry_n_4 ,\arg_inferred__0/i__carry_n_5 ,\arg_inferred__0/i__carry_n_6 ,\arg_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0}));
  CARRY4 \arg_inferred__0/i__carry__0 
       (.CI(\arg_inferred__0/i__carry_n_0 ),
        .CO({\arg_inferred__0/i__carry__0_n_0 ,\arg_inferred__0/i__carry__0_n_1 ,\arg_inferred__0/i__carry__0_n_2 ,\arg_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\FIFO_reg[5][1][4]_srl6_U0_SDF_stage_wrap_c_4_i_1_0 ,\BU_ROT_ppF_reg[1][6] [6:4]}),
        .O({\arg_inferred__0/i__carry__0_n_4 ,\arg_inferred__0/i__carry__0_n_5 ,\arg_inferred__0/i__carry__0_n_6 ,\arg_inferred__0/i__carry__0_n_7 }),
        .S(\FIFO_reg[5][1][4]_srl6_U0_SDF_stage_wrap_c_4_i_1_1 ));
  CARRY4 \arg_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i__carry_n_0 ,\arg_inferred__1/i__carry_n_1 ,\arg_inferred__1/i__carry_n_2 ,\arg_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(arg[3:0]),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}));
  CARRY4 \arg_inferred__1/i__carry__0 
       (.CI(\arg_inferred__1/i__carry_n_0 ),
        .CO({\arg_inferred__1/i__carry__0_n_0 ,\arg_inferred__1/i__carry__0_n_1 ,\arg_inferred__1/i__carry__0_n_2 ,\arg_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\BU_ROT_ppF_reg[0][6] [4],Q[6:4]}),
        .O(arg[7:4]),
        .S(\BU_ROT_ppF_reg[0][6]_0 ));
  CARRY4 \arg_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i__carry_n_0 ,\arg_inferred__2/i__carry_n_1 ,\arg_inferred__2/i__carry_n_2 ,\arg_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\BU_ROT_ppF_reg[1][6] [3:0]),
        .O({\arg_inferred__2/i__carry_n_4 ,\arg_inferred__2/i__carry_n_5 ,\arg_inferred__2/i__carry_n_6 ,\arg_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__8_n_0}));
  CARRY4 \arg_inferred__2/i__carry__0 
       (.CI(\arg_inferred__2/i__carry_n_0 ),
        .CO({\arg_inferred__2/i__carry__0_n_0 ,\arg_inferred__2/i__carry__0_n_1 ,\arg_inferred__2/i__carry__0_n_2 ,\arg_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\BU_ROT_ppF_reg[1][6]_0 [4],\BU_ROT_ppF_reg[1][6] [6:4]}),
        .O({\arg_inferred__2/i__carry__0_n_4 ,\arg_inferred__2/i__carry__0_n_5 ,\arg_inferred__2/i__carry__0_n_6 ,\arg_inferred__2/i__carry__0_n_7 }),
        .S(\BU_ROT_ppF_reg[1][6]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__6
       (.I0(Q[3]),
        .I1(\BU_ROT_ppF_reg[0][6] [3]),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__7
       (.I0(\BU_ROT_ppF_reg[1][6]_0 [3]),
        .I1(\BU_ROT_ppF_reg[1][6] [3]),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__8
       (.I0(\BU_ROT_ppF_reg[1][6] [3]),
        .I1(\BU_ROT_ppF_reg[1][6]_0 [3]),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__6
       (.I0(Q[2]),
        .I1(\BU_ROT_ppF_reg[0][6] [2]),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__7
       (.I0(\BU_ROT_ppF_reg[1][6]_0 [2]),
        .I1(\BU_ROT_ppF_reg[1][6] [2]),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__8
       (.I0(\BU_ROT_ppF_reg[1][6] [2]),
        .I1(\BU_ROT_ppF_reg[1][6]_0 [2]),
        .O(i__carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__6
       (.I0(Q[1]),
        .I1(\BU_ROT_ppF_reg[0][6] [1]),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__7
       (.I0(\BU_ROT_ppF_reg[1][6]_0 [1]),
        .I1(\BU_ROT_ppF_reg[1][6] [1]),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__8
       (.I0(\BU_ROT_ppF_reg[1][6] [1]),
        .I1(\BU_ROT_ppF_reg[1][6]_0 [1]),
        .O(i__carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__6
       (.I0(Q[0]),
        .I1(\BU_ROT_ppF_reg[0][6] [0]),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__7
       (.I0(\BU_ROT_ppF_reg[1][6]_0 [0]),
        .I1(\BU_ROT_ppF_reg[1][6] [0]),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__8
       (.I0(\BU_ROT_ppF_reg[1][6] [0]),
        .I1(\BU_ROT_ppF_reg[1][6]_0 [0]),
        .O(i__carry_i_4__8_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Rotator
   (D,
    \Im_Re_reg[1]_0 ,
    data_counter_ppF,
    Q,
    \arg_inferred__0/i__carry__1_0 ,
    clk,
    reset,
    halfway_ppF,
    \data_out_ppF_reg[0][7] ,
    \data_out_ppF_reg[1][7] );
  output [7:0]D;
  output [7:0]\Im_Re_reg[1]_0 ;
  input data_counter_ppF;
  input [7:0]Q;
  input [7:0]\arg_inferred__0/i__carry__1_0 ;
  input clk;
  input reset;
  input halfway_ppF;
  input [7:0]\data_out_ppF_reg[0][7] ;
  input [7:0]\data_out_ppF_reg[1][7] ;

  wire [7:0]D;
  wire [1:-6]Im_Re;
  wire \Im_Re[-1]_i_1__0_n_0 ;
  wire \Im_Re[-2]_i_1__0_n_0 ;
  wire \Im_Re[-3]_i_1__0_n_0 ;
  wire \Im_Re[-4]_i_1__0_n_0 ;
  wire \Im_Re[-5]_i_1__0_n_0 ;
  wire \Im_Re[-6]_i_1__0_n_0 ;
  wire \Im_Re[0]_i_1__0_n_0 ;
  wire [7:0]\Im_Re_reg[1]_0 ;
  wire [7:0]Q;
  wire [1:-6]Re_Re;
  wire \Re_Re[-1]_i_1__0_n_0 ;
  wire \Re_Re[-2]_i_1__0_n_0 ;
  wire \Re_Re[-3]_i_1__0_n_0 ;
  wire \Re_Re[-4]_i_1__0_n_0 ;
  wire \Re_Re[-5]_i_1__0_n_0 ;
  wire \Re_Re[-6]_i_1__0_n_0 ;
  wire \Re_Re[0]_i_1__0_n_0 ;
  wire arg__25_carry__0_i_1__0_n_0;
  wire arg__25_carry__0_i_2__0_n_0;
  wire arg__25_carry__0_i_3__0_n_0;
  wire arg__25_carry__0_n_0;
  wire arg__25_carry__0_n_1;
  wire arg__25_carry__0_n_2;
  wire arg__25_carry__0_n_3;
  wire arg__25_carry__0_n_4;
  wire arg__25_carry__0_n_5;
  wire arg__25_carry__0_n_6;
  wire arg__25_carry__0_n_7;
  wire arg__25_carry__1_n_3;
  wire arg__25_carry__1_n_7;
  wire arg__25_carry_i_1__0_n_0;
  wire arg__25_carry_i_2__0_n_0;
  wire arg__25_carry_i_3__0_n_0;
  wire arg__25_carry_n_0;
  wire arg__25_carry_n_1;
  wire arg__25_carry_n_2;
  wire arg__25_carry_n_3;
  wire arg__25_carry_n_4;
  wire arg__25_carry_n_5;
  wire arg__25_carry_n_6;
  wire arg__25_carry_n_7;
  wire arg_carry__0_i_1__4_n_0;
  wire arg_carry__0_i_2__0_n_0;
  wire arg_carry__0_i_3__1_n_0;
  wire arg_carry__0_i_4__1_n_0;
  wire arg_carry__0_i_5__2_n_0;
  wire arg_carry__0_i_6__0_n_0;
  wire arg_carry__0_i_7__0_n_0;
  wire arg_carry__0_i_8__0_n_0;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry__0_n_4;
  wire arg_carry__0_n_5;
  wire arg_carry__0_n_6;
  wire arg_carry__0_n_7;
  wire arg_carry__1_i_1__1_n_0;
  wire arg_carry__1_i_2__1_n_0;
  wire arg_carry__1_n_3;
  wire arg_carry__1_n_6;
  wire arg_carry__1_n_7;
  wire arg_carry_i_1__1_n_0;
  wire arg_carry_i_2__1_n_0;
  wire arg_carry_i_3__1_n_0;
  wire arg_carry_i_4__0_n_0;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire arg_carry_n_4;
  wire arg_carry_n_5;
  wire arg_carry_n_6;
  wire arg_carry_n_7;
  wire \arg_inferred__0/i___25_carry__0_n_0 ;
  wire \arg_inferred__0/i___25_carry__0_n_1 ;
  wire \arg_inferred__0/i___25_carry__0_n_2 ;
  wire \arg_inferred__0/i___25_carry__0_n_3 ;
  wire \arg_inferred__0/i___25_carry__0_n_4 ;
  wire \arg_inferred__0/i___25_carry__0_n_5 ;
  wire \arg_inferred__0/i___25_carry__0_n_6 ;
  wire \arg_inferred__0/i___25_carry__0_n_7 ;
  wire \arg_inferred__0/i___25_carry__1_n_3 ;
  wire \arg_inferred__0/i___25_carry__1_n_6 ;
  wire \arg_inferred__0/i___25_carry__1_n_7 ;
  wire \arg_inferred__0/i___25_carry_n_0 ;
  wire \arg_inferred__0/i___25_carry_n_1 ;
  wire \arg_inferred__0/i___25_carry_n_2 ;
  wire \arg_inferred__0/i___25_carry_n_3 ;
  wire \arg_inferred__0/i___25_carry_n_4 ;
  wire \arg_inferred__0/i___25_carry_n_5 ;
  wire \arg_inferred__0/i___25_carry_n_6 ;
  wire \arg_inferred__0/i___25_carry_n_7 ;
  wire \arg_inferred__0/i__carry__0_n_0 ;
  wire \arg_inferred__0/i__carry__0_n_1 ;
  wire \arg_inferred__0/i__carry__0_n_2 ;
  wire \arg_inferred__0/i__carry__0_n_3 ;
  wire \arg_inferred__0/i__carry__0_n_4 ;
  wire \arg_inferred__0/i__carry__0_n_5 ;
  wire \arg_inferred__0/i__carry__0_n_6 ;
  wire \arg_inferred__0/i__carry__0_n_7 ;
  wire [7:0]\arg_inferred__0/i__carry__1_0 ;
  wire \arg_inferred__0/i__carry__1_n_3 ;
  wire \arg_inferred__0/i__carry__1_n_6 ;
  wire \arg_inferred__0/i__carry__1_n_7 ;
  wire \arg_inferred__0/i__carry_n_0 ;
  wire \arg_inferred__0/i__carry_n_1 ;
  wire \arg_inferred__0/i__carry_n_2 ;
  wire \arg_inferred__0/i__carry_n_3 ;
  wire \arg_inferred__0/i__carry_n_4 ;
  wire \arg_inferred__0/i__carry_n_5 ;
  wire \arg_inferred__0/i__carry_n_6 ;
  wire \arg_inferred__0/i__carry_n_7 ;
  wire clk;
  wire data_counter_ppF;
  wire [7:0]\data_out_ppF_reg[0][7] ;
  wire [7:0]\data_out_ppF_reg[1][7] ;
  wire halfway_ppF;
  wire i___25_carry__0_i_1__2_n_0;
  wire i___25_carry__0_i_2__2_n_0;
  wire i___25_carry__0_i_3__2_n_0;
  wire i___25_carry_i_1__2_n_0;
  wire i___25_carry_i_2__2_n_0;
  wire i___25_carry_i_3__2_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_5__6_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_4__2_n_0;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire p_3_in;
  wire reset;
  wire [3:1]NLW_arg__25_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_arg__25_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_arg_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_arg_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_arg_inferred__0/i___25_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__0/i___25_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-1]_i_1__0 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry__0_n_6 ),
        .O(\Im_Re[-1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-2]_i_1__0 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry__0_n_7 ),
        .O(\Im_Re[-2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-3]_i_1__0 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry_n_4 ),
        .O(\Im_Re[-3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-4]_i_1__0 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry_n_5 ),
        .O(\Im_Re[-4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-5]_i_1__0 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry_n_6 ),
        .O(\Im_Re[-5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-6]_i_1__0 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry_n_7 ),
        .O(\Im_Re[-6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[0]_i_1__0 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry__0_n_5 ),
        .O(\Im_Re[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Im_Re[1]_i_1__0 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .O(p_1_in4_in));
  FDCE \Im_Re_reg[-1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-1]_i_1__0_n_0 ),
        .Q(Im_Re[-1]));
  FDCE \Im_Re_reg[-2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-2]_i_1__0_n_0 ),
        .Q(Im_Re[-2]));
  FDCE \Im_Re_reg[-3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-3]_i_1__0_n_0 ),
        .Q(Im_Re[-3]));
  FDCE \Im_Re_reg[-4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-4]_i_1__0_n_0 ),
        .Q(Im_Re[-4]));
  FDCE \Im_Re_reg[-5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-5]_i_1__0_n_0 ),
        .Q(Im_Re[-5]));
  FDCE \Im_Re_reg[-6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-6]_i_1__0_n_0 ),
        .Q(Im_Re[-6]));
  FDCE \Im_Re_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[0]_i_1__0_n_0 ),
        .Q(Im_Re[0]));
  FDCE \Im_Re_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_1_in4_in),
        .Q(Im_Re[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-1]_i_1__0 
       (.I0(p_3_in),
        .I1(arg__25_carry__1_n_7),
        .I2(arg__25_carry__0_n_4),
        .I3(arg__25_carry__0_n_6),
        .O(\Re_Re[-1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-2]_i_1__0 
       (.I0(p_3_in),
        .I1(arg__25_carry__1_n_7),
        .I2(arg__25_carry__0_n_4),
        .I3(arg__25_carry__0_n_7),
        .O(\Re_Re[-2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-3]_i_1__0 
       (.I0(p_3_in),
        .I1(arg__25_carry__1_n_7),
        .I2(arg__25_carry__0_n_4),
        .I3(arg__25_carry_n_4),
        .O(\Re_Re[-3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-4]_i_1__0 
       (.I0(p_3_in),
        .I1(arg__25_carry__1_n_7),
        .I2(arg__25_carry__0_n_4),
        .I3(arg__25_carry_n_5),
        .O(\Re_Re[-4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-5]_i_1__0 
       (.I0(p_3_in),
        .I1(arg__25_carry__1_n_7),
        .I2(arg__25_carry__0_n_4),
        .I3(arg__25_carry_n_6),
        .O(\Re_Re[-5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-6]_i_1__0 
       (.I0(p_3_in),
        .I1(arg__25_carry__1_n_7),
        .I2(arg__25_carry__0_n_4),
        .I3(arg__25_carry_n_7),
        .O(\Re_Re[-6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[0]_i_1__0 
       (.I0(p_3_in),
        .I1(arg__25_carry__1_n_7),
        .I2(arg__25_carry__0_n_4),
        .I3(arg__25_carry__0_n_5),
        .O(\Re_Re[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Re_Re[1]_i_1__0 
       (.I0(p_3_in),
        .O(p_1_in7_in));
  FDCE \Re_Re_reg[-1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-1]_i_1__0_n_0 ),
        .Q(Re_Re[-1]));
  FDCE \Re_Re_reg[-2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-2]_i_1__0_n_0 ),
        .Q(Re_Re[-2]));
  FDCE \Re_Re_reg[-3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-3]_i_1__0_n_0 ),
        .Q(Re_Re[-3]));
  FDCE \Re_Re_reg[-4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-4]_i_1__0_n_0 ),
        .Q(Re_Re[-4]));
  FDCE \Re_Re_reg[-5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-5]_i_1__0_n_0 ),
        .Q(Re_Re[-5]));
  FDCE \Re_Re_reg[-6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-6]_i_1__0_n_0 ),
        .Q(Re_Re[-6]));
  FDCE \Re_Re_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[0]_i_1__0_n_0 ),
        .Q(Re_Re[0]));
  FDCE \Re_Re_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_1_in7_in),
        .Q(Re_Re[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__25_carry
       (.CI(1'b0),
        .CO({arg__25_carry_n_0,arg__25_carry_n_1,arg__25_carry_n_2,arg__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg_carry_n_4,arg_carry_n_5,arg_carry_n_6,1'b0}),
        .O({arg__25_carry_n_4,arg__25_carry_n_5,arg__25_carry_n_6,arg__25_carry_n_7}),
        .S({arg__25_carry_i_1__0_n_0,arg__25_carry_i_2__0_n_0,arg__25_carry_i_3__0_n_0,arg_carry_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__25_carry__0
       (.CI(arg__25_carry_n_0),
        .CO({arg__25_carry__0_n_0,arg__25_carry__0_n_1,arg__25_carry__0_n_2,arg__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7}),
        .O({arg__25_carry__0_n_4,arg__25_carry__0_n_5,arg__25_carry__0_n_6,arg__25_carry__0_n_7}),
        .S({arg_carry__0_n_4,arg__25_carry__0_i_1__0_n_0,arg__25_carry__0_i_2__0_n_0,arg__25_carry__0_i_3__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    arg__25_carry__0_i_1__0
       (.I0(arg_carry__0_n_5),
        .O(arg__25_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg__25_carry__0_i_2__0
       (.I0(arg_carry__0_n_6),
        .O(arg__25_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg__25_carry__0_i_3__0
       (.I0(arg_carry__0_n_7),
        .O(arg__25_carry__0_i_3__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__25_carry__1
       (.CI(arg__25_carry__0_n_0),
        .CO({NLW_arg__25_carry__1_CO_UNCONNECTED[3:1],arg__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_arg__25_carry__1_O_UNCONNECTED[3:2],p_3_in,arg__25_carry__1_n_7}),
        .S({1'b0,1'b0,arg_carry__1_n_6,arg_carry__1_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    arg__25_carry_i_1__0
       (.I0(arg_carry_n_4),
        .O(arg__25_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg__25_carry_i_2__0
       (.I0(arg_carry_n_5),
        .O(arg__25_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg__25_carry_i_3__0
       (.I0(arg_carry_n_6),
        .O(arg__25_carry_i_3__0_n_0));
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg_carry_i_1__1_n_0,Q[2:1],1'b0}),
        .O({arg_carry_n_4,arg_carry_n_5,arg_carry_n_6,arg_carry_n_7}),
        .S({arg_carry_i_2__1_n_0,arg_carry_i_3__1_n_0,arg_carry_i_4__0_n_0,Q[0]}));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg_carry__0_i_1__4_n_0,arg_carry__0_i_2__0_n_0,arg_carry__0_i_3__1_n_0,arg_carry__0_i_4__1_n_0}),
        .O({arg_carry__0_n_4,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7}),
        .S({arg_carry__0_i_5__2_n_0,arg_carry__0_i_6__0_n_0,arg_carry__0_i_7__0_n_0,arg_carry__0_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    arg_carry__0_i_1__4
       (.I0(data_counter_ppF),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(arg_carry__0_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    arg_carry__0_i_2__0
       (.I0(data_counter_ppF),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(arg_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    arg_carry__0_i_3__1
       (.I0(data_counter_ppF),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(arg_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    arg_carry__0_i_4__1
       (.I0(data_counter_ppF),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(arg_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h738C)) 
    arg_carry__0_i_5__2
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(data_counter_ppF),
        .I3(Q[7]),
        .O(arg_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    arg_carry__0_i_6__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(data_counter_ppF),
        .I3(Q[6]),
        .O(arg_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    arg_carry__0_i_7__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(data_counter_ppF),
        .I3(Q[5]),
        .O(arg_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    arg_carry__0_i_8__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(data_counter_ppF),
        .I3(Q[4]),
        .O(arg_carry__0_i_8__0_n_0));
  CARRY4 arg_carry__1
       (.CI(arg_carry__0_n_0),
        .CO({NLW_arg_carry__1_CO_UNCONNECTED[3:1],arg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,arg_carry__1_i_1__1_n_0}),
        .O({NLW_arg_carry__1_O_UNCONNECTED[3:2],arg_carry__1_n_6,arg_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,arg_carry__1_i_2__1_n_0}));
  LUT3 #(
    .INIT(8'h07)) 
    arg_carry__1_i_1__1
       (.I0(data_counter_ppF),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(arg_carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hC7)) 
    arg_carry__1_i_2__1
       (.I0(Q[6]),
        .I1(data_counter_ppF),
        .I2(Q[7]),
        .O(arg_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    arg_carry_i_1__1
       (.I0(Q[1]),
        .I1(data_counter_ppF),
        .O(arg_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h9F60)) 
    arg_carry_i_2__1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(data_counter_ppF),
        .I3(Q[3]),
        .O(arg_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    arg_carry_i_3__1
       (.I0(data_counter_ppF),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(arg_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    arg_carry_i_4__0
       (.I0(Q[1]),
        .I1(data_counter_ppF),
        .I2(Q[0]),
        .O(arg_carry_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i___25_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i___25_carry_n_0 ,\arg_inferred__0/i___25_carry_n_1 ,\arg_inferred__0/i___25_carry_n_2 ,\arg_inferred__0/i___25_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__0/i__carry_n_4 ,\arg_inferred__0/i__carry_n_5 ,\arg_inferred__0/i__carry_n_6 ,1'b0}),
        .O({\arg_inferred__0/i___25_carry_n_4 ,\arg_inferred__0/i___25_carry_n_5 ,\arg_inferred__0/i___25_carry_n_6 ,\arg_inferred__0/i___25_carry_n_7 }),
        .S({i___25_carry_i_1__2_n_0,i___25_carry_i_2__2_n_0,i___25_carry_i_3__2_n_0,\arg_inferred__0/i__carry_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i___25_carry__0 
       (.CI(\arg_inferred__0/i___25_carry_n_0 ),
        .CO({\arg_inferred__0/i___25_carry__0_n_0 ,\arg_inferred__0/i___25_carry__0_n_1 ,\arg_inferred__0/i___25_carry__0_n_2 ,\arg_inferred__0/i___25_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\arg_inferred__0/i__carry__0_n_5 ,\arg_inferred__0/i__carry__0_n_6 ,\arg_inferred__0/i__carry__0_n_7 }),
        .O({\arg_inferred__0/i___25_carry__0_n_4 ,\arg_inferred__0/i___25_carry__0_n_5 ,\arg_inferred__0/i___25_carry__0_n_6 ,\arg_inferred__0/i___25_carry__0_n_7 }),
        .S({\arg_inferred__0/i__carry__0_n_4 ,i___25_carry__0_i_1__2_n_0,i___25_carry__0_i_2__2_n_0,i___25_carry__0_i_3__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i___25_carry__1 
       (.CI(\arg_inferred__0/i___25_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__0/i___25_carry__1_CO_UNCONNECTED [3:1],\arg_inferred__0/i___25_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_arg_inferred__0/i___25_carry__1_O_UNCONNECTED [3:2],\arg_inferred__0/i___25_carry__1_n_6 ,\arg_inferred__0/i___25_carry__1_n_7 }),
        .S({1'b0,1'b0,\arg_inferred__0/i__carry__1_n_6 ,\arg_inferred__0/i__carry__1_n_7 }));
  CARRY4 \arg_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i__carry_n_0 ,\arg_inferred__0/i__carry_n_1 ,\arg_inferred__0/i__carry_n_2 ,\arg_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,\arg_inferred__0/i__carry__1_0 [2:1],1'b0}),
        .O({\arg_inferred__0/i__carry_n_4 ,\arg_inferred__0/i__carry_n_5 ,\arg_inferred__0/i__carry_n_6 ,\arg_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__2_n_0,\arg_inferred__0/i__carry__1_0 [0]}));
  CARRY4 \arg_inferred__0/i__carry__0 
       (.CI(\arg_inferred__0/i__carry_n_0 ),
        .CO({\arg_inferred__0/i__carry__0_n_0 ,\arg_inferred__0/i__carry__0_n_1 ,\arg_inferred__0/i__carry__0_n_2 ,\arg_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__6_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O({\arg_inferred__0/i__carry__0_n_4 ,\arg_inferred__0/i__carry__0_n_5 ,\arg_inferred__0/i__carry__0_n_6 ,\arg_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__6_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  CARRY4 \arg_inferred__0/i__carry__1 
       (.CI(\arg_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_arg_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\arg_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__5_n_0}),
        .O({\NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\arg_inferred__0/i__carry__1_n_6 ,\arg_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__5_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[0][0]_i_1 
       (.I0(Re_Re[-6]),
        .I1(halfway_ppF),
        .I2(\data_out_ppF_reg[0][7] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[0][1]_i_1 
       (.I0(Re_Re[-5]),
        .I1(halfway_ppF),
        .I2(\data_out_ppF_reg[0][7] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[0][2]_i_1 
       (.I0(Re_Re[-4]),
        .I1(halfway_ppF),
        .I2(\data_out_ppF_reg[0][7] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[0][3]_i_1 
       (.I0(Re_Re[-3]),
        .I1(halfway_ppF),
        .I2(\data_out_ppF_reg[0][7] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[0][4]_i_1 
       (.I0(Re_Re[-2]),
        .I1(halfway_ppF),
        .I2(\data_out_ppF_reg[0][7] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[0][5]_i_1 
       (.I0(Re_Re[-1]),
        .I1(halfway_ppF),
        .I2(\data_out_ppF_reg[0][7] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[0][6]_i_1 
       (.I0(Re_Re[0]),
        .I1(halfway_ppF),
        .I2(\data_out_ppF_reg[0][7] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[0][7]_i_1 
       (.I0(Re_Re[1]),
        .I1(halfway_ppF),
        .I2(\data_out_ppF_reg[0][7] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[1][0]_i_1 
       (.I0(Im_Re[-6]),
        .I1(halfway_ppF),
        .I2(\data_out_ppF_reg[1][7] [0]),
        .O(\Im_Re_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[1][1]_i_1 
       (.I0(Im_Re[-5]),
        .I1(halfway_ppF),
        .I2(\data_out_ppF_reg[1][7] [1]),
        .O(\Im_Re_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[1][2]_i_1 
       (.I0(Im_Re[-4]),
        .I1(halfway_ppF),
        .I2(\data_out_ppF_reg[1][7] [2]),
        .O(\Im_Re_reg[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[1][3]_i_1 
       (.I0(Im_Re[-3]),
        .I1(halfway_ppF),
        .I2(\data_out_ppF_reg[1][7] [3]),
        .O(\Im_Re_reg[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[1][4]_i_1 
       (.I0(Im_Re[-2]),
        .I1(halfway_ppF),
        .I2(\data_out_ppF_reg[1][7] [4]),
        .O(\Im_Re_reg[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[1][5]_i_1 
       (.I0(Im_Re[-1]),
        .I1(halfway_ppF),
        .I2(\data_out_ppF_reg[1][7] [5]),
        .O(\Im_Re_reg[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[1][6]_i_1 
       (.I0(Im_Re[0]),
        .I1(halfway_ppF),
        .I2(\data_out_ppF_reg[1][7] [6]),
        .O(\Im_Re_reg[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[1][7]_i_1 
       (.I0(Im_Re[1]),
        .I1(halfway_ppF),
        .I2(\data_out_ppF_reg[1][7] [7]),
        .O(\Im_Re_reg[1]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry__0_i_1__2
       (.I0(\arg_inferred__0/i__carry__0_n_5 ),
        .O(i___25_carry__0_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry__0_i_2__2
       (.I0(\arg_inferred__0/i__carry__0_n_6 ),
        .O(i___25_carry__0_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry__0_i_3__2
       (.I0(\arg_inferred__0/i__carry__0_n_7 ),
        .O(i___25_carry__0_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry_i_1__2
       (.I0(\arg_inferred__0/i__carry_n_4 ),
        .O(i___25_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry_i_2__2
       (.I0(\arg_inferred__0/i__carry_n_5 ),
        .O(i___25_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry_i_3__2
       (.I0(\arg_inferred__0/i__carry_n_6 ),
        .O(i___25_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry__0_i_1__6
       (.I0(data_counter_ppF),
        .I1(\arg_inferred__0/i__carry__1_0 [5]),
        .I2(\arg_inferred__0/i__carry__1_0 [6]),
        .O(i__carry__0_i_1__6_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry__0_i_2__2
       (.I0(data_counter_ppF),
        .I1(\arg_inferred__0/i__carry__1_0 [4]),
        .I2(\arg_inferred__0/i__carry__1_0 [5]),
        .O(i__carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry__0_i_3__3
       (.I0(data_counter_ppF),
        .I1(\arg_inferred__0/i__carry__1_0 [3]),
        .I2(\arg_inferred__0/i__carry__1_0 [4]),
        .O(i__carry__0_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry__0_i_4__3
       (.I0(data_counter_ppF),
        .I1(\arg_inferred__0/i__carry__1_0 [2]),
        .I2(\arg_inferred__0/i__carry__1_0 [3]),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h738C)) 
    i__carry__0_i_5__6
       (.I0(\arg_inferred__0/i__carry__1_0 [5]),
        .I1(\arg_inferred__0/i__carry__1_0 [6]),
        .I2(data_counter_ppF),
        .I3(\arg_inferred__0/i__carry__1_0 [7]),
        .O(i__carry__0_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i__carry__0_i_6__2
       (.I0(\arg_inferred__0/i__carry__1_0 [4]),
        .I1(\arg_inferred__0/i__carry__1_0 [5]),
        .I2(data_counter_ppF),
        .I3(\arg_inferred__0/i__carry__1_0 [6]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i__carry__0_i_7__2
       (.I0(\arg_inferred__0/i__carry__1_0 [3]),
        .I1(\arg_inferred__0/i__carry__1_0 [4]),
        .I2(data_counter_ppF),
        .I3(\arg_inferred__0/i__carry__1_0 [5]),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i__carry__0_i_8__2
       (.I0(\arg_inferred__0/i__carry__1_0 [2]),
        .I1(\arg_inferred__0/i__carry__1_0 [3]),
        .I2(data_counter_ppF),
        .I3(\arg_inferred__0/i__carry__1_0 [4]),
        .O(i__carry__0_i_8__2_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    i__carry__1_i_1__5
       (.I0(data_counter_ppF),
        .I1(\arg_inferred__0/i__carry__1_0 [6]),
        .I2(\arg_inferred__0/i__carry__1_0 [7]),
        .O(i__carry__1_i_1__5_n_0));
  LUT3 #(
    .INIT(8'hC7)) 
    i__carry__1_i_2__5
       (.I0(\arg_inferred__0/i__carry__1_0 [6]),
        .I1(data_counter_ppF),
        .I2(\arg_inferred__0/i__carry__1_0 [7]),
        .O(i__carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__5
       (.I0(\arg_inferred__0/i__carry__1_0 [1]),
        .I1(data_counter_ppF),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h9F60)) 
    i__carry_i_2__5
       (.I0(\arg_inferred__0/i__carry__1_0 [1]),
        .I1(\arg_inferred__0/i__carry__1_0 [2]),
        .I2(data_counter_ppF),
        .I3(\arg_inferred__0/i__carry__1_0 [3]),
        .O(i__carry_i_2__5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry_i_3__5
       (.I0(data_counter_ppF),
        .I1(\arg_inferred__0/i__carry__1_0 [1]),
        .I2(\arg_inferred__0/i__carry__1_0 [2]),
        .O(i__carry_i_3__5_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    i__carry_i_4__2
       (.I0(\arg_inferred__0/i__carry__1_0 [1]),
        .I1(data_counter_ppF),
        .I2(\arg_inferred__0/i__carry__1_0 [0]),
        .O(i__carry_i_4__2_n_0));
endmodule

(* ORIG_REF_NAME = "Rotator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Rotator_1
   (out,
    \Re_Im_reg[0]_0 ,
    Q,
    \arg_inferred__0/i__carry__1_0 ,
    \arg_inferred__2/i__carry__1_0 ,
    halfway_ppF,
    clk,
    reset,
    \data_out_ppF_reg[0][7] ,
    \data_out_ppF_reg[1][7] );
  output [7:0]out;
  output [7:0]\Re_Im_reg[0]_0 ;
  input [1:0]Q;
  input [7:0]\arg_inferred__0/i__carry__1_0 ;
  input [7:0]\arg_inferred__2/i__carry__1_0 ;
  input halfway_ppF;
  input clk;
  input reset;
  input [7:0]\data_out_ppF_reg[0][7] ;
  input [7:0]\data_out_ppF_reg[1][7] ;

  wire [1:-6]Im_Im;
  wire \Im_Im[-1]_i_1_n_0 ;
  wire \Im_Im[-2]_i_1_n_0 ;
  wire \Im_Im[-3]_i_1_n_0 ;
  wire \Im_Im[-4]_i_1_n_0 ;
  wire \Im_Im[-5]_i_1_n_0 ;
  wire \Im_Im[-6]_i_1_n_0 ;
  wire \Im_Im[0]_i_1_n_0 ;
  wire [1:-6]Im_Re;
  wire \Im_Re[-1]_i_1_n_0 ;
  wire \Im_Re[-2]_i_1_n_0 ;
  wire \Im_Re[-3]_i_1_n_0 ;
  wire \Im_Re[-4]_i_1_n_0 ;
  wire \Im_Re[-5]_i_1_n_0 ;
  wire \Im_Re[-6]_i_1_n_0 ;
  wire \Im_Re[0]_i_1_n_0 ;
  wire [1:0]Q;
  wire [1:-6]Re_Im;
  wire \Re_Im[-1]_i_1_n_0 ;
  wire \Re_Im[-2]_i_1_n_0 ;
  wire \Re_Im[-3]_i_1_n_0 ;
  wire \Re_Im[-4]_i_1_n_0 ;
  wire \Re_Im[-5]_i_1_n_0 ;
  wire \Re_Im[-6]_i_1_n_0 ;
  wire \Re_Im[0]_i_1_n_0 ;
  wire [7:0]\Re_Im_reg[0]_0 ;
  wire [1:-6]Re_Re;
  wire \Re_Re[-1]_i_1_n_0 ;
  wire \Re_Re[-2]_i_1_n_0 ;
  wire \Re_Re[-3]_i_1_n_0 ;
  wire \Re_Re[-4]_i_1_n_0 ;
  wire \Re_Re[-5]_i_1_n_0 ;
  wire \Re_Re[-6]_i_1_n_0 ;
  wire \Re_Re[0]_i_1_n_0 ;
  wire arg__25_carry__0_i_1_n_0;
  wire arg__25_carry__0_i_2_n_0;
  wire arg__25_carry__0_i_3_n_0;
  wire arg__25_carry__0_n_0;
  wire arg__25_carry__0_n_1;
  wire arg__25_carry__0_n_2;
  wire arg__25_carry__0_n_3;
  wire arg__25_carry__0_n_5;
  wire arg__25_carry__0_n_6;
  wire arg__25_carry__0_n_7;
  wire arg__25_carry__1_n_3;
  wire arg__25_carry_i_1_n_0;
  wire arg__25_carry_i_2_n_0;
  wire arg__25_carry_i_3_n_0;
  wire arg__25_carry_n_0;
  wire arg__25_carry_n_1;
  wire arg__25_carry_n_2;
  wire arg__25_carry_n_3;
  wire arg__25_carry_n_4;
  wire arg__25_carry_n_5;
  wire arg__25_carry_n_6;
  wire arg__25_carry_n_7;
  wire arg_carry__0_i_1__5_n_0;
  wire arg_carry__0_i_2__1_n_0;
  wire arg_carry__0_i_3__2_n_0;
  wire arg_carry__0_i_4__2_n_0;
  wire arg_carry__0_i_5__0_n_0;
  wire arg_carry__0_i_6__1_n_0;
  wire arg_carry__0_i_7__1_n_0;
  wire arg_carry__0_i_8__1_n_0;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry__0_n_4;
  wire arg_carry__0_n_5;
  wire arg_carry__0_n_6;
  wire arg_carry__0_n_7;
  wire arg_carry__1_i_1__0_n_0;
  wire arg_carry__1_i_2__0_n_0;
  wire arg_carry__1_n_3;
  wire arg_carry__1_n_6;
  wire arg_carry__1_n_7;
  wire arg_carry_i_1__0_n_0;
  wire arg_carry_i_2__0_n_0;
  wire arg_carry_i_3__0_n_0;
  wire arg_carry_i_4__1_n_0;
  wire arg_carry_i_5__0_n_0;
  wire arg_carry_i_6__0_n_0;
  wire arg_carry_i_7__0_n_0;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire arg_carry_n_4;
  wire arg_carry_n_5;
  wire arg_carry_n_6;
  wire arg_carry_n_7;
  wire \arg_inferred__0/i___25_carry__0_n_0 ;
  wire \arg_inferred__0/i___25_carry__0_n_1 ;
  wire \arg_inferred__0/i___25_carry__0_n_2 ;
  wire \arg_inferred__0/i___25_carry__0_n_3 ;
  wire \arg_inferred__0/i___25_carry__0_n_4 ;
  wire \arg_inferred__0/i___25_carry__0_n_5 ;
  wire \arg_inferred__0/i___25_carry__0_n_6 ;
  wire \arg_inferred__0/i___25_carry__0_n_7 ;
  wire \arg_inferred__0/i___25_carry__1_n_3 ;
  wire \arg_inferred__0/i___25_carry__1_n_6 ;
  wire \arg_inferred__0/i___25_carry__1_n_7 ;
  wire \arg_inferred__0/i___25_carry_n_0 ;
  wire \arg_inferred__0/i___25_carry_n_1 ;
  wire \arg_inferred__0/i___25_carry_n_2 ;
  wire \arg_inferred__0/i___25_carry_n_3 ;
  wire \arg_inferred__0/i___25_carry_n_4 ;
  wire \arg_inferred__0/i___25_carry_n_5 ;
  wire \arg_inferred__0/i___25_carry_n_6 ;
  wire \arg_inferred__0/i___25_carry_n_7 ;
  wire \arg_inferred__0/i__carry__0_n_0 ;
  wire \arg_inferred__0/i__carry__0_n_1 ;
  wire \arg_inferred__0/i__carry__0_n_2 ;
  wire \arg_inferred__0/i__carry__0_n_3 ;
  wire \arg_inferred__0/i__carry__0_n_4 ;
  wire \arg_inferred__0/i__carry__0_n_5 ;
  wire \arg_inferred__0/i__carry__0_n_6 ;
  wire \arg_inferred__0/i__carry__0_n_7 ;
  wire [7:0]\arg_inferred__0/i__carry__1_0 ;
  wire \arg_inferred__0/i__carry__1_n_3 ;
  wire \arg_inferred__0/i__carry__1_n_6 ;
  wire \arg_inferred__0/i__carry__1_n_7 ;
  wire \arg_inferred__0/i__carry_n_0 ;
  wire \arg_inferred__0/i__carry_n_1 ;
  wire \arg_inferred__0/i__carry_n_2 ;
  wire \arg_inferred__0/i__carry_n_3 ;
  wire \arg_inferred__0/i__carry_n_4 ;
  wire \arg_inferred__0/i__carry_n_5 ;
  wire \arg_inferred__0/i__carry_n_6 ;
  wire \arg_inferred__0/i__carry_n_7 ;
  wire \arg_inferred__1/i___25_carry__0_n_0 ;
  wire \arg_inferred__1/i___25_carry__0_n_1 ;
  wire \arg_inferred__1/i___25_carry__0_n_2 ;
  wire \arg_inferred__1/i___25_carry__0_n_3 ;
  wire \arg_inferred__1/i___25_carry__0_n_4 ;
  wire \arg_inferred__1/i___25_carry__0_n_5 ;
  wire \arg_inferred__1/i___25_carry__0_n_6 ;
  wire \arg_inferred__1/i___25_carry__0_n_7 ;
  wire \arg_inferred__1/i___25_carry__1_n_3 ;
  wire \arg_inferred__1/i___25_carry__1_n_6 ;
  wire \arg_inferred__1/i___25_carry__1_n_7 ;
  wire \arg_inferred__1/i___25_carry_n_0 ;
  wire \arg_inferred__1/i___25_carry_n_1 ;
  wire \arg_inferred__1/i___25_carry_n_2 ;
  wire \arg_inferred__1/i___25_carry_n_3 ;
  wire \arg_inferred__1/i___25_carry_n_4 ;
  wire \arg_inferred__1/i___25_carry_n_5 ;
  wire \arg_inferred__1/i___25_carry_n_6 ;
  wire \arg_inferred__1/i___25_carry_n_7 ;
  wire \arg_inferred__1/i__carry__0_n_0 ;
  wire \arg_inferred__1/i__carry__0_n_1 ;
  wire \arg_inferred__1/i__carry__0_n_2 ;
  wire \arg_inferred__1/i__carry__0_n_3 ;
  wire \arg_inferred__1/i__carry__0_n_4 ;
  wire \arg_inferred__1/i__carry__0_n_5 ;
  wire \arg_inferred__1/i__carry__0_n_6 ;
  wire \arg_inferred__1/i__carry__0_n_7 ;
  wire \arg_inferred__1/i__carry__1_n_3 ;
  wire \arg_inferred__1/i__carry__1_n_6 ;
  wire \arg_inferred__1/i__carry__1_n_7 ;
  wire \arg_inferred__1/i__carry_n_0 ;
  wire \arg_inferred__1/i__carry_n_1 ;
  wire \arg_inferred__1/i__carry_n_2 ;
  wire \arg_inferred__1/i__carry_n_3 ;
  wire \arg_inferred__1/i__carry_n_4 ;
  wire \arg_inferred__1/i__carry_n_5 ;
  wire \arg_inferred__1/i__carry_n_6 ;
  wire \arg_inferred__1/i__carry_n_7 ;
  wire \arg_inferred__2/i___25_carry__0_n_0 ;
  wire \arg_inferred__2/i___25_carry__0_n_1 ;
  wire \arg_inferred__2/i___25_carry__0_n_2 ;
  wire \arg_inferred__2/i___25_carry__0_n_3 ;
  wire \arg_inferred__2/i___25_carry__0_n_4 ;
  wire \arg_inferred__2/i___25_carry__0_n_5 ;
  wire \arg_inferred__2/i___25_carry__0_n_6 ;
  wire \arg_inferred__2/i___25_carry__0_n_7 ;
  wire \arg_inferred__2/i___25_carry__1_n_3 ;
  wire \arg_inferred__2/i___25_carry__1_n_6 ;
  wire \arg_inferred__2/i___25_carry__1_n_7 ;
  wire \arg_inferred__2/i___25_carry_n_0 ;
  wire \arg_inferred__2/i___25_carry_n_1 ;
  wire \arg_inferred__2/i___25_carry_n_2 ;
  wire \arg_inferred__2/i___25_carry_n_3 ;
  wire \arg_inferred__2/i___25_carry_n_4 ;
  wire \arg_inferred__2/i___25_carry_n_5 ;
  wire \arg_inferred__2/i___25_carry_n_6 ;
  wire \arg_inferred__2/i___25_carry_n_7 ;
  wire \arg_inferred__2/i__carry__0_n_0 ;
  wire \arg_inferred__2/i__carry__0_n_1 ;
  wire \arg_inferred__2/i__carry__0_n_2 ;
  wire \arg_inferred__2/i__carry__0_n_3 ;
  wire \arg_inferred__2/i__carry__0_n_4 ;
  wire \arg_inferred__2/i__carry__0_n_5 ;
  wire \arg_inferred__2/i__carry__0_n_6 ;
  wire \arg_inferred__2/i__carry__0_n_7 ;
  wire [7:0]\arg_inferred__2/i__carry__1_0 ;
  wire \arg_inferred__2/i__carry__1_n_3 ;
  wire \arg_inferred__2/i__carry__1_n_6 ;
  wire \arg_inferred__2/i__carry__1_n_7 ;
  wire \arg_inferred__2/i__carry_n_0 ;
  wire \arg_inferred__2/i__carry_n_1 ;
  wire \arg_inferred__2/i__carry_n_2 ;
  wire \arg_inferred__2/i__carry_n_3 ;
  wire \arg_inferred__2/i__carry_n_4 ;
  wire \arg_inferred__2/i__carry_n_5 ;
  wire \arg_inferred__2/i__carry_n_6 ;
  wire \arg_inferred__2/i__carry_n_7 ;
  wire clk;
  wire \data_out_ppF[0][3]_i_2__1_n_0 ;
  wire \data_out_ppF[0][3]_i_3__1_n_0 ;
  wire \data_out_ppF[0][3]_i_4__1_n_0 ;
  wire \data_out_ppF[0][3]_i_5__1_n_0 ;
  wire \data_out_ppF[0][3]_i_6__1_n_0 ;
  wire \data_out_ppF[0][3]_i_7__1_n_0 ;
  wire \data_out_ppF[0][3]_i_8__1_n_0 ;
  wire \data_out_ppF[0][3]_i_9__1_n_0 ;
  wire \data_out_ppF[0][7]_i_2__1_n_0 ;
  wire \data_out_ppF[0][7]_i_3__1_n_0 ;
  wire \data_out_ppF[0][7]_i_4__1_n_0 ;
  wire \data_out_ppF[0][7]_i_5__1_n_0 ;
  wire \data_out_ppF[0][7]_i_6__1_n_0 ;
  wire \data_out_ppF[0][7]_i_7__1_n_0 ;
  wire \data_out_ppF[0][7]_i_8__1_n_0 ;
  wire \data_out_ppF[1][3]_i_2__1_n_0 ;
  wire \data_out_ppF[1][3]_i_3__1_n_0 ;
  wire \data_out_ppF[1][3]_i_4__1_n_0 ;
  wire \data_out_ppF[1][3]_i_5__1_n_0 ;
  wire \data_out_ppF[1][3]_i_6__1_n_0 ;
  wire \data_out_ppF[1][3]_i_7__1_n_0 ;
  wire \data_out_ppF[1][3]_i_8__1_n_0 ;
  wire \data_out_ppF[1][3]_i_9__1_n_0 ;
  wire \data_out_ppF[1][7]_i_2__1_n_0 ;
  wire \data_out_ppF[1][7]_i_3__1_n_0 ;
  wire \data_out_ppF[1][7]_i_4__1_n_0 ;
  wire \data_out_ppF[1][7]_i_5__1_n_0 ;
  wire \data_out_ppF[1][7]_i_6__1_n_0 ;
  wire \data_out_ppF[1][7]_i_7__1_n_0 ;
  wire \data_out_ppF[1][7]_i_8__1_n_0 ;
  wire \data_out_ppF_reg[0][3]_i_1__1_n_0 ;
  wire \data_out_ppF_reg[0][3]_i_1__1_n_1 ;
  wire \data_out_ppF_reg[0][3]_i_1__1_n_2 ;
  wire \data_out_ppF_reg[0][3]_i_1__1_n_3 ;
  wire [7:0]\data_out_ppF_reg[0][7] ;
  wire \data_out_ppF_reg[0][7]_i_1__1_n_1 ;
  wire \data_out_ppF_reg[0][7]_i_1__1_n_2 ;
  wire \data_out_ppF_reg[0][7]_i_1__1_n_3 ;
  wire \data_out_ppF_reg[1][3]_i_1__1_n_0 ;
  wire \data_out_ppF_reg[1][3]_i_1__1_n_1 ;
  wire \data_out_ppF_reg[1][3]_i_1__1_n_2 ;
  wire \data_out_ppF_reg[1][3]_i_1__1_n_3 ;
  wire [7:0]\data_out_ppF_reg[1][7] ;
  wire \data_out_ppF_reg[1][7]_i_1__1_n_1 ;
  wire \data_out_ppF_reg[1][7]_i_1__1_n_2 ;
  wire \data_out_ppF_reg[1][7]_i_1__1_n_3 ;
  wire halfway_ppF;
  wire i___25_carry__0_i_1__0_n_0;
  wire i___25_carry__0_i_1__1_n_0;
  wire i___25_carry__0_i_1_n_0;
  wire i___25_carry__0_i_2__0_n_0;
  wire i___25_carry__0_i_2__1_n_0;
  wire i___25_carry__0_i_2_n_0;
  wire i___25_carry__0_i_3__0_n_0;
  wire i___25_carry__0_i_3__1_n_0;
  wire i___25_carry__0_i_3_n_0;
  wire i___25_carry_i_1__0_n_0;
  wire i___25_carry_i_1__1_n_0;
  wire i___25_carry_i_1_n_0;
  wire i___25_carry_i_2__0_n_0;
  wire i___25_carry_i_2__1_n_0;
  wire i___25_carry_i_2_n_0;
  wire i___25_carry_i_3__0_n_0;
  wire i___25_carry_i_3__1_n_0;
  wire i___25_carry_i_3_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7__5_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8__5_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire [7:0]out;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire p_3_in;
  wire reset;
  wire [1:0]to_sulv;
  wire [3:1]NLW_arg__25_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_arg__25_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_arg_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_arg_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_arg_inferred__0/i___25_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__0/i___25_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__1/i___25_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__1/i___25_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__2/i___25_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__2/i___25_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_ppF_reg[0][7]_i_1__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out_ppF_reg[1][7]_i_1__1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Im[-1]_i_1 
       (.I0(p_3_in),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(arg__25_carry__0_n_6),
        .O(\Im_Im[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Im[-2]_i_1 
       (.I0(p_3_in),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(arg__25_carry__0_n_7),
        .O(\Im_Im[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Im[-3]_i_1 
       (.I0(p_3_in),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(arg__25_carry_n_4),
        .O(\Im_Im[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Im[-4]_i_1 
       (.I0(p_3_in),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(arg__25_carry_n_5),
        .O(\Im_Im[-4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Im[-5]_i_1 
       (.I0(p_3_in),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(arg__25_carry_n_6),
        .O(\Im_Im[-5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Im[-6]_i_1 
       (.I0(p_3_in),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(arg__25_carry_n_7),
        .O(\Im_Im[-6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Im[0]_i_1 
       (.I0(p_3_in),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(arg__25_carry__0_n_5),
        .O(\Im_Im[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Im_Im[1]_i_1 
       (.I0(p_3_in),
        .O(p_1_in));
  FDCE \Im_Im_reg[-1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Im[-1]_i_1_n_0 ),
        .Q(Im_Im[-1]));
  FDCE \Im_Im_reg[-2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Im[-2]_i_1_n_0 ),
        .Q(Im_Im[-2]));
  FDCE \Im_Im_reg[-3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Im[-3]_i_1_n_0 ),
        .Q(Im_Im[-3]));
  FDCE \Im_Im_reg[-4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Im[-4]_i_1_n_0 ),
        .Q(Im_Im[-4]));
  FDCE \Im_Im_reg[-5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Im[-5]_i_1_n_0 ),
        .Q(Im_Im[-5]));
  FDCE \Im_Im_reg[-6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Im[-6]_i_1_n_0 ),
        .Q(Im_Im[-6]));
  FDCE \Im_Im_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Im[0]_i_1_n_0 ),
        .Q(Im_Im[0]));
  FDCE \Im_Im_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_1_in),
        .Q(Im_Im[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-1]_i_1 
       (.I0(\arg_inferred__2/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__2/i___25_carry__0_n_6 ),
        .O(\Im_Re[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-2]_i_1 
       (.I0(\arg_inferred__2/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__2/i___25_carry__0_n_7 ),
        .O(\Im_Re[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-3]_i_1 
       (.I0(\arg_inferred__2/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__2/i___25_carry_n_4 ),
        .O(\Im_Re[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-4]_i_1 
       (.I0(\arg_inferred__2/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__2/i___25_carry_n_5 ),
        .O(\Im_Re[-4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-5]_i_1 
       (.I0(\arg_inferred__2/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__2/i___25_carry_n_6 ),
        .O(\Im_Re[-5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-6]_i_1 
       (.I0(\arg_inferred__2/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__2/i___25_carry_n_7 ),
        .O(\Im_Re[-6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[0]_i_1 
       (.I0(\arg_inferred__2/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__2/i___25_carry__0_n_5 ),
        .O(\Im_Re[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Im_Re[1]_i_1 
       (.I0(\arg_inferred__2/i___25_carry__1_n_6 ),
        .O(p_1_in4_in));
  FDCE \Im_Re_reg[-1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-1]_i_1_n_0 ),
        .Q(Im_Re[-1]));
  FDCE \Im_Re_reg[-2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-2]_i_1_n_0 ),
        .Q(Im_Re[-2]));
  FDCE \Im_Re_reg[-3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-3]_i_1_n_0 ),
        .Q(Im_Re[-3]));
  FDCE \Im_Re_reg[-4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-4]_i_1_n_0 ),
        .Q(Im_Re[-4]));
  FDCE \Im_Re_reg[-5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-5]_i_1_n_0 ),
        .Q(Im_Re[-5]));
  FDCE \Im_Re_reg[-6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-6]_i_1_n_0 ),
        .Q(Im_Re[-6]));
  FDCE \Im_Re_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[0]_i_1_n_0 ),
        .Q(Im_Re[0]));
  FDCE \Im_Re_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_1_in4_in),
        .Q(Im_Re[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Im[-1]_i_1 
       (.I0(\arg_inferred__1/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__1/i___25_carry__0_n_6 ),
        .O(\Re_Im[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Im[-2]_i_1 
       (.I0(\arg_inferred__1/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__1/i___25_carry__0_n_7 ),
        .O(\Re_Im[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Im[-3]_i_1 
       (.I0(\arg_inferred__1/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__1/i___25_carry_n_4 ),
        .O(\Re_Im[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Im[-4]_i_1 
       (.I0(\arg_inferred__1/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__1/i___25_carry_n_5 ),
        .O(\Re_Im[-4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Im[-5]_i_1 
       (.I0(\arg_inferred__1/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__1/i___25_carry_n_6 ),
        .O(\Re_Im[-5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Im[-6]_i_1 
       (.I0(\arg_inferred__1/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__1/i___25_carry_n_7 ),
        .O(\Re_Im[-6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Im[0]_i_1 
       (.I0(\arg_inferred__1/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__1/i___25_carry__0_n_5 ),
        .O(\Re_Im[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Re_Im[1]_i_1 
       (.I0(\arg_inferred__1/i___25_carry__1_n_6 ),
        .O(p_1_in1_in));
  FDCE \Re_Im_reg[-1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-1]_i_1_n_0 ),
        .Q(Re_Im[-1]));
  FDCE \Re_Im_reg[-2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-2]_i_1_n_0 ),
        .Q(Re_Im[-2]));
  FDCE \Re_Im_reg[-3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-3]_i_1_n_0 ),
        .Q(Re_Im[-3]));
  FDCE \Re_Im_reg[-4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-4]_i_1_n_0 ),
        .Q(Re_Im[-4]));
  FDCE \Re_Im_reg[-5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-5]_i_1_n_0 ),
        .Q(Re_Im[-5]));
  FDCE \Re_Im_reg[-6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-6]_i_1_n_0 ),
        .Q(Re_Im[-6]));
  FDCE \Re_Im_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[0]_i_1_n_0 ),
        .Q(Re_Im[0]));
  FDCE \Re_Im_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_1_in1_in),
        .Q(Re_Im[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-1]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry__0_n_6 ),
        .O(\Re_Re[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-2]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry__0_n_7 ),
        .O(\Re_Re[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-3]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry_n_4 ),
        .O(\Re_Re[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-4]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry_n_5 ),
        .O(\Re_Re[-4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-5]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry_n_6 ),
        .O(\Re_Re[-5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-6]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry_n_7 ),
        .O(\Re_Re[-6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[0]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry__0_n_5 ),
        .O(\Re_Re[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Re_Re[1]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .O(p_1_in7_in));
  FDCE \Re_Re_reg[-1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-1]_i_1_n_0 ),
        .Q(Re_Re[-1]));
  FDCE \Re_Re_reg[-2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-2]_i_1_n_0 ),
        .Q(Re_Re[-2]));
  FDCE \Re_Re_reg[-3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-3]_i_1_n_0 ),
        .Q(Re_Re[-3]));
  FDCE \Re_Re_reg[-4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-4]_i_1_n_0 ),
        .Q(Re_Re[-4]));
  FDCE \Re_Re_reg[-5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-5]_i_1_n_0 ),
        .Q(Re_Re[-5]));
  FDCE \Re_Re_reg[-6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-6]_i_1_n_0 ),
        .Q(Re_Re[-6]));
  FDCE \Re_Re_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[0]_i_1_n_0 ),
        .Q(Re_Re[0]));
  FDCE \Re_Re_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_1_in7_in),
        .Q(Re_Re[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__25_carry
       (.CI(1'b0),
        .CO({arg__25_carry_n_0,arg__25_carry_n_1,arg__25_carry_n_2,arg__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg_carry_n_4,arg_carry_n_5,arg_carry_n_6,1'b0}),
        .O({arg__25_carry_n_4,arg__25_carry_n_5,arg__25_carry_n_6,arg__25_carry_n_7}),
        .S({arg__25_carry_i_1_n_0,arg__25_carry_i_2_n_0,arg__25_carry_i_3_n_0,arg_carry_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__25_carry__0
       (.CI(arg__25_carry_n_0),
        .CO({arg__25_carry__0_n_0,arg__25_carry__0_n_1,arg__25_carry__0_n_2,arg__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7}),
        .O({to_sulv[0],arg__25_carry__0_n_5,arg__25_carry__0_n_6,arg__25_carry__0_n_7}),
        .S({arg_carry__0_n_4,arg__25_carry__0_i_1_n_0,arg__25_carry__0_i_2_n_0,arg__25_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    arg__25_carry__0_i_1
       (.I0(arg_carry__0_n_5),
        .O(arg__25_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg__25_carry__0_i_2
       (.I0(arg_carry__0_n_6),
        .O(arg__25_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg__25_carry__0_i_3
       (.I0(arg_carry__0_n_7),
        .O(arg__25_carry__0_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__25_carry__1
       (.CI(arg__25_carry__0_n_0),
        .CO({NLW_arg__25_carry__1_CO_UNCONNECTED[3:1],arg__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_arg__25_carry__1_O_UNCONNECTED[3:2],p_3_in,to_sulv[1]}),
        .S({1'b0,1'b0,arg_carry__1_n_6,arg_carry__1_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    arg__25_carry_i_1
       (.I0(arg_carry_n_4),
        .O(arg__25_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg__25_carry_i_2
       (.I0(arg_carry_n_5),
        .O(arg__25_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg__25_carry_i_3
       (.I0(arg_carry_n_6),
        .O(arg__25_carry_i_3_n_0));
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg_carry_i_1__0_n_0,arg_carry_i_2__0_n_0,arg_carry_i_3__0_n_0,1'b0}),
        .O({arg_carry_n_4,arg_carry_n_5,arg_carry_n_6,arg_carry_n_7}),
        .S({arg_carry_i_4__1_n_0,arg_carry_i_5__0_n_0,arg_carry_i_6__0_n_0,arg_carry_i_7__0_n_0}));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg_carry__0_i_1__5_n_0,arg_carry__0_i_2__1_n_0,arg_carry__0_i_3__2_n_0,arg_carry__0_i_4__2_n_0}),
        .O({arg_carry__0_n_4,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7}),
        .S({arg_carry__0_i_5__0_n_0,arg_carry__0_i_6__1_n_0,arg_carry__0_i_7__1_n_0,arg_carry__0_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'hB000)) 
    arg_carry__0_i_1__5
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [5]),
        .I2(Q[0]),
        .I3(\arg_inferred__2/i__carry__1_0 [6]),
        .O(arg_carry__0_i_1__5_n_0));
  LUT4 #(
    .INIT(16'hB000)) 
    arg_carry__0_i_2__1
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [4]),
        .I2(Q[0]),
        .I3(\arg_inferred__2/i__carry__1_0 [5]),
        .O(arg_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hB000)) 
    arg_carry__0_i_3__2
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [3]),
        .I2(Q[0]),
        .I3(\arg_inferred__2/i__carry__1_0 [4]),
        .O(arg_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'hB000)) 
    arg_carry__0_i_4__2
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [2]),
        .I2(Q[0]),
        .I3(\arg_inferred__2/i__carry__1_0 [3]),
        .O(arg_carry__0_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h3700C800)) 
    arg_carry__0_i_5__0
       (.I0(\arg_inferred__2/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i__carry__1_0 [6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__2/i__carry__1_0 [7]),
        .O(arg_carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hC8FF37FF)) 
    arg_carry__0_i_6__1
       (.I0(\arg_inferred__2/i__carry__1_0 [4]),
        .I1(\arg_inferred__2/i__carry__1_0 [5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__2/i__carry__1_0 [6]),
        .O(arg_carry__0_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hC8FF37FF)) 
    arg_carry__0_i_7__1
       (.I0(\arg_inferred__2/i__carry__1_0 [3]),
        .I1(\arg_inferred__2/i__carry__1_0 [4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__2/i__carry__1_0 [5]),
        .O(arg_carry__0_i_7__1_n_0));
  LUT5 #(
    .INIT(32'hC8FF37FF)) 
    arg_carry__0_i_8__1
       (.I0(\arg_inferred__2/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i__carry__1_0 [3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__2/i__carry__1_0 [4]),
        .O(arg_carry__0_i_8__1_n_0));
  CARRY4 arg_carry__1
       (.CI(arg_carry__0_n_0),
        .CO({NLW_arg_carry__1_CO_UNCONNECTED[3:1],arg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,arg_carry__1_i_1__0_n_0}),
        .O({NLW_arg_carry__1_O_UNCONNECTED[3:2],arg_carry__1_n_6,arg_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,arg_carry__1_i_2__0_n_0}));
  LUT4 #(
    .INIT(16'h0FBF)) 
    arg_carry__1_i_1__0
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [6]),
        .I2(Q[0]),
        .I3(\arg_inferred__2/i__carry__1_0 [7]),
        .O(arg_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h3FF7)) 
    arg_carry__1_i_2__0
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\arg_inferred__2/i__carry__1_0 [7]),
        .O(arg_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    arg_carry_i_1__0
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(arg_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    arg_carry_i_2__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\arg_inferred__2/i__carry__1_0 [1]),
        .O(arg_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    arg_carry_i_3__0
       (.I0(\arg_inferred__2/i__carry__1_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(arg_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hF9000600)) 
    arg_carry_i_4__1
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i__carry__1_0 [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__2/i__carry__1_0 [3]),
        .O(arg_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hB040)) 
    arg_carry_i_5__0
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [1]),
        .I2(Q[0]),
        .I3(\arg_inferred__2/i__carry__1_0 [2]),
        .O(arg_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h4FBF)) 
    arg_carry_i_6__0
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [0]),
        .I2(Q[0]),
        .I3(\arg_inferred__2/i__carry__1_0 [1]),
        .O(arg_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    arg_carry_i_7__0
       (.I0(\arg_inferred__2/i__carry__1_0 [0]),
        .I1(Q[0]),
        .O(arg_carry_i_7__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i___25_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i___25_carry_n_0 ,\arg_inferred__0/i___25_carry_n_1 ,\arg_inferred__0/i___25_carry_n_2 ,\arg_inferred__0/i___25_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__0/i__carry_n_4 ,\arg_inferred__0/i__carry_n_5 ,\arg_inferred__0/i__carry_n_6 ,1'b0}),
        .O({\arg_inferred__0/i___25_carry_n_4 ,\arg_inferred__0/i___25_carry_n_5 ,\arg_inferred__0/i___25_carry_n_6 ,\arg_inferred__0/i___25_carry_n_7 }),
        .S({i___25_carry_i_1_n_0,i___25_carry_i_2_n_0,i___25_carry_i_3_n_0,\arg_inferred__0/i__carry_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i___25_carry__0 
       (.CI(\arg_inferred__0/i___25_carry_n_0 ),
        .CO({\arg_inferred__0/i___25_carry__0_n_0 ,\arg_inferred__0/i___25_carry__0_n_1 ,\arg_inferred__0/i___25_carry__0_n_2 ,\arg_inferred__0/i___25_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\arg_inferred__0/i__carry__0_n_5 ,\arg_inferred__0/i__carry__0_n_6 ,\arg_inferred__0/i__carry__0_n_7 }),
        .O({\arg_inferred__0/i___25_carry__0_n_4 ,\arg_inferred__0/i___25_carry__0_n_5 ,\arg_inferred__0/i___25_carry__0_n_6 ,\arg_inferred__0/i___25_carry__0_n_7 }),
        .S({\arg_inferred__0/i__carry__0_n_4 ,i___25_carry__0_i_1_n_0,i___25_carry__0_i_2_n_0,i___25_carry__0_i_3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i___25_carry__1 
       (.CI(\arg_inferred__0/i___25_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__0/i___25_carry__1_CO_UNCONNECTED [3:1],\arg_inferred__0/i___25_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_arg_inferred__0/i___25_carry__1_O_UNCONNECTED [3:2],\arg_inferred__0/i___25_carry__1_n_6 ,\arg_inferred__0/i___25_carry__1_n_7 }),
        .S({1'b0,1'b0,\arg_inferred__0/i__carry__1_n_6 ,\arg_inferred__0/i__carry__1_n_7 }));
  CARRY4 \arg_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i__carry_n_0 ,\arg_inferred__0/i__carry_n_1 ,\arg_inferred__0/i__carry_n_2 ,\arg_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,1'b0}),
        .O({\arg_inferred__0/i__carry_n_4 ,\arg_inferred__0/i__carry_n_5 ,\arg_inferred__0/i__carry_n_6 ,\arg_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_4__4_n_0,i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__4_n_0}));
  CARRY4 \arg_inferred__0/i__carry__0 
       (.CI(\arg_inferred__0/i__carry_n_0 ),
        .CO({\arg_inferred__0/i__carry__0_n_0 ,\arg_inferred__0/i__carry__0_n_1 ,\arg_inferred__0/i__carry__0_n_2 ,\arg_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__8_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}),
        .O({\arg_inferred__0/i__carry__0_n_4 ,\arg_inferred__0/i__carry__0_n_5 ,\arg_inferred__0/i__carry__0_n_6 ,\arg_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__4_n_0}));
  CARRY4 \arg_inferred__0/i__carry__1 
       (.CI(\arg_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_arg_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\arg_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__3_n_0}),
        .O({\NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\arg_inferred__0/i__carry__1_n_6 ,\arg_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i___25_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i___25_carry_n_0 ,\arg_inferred__1/i___25_carry_n_1 ,\arg_inferred__1/i___25_carry_n_2 ,\arg_inferred__1/i___25_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__1/i__carry_n_4 ,\arg_inferred__1/i__carry_n_5 ,\arg_inferred__1/i__carry_n_6 ,1'b0}),
        .O({\arg_inferred__1/i___25_carry_n_4 ,\arg_inferred__1/i___25_carry_n_5 ,\arg_inferred__1/i___25_carry_n_6 ,\arg_inferred__1/i___25_carry_n_7 }),
        .S({i___25_carry_i_1__0_n_0,i___25_carry_i_2__0_n_0,i___25_carry_i_3__0_n_0,\arg_inferred__1/i__carry_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i___25_carry__0 
       (.CI(\arg_inferred__1/i___25_carry_n_0 ),
        .CO({\arg_inferred__1/i___25_carry__0_n_0 ,\arg_inferred__1/i___25_carry__0_n_1 ,\arg_inferred__1/i___25_carry__0_n_2 ,\arg_inferred__1/i___25_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\arg_inferred__1/i__carry__0_n_5 ,\arg_inferred__1/i__carry__0_n_6 ,\arg_inferred__1/i__carry__0_n_7 }),
        .O({\arg_inferred__1/i___25_carry__0_n_4 ,\arg_inferred__1/i___25_carry__0_n_5 ,\arg_inferred__1/i___25_carry__0_n_6 ,\arg_inferred__1/i___25_carry__0_n_7 }),
        .S({\arg_inferred__1/i__carry__0_n_4 ,i___25_carry__0_i_1__0_n_0,i___25_carry__0_i_2__0_n_0,i___25_carry__0_i_3__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i___25_carry__1 
       (.CI(\arg_inferred__1/i___25_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__1/i___25_carry__1_CO_UNCONNECTED [3:1],\arg_inferred__1/i___25_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_arg_inferred__1/i___25_carry__1_O_UNCONNECTED [3:2],\arg_inferred__1/i___25_carry__1_n_6 ,\arg_inferred__1/i___25_carry__1_n_7 }),
        .S({1'b0,1'b0,\arg_inferred__1/i__carry__1_n_6 ,\arg_inferred__1/i__carry__1_n_7 }));
  CARRY4 \arg_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i__carry_n_0 ,\arg_inferred__1/i__carry_n_1 ,\arg_inferred__1/i__carry_n_2 ,\arg_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,1'b0}),
        .O({\arg_inferred__1/i__carry_n_4 ,\arg_inferred__1/i__carry_n_5 ,\arg_inferred__1/i__carry_n_6 ,\arg_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_4__3_n_0,i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0}));
  CARRY4 \arg_inferred__1/i__carry__0 
       (.CI(\arg_inferred__1/i__carry_n_0 ),
        .CO({\arg_inferred__1/i__carry__0_n_0 ,\arg_inferred__1/i__carry__0_n_1 ,\arg_inferred__1/i__carry__0_n_2 ,\arg_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__7_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}),
        .O({\arg_inferred__1/i__carry__0_n_4 ,\arg_inferred__1/i__carry__0_n_5 ,\arg_inferred__1/i__carry__0_n_6 ,\arg_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  CARRY4 \arg_inferred__1/i__carry__1 
       (.CI(\arg_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_arg_inferred__1/i__carry__1_CO_UNCONNECTED [3:1],\arg_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__2_n_0}),
        .O({\NLW_arg_inferred__1/i__carry__1_O_UNCONNECTED [3:2],\arg_inferred__1/i__carry__1_n_6 ,\arg_inferred__1/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__2/i___25_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i___25_carry_n_0 ,\arg_inferred__2/i___25_carry_n_1 ,\arg_inferred__2/i___25_carry_n_2 ,\arg_inferred__2/i___25_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\arg_inferred__2/i__carry_n_4 ,\arg_inferred__2/i__carry_n_5 ,\arg_inferred__2/i__carry_n_6 ,1'b0}),
        .O({\arg_inferred__2/i___25_carry_n_4 ,\arg_inferred__2/i___25_carry_n_5 ,\arg_inferred__2/i___25_carry_n_6 ,\arg_inferred__2/i___25_carry_n_7 }),
        .S({i___25_carry_i_1__1_n_0,i___25_carry_i_2__1_n_0,i___25_carry_i_3__1_n_0,\arg_inferred__2/i__carry_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__2/i___25_carry__0 
       (.CI(\arg_inferred__2/i___25_carry_n_0 ),
        .CO({\arg_inferred__2/i___25_carry__0_n_0 ,\arg_inferred__2/i___25_carry__0_n_1 ,\arg_inferred__2/i___25_carry__0_n_2 ,\arg_inferred__2/i___25_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\arg_inferred__2/i__carry__0_n_5 ,\arg_inferred__2/i__carry__0_n_6 ,\arg_inferred__2/i__carry__0_n_7 }),
        .O({\arg_inferred__2/i___25_carry__0_n_4 ,\arg_inferred__2/i___25_carry__0_n_5 ,\arg_inferred__2/i___25_carry__0_n_6 ,\arg_inferred__2/i___25_carry__0_n_7 }),
        .S({\arg_inferred__2/i__carry__0_n_4 ,i___25_carry__0_i_1__1_n_0,i___25_carry__0_i_2__1_n_0,i___25_carry__0_i_3__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__2/i___25_carry__1 
       (.CI(\arg_inferred__2/i___25_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__2/i___25_carry__1_CO_UNCONNECTED [3:1],\arg_inferred__2/i___25_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_arg_inferred__2/i___25_carry__1_O_UNCONNECTED [3:2],\arg_inferred__2/i___25_carry__1_n_6 ,\arg_inferred__2/i___25_carry__1_n_7 }),
        .S({1'b0,1'b0,\arg_inferred__2/i__carry__1_n_6 ,\arg_inferred__2/i__carry__1_n_7 }));
  CARRY4 \arg_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i__carry_n_0 ,\arg_inferred__2/i__carry_n_1 ,\arg_inferred__2/i__carry_n_2 ,\arg_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,1'b0}),
        .O({\arg_inferred__2/i__carry_n_4 ,\arg_inferred__2/i__carry_n_5 ,\arg_inferred__2/i__carry_n_6 ,\arg_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_4__5_n_0,i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__3_n_0}));
  CARRY4 \arg_inferred__2/i__carry__0 
       (.CI(\arg_inferred__2/i__carry_n_0 ),
        .CO({\arg_inferred__2/i__carry__0_n_0 ,\arg_inferred__2/i__carry__0_n_1 ,\arg_inferred__2/i__carry__0_n_2 ,\arg_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__9_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}),
        .O({\arg_inferred__2/i__carry__0_n_4 ,\arg_inferred__2/i__carry__0_n_5 ,\arg_inferred__2/i__carry__0_n_6 ,\arg_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6__5_n_0,i__carry__0_i_7__5_n_0,i__carry__0_i_8__5_n_0}));
  CARRY4 \arg_inferred__2/i__carry__1 
       (.CI(\arg_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_arg_inferred__2/i__carry__1_CO_UNCONNECTED [3:1],\arg_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__4_n_0}),
        .O({\NLW_arg_inferred__2/i__carry__1_O_UNCONNECTED [3:2],\arg_inferred__2/i__carry__1_n_6 ,\arg_inferred__2/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][3]_i_2__1 
       (.I0(halfway_ppF),
        .I1(Im_Im[-3]),
        .O(\data_out_ppF[0][3]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][3]_i_3__1 
       (.I0(halfway_ppF),
        .I1(Im_Im[-4]),
        .O(\data_out_ppF[0][3]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][3]_i_4__1 
       (.I0(halfway_ppF),
        .I1(Im_Im[-5]),
        .O(\data_out_ppF[0][3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][3]_i_5__1 
       (.I0(halfway_ppF),
        .I1(Im_Im[-6]),
        .O(\data_out_ppF[0][3]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][3]_i_6__1 
       (.I0(Im_Im[-3]),
        .I1(\data_out_ppF_reg[0][7] [3]),
        .I2(halfway_ppF),
        .I3(Re_Re[-3]),
        .O(\data_out_ppF[0][3]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][3]_i_7__1 
       (.I0(Im_Im[-4]),
        .I1(\data_out_ppF_reg[0][7] [2]),
        .I2(halfway_ppF),
        .I3(Re_Re[-4]),
        .O(\data_out_ppF[0][3]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][3]_i_8__1 
       (.I0(Im_Im[-5]),
        .I1(\data_out_ppF_reg[0][7] [1]),
        .I2(halfway_ppF),
        .I3(Re_Re[-5]),
        .O(\data_out_ppF[0][3]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][3]_i_9__1 
       (.I0(Im_Im[-6]),
        .I1(\data_out_ppF_reg[0][7] [0]),
        .I2(halfway_ppF),
        .I3(Re_Re[-6]),
        .O(\data_out_ppF[0][3]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][7]_i_2__1 
       (.I0(halfway_ppF),
        .I1(Im_Im[0]),
        .O(\data_out_ppF[0][7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][7]_i_3__1 
       (.I0(halfway_ppF),
        .I1(Im_Im[-1]),
        .O(\data_out_ppF[0][7]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][7]_i_4__1 
       (.I0(halfway_ppF),
        .I1(Im_Im[-2]),
        .O(\data_out_ppF[0][7]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][7]_i_5__1 
       (.I0(Im_Im[1]),
        .I1(\data_out_ppF_reg[0][7] [7]),
        .I2(halfway_ppF),
        .I3(Re_Re[1]),
        .O(\data_out_ppF[0][7]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][7]_i_6__1 
       (.I0(Im_Im[0]),
        .I1(\data_out_ppF_reg[0][7] [6]),
        .I2(halfway_ppF),
        .I3(Re_Re[0]),
        .O(\data_out_ppF[0][7]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][7]_i_7__1 
       (.I0(Im_Im[-1]),
        .I1(\data_out_ppF_reg[0][7] [5]),
        .I2(halfway_ppF),
        .I3(Re_Re[-1]),
        .O(\data_out_ppF[0][7]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][7]_i_8__1 
       (.I0(Im_Im[-2]),
        .I1(\data_out_ppF_reg[0][7] [4]),
        .I2(halfway_ppF),
        .I3(Re_Re[-2]),
        .O(\data_out_ppF[0][7]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][3]_i_2__1 
       (.I0(Re_Im[-3]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][3]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][3]_i_3__1 
       (.I0(Re_Im[-4]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][3]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][3]_i_4__1 
       (.I0(Re_Im[-5]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][3]_i_5__1 
       (.I0(Re_Im[-6]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][3]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][3]_i_6__1 
       (.I0(Re_Im[-3]),
        .I1(\data_out_ppF_reg[1][7] [3]),
        .I2(halfway_ppF),
        .I3(Im_Re[-3]),
        .O(\data_out_ppF[1][3]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][3]_i_7__1 
       (.I0(Re_Im[-4]),
        .I1(\data_out_ppF_reg[1][7] [2]),
        .I2(halfway_ppF),
        .I3(Im_Re[-4]),
        .O(\data_out_ppF[1][3]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][3]_i_8__1 
       (.I0(Re_Im[-5]),
        .I1(\data_out_ppF_reg[1][7] [1]),
        .I2(halfway_ppF),
        .I3(Im_Re[-5]),
        .O(\data_out_ppF[1][3]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][3]_i_9__1 
       (.I0(Re_Im[-6]),
        .I1(\data_out_ppF_reg[1][7] [0]),
        .I2(halfway_ppF),
        .I3(Im_Re[-6]),
        .O(\data_out_ppF[1][3]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][7]_i_2__1 
       (.I0(Re_Im[0]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][7]_i_3__1 
       (.I0(Re_Im[-1]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][7]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][7]_i_4__1 
       (.I0(Re_Im[-2]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][7]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][7]_i_5__1 
       (.I0(Re_Im[1]),
        .I1(\data_out_ppF_reg[1][7] [7]),
        .I2(halfway_ppF),
        .I3(Im_Re[1]),
        .O(\data_out_ppF[1][7]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][7]_i_6__1 
       (.I0(Re_Im[0]),
        .I1(\data_out_ppF_reg[1][7] [6]),
        .I2(halfway_ppF),
        .I3(Im_Re[0]),
        .O(\data_out_ppF[1][7]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][7]_i_7__1 
       (.I0(Re_Im[-1]),
        .I1(\data_out_ppF_reg[1][7] [5]),
        .I2(halfway_ppF),
        .I3(Im_Re[-1]),
        .O(\data_out_ppF[1][7]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][7]_i_8__1 
       (.I0(Re_Im[-2]),
        .I1(\data_out_ppF_reg[1][7] [4]),
        .I2(halfway_ppF),
        .I3(Im_Re[-2]),
        .O(\data_out_ppF[1][7]_i_8__1_n_0 ));
  CARRY4 \data_out_ppF_reg[0][3]_i_1__1 
       (.CI(1'b0),
        .CO({\data_out_ppF_reg[0][3]_i_1__1_n_0 ,\data_out_ppF_reg[0][3]_i_1__1_n_1 ,\data_out_ppF_reg[0][3]_i_1__1_n_2 ,\data_out_ppF_reg[0][3]_i_1__1_n_3 }),
        .CYINIT(halfway_ppF),
        .DI({\data_out_ppF[0][3]_i_2__1_n_0 ,\data_out_ppF[0][3]_i_3__1_n_0 ,\data_out_ppF[0][3]_i_4__1_n_0 ,\data_out_ppF[0][3]_i_5__1_n_0 }),
        .O(out[3:0]),
        .S({\data_out_ppF[0][3]_i_6__1_n_0 ,\data_out_ppF[0][3]_i_7__1_n_0 ,\data_out_ppF[0][3]_i_8__1_n_0 ,\data_out_ppF[0][3]_i_9__1_n_0 }));
  CARRY4 \data_out_ppF_reg[0][7]_i_1__1 
       (.CI(\data_out_ppF_reg[0][3]_i_1__1_n_0 ),
        .CO({\NLW_data_out_ppF_reg[0][7]_i_1__1_CO_UNCONNECTED [3],\data_out_ppF_reg[0][7]_i_1__1_n_1 ,\data_out_ppF_reg[0][7]_i_1__1_n_2 ,\data_out_ppF_reg[0][7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_ppF[0][7]_i_2__1_n_0 ,\data_out_ppF[0][7]_i_3__1_n_0 ,\data_out_ppF[0][7]_i_4__1_n_0 }),
        .O(out[7:4]),
        .S({\data_out_ppF[0][7]_i_5__1_n_0 ,\data_out_ppF[0][7]_i_6__1_n_0 ,\data_out_ppF[0][7]_i_7__1_n_0 ,\data_out_ppF[0][7]_i_8__1_n_0 }));
  CARRY4 \data_out_ppF_reg[1][3]_i_1__1 
       (.CI(1'b0),
        .CO({\data_out_ppF_reg[1][3]_i_1__1_n_0 ,\data_out_ppF_reg[1][3]_i_1__1_n_1 ,\data_out_ppF_reg[1][3]_i_1__1_n_2 ,\data_out_ppF_reg[1][3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_ppF[1][3]_i_2__1_n_0 ,\data_out_ppF[1][3]_i_3__1_n_0 ,\data_out_ppF[1][3]_i_4__1_n_0 ,\data_out_ppF[1][3]_i_5__1_n_0 }),
        .O(\Re_Im_reg[0]_0 [3:0]),
        .S({\data_out_ppF[1][3]_i_6__1_n_0 ,\data_out_ppF[1][3]_i_7__1_n_0 ,\data_out_ppF[1][3]_i_8__1_n_0 ,\data_out_ppF[1][3]_i_9__1_n_0 }));
  CARRY4 \data_out_ppF_reg[1][7]_i_1__1 
       (.CI(\data_out_ppF_reg[1][3]_i_1__1_n_0 ),
        .CO({\NLW_data_out_ppF_reg[1][7]_i_1__1_CO_UNCONNECTED [3],\data_out_ppF_reg[1][7]_i_1__1_n_1 ,\data_out_ppF_reg[1][7]_i_1__1_n_2 ,\data_out_ppF_reg[1][7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_ppF[1][7]_i_2__1_n_0 ,\data_out_ppF[1][7]_i_3__1_n_0 ,\data_out_ppF[1][7]_i_4__1_n_0 }),
        .O(\Re_Im_reg[0]_0 [7:4]),
        .S({\data_out_ppF[1][7]_i_5__1_n_0 ,\data_out_ppF[1][7]_i_6__1_n_0 ,\data_out_ppF[1][7]_i_7__1_n_0 ,\data_out_ppF[1][7]_i_8__1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry__0_i_1
       (.I0(\arg_inferred__0/i__carry__0_n_5 ),
        .O(i___25_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry__0_i_1__0
       (.I0(\arg_inferred__1/i__carry__0_n_5 ),
        .O(i___25_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry__0_i_1__1
       (.I0(\arg_inferred__2/i__carry__0_n_5 ),
        .O(i___25_carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry__0_i_2
       (.I0(\arg_inferred__0/i__carry__0_n_6 ),
        .O(i___25_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry__0_i_2__0
       (.I0(\arg_inferred__1/i__carry__0_n_6 ),
        .O(i___25_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry__0_i_2__1
       (.I0(\arg_inferred__2/i__carry__0_n_6 ),
        .O(i___25_carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry__0_i_3
       (.I0(\arg_inferred__0/i__carry__0_n_7 ),
        .O(i___25_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry__0_i_3__0
       (.I0(\arg_inferred__1/i__carry__0_n_7 ),
        .O(i___25_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry__0_i_3__1
       (.I0(\arg_inferred__2/i__carry__0_n_7 ),
        .O(i___25_carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry_i_1
       (.I0(\arg_inferred__0/i__carry_n_4 ),
        .O(i___25_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry_i_1__0
       (.I0(\arg_inferred__1/i__carry_n_4 ),
        .O(i___25_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry_i_1__1
       (.I0(\arg_inferred__2/i__carry_n_4 ),
        .O(i___25_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry_i_2
       (.I0(\arg_inferred__0/i__carry_n_5 ),
        .O(i___25_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry_i_2__0
       (.I0(\arg_inferred__1/i__carry_n_5 ),
        .O(i___25_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry_i_2__1
       (.I0(\arg_inferred__2/i__carry_n_5 ),
        .O(i___25_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry_i_3
       (.I0(\arg_inferred__0/i__carry_n_6 ),
        .O(i___25_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry_i_3__0
       (.I0(\arg_inferred__1/i__carry_n_6 ),
        .O(i___25_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___25_carry_i_3__1
       (.I0(\arg_inferred__2/i__carry_n_6 ),
        .O(i___25_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hB000)) 
    i__carry__0_i_1__7
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [5]),
        .I2(Q[0]),
        .I3(\arg_inferred__0/i__carry__1_0 [6]),
        .O(i__carry__0_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_1__8
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [5]),
        .I2(\arg_inferred__0/i__carry__1_0 [6]),
        .I3(Q[0]),
        .O(i__carry__0_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_1__9
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [5]),
        .I2(\arg_inferred__2/i__carry__1_0 [6]),
        .I3(Q[0]),
        .O(i__carry__0_i_1__9_n_0));
  LUT4 #(
    .INIT(16'hB000)) 
    i__carry__0_i_2__3
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [4]),
        .I2(Q[0]),
        .I3(\arg_inferred__0/i__carry__1_0 [5]),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_2__4
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [4]),
        .I2(\arg_inferred__0/i__carry__1_0 [5]),
        .I3(Q[0]),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_2__5
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [4]),
        .I2(\arg_inferred__2/i__carry__1_0 [5]),
        .I3(Q[0]),
        .O(i__carry__0_i_2__5_n_0));
  LUT4 #(
    .INIT(16'hB000)) 
    i__carry__0_i_3__4
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [3]),
        .I2(Q[0]),
        .I3(\arg_inferred__0/i__carry__1_0 [4]),
        .O(i__carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_3__5
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [3]),
        .I2(\arg_inferred__0/i__carry__1_0 [4]),
        .I3(Q[0]),
        .O(i__carry__0_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_3__6
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [3]),
        .I2(\arg_inferred__2/i__carry__1_0 [4]),
        .I3(Q[0]),
        .O(i__carry__0_i_3__6_n_0));
  LUT4 #(
    .INIT(16'hB000)) 
    i__carry__0_i_4__4
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [2]),
        .I2(Q[0]),
        .I3(\arg_inferred__0/i__carry__1_0 [3]),
        .O(i__carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_4__5
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [2]),
        .I2(\arg_inferred__0/i__carry__1_0 [3]),
        .I3(Q[0]),
        .O(i__carry__0_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_4__6
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [2]),
        .I2(\arg_inferred__2/i__carry__1_0 [3]),
        .I3(Q[0]),
        .O(i__carry__0_i_4__6_n_0));
  LUT5 #(
    .INIT(32'h0703080C)) 
    i__carry__0_i_5__2
       (.I0(\arg_inferred__0/i__carry__1_0 [5]),
        .I1(\arg_inferred__0/i__carry__1_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__0/i__carry__1_0 [7]),
        .O(i__carry__0_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h3700C800)) 
    i__carry__0_i_5__3
       (.I0(\arg_inferred__0/i__carry__1_0 [5]),
        .I1(\arg_inferred__0/i__carry__1_0 [6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__0/i__carry__1_0 [7]),
        .O(i__carry__0_i_5__3_n_0));
  LUT5 #(
    .INIT(32'h0703080C)) 
    i__carry__0_i_5__4
       (.I0(\arg_inferred__2/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i__carry__1_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__2/i__carry__1_0 [7]),
        .O(i__carry__0_i_5__4_n_0));
  LUT5 #(
    .INIT(32'hC8FF37FF)) 
    i__carry__0_i_6__3
       (.I0(\arg_inferred__0/i__carry__1_0 [4]),
        .I1(\arg_inferred__0/i__carry__1_0 [5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__0/i__carry__1_0 [6]),
        .O(i__carry__0_i_6__3_n_0));
  LUT5 #(
    .INIT(32'hF8FCF7F3)) 
    i__carry__0_i_6__4
       (.I0(\arg_inferred__0/i__carry__1_0 [4]),
        .I1(\arg_inferred__0/i__carry__1_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__0/i__carry__1_0 [6]),
        .O(i__carry__0_i_6__4_n_0));
  LUT5 #(
    .INIT(32'hF8FCF7F3)) 
    i__carry__0_i_6__5
       (.I0(\arg_inferred__2/i__carry__1_0 [4]),
        .I1(\arg_inferred__2/i__carry__1_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__2/i__carry__1_0 [6]),
        .O(i__carry__0_i_6__5_n_0));
  LUT5 #(
    .INIT(32'hC8FF37FF)) 
    i__carry__0_i_7__3
       (.I0(\arg_inferred__0/i__carry__1_0 [3]),
        .I1(\arg_inferred__0/i__carry__1_0 [4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__0/i__carry__1_0 [5]),
        .O(i__carry__0_i_7__3_n_0));
  LUT5 #(
    .INIT(32'hF8FCF7F3)) 
    i__carry__0_i_7__4
       (.I0(\arg_inferred__0/i__carry__1_0 [3]),
        .I1(\arg_inferred__0/i__carry__1_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__0/i__carry__1_0 [5]),
        .O(i__carry__0_i_7__4_n_0));
  LUT5 #(
    .INIT(32'hF8FCF7F3)) 
    i__carry__0_i_7__5
       (.I0(\arg_inferred__2/i__carry__1_0 [3]),
        .I1(\arg_inferred__2/i__carry__1_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__2/i__carry__1_0 [5]),
        .O(i__carry__0_i_7__5_n_0));
  LUT5 #(
    .INIT(32'hC8FF37FF)) 
    i__carry__0_i_8__3
       (.I0(\arg_inferred__0/i__carry__1_0 [2]),
        .I1(\arg_inferred__0/i__carry__1_0 [3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__0/i__carry__1_0 [4]),
        .O(i__carry__0_i_8__3_n_0));
  LUT5 #(
    .INIT(32'hF8FCF7F3)) 
    i__carry__0_i_8__4
       (.I0(\arg_inferred__0/i__carry__1_0 [2]),
        .I1(\arg_inferred__0/i__carry__1_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__0/i__carry__1_0 [4]),
        .O(i__carry__0_i_8__4_n_0));
  LUT5 #(
    .INIT(32'hF8FCF7F3)) 
    i__carry__0_i_8__5
       (.I0(\arg_inferred__2/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i__carry__1_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__2/i__carry__1_0 [4]),
        .O(i__carry__0_i_8__5_n_0));
  LUT4 #(
    .INIT(16'h0FBF)) 
    i__carry__1_i_1__2
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [6]),
        .I2(Q[0]),
        .I3(\arg_inferred__0/i__carry__1_0 [7]),
        .O(i__carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'hFF07)) 
    i__carry__1_i_1__3
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [6]),
        .I2(\arg_inferred__0/i__carry__1_0 [7]),
        .I3(Q[0]),
        .O(i__carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hFF07)) 
    i__carry__1_i_1__4
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [6]),
        .I2(\arg_inferred__2/i__carry__1_0 [7]),
        .I3(Q[0]),
        .O(i__carry__1_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h3FF7)) 
    i__carry__1_i_2__2
       (.I0(\arg_inferred__0/i__carry__1_0 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\arg_inferred__0/i__carry__1_0 [7]),
        .O(i__carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'hFCF7)) 
    i__carry__1_i_2__3
       (.I0(\arg_inferred__0/i__carry__1_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\arg_inferred__0/i__carry__1_0 [7]),
        .O(i__carry__1_i_2__3_n_0));
  LUT4 #(
    .INIT(16'hFCF7)) 
    i__carry__1_i_2__4
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\arg_inferred__2/i__carry__1_0 [7]),
        .O(i__carry__1_i_2__4_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_1__2
       (.I0(\arg_inferred__0/i__carry__1_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(i__carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_1__3
       (.I0(\arg_inferred__0/i__carry__1_0 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(i__carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_1__4
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(i__carry_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_2__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\arg_inferred__0/i__carry__1_0 [1]),
        .O(i__carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_2__3
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\arg_inferred__0/i__carry__1_0 [1]),
        .O(i__carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_2__4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\arg_inferred__2/i__carry__1_0 [1]),
        .O(i__carry_i_2__4_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_3__2
       (.I0(\arg_inferred__0/i__carry__1_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(i__carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_3__3
       (.I0(\arg_inferred__0/i__carry__1_0 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(i__carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_3__4
       (.I0(\arg_inferred__2/i__carry__1_0 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(i__carry_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hF9000600)) 
    i__carry_i_4__3
       (.I0(\arg_inferred__0/i__carry__1_0 [1]),
        .I1(\arg_inferred__0/i__carry__1_0 [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__0/i__carry__1_0 [3]),
        .O(i__carry_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h090F0600)) 
    i__carry_i_4__4
       (.I0(\arg_inferred__0/i__carry__1_0 [1]),
        .I1(\arg_inferred__0/i__carry__1_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__0/i__carry__1_0 [3]),
        .O(i__carry_i_4__4_n_0));
  LUT5 #(
    .INIT(32'h090F0600)) 
    i__carry_i_4__5
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i__carry__1_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__2/i__carry__1_0 [3]),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'hB040)) 
    i__carry_i_5__2
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [1]),
        .I2(Q[0]),
        .I3(\arg_inferred__0/i__carry__1_0 [2]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h0078)) 
    i__carry_i_5__3
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [1]),
        .I2(\arg_inferred__0/i__carry__1_0 [2]),
        .I3(Q[0]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h0078)) 
    i__carry_i_5__4
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [1]),
        .I2(\arg_inferred__2/i__carry__1_0 [2]),
        .I3(Q[0]),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h4FBF)) 
    i__carry_i_6__2
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [0]),
        .I2(Q[0]),
        .I3(\arg_inferred__0/i__carry__1_0 [1]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hFF87)) 
    i__carry_i_6__3
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [0]),
        .I2(\arg_inferred__0/i__carry__1_0 [1]),
        .I3(Q[0]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'hFF87)) 
    i__carry_i_6__4
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [0]),
        .I2(\arg_inferred__2/i__carry__1_0 [1]),
        .I3(Q[0]),
        .O(i__carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7__2
       (.I0(\arg_inferred__0/i__carry__1_0 [0]),
        .I1(Q[0]),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__3
       (.I0(\arg_inferred__2/i__carry__1_0 [0]),
        .I1(Q[0]),
        .O(i__carry_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__4
       (.I0(\arg_inferred__0/i__carry__1_0 [0]),
        .I1(Q[0]),
        .O(i__carry_i_7__4_n_0));
endmodule

(* ORIG_REF_NAME = "Rotator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Rotator_3
   (out,
    \Re_Im_reg[0]_0 ,
    halfway_ppF,
    clk,
    reset,
    Q,
    \data_out_ppF_reg[1][7] ,
    \arg_inferred__1/i__carry__1_0 ,
    \arg_inferred__2/i___27_carry_0 ,
    \arg_inferred__2/i__carry__1_0 ,
    arg__55_carry__1_0,
    \Re_Re_reg[-6]_0 );
  output [7:0]out;
  output [7:0]\Re_Im_reg[0]_0 ;
  input halfway_ppF;
  input clk;
  input reset;
  input [7:0]Q;
  input [7:0]\data_out_ppF_reg[1][7] ;
  input [7:0]\arg_inferred__1/i__carry__1_0 ;
  input [2:0]\arg_inferred__2/i___27_carry_0 ;
  input [7:0]\arg_inferred__2/i__carry__1_0 ;
  input arg__55_carry__1_0;
  input \Re_Re_reg[-6]_0 ;

  wire [1:-6]Im_Im;
  wire \Im_Im[-1]_i_2_n_0 ;
  wire \Im_Im[-2]_i_2__0_n_0 ;
  wire \Im_Im[-2]_i_3_n_0 ;
  wire \Im_Im[-2]_i_4__0_n_0 ;
  wire \Im_Im[-2]_i_5_n_0 ;
  wire \Im_Im[-3]_i_2__0_n_0 ;
  wire \Im_Im[-3]_i_3__0_n_0 ;
  wire \Im_Im[-4]_i_2__0_n_0 ;
  wire \Im_Im[-5]_i_2__0_n_0 ;
  wire \Im_Im[-6]_i_2__0_n_0 ;
  wire \Im_Im[-6]_i_3_n_0 ;
  wire \Im_Im[-6]_i_4_n_0 ;
  wire \Im_Im[1]_i_2__0_n_0 ;
  wire [1:-6]Im_Re;
  wire \Im_Re[-1]_i_1__0_n_0 ;
  wire \Im_Re[-1]_i_2_n_0 ;
  wire \Im_Re[-2]_i_1__0_n_0 ;
  wire \Im_Re[-2]_i_2__0_n_0 ;
  wire \Im_Re[-2]_i_3__0_n_0 ;
  wire \Im_Re[-2]_i_4__0_n_0 ;
  wire \Im_Re[-2]_i_5__0_n_0 ;
  wire \Im_Re[-3]_i_1__0_n_0 ;
  wire \Im_Re[-3]_i_2__0_n_0 ;
  wire \Im_Re[-3]_i_3__0_n_0 ;
  wire \Im_Re[-4]_i_1__0_n_0 ;
  wire \Im_Re[-4]_i_2__0_n_0 ;
  wire \Im_Re[-5]_i_1__0_n_0 ;
  wire \Im_Re[-5]_i_2__0_n_0 ;
  wire \Im_Re[-6]_i_1__0_n_0 ;
  wire \Im_Re[-6]_i_2__0_n_0 ;
  wire \Im_Re[-6]_i_3_n_0 ;
  wire \Im_Re[-6]_i_4_n_0 ;
  wire \Im_Re[0]_i_1__0_n_0 ;
  wire \Im_Re[1]_i_1_n_0 ;
  wire \Im_Re[1]_i_2__0_n_0 ;
  wire [7:0]Q;
  wire [1:-6]Re_Im;
  wire \Re_Im[-1]_i_1__0_n_0 ;
  wire \Re_Im[-1]_i_2_n_0 ;
  wire \Re_Im[-2]_i_1__0_n_0 ;
  wire \Re_Im[-2]_i_2__0_n_0 ;
  wire \Re_Im[-2]_i_3_n_0 ;
  wire \Re_Im[-2]_i_4__0_n_0 ;
  wire \Re_Im[-2]_i_5__0_n_0 ;
  wire \Re_Im[-3]_i_1__0_n_0 ;
  wire \Re_Im[-3]_i_2__0_n_0 ;
  wire \Re_Im[-3]_i_3__0_n_0 ;
  wire \Re_Im[-4]_i_1__0_n_0 ;
  wire \Re_Im[-4]_i_2__0_n_0 ;
  wire \Re_Im[-5]_i_1__0_n_0 ;
  wire \Re_Im[-5]_i_2__0_n_0 ;
  wire \Re_Im[-6]_i_1__0_n_0 ;
  wire \Re_Im[-6]_i_2__0_n_0 ;
  wire \Re_Im[-6]_i_3_n_0 ;
  wire \Re_Im[-6]_i_4_n_0 ;
  wire \Re_Im[0]_i_1__0_n_0 ;
  wire \Re_Im[1]_i_1_n_0 ;
  wire \Re_Im[1]_i_2_n_0 ;
  wire [7:0]\Re_Im_reg[0]_0 ;
  wire [1:-6]Re_Re;
  wire \Re_Re[-1]_i_1__0_n_0 ;
  wire \Re_Re[-1]_i_2_n_0 ;
  wire \Re_Re[-2]_i_1__0_n_0 ;
  wire \Re_Re[-2]_i_2__0_n_0 ;
  wire \Re_Re[-2]_i_3__0_n_0 ;
  wire \Re_Re[-2]_i_4_n_0 ;
  wire \Re_Re[-2]_i_5__0_n_0 ;
  wire \Re_Re[-3]_i_1__0_n_0 ;
  wire \Re_Re[-3]_i_2__0_n_0 ;
  wire \Re_Re[-3]_i_3_n_0 ;
  wire \Re_Re[-4]_i_1__0_n_0 ;
  wire \Re_Re[-4]_i_2__0_n_0 ;
  wire \Re_Re[-5]_i_1_n_0 ;
  wire \Re_Re[-5]_i_2__0_n_0 ;
  wire \Re_Re[-6]_i_1__0_n_0 ;
  wire \Re_Re[-6]_i_2__0_n_0 ;
  wire \Re_Re[-6]_i_3_n_0 ;
  wire \Re_Re[-6]_i_4_n_0 ;
  wire \Re_Re[0]_i_1__0_n_0 ;
  wire \Re_Re[1]_i_1_n_0 ;
  wire \Re_Re[1]_i_2__0_n_0 ;
  wire \Re_Re_reg[-6]_0 ;
  wire arg__27_carry__0_i_1_n_0;
  wire arg__27_carry__0_i_2_n_0;
  wire arg__27_carry__0_i_3_n_0;
  wire arg__27_carry__0_i_4_n_0;
  wire arg__27_carry__0_i_5_n_0;
  wire arg__27_carry__0_i_6_n_0;
  wire arg__27_carry__0_i_7_n_0;
  wire arg__27_carry__0_i_8_n_0;
  wire arg__27_carry__0_n_0;
  wire arg__27_carry__0_n_1;
  wire arg__27_carry__0_n_2;
  wire arg__27_carry__0_n_3;
  wire arg__27_carry__0_n_4;
  wire arg__27_carry__0_n_5;
  wire arg__27_carry__0_n_6;
  wire arg__27_carry__0_n_7;
  wire arg__27_carry__1_i_1_n_0;
  wire arg__27_carry__1_i_2_n_0;
  wire arg__27_carry__1_i_3_n_0;
  wire arg__27_carry__1_i_4_n_0;
  wire arg__27_carry__1_n_1;
  wire arg__27_carry__1_n_3;
  wire arg__27_carry__1_n_6;
  wire arg__27_carry__1_n_7;
  wire arg__27_carry_i_1_n_0;
  wire arg__27_carry_i_2_n_0;
  wire arg__27_carry_i_3_n_0;
  wire arg__27_carry_i_4_n_0;
  wire arg__27_carry_i_5_n_0;
  wire arg__27_carry_i_6_n_0;
  wire arg__27_carry_i_7_n_0;
  wire arg__27_carry_n_0;
  wire arg__27_carry_n_1;
  wire arg__27_carry_n_2;
  wire arg__27_carry_n_3;
  wire arg__27_carry_n_4;
  wire arg__27_carry_n_5;
  wire arg__27_carry_n_6;
  wire arg__27_carry_n_7;
  wire [5:5]arg__3;
  wire arg__55_carry__0_i_1_n_0;
  wire arg__55_carry__0_i_2_n_0;
  wire arg__55_carry__0_i_3_n_0;
  wire arg__55_carry__0_i_4_n_0;
  wire arg__55_carry__0_i_5_n_0;
  wire arg__55_carry__0_i_6_n_0;
  wire arg__55_carry__0_i_7_n_0;
  wire arg__55_carry__0_i_8_n_0;
  wire arg__55_carry__0_n_0;
  wire arg__55_carry__0_n_1;
  wire arg__55_carry__0_n_2;
  wire arg__55_carry__0_n_3;
  wire arg__55_carry__0_n_4;
  wire arg__55_carry__0_n_5;
  wire arg__55_carry__0_n_6;
  wire arg__55_carry__0_n_7;
  wire arg__55_carry__1_0;
  wire arg__55_carry__1_i_1_n_0;
  wire arg__55_carry__1_i_2_n_0;
  wire arg__55_carry__1_n_3;
  wire arg__55_carry__1_n_6;
  wire arg__55_carry__1_n_7;
  wire arg__55_carry_i_1_n_0;
  wire arg__55_carry_i_2_n_0;
  wire arg__55_carry_i_3_n_0;
  wire arg__55_carry_i_4_n_0;
  wire arg__55_carry_i_5_n_0;
  wire arg__55_carry_i_6_n_0;
  wire arg__55_carry_i_7_n_0;
  wire arg__55_carry_n_0;
  wire arg__55_carry_n_1;
  wire arg__55_carry_n_2;
  wire arg__55_carry_n_3;
  wire arg__55_carry_n_4;
  wire arg__55_carry_n_5;
  wire arg__55_carry_n_6;
  wire arg__55_carry_n_7;
  wire arg__81_carry__0_i_1_n_0;
  wire arg__81_carry__0_i_2_n_0;
  wire arg__81_carry__0_i_3_n_0;
  wire arg__81_carry__0_i_4_n_0;
  wire arg__81_carry__0_i_5_n_0;
  wire arg__81_carry__0_i_6_n_0;
  wire arg__81_carry__0_i_7_n_0;
  wire arg__81_carry__0_i_8_n_0;
  wire arg__81_carry__0_n_0;
  wire arg__81_carry__0_n_1;
  wire arg__81_carry__0_n_2;
  wire arg__81_carry__0_n_3;
  wire arg__81_carry__0_n_4;
  wire arg__81_carry__0_n_5;
  wire arg__81_carry__0_n_6;
  wire arg__81_carry__0_n_7;
  wire arg__81_carry__1_i_1_n_0;
  wire arg__81_carry__1_i_2_n_0;
  wire arg__81_carry__1_i_3_n_0;
  wire arg__81_carry__1_i_4_n_0;
  wire arg__81_carry__1_i_5_n_0;
  wire arg__81_carry__1_n_1;
  wire arg__81_carry__1_n_2;
  wire arg__81_carry__1_n_3;
  wire arg__81_carry__1_n_7;
  wire arg__81_carry_i_1_n_0;
  wire arg__81_carry_i_2_n_0;
  wire arg__81_carry_i_3_n_0;
  wire arg__81_carry_i_4_n_0;
  wire arg__81_carry_i_5_n_0;
  wire arg__81_carry_i_6_n_0;
  wire arg__81_carry_i_7_n_0;
  wire arg__81_carry_i_8_n_0;
  wire arg__81_carry_n_0;
  wire arg__81_carry_n_1;
  wire arg__81_carry_n_2;
  wire arg__81_carry_n_3;
  wire arg__81_carry_n_4;
  wire arg__81_carry_n_5;
  wire arg__81_carry_n_7;
  wire arg_carry__0_i_1__1_n_0;
  wire arg_carry__0_i_2_n_0;
  wire arg_carry__0_i_3_n_0;
  wire arg_carry__0_i_4_n_0;
  wire arg_carry__0_i_5_n_0;
  wire arg_carry__0_i_6_n_0;
  wire arg_carry__0_i_7_n_0;
  wire arg_carry__0_i_8_n_0;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry__0_n_4;
  wire arg_carry__0_n_5;
  wire arg_carry__0_n_6;
  wire arg_carry__0_n_7;
  wire arg_carry__1_i_1_n_0;
  wire arg_carry__1_i_2_n_0;
  wire arg_carry__1_i_3_n_0;
  wire arg_carry__1_i_4_n_0;
  wire arg_carry__1_n_1;
  wire arg_carry__1_n_3;
  wire arg_carry__1_n_6;
  wire arg_carry__1_n_7;
  wire arg_carry_i_1_n_0;
  wire arg_carry_i_2_n_0;
  wire arg_carry_i_3_n_0;
  wire arg_carry_i_4_n_0;
  wire arg_carry_i_5_n_0;
  wire arg_carry_i_6_n_0;
  wire arg_carry_i_7_n_0;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire arg_carry_n_4;
  wire arg_carry_n_5;
  wire arg_carry_n_6;
  wire arg_carry_n_7;
  wire \arg_inferred__0/i___27_carry__0_n_0 ;
  wire \arg_inferred__0/i___27_carry__0_n_1 ;
  wire \arg_inferred__0/i___27_carry__0_n_2 ;
  wire \arg_inferred__0/i___27_carry__0_n_3 ;
  wire \arg_inferred__0/i___27_carry__0_n_4 ;
  wire \arg_inferred__0/i___27_carry__0_n_5 ;
  wire \arg_inferred__0/i___27_carry__0_n_6 ;
  wire \arg_inferred__0/i___27_carry__0_n_7 ;
  wire \arg_inferred__0/i___27_carry__1_n_1 ;
  wire \arg_inferred__0/i___27_carry__1_n_3 ;
  wire \arg_inferred__0/i___27_carry__1_n_6 ;
  wire \arg_inferred__0/i___27_carry__1_n_7 ;
  wire \arg_inferred__0/i___27_carry_n_0 ;
  wire \arg_inferred__0/i___27_carry_n_1 ;
  wire \arg_inferred__0/i___27_carry_n_2 ;
  wire \arg_inferred__0/i___27_carry_n_3 ;
  wire \arg_inferred__0/i___27_carry_n_4 ;
  wire \arg_inferred__0/i___27_carry_n_5 ;
  wire \arg_inferred__0/i___27_carry_n_6 ;
  wire \arg_inferred__0/i___27_carry_n_7 ;
  wire \arg_inferred__0/i___55_carry__0_n_0 ;
  wire \arg_inferred__0/i___55_carry__0_n_1 ;
  wire \arg_inferred__0/i___55_carry__0_n_2 ;
  wire \arg_inferred__0/i___55_carry__0_n_3 ;
  wire \arg_inferred__0/i___55_carry__0_n_4 ;
  wire \arg_inferred__0/i___55_carry__0_n_5 ;
  wire \arg_inferred__0/i___55_carry__0_n_6 ;
  wire \arg_inferred__0/i___55_carry__0_n_7 ;
  wire \arg_inferred__0/i___55_carry__1_n_3 ;
  wire \arg_inferred__0/i___55_carry__1_n_6 ;
  wire \arg_inferred__0/i___55_carry__1_n_7 ;
  wire \arg_inferred__0/i___55_carry_n_0 ;
  wire \arg_inferred__0/i___55_carry_n_1 ;
  wire \arg_inferred__0/i___55_carry_n_2 ;
  wire \arg_inferred__0/i___55_carry_n_3 ;
  wire \arg_inferred__0/i___55_carry_n_4 ;
  wire \arg_inferred__0/i___55_carry_n_5 ;
  wire \arg_inferred__0/i___55_carry_n_6 ;
  wire \arg_inferred__0/i___55_carry_n_7 ;
  wire \arg_inferred__0/i___81_carry__0_n_0 ;
  wire \arg_inferred__0/i___81_carry__0_n_1 ;
  wire \arg_inferred__0/i___81_carry__0_n_2 ;
  wire \arg_inferred__0/i___81_carry__0_n_3 ;
  wire \arg_inferred__0/i___81_carry__0_n_4 ;
  wire \arg_inferred__0/i___81_carry__0_n_5 ;
  wire \arg_inferred__0/i___81_carry__0_n_6 ;
  wire \arg_inferred__0/i___81_carry__0_n_7 ;
  wire \arg_inferred__0/i___81_carry__1_n_1 ;
  wire \arg_inferred__0/i___81_carry__1_n_2 ;
  wire \arg_inferred__0/i___81_carry__1_n_3 ;
  wire \arg_inferred__0/i___81_carry__1_n_4 ;
  wire \arg_inferred__0/i___81_carry__1_n_5 ;
  wire \arg_inferred__0/i___81_carry__1_n_6 ;
  wire \arg_inferred__0/i___81_carry__1_n_7 ;
  wire \arg_inferred__0/i___81_carry_n_0 ;
  wire \arg_inferred__0/i___81_carry_n_1 ;
  wire \arg_inferred__0/i___81_carry_n_2 ;
  wire \arg_inferred__0/i___81_carry_n_3 ;
  wire \arg_inferred__0/i___81_carry_n_4 ;
  wire \arg_inferred__0/i___81_carry_n_5 ;
  wire \arg_inferred__0/i___81_carry_n_7 ;
  wire \arg_inferred__0/i__carry__0_n_0 ;
  wire \arg_inferred__0/i__carry__0_n_1 ;
  wire \arg_inferred__0/i__carry__0_n_2 ;
  wire \arg_inferred__0/i__carry__0_n_3 ;
  wire \arg_inferred__0/i__carry__0_n_4 ;
  wire \arg_inferred__0/i__carry__0_n_5 ;
  wire \arg_inferred__0/i__carry__0_n_6 ;
  wire \arg_inferred__0/i__carry__0_n_7 ;
  wire \arg_inferred__0/i__carry__1_n_1 ;
  wire \arg_inferred__0/i__carry__1_n_3 ;
  wire \arg_inferred__0/i__carry__1_n_6 ;
  wire \arg_inferred__0/i__carry__1_n_7 ;
  wire \arg_inferred__0/i__carry_n_0 ;
  wire \arg_inferred__0/i__carry_n_1 ;
  wire \arg_inferred__0/i__carry_n_2 ;
  wire \arg_inferred__0/i__carry_n_3 ;
  wire \arg_inferred__0/i__carry_n_4 ;
  wire \arg_inferred__0/i__carry_n_5 ;
  wire \arg_inferred__0/i__carry_n_6 ;
  wire \arg_inferred__0/i__carry_n_7 ;
  wire \arg_inferred__1/i___27_carry__0_n_0 ;
  wire \arg_inferred__1/i___27_carry__0_n_1 ;
  wire \arg_inferred__1/i___27_carry__0_n_2 ;
  wire \arg_inferred__1/i___27_carry__0_n_3 ;
  wire \arg_inferred__1/i___27_carry__0_n_4 ;
  wire \arg_inferred__1/i___27_carry__0_n_5 ;
  wire \arg_inferred__1/i___27_carry__0_n_6 ;
  wire \arg_inferred__1/i___27_carry__0_n_7 ;
  wire \arg_inferred__1/i___27_carry__1_n_1 ;
  wire \arg_inferred__1/i___27_carry__1_n_3 ;
  wire \arg_inferred__1/i___27_carry__1_n_6 ;
  wire \arg_inferred__1/i___27_carry__1_n_7 ;
  wire \arg_inferred__1/i___27_carry_n_0 ;
  wire \arg_inferred__1/i___27_carry_n_1 ;
  wire \arg_inferred__1/i___27_carry_n_2 ;
  wire \arg_inferred__1/i___27_carry_n_3 ;
  wire \arg_inferred__1/i___27_carry_n_4 ;
  wire \arg_inferred__1/i___27_carry_n_5 ;
  wire \arg_inferred__1/i___27_carry_n_6 ;
  wire \arg_inferred__1/i___27_carry_n_7 ;
  wire \arg_inferred__1/i___55_carry__0_n_0 ;
  wire \arg_inferred__1/i___55_carry__0_n_1 ;
  wire \arg_inferred__1/i___55_carry__0_n_2 ;
  wire \arg_inferred__1/i___55_carry__0_n_3 ;
  wire \arg_inferred__1/i___55_carry__0_n_4 ;
  wire \arg_inferred__1/i___55_carry__0_n_5 ;
  wire \arg_inferred__1/i___55_carry__0_n_6 ;
  wire \arg_inferred__1/i___55_carry__0_n_7 ;
  wire \arg_inferred__1/i___55_carry__1_n_3 ;
  wire \arg_inferred__1/i___55_carry__1_n_6 ;
  wire \arg_inferred__1/i___55_carry__1_n_7 ;
  wire \arg_inferred__1/i___55_carry_n_0 ;
  wire \arg_inferred__1/i___55_carry_n_1 ;
  wire \arg_inferred__1/i___55_carry_n_2 ;
  wire \arg_inferred__1/i___55_carry_n_3 ;
  wire \arg_inferred__1/i___55_carry_n_4 ;
  wire \arg_inferred__1/i___55_carry_n_5 ;
  wire \arg_inferred__1/i___55_carry_n_6 ;
  wire \arg_inferred__1/i___55_carry_n_7 ;
  wire \arg_inferred__1/i___81_carry__0_n_0 ;
  wire \arg_inferred__1/i___81_carry__0_n_1 ;
  wire \arg_inferred__1/i___81_carry__0_n_2 ;
  wire \arg_inferred__1/i___81_carry__0_n_3 ;
  wire \arg_inferred__1/i___81_carry__0_n_4 ;
  wire \arg_inferred__1/i___81_carry__0_n_5 ;
  wire \arg_inferred__1/i___81_carry__0_n_6 ;
  wire \arg_inferred__1/i___81_carry__0_n_7 ;
  wire \arg_inferred__1/i___81_carry__1_n_1 ;
  wire \arg_inferred__1/i___81_carry__1_n_2 ;
  wire \arg_inferred__1/i___81_carry__1_n_3 ;
  wire \arg_inferred__1/i___81_carry__1_n_4 ;
  wire \arg_inferred__1/i___81_carry__1_n_5 ;
  wire \arg_inferred__1/i___81_carry__1_n_6 ;
  wire \arg_inferred__1/i___81_carry__1_n_7 ;
  wire \arg_inferred__1/i___81_carry_n_0 ;
  wire \arg_inferred__1/i___81_carry_n_1 ;
  wire \arg_inferred__1/i___81_carry_n_2 ;
  wire \arg_inferred__1/i___81_carry_n_3 ;
  wire \arg_inferred__1/i___81_carry_n_4 ;
  wire \arg_inferred__1/i___81_carry_n_5 ;
  wire \arg_inferred__1/i___81_carry_n_7 ;
  wire \arg_inferred__1/i__carry__0_n_0 ;
  wire \arg_inferred__1/i__carry__0_n_1 ;
  wire \arg_inferred__1/i__carry__0_n_2 ;
  wire \arg_inferred__1/i__carry__0_n_3 ;
  wire \arg_inferred__1/i__carry__0_n_4 ;
  wire \arg_inferred__1/i__carry__0_n_5 ;
  wire \arg_inferred__1/i__carry__0_n_6 ;
  wire \arg_inferred__1/i__carry__0_n_7 ;
  wire [7:0]\arg_inferred__1/i__carry__1_0 ;
  wire \arg_inferred__1/i__carry__1_n_1 ;
  wire \arg_inferred__1/i__carry__1_n_3 ;
  wire \arg_inferred__1/i__carry__1_n_6 ;
  wire \arg_inferred__1/i__carry__1_n_7 ;
  wire \arg_inferred__1/i__carry_n_0 ;
  wire \arg_inferred__1/i__carry_n_1 ;
  wire \arg_inferred__1/i__carry_n_2 ;
  wire \arg_inferred__1/i__carry_n_3 ;
  wire \arg_inferred__1/i__carry_n_4 ;
  wire \arg_inferred__1/i__carry_n_5 ;
  wire \arg_inferred__1/i__carry_n_6 ;
  wire [2:0]\arg_inferred__2/i___27_carry_0 ;
  wire \arg_inferred__2/i___27_carry__0_n_0 ;
  wire \arg_inferred__2/i___27_carry__0_n_1 ;
  wire \arg_inferred__2/i___27_carry__0_n_2 ;
  wire \arg_inferred__2/i___27_carry__0_n_3 ;
  wire \arg_inferred__2/i___27_carry__0_n_4 ;
  wire \arg_inferred__2/i___27_carry__0_n_5 ;
  wire \arg_inferred__2/i___27_carry__0_n_6 ;
  wire \arg_inferred__2/i___27_carry__0_n_7 ;
  wire \arg_inferred__2/i___27_carry__1_n_1 ;
  wire \arg_inferred__2/i___27_carry__1_n_3 ;
  wire \arg_inferred__2/i___27_carry__1_n_6 ;
  wire \arg_inferred__2/i___27_carry__1_n_7 ;
  wire \arg_inferred__2/i___27_carry_n_0 ;
  wire \arg_inferred__2/i___27_carry_n_1 ;
  wire \arg_inferred__2/i___27_carry_n_2 ;
  wire \arg_inferred__2/i___27_carry_n_3 ;
  wire \arg_inferred__2/i___27_carry_n_4 ;
  wire \arg_inferred__2/i___27_carry_n_5 ;
  wire \arg_inferred__2/i___27_carry_n_6 ;
  wire \arg_inferred__2/i___27_carry_n_7 ;
  wire \arg_inferred__2/i___55_carry__0_n_0 ;
  wire \arg_inferred__2/i___55_carry__0_n_1 ;
  wire \arg_inferred__2/i___55_carry__0_n_2 ;
  wire \arg_inferred__2/i___55_carry__0_n_3 ;
  wire \arg_inferred__2/i___55_carry__0_n_4 ;
  wire \arg_inferred__2/i___55_carry__0_n_5 ;
  wire \arg_inferred__2/i___55_carry__0_n_6 ;
  wire \arg_inferred__2/i___55_carry__0_n_7 ;
  wire \arg_inferred__2/i___55_carry__1_n_3 ;
  wire \arg_inferred__2/i___55_carry__1_n_6 ;
  wire \arg_inferred__2/i___55_carry__1_n_7 ;
  wire \arg_inferred__2/i___55_carry_n_0 ;
  wire \arg_inferred__2/i___55_carry_n_1 ;
  wire \arg_inferred__2/i___55_carry_n_2 ;
  wire \arg_inferred__2/i___55_carry_n_3 ;
  wire \arg_inferred__2/i___55_carry_n_4 ;
  wire \arg_inferred__2/i___55_carry_n_5 ;
  wire \arg_inferred__2/i___55_carry_n_6 ;
  wire \arg_inferred__2/i___55_carry_n_7 ;
  wire \arg_inferred__2/i___81_carry__0_n_0 ;
  wire \arg_inferred__2/i___81_carry__0_n_1 ;
  wire \arg_inferred__2/i___81_carry__0_n_2 ;
  wire \arg_inferred__2/i___81_carry__0_n_3 ;
  wire \arg_inferred__2/i___81_carry__0_n_4 ;
  wire \arg_inferred__2/i___81_carry__0_n_5 ;
  wire \arg_inferred__2/i___81_carry__0_n_6 ;
  wire \arg_inferred__2/i___81_carry__0_n_7 ;
  wire \arg_inferred__2/i___81_carry__1_n_1 ;
  wire \arg_inferred__2/i___81_carry__1_n_2 ;
  wire \arg_inferred__2/i___81_carry__1_n_3 ;
  wire \arg_inferred__2/i___81_carry__1_n_4 ;
  wire \arg_inferred__2/i___81_carry__1_n_5 ;
  wire \arg_inferred__2/i___81_carry__1_n_6 ;
  wire \arg_inferred__2/i___81_carry__1_n_7 ;
  wire \arg_inferred__2/i___81_carry_n_0 ;
  wire \arg_inferred__2/i___81_carry_n_1 ;
  wire \arg_inferred__2/i___81_carry_n_2 ;
  wire \arg_inferred__2/i___81_carry_n_3 ;
  wire \arg_inferred__2/i___81_carry_n_4 ;
  wire \arg_inferred__2/i___81_carry_n_5 ;
  wire \arg_inferred__2/i___81_carry_n_7 ;
  wire \arg_inferred__2/i__carry__0_n_0 ;
  wire \arg_inferred__2/i__carry__0_n_1 ;
  wire \arg_inferred__2/i__carry__0_n_2 ;
  wire \arg_inferred__2/i__carry__0_n_3 ;
  wire \arg_inferred__2/i__carry__0_n_4 ;
  wire \arg_inferred__2/i__carry__0_n_5 ;
  wire \arg_inferred__2/i__carry__0_n_6 ;
  wire \arg_inferred__2/i__carry__0_n_7 ;
  wire [7:0]\arg_inferred__2/i__carry__1_0 ;
  wire \arg_inferred__2/i__carry__1_n_1 ;
  wire \arg_inferred__2/i__carry__1_n_3 ;
  wire \arg_inferred__2/i__carry__1_n_6 ;
  wire \arg_inferred__2/i__carry__1_n_7 ;
  wire \arg_inferred__2/i__carry_n_0 ;
  wire \arg_inferred__2/i__carry_n_1 ;
  wire \arg_inferred__2/i__carry_n_2 ;
  wire \arg_inferred__2/i__carry_n_3 ;
  wire \arg_inferred__2/i__carry_n_4 ;
  wire \arg_inferred__2/i__carry_n_5 ;
  wire \arg_inferred__2/i__carry_n_6 ;
  wire clk;
  wire \data_out_ppF[0][3]_i_2__0_n_0 ;
  wire \data_out_ppF[0][3]_i_3__0_n_0 ;
  wire \data_out_ppF[0][3]_i_4__0_n_0 ;
  wire \data_out_ppF[0][3]_i_5__0_n_0 ;
  wire \data_out_ppF[0][3]_i_6__0_n_0 ;
  wire \data_out_ppF[0][3]_i_7__0_n_0 ;
  wire \data_out_ppF[0][3]_i_8__0_n_0 ;
  wire \data_out_ppF[0][3]_i_9__0_n_0 ;
  wire \data_out_ppF[0][7]_i_2__0_n_0 ;
  wire \data_out_ppF[0][7]_i_3__0_n_0 ;
  wire \data_out_ppF[0][7]_i_4__0_n_0 ;
  wire \data_out_ppF[0][7]_i_5__0_n_0 ;
  wire \data_out_ppF[0][7]_i_6__0_n_0 ;
  wire \data_out_ppF[0][7]_i_7__0_n_0 ;
  wire \data_out_ppF[0][7]_i_8__0_n_0 ;
  wire \data_out_ppF[1][3]_i_2__0_n_0 ;
  wire \data_out_ppF[1][3]_i_3__0_n_0 ;
  wire \data_out_ppF[1][3]_i_4__0_n_0 ;
  wire \data_out_ppF[1][3]_i_5__0_n_0 ;
  wire \data_out_ppF[1][3]_i_6__0_n_0 ;
  wire \data_out_ppF[1][3]_i_7__0_n_0 ;
  wire \data_out_ppF[1][3]_i_8__0_n_0 ;
  wire \data_out_ppF[1][3]_i_9__0_n_0 ;
  wire \data_out_ppF[1][7]_i_2__0_n_0 ;
  wire \data_out_ppF[1][7]_i_3__0_n_0 ;
  wire \data_out_ppF[1][7]_i_4__0_n_0 ;
  wire \data_out_ppF[1][7]_i_5__0_n_0 ;
  wire \data_out_ppF[1][7]_i_6__0_n_0 ;
  wire \data_out_ppF[1][7]_i_7__0_n_0 ;
  wire \data_out_ppF[1][7]_i_8__0_n_0 ;
  wire \data_out_ppF_reg[0][3]_i_1__0_n_0 ;
  wire \data_out_ppF_reg[0][3]_i_1__0_n_1 ;
  wire \data_out_ppF_reg[0][3]_i_1__0_n_2 ;
  wire \data_out_ppF_reg[0][3]_i_1__0_n_3 ;
  wire \data_out_ppF_reg[0][7]_i_1__0_n_1 ;
  wire \data_out_ppF_reg[0][7]_i_1__0_n_2 ;
  wire \data_out_ppF_reg[0][7]_i_1__0_n_3 ;
  wire \data_out_ppF_reg[1][3]_i_1__0_n_0 ;
  wire \data_out_ppF_reg[1][3]_i_1__0_n_1 ;
  wire \data_out_ppF_reg[1][3]_i_1__0_n_2 ;
  wire \data_out_ppF_reg[1][3]_i_1__0_n_3 ;
  wire [7:0]\data_out_ppF_reg[1][7] ;
  wire \data_out_ppF_reg[1][7]_i_1__0_n_1 ;
  wire \data_out_ppF_reg[1][7]_i_1__0_n_2 ;
  wire \data_out_ppF_reg[1][7]_i_1__0_n_3 ;
  wire halfway_ppF;
  wire i___27_carry__0_i_1__0_n_0;
  wire i___27_carry__0_i_1__1_n_0;
  wire i___27_carry__0_i_1_n_0;
  wire i___27_carry__0_i_2__0_n_0;
  wire i___27_carry__0_i_2__1_n_0;
  wire i___27_carry__0_i_2_n_0;
  wire i___27_carry__0_i_3__0_n_0;
  wire i___27_carry__0_i_3__1_n_0;
  wire i___27_carry__0_i_3_n_0;
  wire i___27_carry__0_i_4__0_n_0;
  wire i___27_carry__0_i_4__1_n_0;
  wire i___27_carry__0_i_4_n_0;
  wire i___27_carry__0_i_5__0_n_0;
  wire i___27_carry__0_i_5__1_n_0;
  wire i___27_carry__0_i_5_n_0;
  wire i___27_carry__0_i_6__0_n_0;
  wire i___27_carry__0_i_6__1_n_0;
  wire i___27_carry__0_i_6_n_0;
  wire i___27_carry__0_i_7__0_n_0;
  wire i___27_carry__0_i_7__1_n_0;
  wire i___27_carry__0_i_7_n_0;
  wire i___27_carry__0_i_8__0_n_0;
  wire i___27_carry__0_i_8__1_n_0;
  wire i___27_carry__0_i_8_n_0;
  wire i___27_carry__1_i_1__0_n_0;
  wire i___27_carry__1_i_1__1_n_0;
  wire i___27_carry__1_i_1_n_0;
  wire i___27_carry__1_i_2__0_n_0;
  wire i___27_carry__1_i_2__1_n_0;
  wire i___27_carry__1_i_2_n_0;
  wire i___27_carry__1_i_3__0_n_0;
  wire i___27_carry__1_i_3__1_n_0;
  wire i___27_carry__1_i_3_n_0;
  wire i___27_carry__1_i_4__0_n_0;
  wire i___27_carry__1_i_4__1_n_0;
  wire i___27_carry__1_i_4_n_0;
  wire i___27_carry_i_1__0_n_0;
  wire i___27_carry_i_1__1_n_0;
  wire i___27_carry_i_1_n_0;
  wire i___27_carry_i_2__0_n_0;
  wire i___27_carry_i_2__1_n_0;
  wire i___27_carry_i_2_n_0;
  wire i___27_carry_i_3__0_n_0;
  wire i___27_carry_i_3__1_n_0;
  wire i___27_carry_i_3_n_0;
  wire i___27_carry_i_4__0_n_0;
  wire i___27_carry_i_4__1_n_0;
  wire i___27_carry_i_4_n_0;
  wire i___27_carry_i_5__0_n_0;
  wire i___27_carry_i_5__1_n_0;
  wire i___27_carry_i_5_n_0;
  wire i___27_carry_i_6__0_n_0;
  wire i___27_carry_i_6__1_n_0;
  wire i___27_carry_i_6_n_0;
  wire i___27_carry_i_7_n_0;
  wire i___55_carry__0_i_1__0_n_0;
  wire i___55_carry__0_i_1__1_n_0;
  wire i___55_carry__0_i_1_n_0;
  wire i___55_carry__0_i_2__0_n_0;
  wire i___55_carry__0_i_2__1_n_0;
  wire i___55_carry__0_i_2_n_0;
  wire i___55_carry__0_i_3__0_n_0;
  wire i___55_carry__0_i_3__1_n_0;
  wire i___55_carry__0_i_3_n_0;
  wire i___55_carry__0_i_4__0_n_0;
  wire i___55_carry__0_i_4__1_n_0;
  wire i___55_carry__0_i_4_n_0;
  wire i___55_carry__0_i_5__0_n_0;
  wire i___55_carry__0_i_5__1_n_0;
  wire i___55_carry__0_i_5_n_0;
  wire i___55_carry__0_i_6__0_n_0;
  wire i___55_carry__0_i_6__1_n_0;
  wire i___55_carry__0_i_6_n_0;
  wire i___55_carry__0_i_7__0_n_0;
  wire i___55_carry__0_i_7__1_n_0;
  wire i___55_carry__0_i_7_n_0;
  wire i___55_carry__0_i_8__0_n_0;
  wire i___55_carry__0_i_8__1_n_0;
  wire i___55_carry__0_i_8_n_0;
  wire i___55_carry__1_i_1__0_n_0;
  wire i___55_carry__1_i_1__1_n_0;
  wire i___55_carry__1_i_1_n_0;
  wire i___55_carry__1_i_2__0_n_0;
  wire i___55_carry__1_i_2__1_n_0;
  wire i___55_carry__1_i_2_n_0;
  wire i___55_carry_i_1__0_n_0;
  wire i___55_carry_i_1__1_n_0;
  wire i___55_carry_i_1_n_0;
  wire i___55_carry_i_2__0_n_0;
  wire i___55_carry_i_2__1_n_0;
  wire i___55_carry_i_2_n_0;
  wire i___55_carry_i_3__0_n_0;
  wire i___55_carry_i_3__1_n_0;
  wire i___55_carry_i_3_n_0;
  wire i___55_carry_i_4__0_n_0;
  wire i___55_carry_i_4__1_n_0;
  wire i___55_carry_i_4_n_0;
  wire i___55_carry_i_5__0_n_0;
  wire i___55_carry_i_5__1_n_0;
  wire i___55_carry_i_5_n_0;
  wire i___55_carry_i_6__0_n_0;
  wire i___55_carry_i_6__1_n_0;
  wire i___55_carry_i_6_n_0;
  wire i___55_carry_i_7__0_n_0;
  wire i___55_carry_i_7__1_n_0;
  wire i___55_carry_i_7_n_0;
  wire i___81_carry__0_i_1__0_n_0;
  wire i___81_carry__0_i_1__1_n_0;
  wire i___81_carry__0_i_1_n_0;
  wire i___81_carry__0_i_2__0_n_0;
  wire i___81_carry__0_i_2__1_n_0;
  wire i___81_carry__0_i_2_n_0;
  wire i___81_carry__0_i_3__0_n_0;
  wire i___81_carry__0_i_3__1_n_0;
  wire i___81_carry__0_i_3_n_0;
  wire i___81_carry__0_i_4__0_n_0;
  wire i___81_carry__0_i_4__1_n_0;
  wire i___81_carry__0_i_4_n_0;
  wire i___81_carry__0_i_5__0_n_0;
  wire i___81_carry__0_i_5__1_n_0;
  wire i___81_carry__0_i_5_n_0;
  wire i___81_carry__0_i_6__0_n_0;
  wire i___81_carry__0_i_6__1_n_0;
  wire i___81_carry__0_i_6_n_0;
  wire i___81_carry__0_i_7__0_n_0;
  wire i___81_carry__0_i_7__1_n_0;
  wire i___81_carry__0_i_7_n_0;
  wire i___81_carry__0_i_8__0_n_0;
  wire i___81_carry__0_i_8__1_n_0;
  wire i___81_carry__0_i_8_n_0;
  wire i___81_carry__1_i_1__0_n_0;
  wire i___81_carry__1_i_1__1_n_0;
  wire i___81_carry__1_i_1_n_0;
  wire i___81_carry__1_i_2__0_n_0;
  wire i___81_carry__1_i_2__1_n_0;
  wire i___81_carry__1_i_2_n_0;
  wire i___81_carry__1_i_3__0_n_0;
  wire i___81_carry__1_i_3__1_n_0;
  wire i___81_carry__1_i_3_n_0;
  wire i___81_carry__1_i_4__0_n_0;
  wire i___81_carry__1_i_4__1_n_0;
  wire i___81_carry__1_i_4_n_0;
  wire i___81_carry__1_i_5__0_n_0;
  wire i___81_carry__1_i_5__1_n_0;
  wire i___81_carry__1_i_5_n_0;
  wire i___81_carry_i_1__0_n_0;
  wire i___81_carry_i_1__1_n_0;
  wire i___81_carry_i_1_n_0;
  wire i___81_carry_i_2__0_n_0;
  wire i___81_carry_i_2__1_n_0;
  wire i___81_carry_i_2_n_0;
  wire i___81_carry_i_3__0_n_0;
  wire i___81_carry_i_3__1_n_0;
  wire i___81_carry_i_3_n_0;
  wire i___81_carry_i_4__0_n_0;
  wire i___81_carry_i_4__1_n_0;
  wire i___81_carry_i_4_n_0;
  wire i___81_carry_i_5__0_n_0;
  wire i___81_carry_i_5__1_n_0;
  wire i___81_carry_i_5_n_0;
  wire i___81_carry_i_6__0_n_0;
  wire i___81_carry_i_6__1_n_0;
  wire i___81_carry_i_6_n_0;
  wire i___81_carry_i_7__0_n_0;
  wire i___81_carry_i_7__1_n_0;
  wire i___81_carry_i_7_n_0;
  wire i___81_carry_i_8__0_n_0;
  wire i___81_carry_i_8__1_n_0;
  wire i___81_carry_i_8_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire [7:0]out;
  wire p_0_in10_in;
  wire p_0_in1_in;
  wire p_0_in5_in;
  wire p_3_in;
  wire reset;
  wire [1:-6]resize;
  wire [1:0]to_sulv;
  wire [3:1]NLW_arg__27_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_arg__27_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_arg__55_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_arg__55_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_arg__81_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_arg_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_arg_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_arg_inferred__0/i___27_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__0/i___27_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__0/i___55_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__0/i___55_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__0/i___81_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__1/i___27_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__1/i___27_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__1/i___55_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__1/i___55_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__1/i___81_carry__1_CO_UNCONNECTED ;
  wire [0:0]\NLW_arg_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__2/i___27_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__2/i___27_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__2/i___55_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__2/i___55_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__2/i___81_carry__1_CO_UNCONNECTED ;
  wire [0:0]\NLW_arg_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_ppF_reg[0][7]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out_ppF_reg[1][7]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h80FF80FE40FD40FD)) 
    \Im_Im[-1]_i_1__0 
       (.I0(\Im_Im[-1]_i_2_n_0 ),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(p_3_in),
        .I4(arg__81_carry__1_n_7),
        .I5(arg__81_carry__0_n_4),
        .O(resize[-1]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Im_Im[-1]_i_2 
       (.I0(arg__81_carry__0_n_5),
        .I1(arg__81_carry__0_n_6),
        .I2(arg__81_carry__0_n_7),
        .I3(arg__3),
        .I4(arg__81_carry_n_5),
        .I5(arg__81_carry_n_4),
        .O(\Im_Im[-1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F2F2F8F8F2F2)) 
    \Im_Im[-2]_i_1__0 
       (.I0(\Im_Im[-2]_i_2__0_n_0 ),
        .I1(\Im_Im[-2]_i_3_n_0 ),
        .I2(\Im_Im[-2]_i_4__0_n_0 ),
        .I3(arg__81_carry__0_n_4),
        .I4(arg__81_carry__0_n_5),
        .I5(\Im_Im[-2]_i_5_n_0 ),
        .O(resize[-2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \Im_Im[-2]_i_2__0 
       (.I0(to_sulv[1]),
        .I1(to_sulv[0]),
        .I2(p_3_in),
        .O(\Im_Im[-2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Im_Im[-2]_i_3 
       (.I0(arg__81_carry__0_n_7),
        .I1(arg__3),
        .I2(arg__81_carry_n_5),
        .I3(arg__81_carry_n_4),
        .I4(arg__81_carry__0_n_6),
        .O(\Im_Im[-2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Im_Im[-2]_i_4__0 
       (.I0(to_sulv[1]),
        .I1(to_sulv[0]),
        .I2(p_3_in),
        .O(\Im_Im[-2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Im_Im[-2]_i_5 
       (.I0(arg__81_carry__1_n_7),
        .I1(p_3_in),
        .O(\Im_Im[-2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9000FFF9)) 
    \Im_Im[-3]_i_1__0 
       (.I0(arg__81_carry__0_n_6),
        .I1(\Im_Im[-3]_i_2__0_n_0 ),
        .I2(to_sulv[1]),
        .I3(to_sulv[0]),
        .I4(p_3_in),
        .I5(\Im_Im[-3]_i_3__0_n_0 ),
        .O(resize[-3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Im_Im[-3]_i_2__0 
       (.I0(arg__81_carry_n_4),
        .I1(arg__81_carry_n_5),
        .I2(arg__3),
        .I3(arg__81_carry__0_n_7),
        .O(\Im_Im[-3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \Im_Im[-3]_i_3__0 
       (.I0(p_3_in),
        .I1(arg__81_carry__1_n_7),
        .I2(arg__81_carry__0_n_4),
        .I3(arg__81_carry__0_n_6),
        .I4(arg__81_carry__0_n_5),
        .O(\Im_Im[-3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAFF00FCAAFEC0FF)) 
    \Im_Im[-4]_i_1__0 
       (.I0(\Im_Im[-3]_i_3__0_n_0 ),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(p_3_in),
        .I4(arg__81_carry__0_n_7),
        .I5(\Im_Im[-4]_i_2__0_n_0 ),
        .O(resize[-4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Im_Im[-4]_i_2__0 
       (.I0(arg__3),
        .I1(arg__81_carry_n_5),
        .I2(arg__81_carry_n_4),
        .O(\Im_Im[-4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F8FFF8F0F8F0)) 
    \Im_Im[-5]_i_1__0 
       (.I0(arg__81_carry__0_n_7),
        .I1(\Im_Im[-3]_i_3__0_n_0 ),
        .I2(\Im_Im[-2]_i_4__0_n_0 ),
        .I3(arg__81_carry_n_4),
        .I4(\Im_Im[-5]_i_2__0_n_0 ),
        .I5(\Im_Im[-2]_i_2__0_n_0 ),
        .O(resize[-5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Im_Im[-5]_i_2__0 
       (.I0(arg__81_carry_n_5),
        .I1(arg__3),
        .O(\Im_Im[-5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \Im_Im[-6]_i_1__0 
       (.I0(\Im_Im[-6]_i_2__0_n_0 ),
        .I1(\Re_Re_reg[-6]_0 ),
        .I2(\arg_inferred__2/i__carry__1_0 [0]),
        .I3(\Im_Im[-6]_i_3_n_0 ),
        .I4(\Im_Im[-2]_i_4__0_n_0 ),
        .I5(\Im_Im[-6]_i_4_n_0 ),
        .O(resize[-6]));
  LUT6 #(
    .INIT(64'hF222222200000000)) 
    \Im_Im[-6]_i_2__0 
       (.I0(\Im_Im[-2]_i_2__0_n_0 ),
        .I1(arg__3),
        .I2(\Im_Im[-3]_i_3__0_n_0 ),
        .I3(arg__81_carry__0_n_7),
        .I4(arg__81_carry_n_4),
        .I5(arg__81_carry_n_5),
        .O(\Im_Im[-6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h44040404)) 
    \Im_Im[-6]_i_3 
       (.I0(arg__81_carry_n_5),
        .I1(arg__3),
        .I2(p_3_in),
        .I3(to_sulv[0]),
        .I4(to_sulv[1]),
        .O(\Im_Im[-6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFBE0000)) 
    \Im_Im[-6]_i_4 
       (.I0(arg_carry_n_6),
        .I1(arg_carry_n_4),
        .I2(arg__27_carry_n_7),
        .I3(arg__81_carry_n_7),
        .I4(\Im_Im[-6]_i_3_n_0 ),
        .I5(arg_carry_n_5),
        .O(\Im_Im[-6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h80FF40FD)) 
    \Im_Im[0]_i_1__0 
       (.I0(\Im_Im[1]_i_2__0_n_0 ),
        .I1(to_sulv[0]),
        .I2(to_sulv[1]),
        .I3(p_3_in),
        .I4(arg__81_carry__1_n_7),
        .O(resize[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h8CCCCCCC)) 
    \Im_Im[1]_i_1__0 
       (.I0(\Im_Im[1]_i_2__0_n_0 ),
        .I1(p_3_in),
        .I2(to_sulv[1]),
        .I3(to_sulv[0]),
        .I4(arg__81_carry__1_n_7),
        .O(resize[1]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \Im_Im[1]_i_2__0 
       (.I0(arg__81_carry__0_n_4),
        .I1(arg__81_carry__0_n_6),
        .I2(arg__81_carry__0_n_5),
        .I3(\Im_Im[-3]_i_2__0_n_0 ),
        .O(\Im_Im[1]_i_2__0_n_0 ));
  FDCE \Im_Im_reg[-1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(resize[-1]),
        .Q(Im_Im[-1]));
  FDCE \Im_Im_reg[-2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(resize[-2]),
        .Q(Im_Im[-2]));
  FDCE \Im_Im_reg[-3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(resize[-3]),
        .Q(Im_Im[-3]));
  FDCE \Im_Im_reg[-4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(resize[-4]),
        .Q(Im_Im[-4]));
  FDCE \Im_Im_reg[-5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(resize[-5]),
        .Q(Im_Im[-5]));
  FDCE \Im_Im_reg[-6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(resize[-6]),
        .Q(Im_Im[-6]));
  FDCE \Im_Im_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(resize[0]),
        .Q(Im_Im[0]));
  FDCE \Im_Im_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(resize[1]),
        .Q(Im_Im[1]));
  LUT6 #(
    .INIT(64'h80FF80FE40FD40FD)) 
    \Im_Re[-1]_i_1__0 
       (.I0(\Im_Re[-1]_i_2_n_0 ),
        .I1(\arg_inferred__2/i___81_carry__1_n_5 ),
        .I2(\arg_inferred__2/i___81_carry__1_n_6 ),
        .I3(\arg_inferred__2/i___81_carry__1_n_4 ),
        .I4(\arg_inferred__2/i___81_carry__1_n_7 ),
        .I5(\arg_inferred__2/i___81_carry__0_n_4 ),
        .O(\Im_Re[-1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Im_Re[-1]_i_2 
       (.I0(\arg_inferred__2/i___81_carry__0_n_5 ),
        .I1(\arg_inferred__2/i___81_carry__0_n_6 ),
        .I2(\arg_inferred__2/i___81_carry__0_n_7 ),
        .I3(\arg_inferred__2/i___81_carry_n_5 ),
        .I4(p_0_in1_in),
        .I5(\arg_inferred__2/i___81_carry_n_4 ),
        .O(\Im_Re[-1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F2F2F8F8F2F2)) 
    \Im_Re[-2]_i_1__0 
       (.I0(\Im_Re[-2]_i_2__0_n_0 ),
        .I1(\Im_Re[-2]_i_3__0_n_0 ),
        .I2(\Im_Re[-2]_i_4__0_n_0 ),
        .I3(\arg_inferred__2/i___81_carry__0_n_4 ),
        .I4(\arg_inferred__2/i___81_carry__0_n_5 ),
        .I5(\Im_Re[-2]_i_5__0_n_0 ),
        .O(\Im_Re[-2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \Im_Re[-2]_i_2__0 
       (.I0(\arg_inferred__2/i___81_carry__1_n_5 ),
        .I1(\arg_inferred__2/i___81_carry__1_n_6 ),
        .I2(\arg_inferred__2/i___81_carry__1_n_4 ),
        .O(\Im_Re[-2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Im_Re[-2]_i_3__0 
       (.I0(\arg_inferred__2/i___81_carry__0_n_7 ),
        .I1(\arg_inferred__2/i___81_carry_n_5 ),
        .I2(p_0_in1_in),
        .I3(\arg_inferred__2/i___81_carry_n_4 ),
        .I4(\arg_inferred__2/i___81_carry__0_n_6 ),
        .O(\Im_Re[-2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Im_Re[-2]_i_4__0 
       (.I0(\arg_inferred__2/i___81_carry__1_n_5 ),
        .I1(\arg_inferred__2/i___81_carry__1_n_6 ),
        .I2(\arg_inferred__2/i___81_carry__1_n_4 ),
        .O(\Im_Re[-2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Im_Re[-2]_i_5__0 
       (.I0(\arg_inferred__2/i___81_carry__1_n_7 ),
        .I1(\arg_inferred__2/i___81_carry__1_n_4 ),
        .O(\Im_Re[-2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9000FFF9)) 
    \Im_Re[-3]_i_1__0 
       (.I0(\arg_inferred__2/i___81_carry__0_n_6 ),
        .I1(\Im_Re[-3]_i_2__0_n_0 ),
        .I2(\arg_inferred__2/i___81_carry__1_n_5 ),
        .I3(\arg_inferred__2/i___81_carry__1_n_6 ),
        .I4(\arg_inferred__2/i___81_carry__1_n_4 ),
        .I5(\Im_Re[-3]_i_3__0_n_0 ),
        .O(\Im_Re[-3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Im_Re[-3]_i_2__0 
       (.I0(\arg_inferred__2/i___81_carry_n_4 ),
        .I1(p_0_in1_in),
        .I2(\arg_inferred__2/i___81_carry_n_5 ),
        .I3(\arg_inferred__2/i___81_carry__0_n_7 ),
        .O(\Im_Re[-3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \Im_Re[-3]_i_3__0 
       (.I0(\arg_inferred__2/i___81_carry__1_n_4 ),
        .I1(\arg_inferred__2/i___81_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___81_carry__0_n_4 ),
        .I3(\arg_inferred__2/i___81_carry__0_n_6 ),
        .I4(\arg_inferred__2/i___81_carry__0_n_5 ),
        .O(\Im_Re[-3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAFF00FCAAFEC0FF)) 
    \Im_Re[-4]_i_1__0 
       (.I0(\Im_Re[-3]_i_3__0_n_0 ),
        .I1(\arg_inferred__2/i___81_carry__1_n_5 ),
        .I2(\arg_inferred__2/i___81_carry__1_n_6 ),
        .I3(\arg_inferred__2/i___81_carry__1_n_4 ),
        .I4(\arg_inferred__2/i___81_carry__0_n_7 ),
        .I5(\Im_Re[-4]_i_2__0_n_0 ),
        .O(\Im_Re[-4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Im_Re[-4]_i_2__0 
       (.I0(\arg_inferred__2/i___81_carry_n_5 ),
        .I1(p_0_in1_in),
        .I2(\arg_inferred__2/i___81_carry_n_4 ),
        .O(\Im_Re[-4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F8FFF8F0F8F0)) 
    \Im_Re[-5]_i_1__0 
       (.I0(\arg_inferred__2/i___81_carry__0_n_7 ),
        .I1(\Im_Re[-3]_i_3__0_n_0 ),
        .I2(\Im_Re[-2]_i_4__0_n_0 ),
        .I3(\arg_inferred__2/i___81_carry_n_4 ),
        .I4(\Im_Re[-5]_i_2__0_n_0 ),
        .I5(\Im_Re[-2]_i_2__0_n_0 ),
        .O(\Im_Re[-5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Im_Re[-5]_i_2__0 
       (.I0(p_0_in1_in),
        .I1(\arg_inferred__2/i___81_carry_n_5 ),
        .O(\Im_Re[-5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \Im_Re[-6]_i_1__0 
       (.I0(\Im_Re[-6]_i_2__0_n_0 ),
        .I1(arg_carry_n_7),
        .I2(\Im_Re[-6]_i_3_n_0 ),
        .I3(\Im_Re[-2]_i_4__0_n_0 ),
        .I4(\Im_Re[-6]_i_4_n_0 ),
        .O(\Im_Re[-6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF222222200000000)) 
    \Im_Re[-6]_i_2__0 
       (.I0(\Im_Re[-2]_i_2__0_n_0 ),
        .I1(p_0_in1_in),
        .I2(\Im_Re[-3]_i_3__0_n_0 ),
        .I3(\arg_inferred__2/i___81_carry__0_n_7 ),
        .I4(\arg_inferred__2/i___81_carry_n_4 ),
        .I5(\arg_inferred__2/i___81_carry_n_5 ),
        .O(\Im_Re[-6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h44040404)) 
    \Im_Re[-6]_i_3 
       (.I0(\arg_inferred__2/i___81_carry_n_5 ),
        .I1(p_0_in1_in),
        .I2(\arg_inferred__2/i___81_carry__1_n_4 ),
        .I3(\arg_inferred__2/i___81_carry__1_n_6 ),
        .I4(\arg_inferred__2/i___81_carry__1_n_5 ),
        .O(\Im_Re[-6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFBE0000)) 
    \Im_Re[-6]_i_4 
       (.I0(\arg_inferred__2/i__carry_n_6 ),
        .I1(\arg_inferred__2/i__carry_n_4 ),
        .I2(\arg_inferred__2/i___27_carry_n_7 ),
        .I3(\arg_inferred__2/i___81_carry_n_7 ),
        .I4(\Im_Re[-6]_i_3_n_0 ),
        .I5(\arg_inferred__2/i__carry_n_5 ),
        .O(\Im_Re[-6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h80FF40FD)) 
    \Im_Re[0]_i_1__0 
       (.I0(\Im_Re[1]_i_2__0_n_0 ),
        .I1(\arg_inferred__2/i___81_carry__1_n_6 ),
        .I2(\arg_inferred__2/i___81_carry__1_n_5 ),
        .I3(\arg_inferred__2/i___81_carry__1_n_4 ),
        .I4(\arg_inferred__2/i___81_carry__1_n_7 ),
        .O(\Im_Re[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h8CCCCCCC)) 
    \Im_Re[1]_i_1 
       (.I0(\Im_Re[1]_i_2__0_n_0 ),
        .I1(\arg_inferred__2/i___81_carry__1_n_4 ),
        .I2(\arg_inferred__2/i___81_carry__1_n_5 ),
        .I3(\arg_inferred__2/i___81_carry__1_n_6 ),
        .I4(\arg_inferred__2/i___81_carry__1_n_7 ),
        .O(\Im_Re[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \Im_Re[1]_i_2__0 
       (.I0(\arg_inferred__2/i___81_carry__0_n_4 ),
        .I1(\arg_inferred__2/i___81_carry__0_n_6 ),
        .I2(\arg_inferred__2/i___81_carry__0_n_5 ),
        .I3(\Im_Re[-3]_i_2__0_n_0 ),
        .O(\Im_Re[1]_i_2__0_n_0 ));
  FDCE \Im_Re_reg[-1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-1]_i_1__0_n_0 ),
        .Q(Im_Re[-1]));
  FDCE \Im_Re_reg[-2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-2]_i_1__0_n_0 ),
        .Q(Im_Re[-2]));
  FDCE \Im_Re_reg[-3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-3]_i_1__0_n_0 ),
        .Q(Im_Re[-3]));
  FDCE \Im_Re_reg[-4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-4]_i_1__0_n_0 ),
        .Q(Im_Re[-4]));
  FDCE \Im_Re_reg[-5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-5]_i_1__0_n_0 ),
        .Q(Im_Re[-5]));
  FDCE \Im_Re_reg[-6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-6]_i_1__0_n_0 ),
        .Q(Im_Re[-6]));
  FDCE \Im_Re_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[0]_i_1__0_n_0 ),
        .Q(Im_Re[0]));
  FDCE \Im_Re_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[1]_i_1_n_0 ),
        .Q(Im_Re[1]));
  LUT6 #(
    .INIT(64'h80FF80FE40FD40FD)) 
    \Re_Im[-1]_i_1__0 
       (.I0(\Re_Im[-1]_i_2_n_0 ),
        .I1(\arg_inferred__1/i___81_carry__1_n_5 ),
        .I2(\arg_inferred__1/i___81_carry__1_n_6 ),
        .I3(\arg_inferred__1/i___81_carry__1_n_4 ),
        .I4(\arg_inferred__1/i___81_carry__1_n_7 ),
        .I5(\arg_inferred__1/i___81_carry__0_n_4 ),
        .O(\Re_Im[-1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Re_Im[-1]_i_2 
       (.I0(\arg_inferred__1/i___81_carry__0_n_5 ),
        .I1(\arg_inferred__1/i___81_carry__0_n_6 ),
        .I2(\arg_inferred__1/i___81_carry__0_n_7 ),
        .I3(\arg_inferred__1/i___81_carry_n_5 ),
        .I4(p_0_in5_in),
        .I5(\arg_inferred__1/i___81_carry_n_4 ),
        .O(\Re_Im[-1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F2F2F8F8F2F2)) 
    \Re_Im[-2]_i_1__0 
       (.I0(\Re_Im[-2]_i_2__0_n_0 ),
        .I1(\Re_Im[-2]_i_3_n_0 ),
        .I2(\Re_Im[-2]_i_4__0_n_0 ),
        .I3(\arg_inferred__1/i___81_carry__0_n_4 ),
        .I4(\arg_inferred__1/i___81_carry__0_n_5 ),
        .I5(\Re_Im[-2]_i_5__0_n_0 ),
        .O(\Re_Im[-2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \Re_Im[-2]_i_2__0 
       (.I0(\arg_inferred__1/i___81_carry__1_n_5 ),
        .I1(\arg_inferred__1/i___81_carry__1_n_6 ),
        .I2(\arg_inferred__1/i___81_carry__1_n_4 ),
        .O(\Re_Im[-2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Re_Im[-2]_i_3 
       (.I0(\arg_inferred__1/i___81_carry__0_n_7 ),
        .I1(\arg_inferred__1/i___81_carry_n_5 ),
        .I2(p_0_in5_in),
        .I3(\arg_inferred__1/i___81_carry_n_4 ),
        .I4(\arg_inferred__1/i___81_carry__0_n_6 ),
        .O(\Re_Im[-2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Re_Im[-2]_i_4__0 
       (.I0(\arg_inferred__1/i___81_carry__1_n_5 ),
        .I1(\arg_inferred__1/i___81_carry__1_n_6 ),
        .I2(\arg_inferred__1/i___81_carry__1_n_4 ),
        .O(\Re_Im[-2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Re_Im[-2]_i_5__0 
       (.I0(\arg_inferred__1/i___81_carry__1_n_7 ),
        .I1(\arg_inferred__1/i___81_carry__1_n_4 ),
        .O(\Re_Im[-2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9000FFF9)) 
    \Re_Im[-3]_i_1__0 
       (.I0(\arg_inferred__1/i___81_carry__0_n_6 ),
        .I1(\Re_Im[-3]_i_2__0_n_0 ),
        .I2(\arg_inferred__1/i___81_carry__1_n_5 ),
        .I3(\arg_inferred__1/i___81_carry__1_n_6 ),
        .I4(\arg_inferred__1/i___81_carry__1_n_4 ),
        .I5(\Re_Im[-3]_i_3__0_n_0 ),
        .O(\Re_Im[-3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Re_Im[-3]_i_2__0 
       (.I0(\arg_inferred__1/i___81_carry_n_4 ),
        .I1(p_0_in5_in),
        .I2(\arg_inferred__1/i___81_carry_n_5 ),
        .I3(\arg_inferred__1/i___81_carry__0_n_7 ),
        .O(\Re_Im[-3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \Re_Im[-3]_i_3__0 
       (.I0(\arg_inferred__1/i___81_carry__1_n_4 ),
        .I1(\arg_inferred__1/i___81_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___81_carry__0_n_4 ),
        .I3(\arg_inferred__1/i___81_carry__0_n_6 ),
        .I4(\arg_inferred__1/i___81_carry__0_n_5 ),
        .O(\Re_Im[-3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAFF00FCAAFEC0FF)) 
    \Re_Im[-4]_i_1__0 
       (.I0(\Re_Im[-3]_i_3__0_n_0 ),
        .I1(\arg_inferred__1/i___81_carry__1_n_5 ),
        .I2(\arg_inferred__1/i___81_carry__1_n_6 ),
        .I3(\arg_inferred__1/i___81_carry__1_n_4 ),
        .I4(\arg_inferred__1/i___81_carry__0_n_7 ),
        .I5(\Re_Im[-4]_i_2__0_n_0 ),
        .O(\Re_Im[-4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Re_Im[-4]_i_2__0 
       (.I0(\arg_inferred__1/i___81_carry_n_5 ),
        .I1(p_0_in5_in),
        .I2(\arg_inferred__1/i___81_carry_n_4 ),
        .O(\Re_Im[-4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F8FFF8F0F8F0)) 
    \Re_Im[-5]_i_1__0 
       (.I0(\arg_inferred__1/i___81_carry__0_n_7 ),
        .I1(\Re_Im[-3]_i_3__0_n_0 ),
        .I2(\Re_Im[-2]_i_4__0_n_0 ),
        .I3(\arg_inferred__1/i___81_carry_n_4 ),
        .I4(\Re_Im[-5]_i_2__0_n_0 ),
        .I5(\Re_Im[-2]_i_2__0_n_0 ),
        .O(\Re_Im[-5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Re_Im[-5]_i_2__0 
       (.I0(p_0_in5_in),
        .I1(\arg_inferred__1/i___81_carry_n_5 ),
        .O(\Re_Im[-5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \Re_Im[-6]_i_1__0 
       (.I0(\Re_Im[-6]_i_2__0_n_0 ),
        .I1(\arg_inferred__0/i__carry_n_7 ),
        .I2(\Re_Im[-6]_i_3_n_0 ),
        .I3(\Re_Im[-2]_i_4__0_n_0 ),
        .I4(\Re_Im[-6]_i_4_n_0 ),
        .O(\Re_Im[-6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF222222200000000)) 
    \Re_Im[-6]_i_2__0 
       (.I0(\Re_Im[-2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(\Re_Im[-3]_i_3__0_n_0 ),
        .I3(\arg_inferred__1/i___81_carry__0_n_7 ),
        .I4(\arg_inferred__1/i___81_carry_n_4 ),
        .I5(\arg_inferred__1/i___81_carry_n_5 ),
        .O(\Re_Im[-6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h44040404)) 
    \Re_Im[-6]_i_3 
       (.I0(\arg_inferred__1/i___81_carry_n_5 ),
        .I1(p_0_in5_in),
        .I2(\arg_inferred__1/i___81_carry__1_n_4 ),
        .I3(\arg_inferred__1/i___81_carry__1_n_6 ),
        .I4(\arg_inferred__1/i___81_carry__1_n_5 ),
        .O(\Re_Im[-6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFBE0000)) 
    \Re_Im[-6]_i_4 
       (.I0(\arg_inferred__1/i__carry_n_6 ),
        .I1(\arg_inferred__1/i__carry_n_4 ),
        .I2(\arg_inferred__1/i___27_carry_n_7 ),
        .I3(\arg_inferred__1/i___81_carry_n_7 ),
        .I4(\Re_Im[-6]_i_3_n_0 ),
        .I5(\arg_inferred__1/i__carry_n_5 ),
        .O(\Re_Im[-6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h80FF40FD)) 
    \Re_Im[0]_i_1__0 
       (.I0(\Re_Im[1]_i_2_n_0 ),
        .I1(\arg_inferred__1/i___81_carry__1_n_6 ),
        .I2(\arg_inferred__1/i___81_carry__1_n_5 ),
        .I3(\arg_inferred__1/i___81_carry__1_n_4 ),
        .I4(\arg_inferred__1/i___81_carry__1_n_7 ),
        .O(\Re_Im[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h8CCCCCCC)) 
    \Re_Im[1]_i_1 
       (.I0(\Re_Im[1]_i_2_n_0 ),
        .I1(\arg_inferred__1/i___81_carry__1_n_4 ),
        .I2(\arg_inferred__1/i___81_carry__1_n_5 ),
        .I3(\arg_inferred__1/i___81_carry__1_n_6 ),
        .I4(\arg_inferred__1/i___81_carry__1_n_7 ),
        .O(\Re_Im[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \Re_Im[1]_i_2 
       (.I0(\arg_inferred__1/i___81_carry__0_n_4 ),
        .I1(\arg_inferred__1/i___81_carry__0_n_6 ),
        .I2(\arg_inferred__1/i___81_carry__0_n_5 ),
        .I3(\Re_Im[-3]_i_2__0_n_0 ),
        .O(\Re_Im[1]_i_2_n_0 ));
  FDCE \Re_Im_reg[-1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-1]_i_1__0_n_0 ),
        .Q(Re_Im[-1]));
  FDCE \Re_Im_reg[-2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-2]_i_1__0_n_0 ),
        .Q(Re_Im[-2]));
  FDCE \Re_Im_reg[-3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-3]_i_1__0_n_0 ),
        .Q(Re_Im[-3]));
  FDCE \Re_Im_reg[-4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-4]_i_1__0_n_0 ),
        .Q(Re_Im[-4]));
  FDCE \Re_Im_reg[-5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-5]_i_1__0_n_0 ),
        .Q(Re_Im[-5]));
  FDCE \Re_Im_reg[-6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-6]_i_1__0_n_0 ),
        .Q(Re_Im[-6]));
  FDCE \Re_Im_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[0]_i_1__0_n_0 ),
        .Q(Re_Im[0]));
  FDCE \Re_Im_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[1]_i_1_n_0 ),
        .Q(Re_Im[1]));
  LUT6 #(
    .INIT(64'h80FF80FE40FD40FD)) 
    \Re_Re[-1]_i_1__0 
       (.I0(\Re_Re[-1]_i_2_n_0 ),
        .I1(\arg_inferred__0/i___81_carry__1_n_5 ),
        .I2(\arg_inferred__0/i___81_carry__1_n_6 ),
        .I3(\arg_inferred__0/i___81_carry__1_n_4 ),
        .I4(\arg_inferred__0/i___81_carry__1_n_7 ),
        .I5(\arg_inferred__0/i___81_carry__0_n_4 ),
        .O(\Re_Re[-1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Re_Re[-1]_i_2 
       (.I0(\arg_inferred__0/i___81_carry__0_n_5 ),
        .I1(\arg_inferred__0/i___81_carry__0_n_6 ),
        .I2(\arg_inferred__0/i___81_carry__0_n_7 ),
        .I3(\arg_inferred__0/i___81_carry_n_5 ),
        .I4(p_0_in10_in),
        .I5(\arg_inferred__0/i___81_carry_n_4 ),
        .O(\Re_Re[-1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F2F2F8F8F2F2)) 
    \Re_Re[-2]_i_1__0 
       (.I0(\Re_Re[-2]_i_2__0_n_0 ),
        .I1(\Re_Re[-2]_i_3__0_n_0 ),
        .I2(\Re_Re[-2]_i_4_n_0 ),
        .I3(\arg_inferred__0/i___81_carry__0_n_4 ),
        .I4(\arg_inferred__0/i___81_carry__0_n_5 ),
        .I5(\Re_Re[-2]_i_5__0_n_0 ),
        .O(\Re_Re[-2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \Re_Re[-2]_i_2__0 
       (.I0(\arg_inferred__0/i___81_carry__1_n_5 ),
        .I1(\arg_inferred__0/i___81_carry__1_n_6 ),
        .I2(\arg_inferred__0/i___81_carry__1_n_4 ),
        .O(\Re_Re[-2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Re_Re[-2]_i_3__0 
       (.I0(\arg_inferred__0/i___81_carry__0_n_7 ),
        .I1(\arg_inferred__0/i___81_carry_n_5 ),
        .I2(p_0_in10_in),
        .I3(\arg_inferred__0/i___81_carry_n_4 ),
        .I4(\arg_inferred__0/i___81_carry__0_n_6 ),
        .O(\Re_Re[-2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Re_Re[-2]_i_4 
       (.I0(\arg_inferred__0/i___81_carry__1_n_5 ),
        .I1(\arg_inferred__0/i___81_carry__1_n_6 ),
        .I2(\arg_inferred__0/i___81_carry__1_n_4 ),
        .O(\Re_Re[-2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Re_Re[-2]_i_5__0 
       (.I0(\arg_inferred__0/i___81_carry__1_n_7 ),
        .I1(\arg_inferred__0/i___81_carry__1_n_4 ),
        .O(\Re_Re[-2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9000FFF9)) 
    \Re_Re[-3]_i_1__0 
       (.I0(\arg_inferred__0/i___81_carry__0_n_6 ),
        .I1(\Re_Re[-3]_i_2__0_n_0 ),
        .I2(\arg_inferred__0/i___81_carry__1_n_5 ),
        .I3(\arg_inferred__0/i___81_carry__1_n_6 ),
        .I4(\arg_inferred__0/i___81_carry__1_n_4 ),
        .I5(\Re_Re[-3]_i_3_n_0 ),
        .O(\Re_Re[-3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Re_Re[-3]_i_2__0 
       (.I0(\arg_inferred__0/i___81_carry_n_4 ),
        .I1(p_0_in10_in),
        .I2(\arg_inferred__0/i___81_carry_n_5 ),
        .I3(\arg_inferred__0/i___81_carry__0_n_7 ),
        .O(\Re_Re[-3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \Re_Re[-3]_i_3 
       (.I0(\arg_inferred__0/i___81_carry__1_n_4 ),
        .I1(\arg_inferred__0/i___81_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___81_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___81_carry__0_n_6 ),
        .I4(\arg_inferred__0/i___81_carry__0_n_5 ),
        .O(\Re_Re[-3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAFF00FCAAFEC0FF)) 
    \Re_Re[-4]_i_1__0 
       (.I0(\Re_Re[-3]_i_3_n_0 ),
        .I1(\arg_inferred__0/i___81_carry__1_n_5 ),
        .I2(\arg_inferred__0/i___81_carry__1_n_6 ),
        .I3(\arg_inferred__0/i___81_carry__1_n_4 ),
        .I4(\arg_inferred__0/i___81_carry__0_n_7 ),
        .I5(\Re_Re[-4]_i_2__0_n_0 ),
        .O(\Re_Re[-4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Re_Re[-4]_i_2__0 
       (.I0(\arg_inferred__0/i___81_carry_n_5 ),
        .I1(p_0_in10_in),
        .I2(\arg_inferred__0/i___81_carry_n_4 ),
        .O(\Re_Re[-4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F8FFF8F0F8F0)) 
    \Re_Re[-5]_i_1 
       (.I0(\arg_inferred__0/i___81_carry__0_n_7 ),
        .I1(\Re_Re[-3]_i_3_n_0 ),
        .I2(\Re_Re[-2]_i_4_n_0 ),
        .I3(\arg_inferred__0/i___81_carry_n_4 ),
        .I4(\Re_Re[-5]_i_2__0_n_0 ),
        .I5(\Re_Re[-2]_i_2__0_n_0 ),
        .O(\Re_Re[-5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Re_Re[-5]_i_2__0 
       (.I0(p_0_in10_in),
        .I1(\arg_inferred__0/i___81_carry_n_5 ),
        .O(\Re_Re[-5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \Re_Re[-6]_i_1__0 
       (.I0(\Re_Re[-6]_i_2__0_n_0 ),
        .I1(\Re_Re_reg[-6]_0 ),
        .I2(\arg_inferred__1/i__carry__1_0 [0]),
        .I3(\Re_Re[-6]_i_3_n_0 ),
        .I4(\Re_Re[-2]_i_4_n_0 ),
        .I5(\Re_Re[-6]_i_4_n_0 ),
        .O(\Re_Re[-6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF222222200000000)) 
    \Re_Re[-6]_i_2__0 
       (.I0(\Re_Re[-2]_i_2__0_n_0 ),
        .I1(p_0_in10_in),
        .I2(\Re_Re[-3]_i_3_n_0 ),
        .I3(\arg_inferred__0/i___81_carry__0_n_7 ),
        .I4(\arg_inferred__0/i___81_carry_n_4 ),
        .I5(\arg_inferred__0/i___81_carry_n_5 ),
        .O(\Re_Re[-6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h44040404)) 
    \Re_Re[-6]_i_3 
       (.I0(\arg_inferred__0/i___81_carry_n_5 ),
        .I1(p_0_in10_in),
        .I2(\arg_inferred__0/i___81_carry__1_n_4 ),
        .I3(\arg_inferred__0/i___81_carry__1_n_6 ),
        .I4(\arg_inferred__0/i___81_carry__1_n_5 ),
        .O(\Re_Re[-6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFBE0000)) 
    \Re_Re[-6]_i_4 
       (.I0(\arg_inferred__0/i__carry_n_6 ),
        .I1(\arg_inferred__0/i__carry_n_4 ),
        .I2(\arg_inferred__0/i___27_carry_n_7 ),
        .I3(\arg_inferred__0/i___81_carry_n_7 ),
        .I4(\Re_Re[-6]_i_3_n_0 ),
        .I5(\arg_inferred__0/i__carry_n_5 ),
        .O(\Re_Re[-6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h80FF40FD)) 
    \Re_Re[0]_i_1__0 
       (.I0(\Re_Re[1]_i_2__0_n_0 ),
        .I1(\arg_inferred__0/i___81_carry__1_n_6 ),
        .I2(\arg_inferred__0/i___81_carry__1_n_5 ),
        .I3(\arg_inferred__0/i___81_carry__1_n_4 ),
        .I4(\arg_inferred__0/i___81_carry__1_n_7 ),
        .O(\Re_Re[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h8CCCCCCC)) 
    \Re_Re[1]_i_1 
       (.I0(\Re_Re[1]_i_2__0_n_0 ),
        .I1(\arg_inferred__0/i___81_carry__1_n_4 ),
        .I2(\arg_inferred__0/i___81_carry__1_n_5 ),
        .I3(\arg_inferred__0/i___81_carry__1_n_6 ),
        .I4(\arg_inferred__0/i___81_carry__1_n_7 ),
        .O(\Re_Re[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \Re_Re[1]_i_2__0 
       (.I0(\arg_inferred__0/i___81_carry__0_n_4 ),
        .I1(\arg_inferred__0/i___81_carry__0_n_6 ),
        .I2(\arg_inferred__0/i___81_carry__0_n_5 ),
        .I3(\Re_Re[-3]_i_2__0_n_0 ),
        .O(\Re_Re[1]_i_2__0_n_0 ));
  FDCE \Re_Re_reg[-1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-1]_i_1__0_n_0 ),
        .Q(Re_Re[-1]));
  FDCE \Re_Re_reg[-2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-2]_i_1__0_n_0 ),
        .Q(Re_Re[-2]));
  FDCE \Re_Re_reg[-3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-3]_i_1__0_n_0 ),
        .Q(Re_Re[-3]));
  FDCE \Re_Re_reg[-4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-4]_i_1__0_n_0 ),
        .Q(Re_Re[-4]));
  FDCE \Re_Re_reg[-5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-5]_i_1_n_0 ),
        .Q(Re_Re[-5]));
  FDCE \Re_Re_reg[-6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-6]_i_1__0_n_0 ),
        .Q(Re_Re[-6]));
  FDCE \Re_Re_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[0]_i_1__0_n_0 ),
        .Q(Re_Re[0]));
  FDCE \Re_Re_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[1]_i_1_n_0 ),
        .Q(Re_Re[1]));
  CARRY4 arg__27_carry
       (.CI(1'b0),
        .CO({arg__27_carry_n_0,arg__27_carry_n_1,arg__27_carry_n_2,arg__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg__27_carry_i_1_n_0,arg__27_carry_i_2_n_0,arg__27_carry_i_3_n_0,1'b0}),
        .O({arg__27_carry_n_4,arg__27_carry_n_5,arg__27_carry_n_6,arg__27_carry_n_7}),
        .S({arg__27_carry_i_4_n_0,arg__27_carry_i_5_n_0,arg__27_carry_i_6_n_0,arg__27_carry_i_7_n_0}));
  CARRY4 arg__27_carry__0
       (.CI(arg__27_carry_n_0),
        .CO({arg__27_carry__0_n_0,arg__27_carry__0_n_1,arg__27_carry__0_n_2,arg__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg__27_carry__0_i_1_n_0,arg__27_carry__0_i_2_n_0,arg__27_carry__0_i_3_n_0,arg__27_carry__0_i_4_n_0}),
        .O({arg__27_carry__0_n_4,arg__27_carry__0_n_5,arg__27_carry__0_n_6,arg__27_carry__0_n_7}),
        .S({arg__27_carry__0_i_5_n_0,arg__27_carry__0_i_6_n_0,arg__27_carry__0_i_7_n_0,arg__27_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    arg__27_carry__0_i_1
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i__carry__1_0 [4]),
        .I2(arg__55_carry__1_0),
        .I3(\Re_Re_reg[-6]_0 ),
        .O(arg__27_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    arg__27_carry__0_i_2
       (.I0(\arg_inferred__2/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i__carry__1_0 [3]),
        .I2(arg__55_carry__1_0),
        .I3(\Re_Re_reg[-6]_0 ),
        .O(arg__27_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    arg__27_carry__0_i_3
       (.I0(\arg_inferred__2/i__carry__1_0 [4]),
        .I1(\arg_inferred__2/i__carry__1_0 [2]),
        .I2(arg__55_carry__1_0),
        .I3(\Re_Re_reg[-6]_0 ),
        .O(arg__27_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    arg__27_carry__0_i_4
       (.I0(\arg_inferred__2/i__carry__1_0 [3]),
        .I1(\arg_inferred__2/i__carry__1_0 [1]),
        .I2(arg__55_carry__1_0),
        .I3(\Re_Re_reg[-6]_0 ),
        .O(arg__27_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h4884FFFFF33FFFFF)) 
    arg__27_carry__0_i_5
       (.I0(\arg_inferred__2/i__carry__1_0 [4]),
        .I1(arg__55_carry__1_0),
        .I2(\arg_inferred__2/i__carry__1_0 [5]),
        .I3(\arg_inferred__2/i__carry__1_0 [7]),
        .I4(\Re_Re_reg[-6]_0 ),
        .I5(\arg_inferred__2/i__carry__1_0 [6]),
        .O(arg__27_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h96FF00003C000000)) 
    arg__27_carry__0_i_6
       (.I0(\arg_inferred__2/i__carry__1_0 [3]),
        .I1(\arg_inferred__2/i__carry__1_0 [6]),
        .I2(\arg_inferred__2/i__carry__1_0 [4]),
        .I3(arg__55_carry__1_0),
        .I4(\Re_Re_reg[-6]_0 ),
        .I5(\arg_inferred__2/i__carry__1_0 [5]),
        .O(arg__27_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h96FF00003C000000)) 
    arg__27_carry__0_i_7
       (.I0(\arg_inferred__2/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i__carry__1_0 [5]),
        .I2(\arg_inferred__2/i__carry__1_0 [3]),
        .I3(arg__55_carry__1_0),
        .I4(\Re_Re_reg[-6]_0 ),
        .I5(\arg_inferred__2/i__carry__1_0 [4]),
        .O(arg__27_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h96FF00003C000000)) 
    arg__27_carry__0_i_8
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i__carry__1_0 [4]),
        .I2(\arg_inferred__2/i__carry__1_0 [2]),
        .I3(arg__55_carry__1_0),
        .I4(\Re_Re_reg[-6]_0 ),
        .I5(\arg_inferred__2/i__carry__1_0 [3]),
        .O(arg__27_carry__0_i_8_n_0));
  CARRY4 arg__27_carry__1
       (.CI(arg__27_carry__0_n_0),
        .CO({NLW_arg__27_carry__1_CO_UNCONNECTED[3],arg__27_carry__1_n_1,NLW_arg__27_carry__1_CO_UNCONNECTED[1],arg__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,arg__27_carry__1_i_1_n_0,arg__27_carry__1_i_2_n_0}),
        .O({NLW_arg__27_carry__1_O_UNCONNECTED[3:2],arg__27_carry__1_n_6,arg__27_carry__1_n_7}),
        .S({1'b0,1'b1,arg__27_carry__1_i_3_n_0,arg__27_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    arg__27_carry__1_i_1
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(arg__55_carry__1_0),
        .I2(\Re_Re_reg[-6]_0 ),
        .O(arg__27_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h0808C808)) 
    arg__27_carry__1_i_2
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(\Re_Re_reg[-6]_0 ),
        .I2(arg__55_carry__1_0),
        .I3(\arg_inferred__2/i__carry__1_0 [5]),
        .I4(\arg_inferred__2/i__carry__1_0 [7]),
        .O(arg__27_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9FFF)) 
    arg__27_carry__1_i_3
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i__carry__1_0 [7]),
        .I2(\Re_Re_reg[-6]_0 ),
        .I3(arg__55_carry__1_0),
        .O(arg__27_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h3C87FFFF)) 
    arg__27_carry__1_i_4
       (.I0(\arg_inferred__2/i__carry__1_0 [5]),
        .I1(arg__55_carry__1_0),
        .I2(\arg_inferred__2/i__carry__1_0 [6]),
        .I3(\arg_inferred__2/i__carry__1_0 [7]),
        .I4(\Re_Re_reg[-6]_0 ),
        .O(arg__27_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h08C8C808)) 
    arg__27_carry_i_1
       (.I0(\arg_inferred__2/i__carry__1_0 [2]),
        .I1(\Re_Re_reg[-6]_0 ),
        .I2(arg__55_carry__1_0),
        .I3(\arg_inferred__2/i__carry__1_0 [1]),
        .I4(\arg_inferred__2/i__carry__1_0 [3]),
        .O(arg__27_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hC0A0)) 
    arg__27_carry_i_2
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i__carry__1_0 [0]),
        .I2(\Re_Re_reg[-6]_0 ),
        .I3(arg__55_carry__1_0),
        .O(arg__27_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    arg__27_carry_i_3
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(arg__55_carry__1_0),
        .I2(\Re_Re_reg[-6]_0 ),
        .O(arg__27_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h08C8C808)) 
    arg__27_carry_i_4
       (.I0(\arg_inferred__2/i__carry__1_0 [2]),
        .I1(\Re_Re_reg[-6]_0 ),
        .I2(arg__55_carry__1_0),
        .I3(\arg_inferred__2/i__carry__1_0 [1]),
        .I4(\arg_inferred__2/i__carry__1_0 [3]),
        .O(arg__27_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h50C0A0C0)) 
    arg__27_carry_i_5
       (.I0(\arg_inferred__2/i__carry__1_0 [0]),
        .I1(\arg_inferred__2/i__carry__1_0 [1]),
        .I2(\Re_Re_reg[-6]_0 ),
        .I3(arg__55_carry__1_0),
        .I4(\arg_inferred__2/i__carry__1_0 [2]),
        .O(arg__27_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    arg__27_carry_i_6
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(arg__55_carry__1_0),
        .I2(\Re_Re_reg[-6]_0 ),
        .I3(\arg_inferred__2/i__carry__1_0 [0]),
        .O(arg__27_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    arg__27_carry_i_7
       (.I0(\arg_inferred__2/i__carry__1_0 [0]),
        .I1(\Re_Re_reg[-6]_0 ),
        .I2(arg__55_carry__1_0),
        .O(arg__27_carry_i_7_n_0));
  CARRY4 arg__55_carry
       (.CI(1'b0),
        .CO({arg__55_carry_n_0,arg__55_carry_n_1,arg__55_carry_n_2,arg__55_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg__55_carry_i_1_n_0,arg__55_carry_i_2_n_0,arg__55_carry_i_3_n_0,1'b0}),
        .O({arg__55_carry_n_4,arg__55_carry_n_5,arg__55_carry_n_6,arg__55_carry_n_7}),
        .S({arg__55_carry_i_4_n_0,arg__55_carry_i_5_n_0,arg__55_carry_i_6_n_0,arg__55_carry_i_7_n_0}));
  CARRY4 arg__55_carry__0
       (.CI(arg__55_carry_n_0),
        .CO({arg__55_carry__0_n_0,arg__55_carry__0_n_1,arg__55_carry__0_n_2,arg__55_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg__55_carry__0_i_1_n_0,arg__55_carry__0_i_2_n_0,arg__55_carry__0_i_3_n_0,arg__55_carry__0_i_4_n_0}),
        .O({arg__55_carry__0_n_4,arg__55_carry__0_n_5,arg__55_carry__0_n_6,arg__55_carry__0_n_7}),
        .S({arg__55_carry__0_i_5_n_0,arg__55_carry__0_i_6_n_0,arg__55_carry__0_i_7_n_0,arg__55_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h20002E00)) 
    arg__55_carry__0_i_1
       (.I0(\arg_inferred__2/i___27_carry_0 [1]),
        .I1(\Re_Re_reg[-6]_0 ),
        .I2(arg__55_carry__1_0),
        .I3(\arg_inferred__2/i__carry__1_0 [6]),
        .I4(\arg_inferred__2/i__carry__1_0 [5]),
        .O(arg__55_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h20002E00)) 
    arg__55_carry__0_i_2
       (.I0(\arg_inferred__2/i___27_carry_0 [1]),
        .I1(\Re_Re_reg[-6]_0 ),
        .I2(arg__55_carry__1_0),
        .I3(\arg_inferred__2/i__carry__1_0 [5]),
        .I4(\arg_inferred__2/i__carry__1_0 [4]),
        .O(arg__55_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h20002E00)) 
    arg__55_carry__0_i_3
       (.I0(\arg_inferred__2/i___27_carry_0 [1]),
        .I1(\Re_Re_reg[-6]_0 ),
        .I2(arg__55_carry__1_0),
        .I3(\arg_inferred__2/i__carry__1_0 [4]),
        .I4(\arg_inferred__2/i__carry__1_0 [3]),
        .O(arg__55_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h20002E00)) 
    arg__55_carry__0_i_4
       (.I0(\arg_inferred__2/i___27_carry_0 [1]),
        .I1(\Re_Re_reg[-6]_0 ),
        .I2(arg__55_carry__1_0),
        .I3(\arg_inferred__2/i__carry__1_0 [3]),
        .I4(\arg_inferred__2/i__carry__1_0 [2]),
        .O(arg__55_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h11102E203F300000)) 
    arg__55_carry__0_i_5
       (.I0(\arg_inferred__2/i__carry__1_0 [5]),
        .I1(arg__55_carry__1_0),
        .I2(\Re_Re_reg[-6]_0 ),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i__carry__1_0 [7]),
        .I5(\arg_inferred__2/i__carry__1_0 [6]),
        .O(arg__55_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFAFBF033F537FFFF)) 
    arg__55_carry__0_i_6
       (.I0(\arg_inferred__2/i__carry__1_0 [4]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(arg__55_carry__1_0),
        .I3(\Re_Re_reg[-6]_0 ),
        .I4(\arg_inferred__2/i__carry__1_0 [5]),
        .I5(\arg_inferred__2/i__carry__1_0 [6]),
        .O(arg__55_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFC39393FFFF93FF)) 
    arg__55_carry__0_i_7
       (.I0(\arg_inferred__2/i__carry__1_0 [3]),
        .I1(\arg_inferred__2/i__carry__1_0 [5]),
        .I2(\arg_inferred__2/i__carry__1_0 [4]),
        .I3(\Re_Re_reg[-6]_0 ),
        .I4(arg__55_carry__1_0),
        .I5(\arg_inferred__2/i___27_carry_0 [1]),
        .O(arg__55_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFAFBF033F537FFFF)) 
    arg__55_carry__0_i_8
       (.I0(\arg_inferred__2/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(arg__55_carry__1_0),
        .I3(\Re_Re_reg[-6]_0 ),
        .I4(\arg_inferred__2/i__carry__1_0 [3]),
        .I5(\arg_inferred__2/i__carry__1_0 [4]),
        .O(arg__55_carry__0_i_8_n_0));
  CARRY4 arg__55_carry__1
       (.CI(arg__55_carry__0_n_0),
        .CO({NLW_arg__55_carry__1_CO_UNCONNECTED[3:1],arg__55_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,arg__55_carry__1_i_1_n_0}),
        .O({NLW_arg__55_carry__1_O_UNCONNECTED[3:2],arg__55_carry__1_n_6,arg__55_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,arg__55_carry__1_i_2_n_0}));
  LUT5 #(
    .INIT(32'hDDFF111F)) 
    arg__55_carry__1_i_1
       (.I0(\arg_inferred__2/i___27_carry_0 [1]),
        .I1(\Re_Re_reg[-6]_0 ),
        .I2(\arg_inferred__2/i__carry__1_0 [6]),
        .I3(\arg_inferred__2/i__carry__1_0 [7]),
        .I4(arg__55_carry__1_0),
        .O(arg__55_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF3FDDDF)) 
    arg__55_carry__1_i_2
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i__carry__1_0 [7]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\Re_Re_reg[-6]_0 ),
        .I4(arg__55_carry__1_0),
        .O(arg__55_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hABFF)) 
    arg__55_carry_i_1
       (.I0(arg__55_carry__1_0),
        .I1(\Re_Re_reg[-6]_0 ),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i__carry__1_0 [1]),
        .O(arg__55_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h5400)) 
    arg__55_carry_i_2
       (.I0(arg__55_carry__1_0),
        .I1(\Re_Re_reg[-6]_0 ),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i__carry__1_0 [1]),
        .O(arg__55_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hABFF)) 
    arg__55_carry_i_3
       (.I0(arg__55_carry__1_0),
        .I1(\Re_Re_reg[-6]_0 ),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i__carry__1_0 [0]),
        .O(arg__55_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00CC969600009600)) 
    arg__55_carry_i_4
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i__carry__1_0 [3]),
        .I2(\arg_inferred__2/i__carry__1_0 [2]),
        .I3(\Re_Re_reg[-6]_0 ),
        .I4(arg__55_carry__1_0),
        .I5(\arg_inferred__2/i___27_carry_0 [1]),
        .O(arg__55_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00C06660)) 
    arg__55_carry_i_5
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i__carry__1_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\Re_Re_reg[-6]_0 ),
        .I4(arg__55_carry__1_0),
        .O(arg__55_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFF3F999F)) 
    arg__55_carry_i_6
       (.I0(\arg_inferred__2/i__carry__1_0 [0]),
        .I1(\arg_inferred__2/i__carry__1_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\Re_Re_reg[-6]_0 ),
        .I4(arg__55_carry__1_0),
        .O(arg__55_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7400)) 
    arg__55_carry_i_7
       (.I0(arg__55_carry__1_0),
        .I1(\Re_Re_reg[-6]_0 ),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i__carry__1_0 [0]),
        .O(arg__55_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__81_carry
       (.CI(1'b0),
        .CO({arg__81_carry_n_0,arg__81_carry_n_1,arg__81_carry_n_2,arg__81_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg__81_carry_i_1_n_0,arg__81_carry_i_2_n_0,arg__81_carry_i_3_n_0,arg__81_carry_i_4_n_0}),
        .O({arg__81_carry_n_4,arg__81_carry_n_5,arg__3,arg__81_carry_n_7}),
        .S({arg__81_carry_i_5_n_0,arg__81_carry_i_6_n_0,arg__81_carry_i_7_n_0,arg__81_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__81_carry__0
       (.CI(arg__81_carry_n_0),
        .CO({arg__81_carry__0_n_0,arg__81_carry__0_n_1,arg__81_carry__0_n_2,arg__81_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg__81_carry__0_i_1_n_0,arg__81_carry__0_i_2_n_0,arg__81_carry__0_i_3_n_0,arg__81_carry__0_i_4_n_0}),
        .O({arg__81_carry__0_n_4,arg__81_carry__0_n_5,arg__81_carry__0_n_6,arg__81_carry__0_n_7}),
        .S({arg__81_carry__0_i_5_n_0,arg__81_carry__0_i_6_n_0,arg__81_carry__0_i_7_n_0,arg__81_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    arg__81_carry__0_i_1
       (.I0(arg__55_carry__0_n_7),
        .I1(arg__27_carry__0_n_4),
        .I2(arg_carry__1_n_1),
        .O(arg__81_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    arg__81_carry__0_i_2
       (.I0(arg__55_carry_n_4),
        .I1(arg__27_carry__0_n_5),
        .I2(arg_carry__1_n_6),
        .O(arg__81_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    arg__81_carry__0_i_3
       (.I0(arg__55_carry_n_5),
        .I1(arg__27_carry__0_n_6),
        .I2(arg_carry__1_n_7),
        .O(arg__81_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    arg__81_carry__0_i_4
       (.I0(arg__55_carry_n_6),
        .I1(arg__27_carry__0_n_7),
        .I2(arg_carry__0_n_4),
        .O(arg__81_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    arg__81_carry__0_i_5
       (.I0(arg_carry__1_n_1),
        .I1(arg__27_carry__0_n_4),
        .I2(arg__55_carry__0_n_7),
        .I3(arg__55_carry__0_n_6),
        .I4(arg__27_carry__1_n_7),
        .O(arg__81_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    arg__81_carry__0_i_6
       (.I0(arg_carry__1_n_6),
        .I1(arg__27_carry__0_n_5),
        .I2(arg__55_carry_n_4),
        .I3(arg_carry__1_n_1),
        .I4(arg__27_carry__0_n_4),
        .I5(arg__55_carry__0_n_7),
        .O(arg__81_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    arg__81_carry__0_i_7
       (.I0(arg_carry__1_n_7),
        .I1(arg__27_carry__0_n_6),
        .I2(arg__55_carry_n_5),
        .I3(arg_carry__1_n_6),
        .I4(arg__27_carry__0_n_5),
        .I5(arg__55_carry_n_4),
        .O(arg__81_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    arg__81_carry__0_i_8
       (.I0(arg_carry__0_n_4),
        .I1(arg__27_carry__0_n_7),
        .I2(arg__55_carry_n_6),
        .I3(arg_carry__1_n_7),
        .I4(arg__27_carry__0_n_6),
        .I5(arg__55_carry_n_5),
        .O(arg__81_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__81_carry__1
       (.CI(arg__81_carry__0_n_0),
        .CO({NLW_arg__81_carry__1_CO_UNCONNECTED[3],arg__81_carry__1_n_1,arg__81_carry__1_n_2,arg__81_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,arg__55_carry__1_n_7,arg__81_carry__1_i_1_n_0,arg__81_carry__1_i_2_n_0}),
        .O({p_3_in,to_sulv,arg__81_carry__1_n_7}),
        .S({arg__55_carry__1_n_6,arg__81_carry__1_i_3_n_0,arg__81_carry__1_i_4_n_0,arg__81_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    arg__81_carry__1_i_1
       (.I0(arg__27_carry__1_n_6),
        .I1(arg__55_carry__0_n_5),
        .O(arg__81_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    arg__81_carry__1_i_2
       (.I0(arg__27_carry__1_n_7),
        .I1(arg__55_carry__0_n_6),
        .O(arg__81_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    arg__81_carry__1_i_3
       (.I0(arg__55_carry__0_n_4),
        .I1(arg__27_carry__1_n_1),
        .I2(arg__55_carry__1_n_7),
        .O(arg__81_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    arg__81_carry__1_i_4
       (.I0(arg__55_carry__0_n_5),
        .I1(arg__27_carry__1_n_6),
        .I2(arg__55_carry__0_n_4),
        .I3(arg__27_carry__1_n_1),
        .O(arg__81_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    arg__81_carry__1_i_5
       (.I0(arg__55_carry__0_n_6),
        .I1(arg__27_carry__1_n_7),
        .I2(arg__55_carry__0_n_5),
        .I3(arg__27_carry__1_n_6),
        .O(arg__81_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    arg__81_carry_i_1
       (.I0(arg__55_carry_n_7),
        .I1(arg__27_carry_n_4),
        .I2(arg_carry__0_n_5),
        .O(arg__81_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    arg__81_carry_i_2
       (.I0(arg_carry__0_n_6),
        .I1(arg__27_carry_n_5),
        .O(arg__81_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    arg__81_carry_i_3
       (.I0(arg_carry__0_n_7),
        .I1(arg__27_carry_n_6),
        .O(arg__81_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    arg__81_carry_i_4
       (.I0(arg_carry_n_4),
        .I1(arg__27_carry_n_7),
        .O(arg__81_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    arg__81_carry_i_5
       (.I0(arg_carry__0_n_5),
        .I1(arg__27_carry_n_4),
        .I2(arg__55_carry_n_7),
        .I3(arg_carry__0_n_4),
        .I4(arg__27_carry__0_n_7),
        .I5(arg__55_carry_n_6),
        .O(arg__81_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    arg__81_carry_i_6
       (.I0(arg__27_carry_n_5),
        .I1(arg_carry__0_n_6),
        .I2(arg_carry__0_n_5),
        .I3(arg__27_carry_n_4),
        .I4(arg__55_carry_n_7),
        .O(arg__81_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    arg__81_carry_i_7
       (.I0(arg__27_carry_n_6),
        .I1(arg_carry__0_n_7),
        .I2(arg__27_carry_n_5),
        .I3(arg_carry__0_n_6),
        .O(arg__81_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    arg__81_carry_i_8
       (.I0(arg__27_carry_n_7),
        .I1(arg_carry_n_4),
        .I2(arg__27_carry_n_6),
        .I3(arg_carry__0_n_7),
        .O(arg__81_carry_i_8_n_0));
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg_carry_i_1_n_0,arg_carry_i_2_n_0,arg_carry_i_3_n_0,1'b0}),
        .O({arg_carry_n_4,arg_carry_n_5,arg_carry_n_6,arg_carry_n_7}),
        .S({arg_carry_i_4_n_0,arg_carry_i_5_n_0,arg_carry_i_6_n_0,arg_carry_i_7_n_0}));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg_carry__0_i_1__1_n_0,arg_carry__0_i_2_n_0,arg_carry__0_i_3_n_0,arg_carry__0_i_4_n_0}),
        .O({arg_carry__0_n_4,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7}),
        .S({arg_carry__0_i_5_n_0,arg_carry__0_i_6_n_0,arg_carry__0_i_7_n_0,arg_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hB0800000)) 
    arg_carry__0_i_1__1
       (.I0(\arg_inferred__2/i__carry__1_0 [4]),
        .I1(arg__55_carry__1_0),
        .I2(\Re_Re_reg[-6]_0 ),
        .I3(\arg_inferred__2/i__carry__1_0 [5]),
        .I4(\arg_inferred__2/i__carry__1_0 [6]),
        .O(arg_carry__0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hB0800000)) 
    arg_carry__0_i_2
       (.I0(\arg_inferred__2/i__carry__1_0 [3]),
        .I1(arg__55_carry__1_0),
        .I2(\Re_Re_reg[-6]_0 ),
        .I3(\arg_inferred__2/i__carry__1_0 [4]),
        .I4(\arg_inferred__2/i__carry__1_0 [5]),
        .O(arg_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hB0800000)) 
    arg_carry__0_i_3
       (.I0(\arg_inferred__2/i__carry__1_0 [2]),
        .I1(arg__55_carry__1_0),
        .I2(\Re_Re_reg[-6]_0 ),
        .I3(\arg_inferred__2/i__carry__1_0 [3]),
        .I4(\arg_inferred__2/i__carry__1_0 [4]),
        .O(arg_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hB0800000)) 
    arg_carry__0_i_4
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(arg__55_carry__1_0),
        .I2(\Re_Re_reg[-6]_0 ),
        .I3(\arg_inferred__2/i__carry__1_0 [2]),
        .I4(\arg_inferred__2/i__carry__1_0 [3]),
        .O(arg_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h4BB4FFFFC03FFFFF)) 
    arg_carry__0_i_5
       (.I0(\arg_inferred__2/i__carry__1_0 [4]),
        .I1(arg__55_carry__1_0),
        .I2(\arg_inferred__2/i__carry__1_0 [5]),
        .I3(\arg_inferred__2/i__carry__1_0 [7]),
        .I4(\Re_Re_reg[-6]_0 ),
        .I5(\arg_inferred__2/i__carry__1_0 [6]),
        .O(arg_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9300CC006C003C00)) 
    arg_carry__0_i_6
       (.I0(\arg_inferred__2/i__carry__1_0 [3]),
        .I1(\arg_inferred__2/i__carry__1_0 [6]),
        .I2(\arg_inferred__2/i__carry__1_0 [5]),
        .I3(\Re_Re_reg[-6]_0 ),
        .I4(arg__55_carry__1_0),
        .I5(\arg_inferred__2/i__carry__1_0 [4]),
        .O(arg_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9300CC006C003C00)) 
    arg_carry__0_i_7
       (.I0(\arg_inferred__2/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i__carry__1_0 [5]),
        .I2(\arg_inferred__2/i__carry__1_0 [4]),
        .I3(\Re_Re_reg[-6]_0 ),
        .I4(arg__55_carry__1_0),
        .I5(\arg_inferred__2/i__carry__1_0 [3]),
        .O(arg_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9300CC006C003C00)) 
    arg_carry__0_i_8
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i__carry__1_0 [4]),
        .I2(\arg_inferred__2/i__carry__1_0 [3]),
        .I3(\Re_Re_reg[-6]_0 ),
        .I4(arg__55_carry__1_0),
        .I5(\arg_inferred__2/i__carry__1_0 [2]),
        .O(arg_carry__0_i_8_n_0));
  CARRY4 arg_carry__1
       (.CI(arg_carry__0_n_0),
        .CO({NLW_arg_carry__1_CO_UNCONNECTED[3],arg_carry__1_n_1,NLW_arg_carry__1_CO_UNCONNECTED[1],arg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,arg_carry__1_i_1_n_0,arg_carry__1_i_2_n_0}),
        .O({NLW_arg_carry__1_O_UNCONNECTED[3:2],arg_carry__1_n_6,arg_carry__1_n_7}),
        .S({1'b0,1'b1,arg_carry__1_i_3_n_0,arg_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    arg_carry__1_i_1
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(arg__55_carry__1_0),
        .I2(\Re_Re_reg[-6]_0 ),
        .O(arg_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000B080)) 
    arg_carry__1_i_2
       (.I0(\arg_inferred__2/i__carry__1_0 [5]),
        .I1(arg__55_carry__1_0),
        .I2(\Re_Re_reg[-6]_0 ),
        .I3(\arg_inferred__2/i__carry__1_0 [6]),
        .I4(\arg_inferred__2/i__carry__1_0 [7]),
        .O(arg_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9FFF)) 
    arg_carry__1_i_3
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i__carry__1_0 [7]),
        .I2(\Re_Re_reg[-6]_0 ),
        .I3(arg__55_carry__1_0),
        .O(arg_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h0C87FFFF)) 
    arg_carry__1_i_4
       (.I0(\arg_inferred__2/i__carry__1_0 [5]),
        .I1(arg__55_carry__1_0),
        .I2(\arg_inferred__2/i__carry__1_0 [6]),
        .I3(\arg_inferred__2/i__carry__1_0 [7]),
        .I4(\Re_Re_reg[-6]_0 ),
        .O(arg_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h4070B080)) 
    arg_carry_i_1
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(arg__55_carry__1_0),
        .I2(\Re_Re_reg[-6]_0 ),
        .I3(\arg_inferred__2/i__carry__1_0 [2]),
        .I4(\arg_inferred__2/i__carry__1_0 [3]),
        .O(arg_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hC0A0)) 
    arg_carry_i_2
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i__carry__1_0 [0]),
        .I2(\Re_Re_reg[-6]_0 ),
        .I3(arg__55_carry__1_0),
        .O(arg_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    arg_carry_i_3
       (.I0(\Re_Re_reg[-6]_0 ),
        .I1(\arg_inferred__2/i__carry__1_0 [1]),
        .O(arg_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h4070B080)) 
    arg_carry_i_4
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(arg__55_carry__1_0),
        .I2(\Re_Re_reg[-6]_0 ),
        .I3(\arg_inferred__2/i__carry__1_0 [2]),
        .I4(\arg_inferred__2/i__carry__1_0 [3]),
        .O(arg_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h27D80000)) 
    arg_carry_i_5
       (.I0(arg__55_carry__1_0),
        .I1(\arg_inferred__2/i__carry__1_0 [0]),
        .I2(\arg_inferred__2/i__carry__1_0 [1]),
        .I3(\arg_inferred__2/i__carry__1_0 [2]),
        .I4(\Re_Re_reg[-6]_0 ),
        .O(arg_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h90A0)) 
    arg_carry_i_6
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(arg__55_carry__1_0),
        .I2(\Re_Re_reg[-6]_0 ),
        .I3(\arg_inferred__2/i__carry__1_0 [0]),
        .O(arg_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    arg_carry_i_7
       (.I0(\Re_Re_reg[-6]_0 ),
        .I1(\arg_inferred__2/i__carry__1_0 [0]),
        .O(arg_carry_i_7_n_0));
  CARRY4 \arg_inferred__0/i___27_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i___27_carry_n_0 ,\arg_inferred__0/i___27_carry_n_1 ,\arg_inferred__0/i___27_carry_n_2 ,\arg_inferred__0/i___27_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___27_carry_i_1__1_n_0,i__carry_i_2_n_0,i___27_carry_i_2__0_n_0,1'b0}),
        .O({\arg_inferred__0/i___27_carry_n_4 ,\arg_inferred__0/i___27_carry_n_5 ,\arg_inferred__0/i___27_carry_n_6 ,\arg_inferred__0/i___27_carry_n_7 }),
        .S({i___27_carry_i_3__0_n_0,i___27_carry_i_4__0_n_0,i___27_carry_i_5_n_0,i___27_carry_i_6__0_n_0}));
  CARRY4 \arg_inferred__0/i___27_carry__0 
       (.CI(\arg_inferred__0/i___27_carry_n_0 ),
        .CO({\arg_inferred__0/i___27_carry__0_n_0 ,\arg_inferred__0/i___27_carry__0_n_1 ,\arg_inferred__0/i___27_carry__0_n_2 ,\arg_inferred__0/i___27_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___27_carry__0_i_1__1_n_0,i___27_carry__0_i_2__1_n_0,i___27_carry__0_i_3__1_n_0,i___27_carry__0_i_4__1_n_0}),
        .O({\arg_inferred__0/i___27_carry__0_n_4 ,\arg_inferred__0/i___27_carry__0_n_5 ,\arg_inferred__0/i___27_carry__0_n_6 ,\arg_inferred__0/i___27_carry__0_n_7 }),
        .S({i___27_carry__0_i_5_n_0,i___27_carry__0_i_6_n_0,i___27_carry__0_i_7_n_0,i___27_carry__0_i_8_n_0}));
  CARRY4 \arg_inferred__0/i___27_carry__1 
       (.CI(\arg_inferred__0/i___27_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__0/i___27_carry__1_CO_UNCONNECTED [3],\arg_inferred__0/i___27_carry__1_n_1 ,\NLW_arg_inferred__0/i___27_carry__1_CO_UNCONNECTED [1],\arg_inferred__0/i___27_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___27_carry__1_i_1__1_n_0,i___27_carry__1_i_2__1_n_0}),
        .O({\NLW_arg_inferred__0/i___27_carry__1_O_UNCONNECTED [3:2],\arg_inferred__0/i___27_carry__1_n_6 ,\arg_inferred__0/i___27_carry__1_n_7 }),
        .S({1'b0,1'b1,i___27_carry__1_i_3_n_0,i___27_carry__1_i_4_n_0}));
  CARRY4 \arg_inferred__0/i___55_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i___55_carry_n_0 ,\arg_inferred__0/i___55_carry_n_1 ,\arg_inferred__0/i___55_carry_n_2 ,\arg_inferred__0/i___55_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___55_carry_i_1__1_n_0,i___55_carry_i_2__0_n_0,i___55_carry_i_3__1_n_0,1'b0}),
        .O({\arg_inferred__0/i___55_carry_n_4 ,\arg_inferred__0/i___55_carry_n_5 ,\arg_inferred__0/i___55_carry_n_6 ,\arg_inferred__0/i___55_carry_n_7 }),
        .S({i___55_carry_i_4_n_0,i___55_carry_i_5_n_0,i___55_carry_i_6_n_0,i___55_carry_i_7__0_n_0}));
  CARRY4 \arg_inferred__0/i___55_carry__0 
       (.CI(\arg_inferred__0/i___55_carry_n_0 ),
        .CO({\arg_inferred__0/i___55_carry__0_n_0 ,\arg_inferred__0/i___55_carry__0_n_1 ,\arg_inferred__0/i___55_carry__0_n_2 ,\arg_inferred__0/i___55_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___55_carry__0_i_1__0_n_0,i___55_carry__0_i_2__0_n_0,i___55_carry__0_i_3__0_n_0,i___55_carry__0_i_4__0_n_0}),
        .O({\arg_inferred__0/i___55_carry__0_n_4 ,\arg_inferred__0/i___55_carry__0_n_5 ,\arg_inferred__0/i___55_carry__0_n_6 ,\arg_inferred__0/i___55_carry__0_n_7 }),
        .S({i___55_carry__0_i_5_n_0,i___55_carry__0_i_6_n_0,i___55_carry__0_i_7_n_0,i___55_carry__0_i_8_n_0}));
  CARRY4 \arg_inferred__0/i___55_carry__1 
       (.CI(\arg_inferred__0/i___55_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__0/i___55_carry__1_CO_UNCONNECTED [3:1],\arg_inferred__0/i___55_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___55_carry__1_i_1__0_n_0}),
        .O({\NLW_arg_inferred__0/i___55_carry__1_O_UNCONNECTED [3:2],\arg_inferred__0/i___55_carry__1_n_6 ,\arg_inferred__0/i___55_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i___55_carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i___81_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i___81_carry_n_0 ,\arg_inferred__0/i___81_carry_n_1 ,\arg_inferred__0/i___81_carry_n_2 ,\arg_inferred__0/i___81_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___81_carry_i_1_n_0,i___81_carry_i_2_n_0,i___81_carry_i_3_n_0,i___81_carry_i_4_n_0}),
        .O({\arg_inferred__0/i___81_carry_n_4 ,\arg_inferred__0/i___81_carry_n_5 ,p_0_in10_in,\arg_inferred__0/i___81_carry_n_7 }),
        .S({i___81_carry_i_5_n_0,i___81_carry_i_6_n_0,i___81_carry_i_7_n_0,i___81_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i___81_carry__0 
       (.CI(\arg_inferred__0/i___81_carry_n_0 ),
        .CO({\arg_inferred__0/i___81_carry__0_n_0 ,\arg_inferred__0/i___81_carry__0_n_1 ,\arg_inferred__0/i___81_carry__0_n_2 ,\arg_inferred__0/i___81_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___81_carry__0_i_1_n_0,i___81_carry__0_i_2_n_0,i___81_carry__0_i_3_n_0,i___81_carry__0_i_4_n_0}),
        .O({\arg_inferred__0/i___81_carry__0_n_4 ,\arg_inferred__0/i___81_carry__0_n_5 ,\arg_inferred__0/i___81_carry__0_n_6 ,\arg_inferred__0/i___81_carry__0_n_7 }),
        .S({i___81_carry__0_i_5_n_0,i___81_carry__0_i_6_n_0,i___81_carry__0_i_7_n_0,i___81_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i___81_carry__1 
       (.CI(\arg_inferred__0/i___81_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__0/i___81_carry__1_CO_UNCONNECTED [3],\arg_inferred__0/i___81_carry__1_n_1 ,\arg_inferred__0/i___81_carry__1_n_2 ,\arg_inferred__0/i___81_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\arg_inferred__0/i___55_carry__1_n_7 ,i___81_carry__1_i_1_n_0,i___81_carry__1_i_2_n_0}),
        .O({\arg_inferred__0/i___81_carry__1_n_4 ,\arg_inferred__0/i___81_carry__1_n_5 ,\arg_inferred__0/i___81_carry__1_n_6 ,\arg_inferred__0/i___81_carry__1_n_7 }),
        .S({\arg_inferred__0/i___55_carry__1_n_6 ,i___81_carry__1_i_3_n_0,i___81_carry__1_i_4_n_0,i___81_carry__1_i_5_n_0}));
  CARRY4 \arg_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i__carry_n_0 ,\arg_inferred__0/i__carry_n_1 ,\arg_inferred__0/i__carry_n_2 ,\arg_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2_n_0,i__carry_i_3__1_n_0,1'b0}),
        .O({\arg_inferred__0/i__carry_n_4 ,\arg_inferred__0/i__carry_n_5 ,\arg_inferred__0/i__carry_n_6 ,\arg_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7__1_n_0}));
  CARRY4 \arg_inferred__0/i__carry__0 
       (.CI(\arg_inferred__0/i__carry_n_0 ),
        .CO({\arg_inferred__0/i__carry__0_n_0 ,\arg_inferred__0/i__carry__0_n_1 ,\arg_inferred__0/i__carry__0_n_2 ,\arg_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O({\arg_inferred__0/i__carry__0_n_4 ,\arg_inferred__0/i__carry__0_n_5 ,\arg_inferred__0/i__carry__0_n_6 ,\arg_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \arg_inferred__0/i__carry__1 
       (.CI(\arg_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_arg_inferred__0/i__carry__1_CO_UNCONNECTED [3],\arg_inferred__0/i__carry__1_n_1 ,\NLW_arg_inferred__0/i__carry__1_CO_UNCONNECTED [1],\arg_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2__1_n_0}),
        .O({\NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\arg_inferred__0/i__carry__1_n_6 ,\arg_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \arg_inferred__1/i___27_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i___27_carry_n_0 ,\arg_inferred__1/i___27_carry_n_1 ,\arg_inferred__1/i___27_carry_n_2 ,\arg_inferred__1/i___27_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___27_carry_i_1_n_0,i___27_carry_i_2__1_n_0,i___27_carry_i_3_n_0,1'b0}),
        .O({\arg_inferred__1/i___27_carry_n_4 ,\arg_inferred__1/i___27_carry_n_5 ,\arg_inferred__1/i___27_carry_n_6 ,\arg_inferred__1/i___27_carry_n_7 }),
        .S({i___27_carry_i_4_n_0,i___27_carry_i_5__0_n_0,i___27_carry_i_6__1_n_0,i___27_carry_i_7_n_0}));
  CARRY4 \arg_inferred__1/i___27_carry__0 
       (.CI(\arg_inferred__1/i___27_carry_n_0 ),
        .CO({\arg_inferred__1/i___27_carry__0_n_0 ,\arg_inferred__1/i___27_carry__0_n_1 ,\arg_inferred__1/i___27_carry__0_n_2 ,\arg_inferred__1/i___27_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___27_carry__0_i_1_n_0,i___27_carry__0_i_2_n_0,i___27_carry__0_i_3_n_0,i___27_carry__0_i_4_n_0}),
        .O({\arg_inferred__1/i___27_carry__0_n_4 ,\arg_inferred__1/i___27_carry__0_n_5 ,\arg_inferred__1/i___27_carry__0_n_6 ,\arg_inferred__1/i___27_carry__0_n_7 }),
        .S({i___27_carry__0_i_5__0_n_0,i___27_carry__0_i_6__0_n_0,i___27_carry__0_i_7__0_n_0,i___27_carry__0_i_8__0_n_0}));
  CARRY4 \arg_inferred__1/i___27_carry__1 
       (.CI(\arg_inferred__1/i___27_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__1/i___27_carry__1_CO_UNCONNECTED [3],\arg_inferred__1/i___27_carry__1_n_1 ,\NLW_arg_inferred__1/i___27_carry__1_CO_UNCONNECTED [1],\arg_inferred__1/i___27_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___27_carry__1_i_1_n_0,i___27_carry__1_i_2_n_0}),
        .O({\NLW_arg_inferred__1/i___27_carry__1_O_UNCONNECTED [3:2],\arg_inferred__1/i___27_carry__1_n_6 ,\arg_inferred__1/i___27_carry__1_n_7 }),
        .S({1'b0,1'b1,i___27_carry__1_i_3__0_n_0,i___27_carry__1_i_4__0_n_0}));
  CARRY4 \arg_inferred__1/i___55_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i___55_carry_n_0 ,\arg_inferred__1/i___55_carry_n_1 ,\arg_inferred__1/i___55_carry_n_2 ,\arg_inferred__1/i___55_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___55_carry_i_1_n_0,i___55_carry_i_2__1_n_0,i___55_carry_i_3_n_0,1'b0}),
        .O({\arg_inferred__1/i___55_carry_n_4 ,\arg_inferred__1/i___55_carry_n_5 ,\arg_inferred__1/i___55_carry_n_6 ,\arg_inferred__1/i___55_carry_n_7 }),
        .S({i___55_carry_i_4__0_n_0,i___55_carry_i_5__0_n_0,i___55_carry_i_6__0_n_0,i___55_carry_i_7__1_n_0}));
  CARRY4 \arg_inferred__1/i___55_carry__0 
       (.CI(\arg_inferred__1/i___55_carry_n_0 ),
        .CO({\arg_inferred__1/i___55_carry__0_n_0 ,\arg_inferred__1/i___55_carry__0_n_1 ,\arg_inferred__1/i___55_carry__0_n_2 ,\arg_inferred__1/i___55_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___55_carry__0_i_1__1_n_0,i___55_carry__0_i_2__1_n_0,i___55_carry__0_i_3__1_n_0,i___55_carry__0_i_4__1_n_0}),
        .O({\arg_inferred__1/i___55_carry__0_n_4 ,\arg_inferred__1/i___55_carry__0_n_5 ,\arg_inferred__1/i___55_carry__0_n_6 ,\arg_inferred__1/i___55_carry__0_n_7 }),
        .S({i___55_carry__0_i_5__0_n_0,i___55_carry__0_i_6__0_n_0,i___55_carry__0_i_7__0_n_0,i___55_carry__0_i_8__0_n_0}));
  CARRY4 \arg_inferred__1/i___55_carry__1 
       (.CI(\arg_inferred__1/i___55_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__1/i___55_carry__1_CO_UNCONNECTED [3:1],\arg_inferred__1/i___55_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___55_carry__1_i_1__1_n_0}),
        .O({\NLW_arg_inferred__1/i___55_carry__1_O_UNCONNECTED [3:2],\arg_inferred__1/i___55_carry__1_n_6 ,\arg_inferred__1/i___55_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i___55_carry__1_i_2__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i___81_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i___81_carry_n_0 ,\arg_inferred__1/i___81_carry_n_1 ,\arg_inferred__1/i___81_carry_n_2 ,\arg_inferred__1/i___81_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___81_carry_i_1__0_n_0,i___81_carry_i_2__0_n_0,i___81_carry_i_3__0_n_0,i___81_carry_i_4__0_n_0}),
        .O({\arg_inferred__1/i___81_carry_n_4 ,\arg_inferred__1/i___81_carry_n_5 ,p_0_in5_in,\arg_inferred__1/i___81_carry_n_7 }),
        .S({i___81_carry_i_5__0_n_0,i___81_carry_i_6__0_n_0,i___81_carry_i_7__0_n_0,i___81_carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i___81_carry__0 
       (.CI(\arg_inferred__1/i___81_carry_n_0 ),
        .CO({\arg_inferred__1/i___81_carry__0_n_0 ,\arg_inferred__1/i___81_carry__0_n_1 ,\arg_inferred__1/i___81_carry__0_n_2 ,\arg_inferred__1/i___81_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___81_carry__0_i_1__0_n_0,i___81_carry__0_i_2__0_n_0,i___81_carry__0_i_3__0_n_0,i___81_carry__0_i_4__0_n_0}),
        .O({\arg_inferred__1/i___81_carry__0_n_4 ,\arg_inferred__1/i___81_carry__0_n_5 ,\arg_inferred__1/i___81_carry__0_n_6 ,\arg_inferred__1/i___81_carry__0_n_7 }),
        .S({i___81_carry__0_i_5__0_n_0,i___81_carry__0_i_6__0_n_0,i___81_carry__0_i_7__0_n_0,i___81_carry__0_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i___81_carry__1 
       (.CI(\arg_inferred__1/i___81_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__1/i___81_carry__1_CO_UNCONNECTED [3],\arg_inferred__1/i___81_carry__1_n_1 ,\arg_inferred__1/i___81_carry__1_n_2 ,\arg_inferred__1/i___81_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\arg_inferred__1/i___55_carry__1_n_7 ,i___81_carry__1_i_1__0_n_0,i___81_carry__1_i_2__0_n_0}),
        .O({\arg_inferred__1/i___81_carry__1_n_4 ,\arg_inferred__1/i___81_carry__1_n_5 ,\arg_inferred__1/i___81_carry__1_n_6 ,\arg_inferred__1/i___81_carry__1_n_7 }),
        .S({\arg_inferred__1/i___55_carry__1_n_6 ,i___81_carry__1_i_3__0_n_0,i___81_carry__1_i_4__0_n_0,i___81_carry__1_i_5__0_n_0}));
  CARRY4 \arg_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i__carry_n_0 ,\arg_inferred__1/i__carry_n_1 ,\arg_inferred__1/i__carry_n_2 ,\arg_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2__1_n_0,i__carry_i_3_n_0,1'b0}),
        .O({\arg_inferred__1/i__carry_n_4 ,\arg_inferred__1/i__carry_n_5 ,\arg_inferred__1/i__carry_n_6 ,\NLW_arg_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0}));
  CARRY4 \arg_inferred__1/i__carry__0 
       (.CI(\arg_inferred__1/i__carry_n_0 ),
        .CO({\arg_inferred__1/i__carry__0_n_0 ,\arg_inferred__1/i__carry__0_n_1 ,\arg_inferred__1/i__carry__0_n_2 ,\arg_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O({\arg_inferred__1/i__carry__0_n_4 ,\arg_inferred__1/i__carry__0_n_5 ,\arg_inferred__1/i__carry__0_n_6 ,\arg_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \arg_inferred__1/i__carry__1 
       (.CI(\arg_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_arg_inferred__1/i__carry__1_CO_UNCONNECTED [3],\arg_inferred__1/i__carry__1_n_1 ,\NLW_arg_inferred__1/i__carry__1_CO_UNCONNECTED [1],\arg_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0}),
        .O({\NLW_arg_inferred__1/i__carry__1_O_UNCONNECTED [3:2],\arg_inferred__1/i__carry__1_n_6 ,\arg_inferred__1/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \arg_inferred__2/i___27_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i___27_carry_n_0 ,\arg_inferred__2/i___27_carry_n_1 ,\arg_inferred__2/i___27_carry_n_2 ,\arg_inferred__2/i___27_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___27_carry_i_1__0_n_0,i__carry_i_2__0_n_0,i___27_carry_i_2_n_0,1'b0}),
        .O({\arg_inferred__2/i___27_carry_n_4 ,\arg_inferred__2/i___27_carry_n_5 ,\arg_inferred__2/i___27_carry_n_6 ,\arg_inferred__2/i___27_carry_n_7 }),
        .S({i___27_carry_i_3__1_n_0,i___27_carry_i_4__1_n_0,i___27_carry_i_5__1_n_0,i___27_carry_i_6_n_0}));
  CARRY4 \arg_inferred__2/i___27_carry__0 
       (.CI(\arg_inferred__2/i___27_carry_n_0 ),
        .CO({\arg_inferred__2/i___27_carry__0_n_0 ,\arg_inferred__2/i___27_carry__0_n_1 ,\arg_inferred__2/i___27_carry__0_n_2 ,\arg_inferred__2/i___27_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___27_carry__0_i_1__0_n_0,i___27_carry__0_i_2__0_n_0,i___27_carry__0_i_3__0_n_0,i___27_carry__0_i_4__0_n_0}),
        .O({\arg_inferred__2/i___27_carry__0_n_4 ,\arg_inferred__2/i___27_carry__0_n_5 ,\arg_inferred__2/i___27_carry__0_n_6 ,\arg_inferred__2/i___27_carry__0_n_7 }),
        .S({i___27_carry__0_i_5__1_n_0,i___27_carry__0_i_6__1_n_0,i___27_carry__0_i_7__1_n_0,i___27_carry__0_i_8__1_n_0}));
  CARRY4 \arg_inferred__2/i___27_carry__1 
       (.CI(\arg_inferred__2/i___27_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__2/i___27_carry__1_CO_UNCONNECTED [3],\arg_inferred__2/i___27_carry__1_n_1 ,\NLW_arg_inferred__2/i___27_carry__1_CO_UNCONNECTED [1],\arg_inferred__2/i___27_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___27_carry__1_i_1__0_n_0,i___27_carry__1_i_2__0_n_0}),
        .O({\NLW_arg_inferred__2/i___27_carry__1_O_UNCONNECTED [3:2],\arg_inferred__2/i___27_carry__1_n_6 ,\arg_inferred__2/i___27_carry__1_n_7 }),
        .S({1'b0,1'b1,i___27_carry__1_i_3__1_n_0,i___27_carry__1_i_4__1_n_0}));
  CARRY4 \arg_inferred__2/i___55_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i___55_carry_n_0 ,\arg_inferred__2/i___55_carry_n_1 ,\arg_inferred__2/i___55_carry_n_2 ,\arg_inferred__2/i___55_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___55_carry_i_1__0_n_0,i___55_carry_i_2_n_0,i___55_carry_i_3__0_n_0,1'b0}),
        .O({\arg_inferred__2/i___55_carry_n_4 ,\arg_inferred__2/i___55_carry_n_5 ,\arg_inferred__2/i___55_carry_n_6 ,\arg_inferred__2/i___55_carry_n_7 }),
        .S({i___55_carry_i_4__1_n_0,i___55_carry_i_5__1_n_0,i___55_carry_i_6__1_n_0,i___55_carry_i_7_n_0}));
  CARRY4 \arg_inferred__2/i___55_carry__0 
       (.CI(\arg_inferred__2/i___55_carry_n_0 ),
        .CO({\arg_inferred__2/i___55_carry__0_n_0 ,\arg_inferred__2/i___55_carry__0_n_1 ,\arg_inferred__2/i___55_carry__0_n_2 ,\arg_inferred__2/i___55_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___55_carry__0_i_1_n_0,i___55_carry__0_i_2_n_0,i___55_carry__0_i_3_n_0,i___55_carry__0_i_4_n_0}),
        .O({\arg_inferred__2/i___55_carry__0_n_4 ,\arg_inferred__2/i___55_carry__0_n_5 ,\arg_inferred__2/i___55_carry__0_n_6 ,\arg_inferred__2/i___55_carry__0_n_7 }),
        .S({i___55_carry__0_i_5__1_n_0,i___55_carry__0_i_6__1_n_0,i___55_carry__0_i_7__1_n_0,i___55_carry__0_i_8__1_n_0}));
  CARRY4 \arg_inferred__2/i___55_carry__1 
       (.CI(\arg_inferred__2/i___55_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__2/i___55_carry__1_CO_UNCONNECTED [3:1],\arg_inferred__2/i___55_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___55_carry__1_i_1_n_0}),
        .O({\NLW_arg_inferred__2/i___55_carry__1_O_UNCONNECTED [3:2],\arg_inferred__2/i___55_carry__1_n_6 ,\arg_inferred__2/i___55_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i___55_carry__1_i_2__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__2/i___81_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i___81_carry_n_0 ,\arg_inferred__2/i___81_carry_n_1 ,\arg_inferred__2/i___81_carry_n_2 ,\arg_inferred__2/i___81_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___81_carry_i_1__1_n_0,i___81_carry_i_2__1_n_0,i___81_carry_i_3__1_n_0,i___81_carry_i_4__1_n_0}),
        .O({\arg_inferred__2/i___81_carry_n_4 ,\arg_inferred__2/i___81_carry_n_5 ,p_0_in1_in,\arg_inferred__2/i___81_carry_n_7 }),
        .S({i___81_carry_i_5__1_n_0,i___81_carry_i_6__1_n_0,i___81_carry_i_7__1_n_0,i___81_carry_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__2/i___81_carry__0 
       (.CI(\arg_inferred__2/i___81_carry_n_0 ),
        .CO({\arg_inferred__2/i___81_carry__0_n_0 ,\arg_inferred__2/i___81_carry__0_n_1 ,\arg_inferred__2/i___81_carry__0_n_2 ,\arg_inferred__2/i___81_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___81_carry__0_i_1__1_n_0,i___81_carry__0_i_2__1_n_0,i___81_carry__0_i_3__1_n_0,i___81_carry__0_i_4__1_n_0}),
        .O({\arg_inferred__2/i___81_carry__0_n_4 ,\arg_inferred__2/i___81_carry__0_n_5 ,\arg_inferred__2/i___81_carry__0_n_6 ,\arg_inferred__2/i___81_carry__0_n_7 }),
        .S({i___81_carry__0_i_5__1_n_0,i___81_carry__0_i_6__1_n_0,i___81_carry__0_i_7__1_n_0,i___81_carry__0_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__2/i___81_carry__1 
       (.CI(\arg_inferred__2/i___81_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__2/i___81_carry__1_CO_UNCONNECTED [3],\arg_inferred__2/i___81_carry__1_n_1 ,\arg_inferred__2/i___81_carry__1_n_2 ,\arg_inferred__2/i___81_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\arg_inferred__2/i___55_carry__1_n_7 ,i___81_carry__1_i_1__1_n_0,i___81_carry__1_i_2__1_n_0}),
        .O({\arg_inferred__2/i___81_carry__1_n_4 ,\arg_inferred__2/i___81_carry__1_n_5 ,\arg_inferred__2/i___81_carry__1_n_6 ,\arg_inferred__2/i___81_carry__1_n_7 }),
        .S({\arg_inferred__2/i___55_carry__1_n_6 ,i___81_carry__1_i_3__1_n_0,i___81_carry__1_i_4__1_n_0,i___81_carry__1_i_5__1_n_0}));
  CARRY4 \arg_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i__carry_n_0 ,\arg_inferred__2/i__carry_n_1 ,\arg_inferred__2/i__carry_n_2 ,\arg_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,1'b0}),
        .O({\arg_inferred__2/i__carry_n_4 ,\arg_inferred__2/i__carry_n_5 ,\arg_inferred__2/i__carry_n_6 ,\NLW_arg_inferred__2/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_4__1_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__0_n_0}));
  CARRY4 \arg_inferred__2/i__carry__0 
       (.CI(\arg_inferred__2/i__carry_n_0 ),
        .CO({\arg_inferred__2/i__carry__0_n_0 ,\arg_inferred__2/i__carry__0_n_1 ,\arg_inferred__2/i__carry__0_n_2 ,\arg_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O({\arg_inferred__2/i__carry__0_n_4 ,\arg_inferred__2/i__carry__0_n_5 ,\arg_inferred__2/i__carry__0_n_6 ,\arg_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \arg_inferred__2/i__carry__1 
       (.CI(\arg_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_arg_inferred__2/i__carry__1_CO_UNCONNECTED [3],\arg_inferred__2/i__carry__1_n_1 ,\NLW_arg_inferred__2/i__carry__1_CO_UNCONNECTED [1],\arg_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__0_n_0}),
        .O({\NLW_arg_inferred__2/i__carry__1_O_UNCONNECTED [3:2],\arg_inferred__2/i__carry__1_n_6 ,\arg_inferred__2/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][3]_i_2__0 
       (.I0(halfway_ppF),
        .I1(Im_Im[-3]),
        .O(\data_out_ppF[0][3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][3]_i_3__0 
       (.I0(halfway_ppF),
        .I1(Im_Im[-4]),
        .O(\data_out_ppF[0][3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][3]_i_4__0 
       (.I0(halfway_ppF),
        .I1(Im_Im[-5]),
        .O(\data_out_ppF[0][3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][3]_i_5__0 
       (.I0(halfway_ppF),
        .I1(Im_Im[-6]),
        .O(\data_out_ppF[0][3]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][3]_i_6__0 
       (.I0(Im_Im[-3]),
        .I1(Q[3]),
        .I2(halfway_ppF),
        .I3(Re_Re[-3]),
        .O(\data_out_ppF[0][3]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][3]_i_7__0 
       (.I0(Im_Im[-4]),
        .I1(Q[2]),
        .I2(halfway_ppF),
        .I3(Re_Re[-4]),
        .O(\data_out_ppF[0][3]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][3]_i_8__0 
       (.I0(Im_Im[-5]),
        .I1(Q[1]),
        .I2(halfway_ppF),
        .I3(Re_Re[-5]),
        .O(\data_out_ppF[0][3]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][3]_i_9__0 
       (.I0(Im_Im[-6]),
        .I1(Q[0]),
        .I2(halfway_ppF),
        .I3(Re_Re[-6]),
        .O(\data_out_ppF[0][3]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][7]_i_2__0 
       (.I0(halfway_ppF),
        .I1(Im_Im[0]),
        .O(\data_out_ppF[0][7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][7]_i_3__0 
       (.I0(halfway_ppF),
        .I1(Im_Im[-1]),
        .O(\data_out_ppF[0][7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][7]_i_4__0 
       (.I0(halfway_ppF),
        .I1(Im_Im[-2]),
        .O(\data_out_ppF[0][7]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][7]_i_5__0 
       (.I0(Im_Im[1]),
        .I1(Q[7]),
        .I2(halfway_ppF),
        .I3(Re_Re[1]),
        .O(\data_out_ppF[0][7]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][7]_i_6__0 
       (.I0(Im_Im[0]),
        .I1(Q[6]),
        .I2(halfway_ppF),
        .I3(Re_Re[0]),
        .O(\data_out_ppF[0][7]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][7]_i_7__0 
       (.I0(Im_Im[-1]),
        .I1(Q[5]),
        .I2(halfway_ppF),
        .I3(Re_Re[-1]),
        .O(\data_out_ppF[0][7]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][7]_i_8__0 
       (.I0(Im_Im[-2]),
        .I1(Q[4]),
        .I2(halfway_ppF),
        .I3(Re_Re[-2]),
        .O(\data_out_ppF[0][7]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][3]_i_2__0 
       (.I0(Re_Im[-3]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][3]_i_3__0 
       (.I0(Re_Im[-4]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][3]_i_4__0 
       (.I0(Re_Im[-5]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][3]_i_5__0 
       (.I0(Re_Im[-6]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][3]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][3]_i_6__0 
       (.I0(Re_Im[-3]),
        .I1(\data_out_ppF_reg[1][7] [3]),
        .I2(halfway_ppF),
        .I3(Im_Re[-3]),
        .O(\data_out_ppF[1][3]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][3]_i_7__0 
       (.I0(Re_Im[-4]),
        .I1(\data_out_ppF_reg[1][7] [2]),
        .I2(halfway_ppF),
        .I3(Im_Re[-4]),
        .O(\data_out_ppF[1][3]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][3]_i_8__0 
       (.I0(Re_Im[-5]),
        .I1(\data_out_ppF_reg[1][7] [1]),
        .I2(halfway_ppF),
        .I3(Im_Re[-5]),
        .O(\data_out_ppF[1][3]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][3]_i_9__0 
       (.I0(Re_Im[-6]),
        .I1(\data_out_ppF_reg[1][7] [0]),
        .I2(halfway_ppF),
        .I3(Im_Re[-6]),
        .O(\data_out_ppF[1][3]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][7]_i_2__0 
       (.I0(Re_Im[0]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][7]_i_3__0 
       (.I0(Re_Im[-1]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][7]_i_4__0 
       (.I0(Re_Im[-2]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][7]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][7]_i_5__0 
       (.I0(Re_Im[1]),
        .I1(\data_out_ppF_reg[1][7] [7]),
        .I2(halfway_ppF),
        .I3(Im_Re[1]),
        .O(\data_out_ppF[1][7]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][7]_i_6__0 
       (.I0(Re_Im[0]),
        .I1(\data_out_ppF_reg[1][7] [6]),
        .I2(halfway_ppF),
        .I3(Im_Re[0]),
        .O(\data_out_ppF[1][7]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][7]_i_7__0 
       (.I0(Re_Im[-1]),
        .I1(\data_out_ppF_reg[1][7] [5]),
        .I2(halfway_ppF),
        .I3(Im_Re[-1]),
        .O(\data_out_ppF[1][7]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][7]_i_8__0 
       (.I0(Re_Im[-2]),
        .I1(\data_out_ppF_reg[1][7] [4]),
        .I2(halfway_ppF),
        .I3(Im_Re[-2]),
        .O(\data_out_ppF[1][7]_i_8__0_n_0 ));
  CARRY4 \data_out_ppF_reg[0][3]_i_1__0 
       (.CI(1'b0),
        .CO({\data_out_ppF_reg[0][3]_i_1__0_n_0 ,\data_out_ppF_reg[0][3]_i_1__0_n_1 ,\data_out_ppF_reg[0][3]_i_1__0_n_2 ,\data_out_ppF_reg[0][3]_i_1__0_n_3 }),
        .CYINIT(halfway_ppF),
        .DI({\data_out_ppF[0][3]_i_2__0_n_0 ,\data_out_ppF[0][3]_i_3__0_n_0 ,\data_out_ppF[0][3]_i_4__0_n_0 ,\data_out_ppF[0][3]_i_5__0_n_0 }),
        .O(out[3:0]),
        .S({\data_out_ppF[0][3]_i_6__0_n_0 ,\data_out_ppF[0][3]_i_7__0_n_0 ,\data_out_ppF[0][3]_i_8__0_n_0 ,\data_out_ppF[0][3]_i_9__0_n_0 }));
  CARRY4 \data_out_ppF_reg[0][7]_i_1__0 
       (.CI(\data_out_ppF_reg[0][3]_i_1__0_n_0 ),
        .CO({\NLW_data_out_ppF_reg[0][7]_i_1__0_CO_UNCONNECTED [3],\data_out_ppF_reg[0][7]_i_1__0_n_1 ,\data_out_ppF_reg[0][7]_i_1__0_n_2 ,\data_out_ppF_reg[0][7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_ppF[0][7]_i_2__0_n_0 ,\data_out_ppF[0][7]_i_3__0_n_0 ,\data_out_ppF[0][7]_i_4__0_n_0 }),
        .O(out[7:4]),
        .S({\data_out_ppF[0][7]_i_5__0_n_0 ,\data_out_ppF[0][7]_i_6__0_n_0 ,\data_out_ppF[0][7]_i_7__0_n_0 ,\data_out_ppF[0][7]_i_8__0_n_0 }));
  CARRY4 \data_out_ppF_reg[1][3]_i_1__0 
       (.CI(1'b0),
        .CO({\data_out_ppF_reg[1][3]_i_1__0_n_0 ,\data_out_ppF_reg[1][3]_i_1__0_n_1 ,\data_out_ppF_reg[1][3]_i_1__0_n_2 ,\data_out_ppF_reg[1][3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_ppF[1][3]_i_2__0_n_0 ,\data_out_ppF[1][3]_i_3__0_n_0 ,\data_out_ppF[1][3]_i_4__0_n_0 ,\data_out_ppF[1][3]_i_5__0_n_0 }),
        .O(\Re_Im_reg[0]_0 [3:0]),
        .S({\data_out_ppF[1][3]_i_6__0_n_0 ,\data_out_ppF[1][3]_i_7__0_n_0 ,\data_out_ppF[1][3]_i_8__0_n_0 ,\data_out_ppF[1][3]_i_9__0_n_0 }));
  CARRY4 \data_out_ppF_reg[1][7]_i_1__0 
       (.CI(\data_out_ppF_reg[1][3]_i_1__0_n_0 ),
        .CO({\NLW_data_out_ppF_reg[1][7]_i_1__0_CO_UNCONNECTED [3],\data_out_ppF_reg[1][7]_i_1__0_n_1 ,\data_out_ppF_reg[1][7]_i_1__0_n_2 ,\data_out_ppF_reg[1][7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_ppF[1][7]_i_2__0_n_0 ,\data_out_ppF[1][7]_i_3__0_n_0 ,\data_out_ppF[1][7]_i_4__0_n_0 }),
        .O(\Re_Im_reg[0]_0 [7:4]),
        .S({\data_out_ppF[1][7]_i_5__0_n_0 ,\data_out_ppF[1][7]_i_6__0_n_0 ,\data_out_ppF[1][7]_i_7__0_n_0 ,\data_out_ppF[1][7]_i_8__0_n_0 }));
  LUT4 #(
    .INIT(16'h8000)) 
    i___27_carry__0_i_1
       (.I0(\arg_inferred__1/i__carry__1_0 [6]),
        .I1(\arg_inferred__1/i__carry__1_0 [4]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___27_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000080)) 
    i___27_carry__0_i_1__0
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i__carry__1_0 [4]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___27_carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h80000080)) 
    i___27_carry__0_i_1__1
       (.I0(\arg_inferred__1/i__carry__1_0 [6]),
        .I1(\arg_inferred__1/i__carry__1_0 [4]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___27_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___27_carry__0_i_2
       (.I0(\arg_inferred__1/i__carry__1_0 [5]),
        .I1(\arg_inferred__1/i__carry__1_0 [3]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___27_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000080)) 
    i___27_carry__0_i_2__0
       (.I0(\arg_inferred__2/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i__carry__1_0 [3]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___27_carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h80000080)) 
    i___27_carry__0_i_2__1
       (.I0(\arg_inferred__1/i__carry__1_0 [5]),
        .I1(\arg_inferred__1/i__carry__1_0 [3]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___27_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___27_carry__0_i_3
       (.I0(\arg_inferred__1/i__carry__1_0 [4]),
        .I1(\arg_inferred__1/i__carry__1_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___27_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h80000080)) 
    i___27_carry__0_i_3__0
       (.I0(\arg_inferred__2/i__carry__1_0 [4]),
        .I1(\arg_inferred__2/i__carry__1_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___27_carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h80000080)) 
    i___27_carry__0_i_3__1
       (.I0(\arg_inferred__1/i__carry__1_0 [4]),
        .I1(\arg_inferred__1/i__carry__1_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___27_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___27_carry__0_i_4
       (.I0(\arg_inferred__1/i__carry__1_0 [3]),
        .I1(\arg_inferred__1/i__carry__1_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___27_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000080)) 
    i___27_carry__0_i_4__0
       (.I0(\arg_inferred__2/i__carry__1_0 [3]),
        .I1(\arg_inferred__2/i__carry__1_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___27_carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h80000080)) 
    i___27_carry__0_i_4__1
       (.I0(\arg_inferred__1/i__carry__1_0 [3]),
        .I1(\arg_inferred__1/i__carry__1_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___27_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h4884FFFFF33FFFFF)) 
    i___27_carry__0_i_5
       (.I0(\arg_inferred__1/i__carry__1_0 [4]),
        .I1(i__carry__0_i_9_n_0),
        .I2(\arg_inferred__1/i__carry__1_0 [5]),
        .I3(\arg_inferred__1/i__carry__1_0 [7]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .I5(\arg_inferred__1/i__carry__1_0 [6]),
        .O(i___27_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h4884FFFFF33FFFFF)) 
    i___27_carry__0_i_5__0
       (.I0(\arg_inferred__1/i__carry__1_0 [4]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__1/i__carry__1_0 [5]),
        .I3(\arg_inferred__1/i__carry__1_0 [7]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .I5(\arg_inferred__1/i__carry__1_0 [6]),
        .O(i___27_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h4884FFFFF33FFFFF)) 
    i___27_carry__0_i_5__1
       (.I0(\arg_inferred__2/i__carry__1_0 [4]),
        .I1(i__carry__0_i_9_n_0),
        .I2(\arg_inferred__2/i__carry__1_0 [5]),
        .I3(\arg_inferred__2/i__carry__1_0 [7]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .I5(\arg_inferred__2/i__carry__1_0 [6]),
        .O(i___27_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h0096003CFF55003C)) 
    i___27_carry__0_i_6
       (.I0(\arg_inferred__1/i__carry__1_0 [3]),
        .I1(\arg_inferred__1/i__carry__1_0 [6]),
        .I2(\arg_inferred__1/i__carry__1_0 [4]),
        .I3(i__carry__0_i_11_n_0),
        .I4(\arg_inferred__1/i__carry__1_0 [5]),
        .I5(i__carry__0_i_10_n_0),
        .O(i___27_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h96FF00003C000000)) 
    i___27_carry__0_i_6__0
       (.I0(\arg_inferred__1/i__carry__1_0 [3]),
        .I1(\arg_inferred__1/i__carry__1_0 [6]),
        .I2(\arg_inferred__1/i__carry__1_0 [4]),
        .I3(\arg_inferred__2/i___27_carry_0 [2]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .I5(\arg_inferred__1/i__carry__1_0 [5]),
        .O(i___27_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0096003CFF55003C)) 
    i___27_carry__0_i_6__1
       (.I0(\arg_inferred__2/i__carry__1_0 [3]),
        .I1(\arg_inferred__2/i__carry__1_0 [6]),
        .I2(\arg_inferred__2/i__carry__1_0 [4]),
        .I3(i__carry__0_i_11_n_0),
        .I4(\arg_inferred__2/i__carry__1_0 [5]),
        .I5(i__carry__0_i_10_n_0),
        .O(i___27_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h0096003CFF55003C)) 
    i___27_carry__0_i_7
       (.I0(\arg_inferred__1/i__carry__1_0 [2]),
        .I1(\arg_inferred__1/i__carry__1_0 [5]),
        .I2(\arg_inferred__1/i__carry__1_0 [3]),
        .I3(i__carry__0_i_11_n_0),
        .I4(\arg_inferred__1/i__carry__1_0 [4]),
        .I5(i__carry__0_i_10_n_0),
        .O(i___27_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h96FF00003C000000)) 
    i___27_carry__0_i_7__0
       (.I0(\arg_inferred__1/i__carry__1_0 [2]),
        .I1(\arg_inferred__1/i__carry__1_0 [5]),
        .I2(\arg_inferred__1/i__carry__1_0 [3]),
        .I3(\arg_inferred__2/i___27_carry_0 [2]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .I5(\arg_inferred__1/i__carry__1_0 [4]),
        .O(i___27_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h0096003CFF55003C)) 
    i___27_carry__0_i_7__1
       (.I0(\arg_inferred__2/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i__carry__1_0 [5]),
        .I2(\arg_inferred__2/i__carry__1_0 [3]),
        .I3(i__carry__0_i_11_n_0),
        .I4(\arg_inferred__2/i__carry__1_0 [4]),
        .I5(i__carry__0_i_10_n_0),
        .O(i___27_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h0096003CFF55003C)) 
    i___27_carry__0_i_8
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__1/i__carry__1_0 [4]),
        .I2(\arg_inferred__1/i__carry__1_0 [2]),
        .I3(i__carry__0_i_11_n_0),
        .I4(\arg_inferred__1/i__carry__1_0 [3]),
        .I5(i__carry__0_i_10_n_0),
        .O(i___27_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h96FF00003C000000)) 
    i___27_carry__0_i_8__0
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__1/i__carry__1_0 [4]),
        .I2(\arg_inferred__1/i__carry__1_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [2]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .I5(\arg_inferred__1/i__carry__1_0 [3]),
        .O(i___27_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h0096003CFF55003C)) 
    i___27_carry__0_i_8__1
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i__carry__1_0 [4]),
        .I2(\arg_inferred__2/i__carry__1_0 [2]),
        .I3(i__carry__0_i_11_n_0),
        .I4(\arg_inferred__2/i__carry__1_0 [3]),
        .I5(i__carry__0_i_10_n_0),
        .O(i___27_carry__0_i_8__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i___27_carry__1_i_1
       (.I0(\arg_inferred__1/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___27_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    i___27_carry__1_i_1__0
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___27_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    i___27_carry__1_i_1__1
       (.I0(\arg_inferred__1/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___27_carry__1_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h0808C808)) 
    i___27_carry__1_i_2
       (.I0(\arg_inferred__1/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__1/i__carry__1_0 [5]),
        .I4(\arg_inferred__1/i__carry__1_0 [7]),
        .O(i___27_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h28002800EB002800)) 
    i___27_carry__1_i_2__0
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i__carry__1_0 [5]),
        .I5(\arg_inferred__2/i__carry__1_0 [7]),
        .O(i___27_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h28002800EB002800)) 
    i___27_carry__1_i_2__1
       (.I0(\arg_inferred__1/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__1/i__carry__1_0 [5]),
        .I5(\arg_inferred__1/i__carry__1_0 [7]),
        .O(i___27_carry__1_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h9FF9FFFF)) 
    i___27_carry__1_i_3
       (.I0(\arg_inferred__1/i__carry__1_0 [6]),
        .I1(\arg_inferred__1/i__carry__1_0 [7]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___27_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9FFF)) 
    i___27_carry__1_i_3__0
       (.I0(\arg_inferred__1/i__carry__1_0 [6]),
        .I1(\arg_inferred__1/i__carry__1_0 [7]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___27_carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h9FF9FFFF)) 
    i___27_carry__1_i_3__1
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i__carry__1_0 [7]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___27_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h3CC3827DFFFFFFFF)) 
    i___27_carry__1_i_4
       (.I0(\arg_inferred__1/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__1/i__carry__1_0 [6]),
        .I4(\arg_inferred__1/i__carry__1_0 [7]),
        .I5(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___27_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h3C87FFFF)) 
    i___27_carry__1_i_4__0
       (.I0(\arg_inferred__1/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__1/i__carry__1_0 [6]),
        .I3(\arg_inferred__1/i__carry__1_0 [7]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___27_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h3CC3827DFFFFFFFF)) 
    i___27_carry__1_i_4__1
       (.I0(\arg_inferred__2/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i__carry__1_0 [6]),
        .I4(\arg_inferred__2/i__carry__1_0 [7]),
        .I5(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___27_carry__1_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h08C8C808)) 
    i___27_carry_i_1
       (.I0(\arg_inferred__1/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__1/i__carry__1_0 [1]),
        .I4(\arg_inferred__1/i__carry__1_0 [3]),
        .O(i___27_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h2800EB00EB002800)) 
    i___27_carry_i_1__0
       (.I0(\arg_inferred__2/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i__carry__1_0 [1]),
        .I5(\arg_inferred__2/i__carry__1_0 [3]),
        .O(i___27_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h2800EB00EB002800)) 
    i___27_carry_i_1__1
       (.I0(\arg_inferred__1/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__1/i__carry__1_0 [1]),
        .I5(\arg_inferred__1/i__carry__1_0 [3]),
        .O(i___27_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    i___27_carry_i_2
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___27_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    i___27_carry_i_2__0
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___27_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hC0A0)) 
    i___27_carry_i_2__1
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__1/i__carry__1_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___27_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i___27_carry_i_3
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___27_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2800EB00EB002800)) 
    i___27_carry_i_3__0
       (.I0(\arg_inferred__1/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__1/i__carry__1_0 [1]),
        .I5(\arg_inferred__1/i__carry__1_0 [3]),
        .O(i___27_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h2800EB00EB002800)) 
    i___27_carry_i_3__1
       (.I0(\arg_inferred__2/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i__carry__1_0 [1]),
        .I5(\arg_inferred__2/i__carry__1_0 [3]),
        .O(i___27_carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h08C8C808)) 
    i___27_carry_i_4
       (.I0(\arg_inferred__1/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__1/i__carry__1_0 [1]),
        .I4(\arg_inferred__1/i__carry__1_0 [3]),
        .O(i___27_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h5CC50000ACCA0000)) 
    i___27_carry_i_4__0
       (.I0(\arg_inferred__1/i__carry__1_0 [0]),
        .I1(\arg_inferred__1/i__carry__1_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .I5(\arg_inferred__1/i__carry__1_0 [2]),
        .O(i___27_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h5CC50000ACCA0000)) 
    i___27_carry_i_4__1
       (.I0(\arg_inferred__2/i__carry__1_0 [0]),
        .I1(\arg_inferred__2/i__carry__1_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .I5(\arg_inferred__2/i__carry__1_0 [2]),
        .O(i___27_carry_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hBE008200)) 
    i___27_carry_i_5
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__1/i__carry__1_0 [0]),
        .O(i___27_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h50C0A0C0)) 
    i___27_carry_i_5__0
       (.I0(\arg_inferred__1/i__carry__1_0 [0]),
        .I1(\arg_inferred__1/i__carry__1_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i___27_carry_0 [2]),
        .I4(\arg_inferred__1/i__carry__1_0 [2]),
        .O(i___27_carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hBE008200)) 
    i___27_carry_i_5__1
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i__carry__1_0 [0]),
        .O(i___27_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8200)) 
    i___27_carry_i_6
       (.I0(\arg_inferred__2/i__carry__1_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___27_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8200)) 
    i___27_carry_i_6__0
       (.I0(\arg_inferred__1/i__carry__1_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___27_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    i___27_carry_i_6__1
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__1/i__carry__1_0 [0]),
        .O(i___27_carry_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i___27_carry_i_7
       (.I0(\arg_inferred__1/i__carry__1_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___27_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h01003900)) 
    i___55_carry__0_i_1
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i__carry__1_0 [6]),
        .I4(\arg_inferred__2/i__carry__1_0 [5]),
        .O(i___55_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h01003900)) 
    i___55_carry__0_i_1__0
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__1/i__carry__1_0 [6]),
        .I4(\arg_inferred__1/i__carry__1_0 [5]),
        .O(i___55_carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h20002E00)) 
    i___55_carry__0_i_1__1
       (.I0(\arg_inferred__2/i___27_carry_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__1/i__carry__1_0 [6]),
        .I4(\arg_inferred__1/i__carry__1_0 [5]),
        .O(i___55_carry__0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h01003900)) 
    i___55_carry__0_i_2
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i__carry__1_0 [5]),
        .I4(\arg_inferred__2/i__carry__1_0 [4]),
        .O(i___55_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h01003900)) 
    i___55_carry__0_i_2__0
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__1/i__carry__1_0 [5]),
        .I4(\arg_inferred__1/i__carry__1_0 [4]),
        .O(i___55_carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h20002E00)) 
    i___55_carry__0_i_2__1
       (.I0(\arg_inferred__2/i___27_carry_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__1/i__carry__1_0 [5]),
        .I4(\arg_inferred__1/i__carry__1_0 [4]),
        .O(i___55_carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h01003900)) 
    i___55_carry__0_i_3
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i__carry__1_0 [4]),
        .I4(\arg_inferred__2/i__carry__1_0 [3]),
        .O(i___55_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h01003900)) 
    i___55_carry__0_i_3__0
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__1/i__carry__1_0 [4]),
        .I4(\arg_inferred__1/i__carry__1_0 [3]),
        .O(i___55_carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h20002E00)) 
    i___55_carry__0_i_3__1
       (.I0(\arg_inferred__2/i___27_carry_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__1/i__carry__1_0 [4]),
        .I4(\arg_inferred__1/i__carry__1_0 [3]),
        .O(i___55_carry__0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h01003900)) 
    i___55_carry__0_i_4
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i__carry__1_0 [3]),
        .I4(\arg_inferred__2/i__carry__1_0 [2]),
        .O(i___55_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h01003900)) 
    i___55_carry__0_i_4__0
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__1/i__carry__1_0 [3]),
        .I4(\arg_inferred__1/i__carry__1_0 [2]),
        .O(i___55_carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h20002E00)) 
    i___55_carry__0_i_4__1
       (.I0(\arg_inferred__2/i___27_carry_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__1/i__carry__1_0 [3]),
        .I4(\arg_inferred__1/i__carry__1_0 [2]),
        .O(i___55_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h1404280B3C0F0000)) 
    i___55_carry__0_i_5
       (.I0(\arg_inferred__1/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__1/i__carry__1_0 [7]),
        .I5(\arg_inferred__1/i__carry__1_0 [6]),
        .O(i___55_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h11102E203F300000)) 
    i___55_carry__0_i_5__0
       (.I0(\arg_inferred__1/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__1/i__carry__1_0 [7]),
        .I5(\arg_inferred__1/i__carry__1_0 [6]),
        .O(i___55_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h1404280B3C0F0000)) 
    i___55_carry__0_i_5__1
       (.I0(\arg_inferred__2/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i__carry__1_0 [7]),
        .I5(\arg_inferred__2/i__carry__1_0 [6]),
        .O(i___55_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hFBAFF30CF75CFFFF)) 
    i___55_carry__0_i_6
       (.I0(\arg_inferred__1/i__carry__1_0 [4]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__1/i__carry__1_0 [5]),
        .I5(\arg_inferred__1/i__carry__1_0 [6]),
        .O(i___55_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFAFBF033F537FFFF)) 
    i___55_carry__0_i_6__0
       (.I0(\arg_inferred__1/i__carry__1_0 [4]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__1/i__carry__1_0 [5]),
        .I5(\arg_inferred__1/i__carry__1_0 [6]),
        .O(i___55_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hFBAFF30CF75CFFFF)) 
    i___55_carry__0_i_6__1
       (.I0(\arg_inferred__2/i__carry__1_0 [4]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i__carry__1_0 [5]),
        .I5(\arg_inferred__2/i__carry__1_0 [6]),
        .O(i___55_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hFF9393FFFF93FFC3)) 
    i___55_carry__0_i_7
       (.I0(\arg_inferred__1/i__carry__1_0 [3]),
        .I1(\arg_inferred__1/i__carry__1_0 [5]),
        .I2(\arg_inferred__1/i__carry__1_0 [4]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .I5(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___55_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFC39393FFFF93FF)) 
    i___55_carry__0_i_7__0
       (.I0(\arg_inferred__1/i__carry__1_0 [3]),
        .I1(\arg_inferred__1/i__carry__1_0 [5]),
        .I2(\arg_inferred__1/i__carry__1_0 [4]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .I5(\arg_inferred__2/i___27_carry_0 [1]),
        .O(i___55_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hFF9393FFFF93FFC3)) 
    i___55_carry__0_i_7__1
       (.I0(\arg_inferred__2/i__carry__1_0 [3]),
        .I1(\arg_inferred__2/i__carry__1_0 [5]),
        .I2(\arg_inferred__2/i__carry__1_0 [4]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .I5(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___55_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hFBAFF30CF75CFFFF)) 
    i___55_carry__0_i_8
       (.I0(\arg_inferred__1/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__1/i__carry__1_0 [3]),
        .I5(\arg_inferred__1/i__carry__1_0 [4]),
        .O(i___55_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFAFBF033F537FFFF)) 
    i___55_carry__0_i_8__0
       (.I0(\arg_inferred__1/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__1/i__carry__1_0 [3]),
        .I5(\arg_inferred__1/i__carry__1_0 [4]),
        .O(i___55_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFBAFF30CF75CFFFF)) 
    i___55_carry__0_i_8__1
       (.I0(\arg_inferred__2/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i__carry__1_0 [3]),
        .I5(\arg_inferred__2/i__carry__1_0 [4]),
        .O(i___55_carry__0_i_8__1_n_0));
  LUT5 #(
    .INIT(32'hABAB57AF)) 
    i___55_carry__1_i_1
       (.I0(\arg_inferred__2/i___27_carry_0 [1]),
        .I1(\arg_inferred__2/i__carry__1_0 [6]),
        .I2(\arg_inferred__2/i__carry__1_0 [7]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___55_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hABAB57AF)) 
    i___55_carry__1_i_1__0
       (.I0(\arg_inferred__2/i___27_carry_0 [1]),
        .I1(\arg_inferred__1/i__carry__1_0 [6]),
        .I2(\arg_inferred__1/i__carry__1_0 [7]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___55_carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hDDFF111F)) 
    i___55_carry__1_i_1__1
       (.I0(\arg_inferred__2/i___27_carry_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__1/i__carry__1_0 [6]),
        .I3(\arg_inferred__1/i__carry__1_0 [7]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___55_carry__1_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFFDDDFF3)) 
    i___55_carry__1_i_2
       (.I0(\arg_inferred__1/i__carry__1_0 [6]),
        .I1(\arg_inferred__1/i__carry__1_0 [7]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___55_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF3FDDDF)) 
    i___55_carry__1_i_2__0
       (.I0(\arg_inferred__1/i__carry__1_0 [6]),
        .I1(\arg_inferred__1/i__carry__1_0 [7]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___55_carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFDDDFF3)) 
    i___55_carry__1_i_2__1
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i__carry__1_0 [7]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___55_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hABFF)) 
    i___55_carry_i_1
       (.I0(\arg_inferred__2/i___27_carry_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__1/i__carry__1_0 [1]),
        .O(i___55_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hD3FF)) 
    i___55_carry_i_1__0
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i__carry__1_0 [1]),
        .O(i___55_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hD3FF)) 
    i___55_carry_i_1__1
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__1/i__carry__1_0 [1]),
        .O(i___55_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h6200)) 
    i___55_carry_i_2
       (.I0(\arg_inferred__2/i___27_carry_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i__carry__1_0 [1]),
        .O(i___55_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6200)) 
    i___55_carry_i_2__0
       (.I0(\arg_inferred__2/i___27_carry_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__1/i__carry__1_0 [1]),
        .O(i___55_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h5400)) 
    i___55_carry_i_2__1
       (.I0(\arg_inferred__2/i___27_carry_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__1/i__carry__1_0 [1]),
        .O(i___55_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hABFF)) 
    i___55_carry_i_3
       (.I0(\arg_inferred__2/i___27_carry_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__1/i__carry__1_0 [0]),
        .O(i___55_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD3FF)) 
    i___55_carry_i_3__0
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i__carry__1_0 [0]),
        .O(i___55_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hD3FF)) 
    i___55_carry_i_3__1
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__1/i__carry__1_0 [0]),
        .O(i___55_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h00969600009600CC)) 
    i___55_carry_i_4
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__1/i__carry__1_0 [3]),
        .I2(\arg_inferred__1/i__carry__1_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .I5(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___55_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00CC969600009600)) 
    i___55_carry_i_4__0
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__1/i__carry__1_0 [3]),
        .I2(\arg_inferred__1/i__carry__1_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .I5(\arg_inferred__2/i___27_carry_0 [1]),
        .O(i___55_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h00969600009600CC)) 
    i___55_carry_i_4__1
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i__carry__1_0 [3]),
        .I2(\arg_inferred__2/i__carry__1_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .I5(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___55_carry_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h045308A0)) 
    i___55_carry_i_5
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__1/i__carry__1_0 [2]),
        .O(i___55_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00C06660)) 
    i___55_carry_i_5__0
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__1/i__carry__1_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___55_carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h045308A0)) 
    i___55_carry_i_5__1
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i__carry__1_0 [2]),
        .O(i___55_carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'hFBACF75F)) 
    i___55_carry_i_6
       (.I0(\arg_inferred__1/i__carry__1_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__1/i__carry__1_0 [1]),
        .O(i___55_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hFF3F999F)) 
    i___55_carry_i_6__0
       (.I0(\arg_inferred__1/i__carry__1_0 [0]),
        .I1(\arg_inferred__1/i__carry__1_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i___55_carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hFBACF75F)) 
    i___55_carry_i_6__1
       (.I0(\arg_inferred__2/i__carry__1_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i__carry__1_0 [1]),
        .O(i___55_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h2822)) 
    i___55_carry_i_7
       (.I0(\arg_inferred__2/i__carry__1_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___55_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2822)) 
    i___55_carry_i_7__0
       (.I0(\arg_inferred__1/i__carry__1_0 [0]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i___55_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h7400)) 
    i___55_carry_i_7__1
       (.I0(\arg_inferred__2/i___27_carry_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__1/i__carry__1_0 [0]),
        .O(i___55_carry_i_7__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___81_carry__0_i_1
       (.I0(\arg_inferred__0/i___55_carry__0_n_7 ),
        .I1(\arg_inferred__0/i___27_carry__0_n_4 ),
        .I2(\arg_inferred__0/i__carry__1_n_1 ),
        .O(i___81_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___81_carry__0_i_1__0
       (.I0(\arg_inferred__1/i___55_carry__0_n_7 ),
        .I1(\arg_inferred__1/i___27_carry__0_n_4 ),
        .I2(\arg_inferred__1/i__carry__1_n_1 ),
        .O(i___81_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___81_carry__0_i_1__1
       (.I0(\arg_inferred__2/i___55_carry__0_n_7 ),
        .I1(\arg_inferred__2/i___27_carry__0_n_4 ),
        .I2(\arg_inferred__2/i__carry__1_n_1 ),
        .O(i___81_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___81_carry__0_i_2
       (.I0(\arg_inferred__0/i___55_carry_n_4 ),
        .I1(\arg_inferred__0/i___27_carry__0_n_5 ),
        .I2(\arg_inferred__0/i__carry__1_n_6 ),
        .O(i___81_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___81_carry__0_i_2__0
       (.I0(\arg_inferred__1/i___55_carry_n_4 ),
        .I1(\arg_inferred__1/i___27_carry__0_n_5 ),
        .I2(\arg_inferred__1/i__carry__1_n_6 ),
        .O(i___81_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___81_carry__0_i_2__1
       (.I0(\arg_inferred__2/i___55_carry_n_4 ),
        .I1(\arg_inferred__2/i___27_carry__0_n_5 ),
        .I2(\arg_inferred__2/i__carry__1_n_6 ),
        .O(i___81_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___81_carry__0_i_3
       (.I0(\arg_inferred__0/i___55_carry_n_5 ),
        .I1(\arg_inferred__0/i___27_carry__0_n_6 ),
        .I2(\arg_inferred__0/i__carry__1_n_7 ),
        .O(i___81_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___81_carry__0_i_3__0
       (.I0(\arg_inferred__1/i___55_carry_n_5 ),
        .I1(\arg_inferred__1/i___27_carry__0_n_6 ),
        .I2(\arg_inferred__1/i__carry__1_n_7 ),
        .O(i___81_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___81_carry__0_i_3__1
       (.I0(\arg_inferred__2/i___55_carry_n_5 ),
        .I1(\arg_inferred__2/i___27_carry__0_n_6 ),
        .I2(\arg_inferred__2/i__carry__1_n_7 ),
        .O(i___81_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___81_carry__0_i_4
       (.I0(\arg_inferred__0/i___55_carry_n_6 ),
        .I1(\arg_inferred__0/i___27_carry__0_n_7 ),
        .I2(\arg_inferred__0/i__carry__0_n_4 ),
        .O(i___81_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___81_carry__0_i_4__0
       (.I0(\arg_inferred__1/i___55_carry_n_6 ),
        .I1(\arg_inferred__1/i___27_carry__0_n_7 ),
        .I2(\arg_inferred__1/i__carry__0_n_4 ),
        .O(i___81_carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___81_carry__0_i_4__1
       (.I0(\arg_inferred__2/i___55_carry_n_6 ),
        .I1(\arg_inferred__2/i___27_carry__0_n_7 ),
        .I2(\arg_inferred__2/i__carry__0_n_4 ),
        .O(i___81_carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___81_carry__0_i_5
       (.I0(\arg_inferred__0/i__carry__1_n_1 ),
        .I1(\arg_inferred__0/i___27_carry__0_n_4 ),
        .I2(\arg_inferred__0/i___55_carry__0_n_7 ),
        .I3(\arg_inferred__0/i___55_carry__0_n_6 ),
        .I4(\arg_inferred__0/i___27_carry__1_n_7 ),
        .O(i___81_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___81_carry__0_i_5__0
       (.I0(\arg_inferred__1/i__carry__1_n_1 ),
        .I1(\arg_inferred__1/i___27_carry__0_n_4 ),
        .I2(\arg_inferred__1/i___55_carry__0_n_7 ),
        .I3(\arg_inferred__1/i___55_carry__0_n_6 ),
        .I4(\arg_inferred__1/i___27_carry__1_n_7 ),
        .O(i___81_carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___81_carry__0_i_5__1
       (.I0(\arg_inferred__2/i__carry__1_n_1 ),
        .I1(\arg_inferred__2/i___27_carry__0_n_4 ),
        .I2(\arg_inferred__2/i___55_carry__0_n_7 ),
        .I3(\arg_inferred__2/i___55_carry__0_n_6 ),
        .I4(\arg_inferred__2/i___27_carry__1_n_7 ),
        .O(i___81_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___81_carry__0_i_6
       (.I0(\arg_inferred__0/i__carry__1_n_6 ),
        .I1(\arg_inferred__0/i___27_carry__0_n_5 ),
        .I2(\arg_inferred__0/i___55_carry_n_4 ),
        .I3(\arg_inferred__0/i__carry__1_n_1 ),
        .I4(\arg_inferred__0/i___27_carry__0_n_4 ),
        .I5(\arg_inferred__0/i___55_carry__0_n_7 ),
        .O(i___81_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___81_carry__0_i_6__0
       (.I0(\arg_inferred__1/i__carry__1_n_6 ),
        .I1(\arg_inferred__1/i___27_carry__0_n_5 ),
        .I2(\arg_inferred__1/i___55_carry_n_4 ),
        .I3(\arg_inferred__1/i__carry__1_n_1 ),
        .I4(\arg_inferred__1/i___27_carry__0_n_4 ),
        .I5(\arg_inferred__1/i___55_carry__0_n_7 ),
        .O(i___81_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___81_carry__0_i_6__1
       (.I0(\arg_inferred__2/i__carry__1_n_6 ),
        .I1(\arg_inferred__2/i___27_carry__0_n_5 ),
        .I2(\arg_inferred__2/i___55_carry_n_4 ),
        .I3(\arg_inferred__2/i__carry__1_n_1 ),
        .I4(\arg_inferred__2/i___27_carry__0_n_4 ),
        .I5(\arg_inferred__2/i___55_carry__0_n_7 ),
        .O(i___81_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___81_carry__0_i_7
       (.I0(\arg_inferred__0/i__carry__1_n_7 ),
        .I1(\arg_inferred__0/i___27_carry__0_n_6 ),
        .I2(\arg_inferred__0/i___55_carry_n_5 ),
        .I3(\arg_inferred__0/i__carry__1_n_6 ),
        .I4(\arg_inferred__0/i___27_carry__0_n_5 ),
        .I5(\arg_inferred__0/i___55_carry_n_4 ),
        .O(i___81_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___81_carry__0_i_7__0
       (.I0(\arg_inferred__1/i__carry__1_n_7 ),
        .I1(\arg_inferred__1/i___27_carry__0_n_6 ),
        .I2(\arg_inferred__1/i___55_carry_n_5 ),
        .I3(\arg_inferred__1/i__carry__1_n_6 ),
        .I4(\arg_inferred__1/i___27_carry__0_n_5 ),
        .I5(\arg_inferred__1/i___55_carry_n_4 ),
        .O(i___81_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___81_carry__0_i_7__1
       (.I0(\arg_inferred__2/i__carry__1_n_7 ),
        .I1(\arg_inferred__2/i___27_carry__0_n_6 ),
        .I2(\arg_inferred__2/i___55_carry_n_5 ),
        .I3(\arg_inferred__2/i__carry__1_n_6 ),
        .I4(\arg_inferred__2/i___27_carry__0_n_5 ),
        .I5(\arg_inferred__2/i___55_carry_n_4 ),
        .O(i___81_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___81_carry__0_i_8
       (.I0(\arg_inferred__0/i__carry__0_n_4 ),
        .I1(\arg_inferred__0/i___27_carry__0_n_7 ),
        .I2(\arg_inferred__0/i___55_carry_n_6 ),
        .I3(\arg_inferred__0/i__carry__1_n_7 ),
        .I4(\arg_inferred__0/i___27_carry__0_n_6 ),
        .I5(\arg_inferred__0/i___55_carry_n_5 ),
        .O(i___81_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___81_carry__0_i_8__0
       (.I0(\arg_inferred__1/i__carry__0_n_4 ),
        .I1(\arg_inferred__1/i___27_carry__0_n_7 ),
        .I2(\arg_inferred__1/i___55_carry_n_6 ),
        .I3(\arg_inferred__1/i__carry__1_n_7 ),
        .I4(\arg_inferred__1/i___27_carry__0_n_6 ),
        .I5(\arg_inferred__1/i___55_carry_n_5 ),
        .O(i___81_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___81_carry__0_i_8__1
       (.I0(\arg_inferred__2/i__carry__0_n_4 ),
        .I1(\arg_inferred__2/i___27_carry__0_n_7 ),
        .I2(\arg_inferred__2/i___55_carry_n_6 ),
        .I3(\arg_inferred__2/i__carry__1_n_7 ),
        .I4(\arg_inferred__2/i___27_carry__0_n_6 ),
        .I5(\arg_inferred__2/i___55_carry_n_5 ),
        .O(i___81_carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___81_carry__1_i_1
       (.I0(\arg_inferred__0/i___27_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___55_carry__0_n_5 ),
        .O(i___81_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___81_carry__1_i_1__0
       (.I0(\arg_inferred__1/i___27_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___55_carry__0_n_5 ),
        .O(i___81_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___81_carry__1_i_1__1
       (.I0(\arg_inferred__2/i___27_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___55_carry__0_n_5 ),
        .O(i___81_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___81_carry__1_i_2
       (.I0(\arg_inferred__0/i___27_carry__1_n_7 ),
        .I1(\arg_inferred__0/i___55_carry__0_n_6 ),
        .O(i___81_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___81_carry__1_i_2__0
       (.I0(\arg_inferred__1/i___27_carry__1_n_7 ),
        .I1(\arg_inferred__1/i___55_carry__0_n_6 ),
        .O(i___81_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___81_carry__1_i_2__1
       (.I0(\arg_inferred__2/i___27_carry__1_n_7 ),
        .I1(\arg_inferred__2/i___55_carry__0_n_6 ),
        .O(i___81_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___81_carry__1_i_3
       (.I0(\arg_inferred__0/i___55_carry__0_n_4 ),
        .I1(\arg_inferred__0/i___27_carry__1_n_1 ),
        .I2(\arg_inferred__0/i___55_carry__1_n_7 ),
        .O(i___81_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___81_carry__1_i_3__0
       (.I0(\arg_inferred__1/i___55_carry__0_n_4 ),
        .I1(\arg_inferred__1/i___27_carry__1_n_1 ),
        .I2(\arg_inferred__1/i___55_carry__1_n_7 ),
        .O(i___81_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___81_carry__1_i_3__1
       (.I0(\arg_inferred__2/i___55_carry__0_n_4 ),
        .I1(\arg_inferred__2/i___27_carry__1_n_1 ),
        .I2(\arg_inferred__2/i___55_carry__1_n_7 ),
        .O(i___81_carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___81_carry__1_i_4
       (.I0(\arg_inferred__0/i___55_carry__0_n_5 ),
        .I1(\arg_inferred__0/i___27_carry__1_n_6 ),
        .I2(\arg_inferred__0/i___55_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___27_carry__1_n_1 ),
        .O(i___81_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___81_carry__1_i_4__0
       (.I0(\arg_inferred__1/i___55_carry__0_n_5 ),
        .I1(\arg_inferred__1/i___27_carry__1_n_6 ),
        .I2(\arg_inferred__1/i___55_carry__0_n_4 ),
        .I3(\arg_inferred__1/i___27_carry__1_n_1 ),
        .O(i___81_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___81_carry__1_i_4__1
       (.I0(\arg_inferred__2/i___55_carry__0_n_5 ),
        .I1(\arg_inferred__2/i___27_carry__1_n_6 ),
        .I2(\arg_inferred__2/i___55_carry__0_n_4 ),
        .I3(\arg_inferred__2/i___27_carry__1_n_1 ),
        .O(i___81_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___81_carry__1_i_5
       (.I0(\arg_inferred__0/i___55_carry__0_n_6 ),
        .I1(\arg_inferred__0/i___27_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___55_carry__0_n_5 ),
        .I3(\arg_inferred__0/i___27_carry__1_n_6 ),
        .O(i___81_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___81_carry__1_i_5__0
       (.I0(\arg_inferred__1/i___55_carry__0_n_6 ),
        .I1(\arg_inferred__1/i___27_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___55_carry__0_n_5 ),
        .I3(\arg_inferred__1/i___27_carry__1_n_6 ),
        .O(i___81_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___81_carry__1_i_5__1
       (.I0(\arg_inferred__2/i___55_carry__0_n_6 ),
        .I1(\arg_inferred__2/i___27_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___55_carry__0_n_5 ),
        .I3(\arg_inferred__2/i___27_carry__1_n_6 ),
        .O(i___81_carry__1_i_5__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___81_carry_i_1
       (.I0(\arg_inferred__0/i___55_carry_n_7 ),
        .I1(\arg_inferred__0/i___27_carry_n_4 ),
        .I2(\arg_inferred__0/i__carry__0_n_5 ),
        .O(i___81_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___81_carry_i_1__0
       (.I0(\arg_inferred__1/i___55_carry_n_7 ),
        .I1(\arg_inferred__1/i___27_carry_n_4 ),
        .I2(\arg_inferred__1/i__carry__0_n_5 ),
        .O(i___81_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___81_carry_i_1__1
       (.I0(\arg_inferred__2/i___55_carry_n_7 ),
        .I1(\arg_inferred__2/i___27_carry_n_4 ),
        .I2(\arg_inferred__2/i__carry__0_n_5 ),
        .O(i___81_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___81_carry_i_2
       (.I0(\arg_inferred__0/i__carry__0_n_6 ),
        .I1(\arg_inferred__0/i___27_carry_n_5 ),
        .O(i___81_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___81_carry_i_2__0
       (.I0(\arg_inferred__1/i__carry__0_n_6 ),
        .I1(\arg_inferred__1/i___27_carry_n_5 ),
        .O(i___81_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___81_carry_i_2__1
       (.I0(\arg_inferred__2/i__carry__0_n_6 ),
        .I1(\arg_inferred__2/i___27_carry_n_5 ),
        .O(i___81_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___81_carry_i_3
       (.I0(\arg_inferred__0/i__carry__0_n_7 ),
        .I1(\arg_inferred__0/i___27_carry_n_6 ),
        .O(i___81_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___81_carry_i_3__0
       (.I0(\arg_inferred__1/i__carry__0_n_7 ),
        .I1(\arg_inferred__1/i___27_carry_n_6 ),
        .O(i___81_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___81_carry_i_3__1
       (.I0(\arg_inferred__2/i__carry__0_n_7 ),
        .I1(\arg_inferred__2/i___27_carry_n_6 ),
        .O(i___81_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___81_carry_i_4
       (.I0(\arg_inferred__0/i__carry_n_4 ),
        .I1(\arg_inferred__0/i___27_carry_n_7 ),
        .O(i___81_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___81_carry_i_4__0
       (.I0(\arg_inferred__1/i__carry_n_4 ),
        .I1(\arg_inferred__1/i___27_carry_n_7 ),
        .O(i___81_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___81_carry_i_4__1
       (.I0(\arg_inferred__2/i__carry_n_4 ),
        .I1(\arg_inferred__2/i___27_carry_n_7 ),
        .O(i___81_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___81_carry_i_5
       (.I0(\arg_inferred__0/i__carry__0_n_5 ),
        .I1(\arg_inferred__0/i___27_carry_n_4 ),
        .I2(\arg_inferred__0/i___55_carry_n_7 ),
        .I3(\arg_inferred__0/i__carry__0_n_4 ),
        .I4(\arg_inferred__0/i___27_carry__0_n_7 ),
        .I5(\arg_inferred__0/i___55_carry_n_6 ),
        .O(i___81_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___81_carry_i_5__0
       (.I0(\arg_inferred__1/i__carry__0_n_5 ),
        .I1(\arg_inferred__1/i___27_carry_n_4 ),
        .I2(\arg_inferred__1/i___55_carry_n_7 ),
        .I3(\arg_inferred__1/i__carry__0_n_4 ),
        .I4(\arg_inferred__1/i___27_carry__0_n_7 ),
        .I5(\arg_inferred__1/i___55_carry_n_6 ),
        .O(i___81_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___81_carry_i_5__1
       (.I0(\arg_inferred__2/i__carry__0_n_5 ),
        .I1(\arg_inferred__2/i___27_carry_n_4 ),
        .I2(\arg_inferred__2/i___55_carry_n_7 ),
        .I3(\arg_inferred__2/i__carry__0_n_4 ),
        .I4(\arg_inferred__2/i___27_carry__0_n_7 ),
        .I5(\arg_inferred__2/i___55_carry_n_6 ),
        .O(i___81_carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    i___81_carry_i_6
       (.I0(\arg_inferred__0/i___27_carry_n_5 ),
        .I1(\arg_inferred__0/i__carry__0_n_6 ),
        .I2(\arg_inferred__0/i__carry__0_n_5 ),
        .I3(\arg_inferred__0/i___27_carry_n_4 ),
        .I4(\arg_inferred__0/i___55_carry_n_7 ),
        .O(i___81_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    i___81_carry_i_6__0
       (.I0(\arg_inferred__1/i___27_carry_n_5 ),
        .I1(\arg_inferred__1/i__carry__0_n_6 ),
        .I2(\arg_inferred__1/i__carry__0_n_5 ),
        .I3(\arg_inferred__1/i___27_carry_n_4 ),
        .I4(\arg_inferred__1/i___55_carry_n_7 ),
        .O(i___81_carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    i___81_carry_i_6__1
       (.I0(\arg_inferred__2/i___27_carry_n_5 ),
        .I1(\arg_inferred__2/i__carry__0_n_6 ),
        .I2(\arg_inferred__2/i__carry__0_n_5 ),
        .I3(\arg_inferred__2/i___27_carry_n_4 ),
        .I4(\arg_inferred__2/i___55_carry_n_7 ),
        .O(i___81_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___81_carry_i_7
       (.I0(\arg_inferred__0/i___27_carry_n_6 ),
        .I1(\arg_inferred__0/i__carry__0_n_7 ),
        .I2(\arg_inferred__0/i___27_carry_n_5 ),
        .I3(\arg_inferred__0/i__carry__0_n_6 ),
        .O(i___81_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___81_carry_i_7__0
       (.I0(\arg_inferred__1/i___27_carry_n_6 ),
        .I1(\arg_inferred__1/i__carry__0_n_7 ),
        .I2(\arg_inferred__1/i___27_carry_n_5 ),
        .I3(\arg_inferred__1/i__carry__0_n_6 ),
        .O(i___81_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___81_carry_i_7__1
       (.I0(\arg_inferred__2/i___27_carry_n_6 ),
        .I1(\arg_inferred__2/i__carry__0_n_7 ),
        .I2(\arg_inferred__2/i___27_carry_n_5 ),
        .I3(\arg_inferred__2/i__carry__0_n_6 ),
        .O(i___81_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___81_carry_i_8
       (.I0(\arg_inferred__0/i___27_carry_n_7 ),
        .I1(\arg_inferred__0/i__carry_n_4 ),
        .I2(\arg_inferred__0/i___27_carry_n_6 ),
        .I3(\arg_inferred__0/i__carry__0_n_7 ),
        .O(i___81_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___81_carry_i_8__0
       (.I0(\arg_inferred__1/i___27_carry_n_7 ),
        .I1(\arg_inferred__1/i__carry_n_4 ),
        .I2(\arg_inferred__1/i___27_carry_n_6 ),
        .I3(\arg_inferred__1/i__carry__0_n_7 ),
        .O(i___81_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___81_carry_i_8__1
       (.I0(\arg_inferred__2/i___27_carry_n_7 ),
        .I1(\arg_inferred__2/i__carry_n_4 ),
        .I2(\arg_inferred__2/i___27_carry_n_6 ),
        .I3(\arg_inferred__2/i__carry__0_n_7 ),
        .O(i___81_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    i__carry__0_i_10
       (.I0(\arg_inferred__2/i___27_carry_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i__carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    i__carry__0_i_11
       (.I0(\arg_inferred__2/i___27_carry_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [1]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i__carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hB0800000)) 
    i__carry__0_i_1__1
       (.I0(\arg_inferred__1/i__carry__1_0 [4]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__1/i__carry__1_0 [5]),
        .I4(\arg_inferred__1/i__carry__1_0 [6]),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hBE00820000000000)) 
    i__carry__0_i_1__2
       (.I0(\arg_inferred__2/i__carry__1_0 [4]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i__carry__1_0 [5]),
        .I5(\arg_inferred__2/i__carry__1_0 [6]),
        .O(i__carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hBE00820000000000)) 
    i__carry__0_i_1__3
       (.I0(\arg_inferred__1/i__carry__1_0 [4]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__1/i__carry__1_0 [5]),
        .I5(\arg_inferred__1/i__carry__1_0 [6]),
        .O(i__carry__0_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hB0800000)) 
    i__carry__0_i_2
       (.I0(\arg_inferred__1/i__carry__1_0 [3]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__1/i__carry__1_0 [4]),
        .I4(\arg_inferred__1/i__carry__1_0 [5]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hBE00820000000000)) 
    i__carry__0_i_2__0
       (.I0(\arg_inferred__2/i__carry__1_0 [3]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i__carry__1_0 [4]),
        .I5(\arg_inferred__2/i__carry__1_0 [5]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hBE00820000000000)) 
    i__carry__0_i_2__1
       (.I0(\arg_inferred__1/i__carry__1_0 [3]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__1/i__carry__1_0 [4]),
        .I5(\arg_inferred__1/i__carry__1_0 [5]),
        .O(i__carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hB0800000)) 
    i__carry__0_i_3
       (.I0(\arg_inferred__1/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__1/i__carry__1_0 [3]),
        .I4(\arg_inferred__1/i__carry__1_0 [4]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hBE00820000000000)) 
    i__carry__0_i_3__0
       (.I0(\arg_inferred__2/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i__carry__1_0 [3]),
        .I5(\arg_inferred__2/i__carry__1_0 [4]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hBE00820000000000)) 
    i__carry__0_i_3__1
       (.I0(\arg_inferred__1/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__1/i__carry__1_0 [3]),
        .I5(\arg_inferred__1/i__carry__1_0 [4]),
        .O(i__carry__0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hB0800000)) 
    i__carry__0_i_4
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__1/i__carry__1_0 [2]),
        .I4(\arg_inferred__1/i__carry__1_0 [3]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hBE00820000000000)) 
    i__carry__0_i_4__0
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i__carry__1_0 [2]),
        .I5(\arg_inferred__2/i__carry__1_0 [3]),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hBE00820000000000)) 
    i__carry__0_i_4__1
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__1/i__carry__1_0 [2]),
        .I5(\arg_inferred__1/i__carry__1_0 [3]),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h4BB4FFFFC03FFFFF)) 
    i__carry__0_i_5
       (.I0(\arg_inferred__1/i__carry__1_0 [4]),
        .I1(i__carry__0_i_9_n_0),
        .I2(\arg_inferred__1/i__carry__1_0 [5]),
        .I3(\arg_inferred__1/i__carry__1_0 [7]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .I5(\arg_inferred__1/i__carry__1_0 [6]),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h4BB4FFFFC03FFFFF)) 
    i__carry__0_i_5__0
       (.I0(\arg_inferred__1/i__carry__1_0 [4]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__1/i__carry__1_0 [5]),
        .I3(\arg_inferred__1/i__carry__1_0 [7]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .I5(\arg_inferred__1/i__carry__1_0 [6]),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h4BB4FFFFC03FFFFF)) 
    i__carry__0_i_5__1
       (.I0(\arg_inferred__2/i__carry__1_0 [4]),
        .I1(i__carry__0_i_9_n_0),
        .I2(\arg_inferred__2/i__carry__1_0 [5]),
        .I3(\arg_inferred__2/i__carry__1_0 [7]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .I5(\arg_inferred__2/i__carry__1_0 [6]),
        .O(i__carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h00CC003C93CF6C5C)) 
    i__carry__0_i_6
       (.I0(\arg_inferred__1/i__carry__1_0 [3]),
        .I1(\arg_inferred__1/i__carry__1_0 [6]),
        .I2(\arg_inferred__1/i__carry__1_0 [5]),
        .I3(i__carry__0_i_10_n_0),
        .I4(\arg_inferred__1/i__carry__1_0 [4]),
        .I5(i__carry__0_i_11_n_0),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9300CC006C003C00)) 
    i__carry__0_i_6__0
       (.I0(\arg_inferred__1/i__carry__1_0 [3]),
        .I1(\arg_inferred__1/i__carry__1_0 [6]),
        .I2(\arg_inferred__1/i__carry__1_0 [5]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .I5(\arg_inferred__1/i__carry__1_0 [4]),
        .O(i__carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h00CC003C93CF6C5C)) 
    i__carry__0_i_6__1
       (.I0(\arg_inferred__2/i__carry__1_0 [3]),
        .I1(\arg_inferred__2/i__carry__1_0 [6]),
        .I2(\arg_inferred__2/i__carry__1_0 [5]),
        .I3(i__carry__0_i_10_n_0),
        .I4(\arg_inferred__2/i__carry__1_0 [4]),
        .I5(i__carry__0_i_11_n_0),
        .O(i__carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h00CC003C93CF6C5C)) 
    i__carry__0_i_7
       (.I0(\arg_inferred__1/i__carry__1_0 [2]),
        .I1(\arg_inferred__1/i__carry__1_0 [5]),
        .I2(\arg_inferred__1/i__carry__1_0 [4]),
        .I3(i__carry__0_i_10_n_0),
        .I4(\arg_inferred__1/i__carry__1_0 [3]),
        .I5(i__carry__0_i_11_n_0),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9300CC006C003C00)) 
    i__carry__0_i_7__0
       (.I0(\arg_inferred__1/i__carry__1_0 [2]),
        .I1(\arg_inferred__1/i__carry__1_0 [5]),
        .I2(\arg_inferred__1/i__carry__1_0 [4]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .I5(\arg_inferred__1/i__carry__1_0 [3]),
        .O(i__carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h00CC003C93CF6C5C)) 
    i__carry__0_i_7__1
       (.I0(\arg_inferred__2/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i__carry__1_0 [5]),
        .I2(\arg_inferred__2/i__carry__1_0 [4]),
        .I3(i__carry__0_i_10_n_0),
        .I4(\arg_inferred__2/i__carry__1_0 [3]),
        .I5(i__carry__0_i_11_n_0),
        .O(i__carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h00CC003C93CF6C5C)) 
    i__carry__0_i_8
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__1/i__carry__1_0 [4]),
        .I2(\arg_inferred__1/i__carry__1_0 [3]),
        .I3(i__carry__0_i_10_n_0),
        .I4(\arg_inferred__1/i__carry__1_0 [2]),
        .I5(i__carry__0_i_11_n_0),
        .O(i__carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h9300CC006C003C00)) 
    i__carry__0_i_8__0
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__1/i__carry__1_0 [4]),
        .I2(\arg_inferred__1/i__carry__1_0 [3]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i___27_carry_0 [2]),
        .I5(\arg_inferred__1/i__carry__1_0 [2]),
        .O(i__carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h00CC003C93CF6C5C)) 
    i__carry__0_i_8__1
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i__carry__1_0 [4]),
        .I2(\arg_inferred__2/i__carry__1_0 [3]),
        .I3(i__carry__0_i_10_n_0),
        .I4(\arg_inferred__2/i__carry__1_0 [2]),
        .I5(i__carry__0_i_11_n_0),
        .O(i__carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_9
       (.I0(\arg_inferred__2/i___27_carry_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i__carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    i__carry__1_i_1
       (.I0(\arg_inferred__1/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry__1_i_1__0
       (.I0(\arg_inferred__1/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    i__carry__1_i_1__1
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i___27_carry_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i__carry__1_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h0000B080)) 
    i__carry__1_i_2
       (.I0(\arg_inferred__1/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__1/i__carry__1_0 [6]),
        .I4(\arg_inferred__1/i__carry__1_0 [7]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000BE008200)) 
    i__carry__1_i_2__0
       (.I0(\arg_inferred__2/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i__carry__1_0 [6]),
        .I5(\arg_inferred__2/i__carry__1_0 [7]),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h00000000BE008200)) 
    i__carry__1_i_2__1
       (.I0(\arg_inferred__1/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__1/i__carry__1_0 [6]),
        .I5(\arg_inferred__1/i__carry__1_0 [7]),
        .O(i__carry__1_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h9FF9FFFF)) 
    i__carry__1_i_3
       (.I0(\arg_inferred__1/i__carry__1_0 [6]),
        .I1(\arg_inferred__1/i__carry__1_0 [7]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9FFF)) 
    i__carry__1_i_3__0
       (.I0(\arg_inferred__1/i__carry__1_0 [6]),
        .I1(\arg_inferred__1/i__carry__1_0 [7]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i__carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h9FF9FFFF)) 
    i__carry__1_i_3__1
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(\arg_inferred__2/i__carry__1_0 [7]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i__carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h00C3827DFFFFFFFF)) 
    i__carry__1_i_4
       (.I0(\arg_inferred__1/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__1/i__carry__1_0 [6]),
        .I4(\arg_inferred__1/i__carry__1_0 [7]),
        .I5(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i__carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h0C87FFFF)) 
    i__carry__1_i_4__0
       (.I0(\arg_inferred__1/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__1/i__carry__1_0 [6]),
        .I3(\arg_inferred__1/i__carry__1_0 [7]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i__carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h00C3827DFFFFFFFF)) 
    i__carry__1_i_4__1
       (.I0(\arg_inferred__2/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i__carry__1_0 [6]),
        .I4(\arg_inferred__2/i__carry__1_0 [7]),
        .I5(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i__carry__1_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h4070B080)) 
    i__carry_i_1
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__1/i__carry__1_0 [2]),
        .I4(\arg_inferred__1/i__carry__1_0 [3]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h41007D00BE008200)) 
    i__carry_i_1__0
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i__carry__1_0 [2]),
        .I5(\arg_inferred__2/i__carry__1_0 [3]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h41007D00BE008200)) 
    i__carry_i_1__1
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__1/i__carry__1_0 [2]),
        .I5(\arg_inferred__1/i__carry__1_0 [3]),
        .O(i__carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hCAAC0000)) 
    i__carry_i_2
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__1/i__carry__1_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hCAAC0000)) 
    i__carry_i_2__0
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i__carry__1_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [2]),
        .I3(\arg_inferred__2/i___27_carry_0 [1]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hC0A0)) 
    i__carry_i_2__1
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__1/i__carry__1_0 [0]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__2/i___27_carry_0 [2]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__1/i__carry__1_0 [1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__0
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__2/i__carry__1_0 [1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__1
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__1/i__carry__1_0 [1]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h41007D00BE008200)) 
    i__carry_i_4
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__1/i__carry__1_0 [2]),
        .I5(\arg_inferred__1/i__carry__1_0 [3]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h4070B080)) 
    i__carry_i_4__0
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__1/i__carry__1_0 [2]),
        .I4(\arg_inferred__1/i__carry__1_0 [3]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h41007D00BE008200)) 
    i__carry_i_4__1
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i__carry__1_0 [2]),
        .I5(\arg_inferred__2/i__carry__1_0 [3]),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h096FF69000000000)) 
    i__carry_i_5
       (.I0(\arg_inferred__2/i___27_carry_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__1/i__carry__1_0 [0]),
        .I3(\arg_inferred__1/i__carry__1_0 [1]),
        .I4(\arg_inferred__1/i__carry__1_0 [2]),
        .I5(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h27D80000)) 
    i__carry_i_5__0
       (.I0(\arg_inferred__2/i___27_carry_0 [2]),
        .I1(\arg_inferred__1/i__carry__1_0 [0]),
        .I2(\arg_inferred__1/i__carry__1_0 [1]),
        .I3(\arg_inferred__1/i__carry__1_0 [2]),
        .I4(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h096FF69000000000)) 
    i__carry_i_5__1
       (.I0(\arg_inferred__2/i___27_carry_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i__carry__1_0 [0]),
        .I3(\arg_inferred__2/i__carry__1_0 [1]),
        .I4(\arg_inferred__2/i__carry__1_0 [2]),
        .I5(\arg_inferred__2/i___27_carry_0 [0]),
        .O(i__carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h9600AA00)) 
    i__carry_i_6
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__1/i__carry__1_0 [0]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h90A0)) 
    i__carry_i_6__0
       (.I0(\arg_inferred__1/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [0]),
        .I3(\arg_inferred__1/i__carry__1_0 [0]),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h9600AA00)) 
    i__carry_i_6__1
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i___27_carry_0 [2]),
        .I2(\arg_inferred__2/i___27_carry_0 [1]),
        .I3(\arg_inferred__2/i___27_carry_0 [0]),
        .I4(\arg_inferred__2/i__carry__1_0 [0]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__1/i__carry__1_0 [0]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7__0
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__2/i__carry__1_0 [0]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7__1
       (.I0(\arg_inferred__2/i___27_carry_0 [0]),
        .I1(\arg_inferred__1/i__carry__1_0 [0]),
        .O(i__carry_i_7__1_n_0));
endmodule

(* ORIG_REF_NAME = "Rotator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Rotator_5
   (out,
    \Re_Im_reg[0]_0 ,
    Q,
    \arg_inferred__1/i___58_carry__1_0 ,
    arg__58_carry__1_0,
    halfway_ppF,
    clk,
    reset,
    \data_out_ppF_reg[0][7] ,
    \data_out_ppF_reg[1][7] );
  output [7:0]out;
  output [7:0]\Re_Im_reg[0]_0 ;
  input [3:0]Q;
  input [7:0]\arg_inferred__1/i___58_carry__1_0 ;
  input [7:0]arg__58_carry__1_0;
  input halfway_ppF;
  input clk;
  input reset;
  input [7:0]\data_out_ppF_reg[0][7] ;
  input [7:0]\data_out_ppF_reg[1][7] ;

  wire [1:-6]Im_Im;
  wire \Im_Im[-2]_i_2_n_0 ;
  wire \Im_Im[-2]_i_3__0_n_0 ;
  wire \Im_Im[-2]_i_4_n_0 ;
  wire \Im_Im[-3]_i_2_n_0 ;
  wire \Im_Im[-3]_i_3_n_0 ;
  wire \Im_Im[-4]_i_2_n_0 ;
  wire \Im_Im[-5]_i_2_n_0 ;
  wire \Im_Im[-6]_i_2_n_0 ;
  wire \Im_Im[0]_i_2_n_0 ;
  wire \Im_Im[0]_i_3_n_0 ;
  wire \Im_Im[1]_i_2_n_0 ;
  wire \Im_Im[1]_i_3_n_0 ;
  wire \Im_Im[1]_i_4_n_0 ;
  wire \Im_Im[1]_i_5_n_0 ;
  wire \Im_Im[1]_i_6_n_0 ;
  wire [1:-6]Im_Re;
  wire \Im_Re[-1]_i_1_n_0 ;
  wire \Im_Re[-2]_i_1_n_0 ;
  wire \Im_Re[-2]_i_2_n_0 ;
  wire \Im_Re[-2]_i_3_n_0 ;
  wire \Im_Re[-2]_i_4_n_0 ;
  wire \Im_Re[-2]_i_5_n_0 ;
  wire \Im_Re[-2]_i_6_n_0 ;
  wire \Im_Re[-3]_i_1_n_0 ;
  wire \Im_Re[-3]_i_2_n_0 ;
  wire \Im_Re[-3]_i_3_n_0 ;
  wire \Im_Re[-4]_i_1_n_0 ;
  wire \Im_Re[-4]_i_2_n_0 ;
  wire \Im_Re[-5]_i_1_n_0 ;
  wire \Im_Re[-5]_i_2_n_0 ;
  wire \Im_Re[-5]_i_3_n_0 ;
  wire \Im_Re[-6]_i_1_n_0 ;
  wire \Im_Re[-6]_i_2_n_0 ;
  wire \Im_Re[0]_i_1_n_0 ;
  wire \Im_Re[1]_i_1__0_n_0 ;
  wire \Im_Re[1]_i_2_n_0 ;
  wire \Im_Re[1]_i_3_n_0 ;
  wire \Im_Re[1]_i_4_n_0 ;
  wire \Im_Re[1]_i_5_n_0 ;
  wire [3:0]Q;
  wire [1:-6]Re_Im;
  wire \Re_Im[-1]_i_1_n_0 ;
  wire \Re_Im[-2]_i_1_n_0 ;
  wire \Re_Im[-2]_i_2_n_0 ;
  wire \Re_Im[-2]_i_3__0_n_0 ;
  wire \Re_Im[-2]_i_4_n_0 ;
  wire \Re_Im[-2]_i_5_n_0 ;
  wire \Re_Im[-2]_i_6_n_0 ;
  wire \Re_Im[-3]_i_1_n_0 ;
  wire \Re_Im[-3]_i_2_n_0 ;
  wire \Re_Im[-3]_i_3_n_0 ;
  wire \Re_Im[-4]_i_1_n_0 ;
  wire \Re_Im[-4]_i_2_n_0 ;
  wire \Re_Im[-5]_i_1_n_0 ;
  wire \Re_Im[-5]_i_2_n_0 ;
  wire \Re_Im[-6]_i_1_n_0 ;
  wire \Re_Im[-6]_i_2_n_0 ;
  wire \Re_Im[0]_i_1_n_0 ;
  wire \Re_Im[1]_i_1__0_n_0 ;
  wire \Re_Im[1]_i_2__0_n_0 ;
  wire \Re_Im[1]_i_3_n_0 ;
  wire \Re_Im[1]_i_4_n_0 ;
  wire \Re_Im[1]_i_5_n_0 ;
  wire \Re_Im[1]_i_6_n_0 ;
  wire [7:0]\Re_Im_reg[0]_0 ;
  wire [1:-6]Re_Re;
  wire \Re_Re[-1]_i_1_n_0 ;
  wire \Re_Re[-2]_i_1_n_0 ;
  wire \Re_Re[-2]_i_2_n_0 ;
  wire \Re_Re[-2]_i_3_n_0 ;
  wire \Re_Re[-2]_i_4__0_n_0 ;
  wire \Re_Re[-2]_i_5_n_0 ;
  wire \Re_Re[-2]_i_6_n_0 ;
  wire \Re_Re[-2]_i_7_n_0 ;
  wire \Re_Re[-3]_i_1_n_0 ;
  wire \Re_Re[-3]_i_2_n_0 ;
  wire \Re_Re[-4]_i_1_n_0 ;
  wire \Re_Re[-4]_i_2_n_0 ;
  wire \Re_Re[-5]_i_1__0_n_0 ;
  wire \Re_Re[-5]_i_2_n_0 ;
  wire \Re_Re[-5]_i_3_n_0 ;
  wire \Re_Re[-6]_i_1_n_0 ;
  wire \Re_Re[-6]_i_2_n_0 ;
  wire \Re_Re[0]_i_1_n_0 ;
  wire \Re_Re[1]_i_1__0_n_0 ;
  wire \Re_Re[1]_i_2_n_0 ;
  wire \Re_Re[1]_i_3_n_0 ;
  wire arg__0_carry__0_i_10_n_0;
  wire arg__0_carry__0_i_11_n_0;
  wire arg__0_carry__0_i_12_n_0;
  wire arg__0_carry__0_i_1_n_0;
  wire arg__0_carry__0_i_2_n_0;
  wire arg__0_carry__0_i_3_n_0;
  wire arg__0_carry__0_i_4_n_0;
  wire arg__0_carry__0_i_5_n_0;
  wire arg__0_carry__0_i_6_n_0;
  wire arg__0_carry__0_i_7_n_0;
  wire arg__0_carry__0_i_8_n_0;
  wire arg__0_carry__0_i_9_n_0;
  wire arg__0_carry__0_n_0;
  wire arg__0_carry__0_n_1;
  wire arg__0_carry__0_n_2;
  wire arg__0_carry__0_n_3;
  wire arg__0_carry__0_n_4;
  wire arg__0_carry__0_n_5;
  wire arg__0_carry__0_n_6;
  wire arg__0_carry__0_n_7;
  wire arg__0_carry__1_i_1_n_0;
  wire arg__0_carry__1_i_2_n_0;
  wire arg__0_carry__1_i_3_n_0;
  wire arg__0_carry__1_i_4_n_0;
  wire arg__0_carry__1_n_1;
  wire arg__0_carry__1_n_3;
  wire arg__0_carry__1_n_6;
  wire arg__0_carry__1_n_7;
  wire arg__0_carry_i_10_n_0;
  wire arg__0_carry_i_1_n_0;
  wire arg__0_carry_i_2_n_0;
  wire arg__0_carry_i_3_n_0;
  wire arg__0_carry_i_4_n_0;
  wire arg__0_carry_i_5_n_0;
  wire arg__0_carry_i_6_n_0;
  wire arg__0_carry_i_7_n_0;
  wire arg__0_carry_i_8_n_0;
  wire arg__0_carry_i_9_n_0;
  wire arg__0_carry_n_0;
  wire arg__0_carry_n_1;
  wire arg__0_carry_n_2;
  wire arg__0_carry_n_3;
  wire arg__0_carry_n_4;
  wire arg__0_carry_n_5;
  wire arg__0_carry_n_6;
  wire arg__0_carry_n_7;
  wire arg__29_carry__0_i_10_n_0;
  wire arg__29_carry__0_i_11_n_0;
  wire arg__29_carry__0_i_12_n_0;
  wire arg__29_carry__0_i_1_n_0;
  wire arg__29_carry__0_i_2_n_0;
  wire arg__29_carry__0_i_3_n_0;
  wire arg__29_carry__0_i_4_n_0;
  wire arg__29_carry__0_i_5_n_0;
  wire arg__29_carry__0_i_6_n_0;
  wire arg__29_carry__0_i_7_n_0;
  wire arg__29_carry__0_i_8_n_0;
  wire arg__29_carry__0_i_9_n_0;
  wire arg__29_carry__0_n_0;
  wire arg__29_carry__0_n_1;
  wire arg__29_carry__0_n_2;
  wire arg__29_carry__0_n_3;
  wire arg__29_carry__0_n_4;
  wire arg__29_carry__0_n_5;
  wire arg__29_carry__0_n_6;
  wire arg__29_carry__0_n_7;
  wire arg__29_carry__1_i_1_n_0;
  wire arg__29_carry__1_i_2_n_0;
  wire arg__29_carry__1_i_3_n_0;
  wire arg__29_carry__1_i_4_n_0;
  wire arg__29_carry__1_n_1;
  wire arg__29_carry__1_n_3;
  wire arg__29_carry__1_n_6;
  wire arg__29_carry__1_n_7;
  wire arg__29_carry_i_10_n_0;
  wire arg__29_carry_i_11_n_0;
  wire arg__29_carry_i_1_n_0;
  wire arg__29_carry_i_2_n_0;
  wire arg__29_carry_i_3_n_0;
  wire arg__29_carry_i_4_n_0;
  wire arg__29_carry_i_5_n_0;
  wire arg__29_carry_i_6_n_0;
  wire arg__29_carry_i_7_n_0;
  wire arg__29_carry_i_8_n_0;
  wire arg__29_carry_i_9_n_0;
  wire arg__29_carry_n_0;
  wire arg__29_carry_n_1;
  wire arg__29_carry_n_2;
  wire arg__29_carry_n_3;
  wire arg__29_carry_n_4;
  wire arg__29_carry_n_5;
  wire arg__29_carry_n_6;
  wire arg__29_carry_n_7;
  wire [5:5]arg__3;
  wire arg__58_carry__0_i_1_n_0;
  wire arg__58_carry__0_i_2_n_0;
  wire arg__58_carry__0_i_3_n_0;
  wire arg__58_carry__0_i_4_n_0;
  wire arg__58_carry__0_i_5_n_0;
  wire arg__58_carry__0_i_6_n_0;
  wire arg__58_carry__0_i_7_n_0;
  wire arg__58_carry__0_i_8_n_0;
  wire arg__58_carry__0_n_0;
  wire arg__58_carry__0_n_1;
  wire arg__58_carry__0_n_2;
  wire arg__58_carry__0_n_3;
  wire arg__58_carry__0_n_4;
  wire arg__58_carry__0_n_5;
  wire arg__58_carry__0_n_6;
  wire arg__58_carry__0_n_7;
  wire [7:0]arg__58_carry__1_0;
  wire arg__58_carry__1_i_1_n_0;
  wire arg__58_carry__1_i_2_n_0;
  wire arg__58_carry__1_n_3;
  wire arg__58_carry__1_n_6;
  wire arg__58_carry__1_n_7;
  wire arg__58_carry_i_1_n_0;
  wire arg__58_carry_i_2_n_0;
  wire arg__58_carry_i_3_n_0;
  wire arg__58_carry_i_4_n_0;
  wire arg__58_carry_i_5_n_0;
  wire arg__58_carry_i_6_n_0;
  wire arg__58_carry_i_7_n_0;
  wire arg__58_carry_i_8_n_0;
  wire arg__58_carry_i_9_n_0;
  wire arg__58_carry_n_0;
  wire arg__58_carry_n_1;
  wire arg__58_carry_n_2;
  wire arg__58_carry_n_3;
  wire arg__58_carry_n_4;
  wire arg__58_carry_n_5;
  wire arg__58_carry_n_6;
  wire arg__58_carry_n_7;
  wire arg__84_carry__0_i_1_n_0;
  wire arg__84_carry__0_i_2_n_0;
  wire arg__84_carry__0_i_3_n_0;
  wire arg__84_carry__0_i_4_n_0;
  wire arg__84_carry__0_i_5_n_0;
  wire arg__84_carry__0_i_6_n_0;
  wire arg__84_carry__0_i_7_n_0;
  wire arg__84_carry__0_i_8_n_0;
  wire arg__84_carry__0_n_0;
  wire arg__84_carry__0_n_1;
  wire arg__84_carry__0_n_2;
  wire arg__84_carry__0_n_3;
  wire arg__84_carry__0_n_4;
  wire arg__84_carry__0_n_5;
  wire arg__84_carry__0_n_6;
  wire arg__84_carry__0_n_7;
  wire arg__84_carry__1_i_1_n_0;
  wire arg__84_carry__1_i_2_n_0;
  wire arg__84_carry__1_i_3_n_0;
  wire arg__84_carry__1_i_4_n_0;
  wire arg__84_carry__1_i_5_n_0;
  wire arg__84_carry__1_n_1;
  wire arg__84_carry__1_n_2;
  wire arg__84_carry__1_n_3;
  wire arg__84_carry__1_n_7;
  wire arg__84_carry_i_1_n_0;
  wire arg__84_carry_i_2_n_0;
  wire arg__84_carry_i_3_n_0;
  wire arg__84_carry_i_4_n_0;
  wire arg__84_carry_i_5_n_0;
  wire arg__84_carry_i_6_n_0;
  wire arg__84_carry_i_7_n_0;
  wire arg__84_carry_i_8_n_0;
  wire arg__84_carry_n_0;
  wire arg__84_carry_n_1;
  wire arg__84_carry_n_2;
  wire arg__84_carry_n_3;
  wire arg__84_carry_n_4;
  wire arg__84_carry_n_5;
  wire arg__84_carry_n_7;
  wire \arg_inferred__0/i___0_carry__0_n_0 ;
  wire \arg_inferred__0/i___0_carry__0_n_1 ;
  wire \arg_inferred__0/i___0_carry__0_n_2 ;
  wire \arg_inferred__0/i___0_carry__0_n_3 ;
  wire \arg_inferred__0/i___0_carry__0_n_4 ;
  wire \arg_inferred__0/i___0_carry__0_n_5 ;
  wire \arg_inferred__0/i___0_carry__0_n_6 ;
  wire \arg_inferred__0/i___0_carry__0_n_7 ;
  wire \arg_inferred__0/i___0_carry__1_n_1 ;
  wire \arg_inferred__0/i___0_carry__1_n_3 ;
  wire \arg_inferred__0/i___0_carry__1_n_6 ;
  wire \arg_inferred__0/i___0_carry__1_n_7 ;
  wire \arg_inferred__0/i___0_carry_n_0 ;
  wire \arg_inferred__0/i___0_carry_n_1 ;
  wire \arg_inferred__0/i___0_carry_n_2 ;
  wire \arg_inferred__0/i___0_carry_n_3 ;
  wire \arg_inferred__0/i___0_carry_n_4 ;
  wire \arg_inferred__0/i___0_carry_n_5 ;
  wire \arg_inferred__0/i___0_carry_n_6 ;
  wire \arg_inferred__0/i___0_carry_n_7 ;
  wire \arg_inferred__0/i___29_carry__0_n_0 ;
  wire \arg_inferred__0/i___29_carry__0_n_1 ;
  wire \arg_inferred__0/i___29_carry__0_n_2 ;
  wire \arg_inferred__0/i___29_carry__0_n_3 ;
  wire \arg_inferred__0/i___29_carry__0_n_4 ;
  wire \arg_inferred__0/i___29_carry__0_n_5 ;
  wire \arg_inferred__0/i___29_carry__0_n_6 ;
  wire \arg_inferred__0/i___29_carry__0_n_7 ;
  wire \arg_inferred__0/i___29_carry__1_n_1 ;
  wire \arg_inferred__0/i___29_carry__1_n_3 ;
  wire \arg_inferred__0/i___29_carry__1_n_6 ;
  wire \arg_inferred__0/i___29_carry__1_n_7 ;
  wire \arg_inferred__0/i___29_carry_n_0 ;
  wire \arg_inferred__0/i___29_carry_n_1 ;
  wire \arg_inferred__0/i___29_carry_n_2 ;
  wire \arg_inferred__0/i___29_carry_n_3 ;
  wire \arg_inferred__0/i___29_carry_n_4 ;
  wire \arg_inferred__0/i___29_carry_n_5 ;
  wire \arg_inferred__0/i___29_carry_n_6 ;
  wire \arg_inferred__0/i___29_carry_n_7 ;
  wire \arg_inferred__0/i___58_carry__0_n_0 ;
  wire \arg_inferred__0/i___58_carry__0_n_1 ;
  wire \arg_inferred__0/i___58_carry__0_n_2 ;
  wire \arg_inferred__0/i___58_carry__0_n_3 ;
  wire \arg_inferred__0/i___58_carry__0_n_4 ;
  wire \arg_inferred__0/i___58_carry__0_n_5 ;
  wire \arg_inferred__0/i___58_carry__0_n_6 ;
  wire \arg_inferred__0/i___58_carry__0_n_7 ;
  wire \arg_inferred__0/i___58_carry__1_n_3 ;
  wire \arg_inferred__0/i___58_carry__1_n_6 ;
  wire \arg_inferred__0/i___58_carry__1_n_7 ;
  wire \arg_inferred__0/i___58_carry_n_0 ;
  wire \arg_inferred__0/i___58_carry_n_1 ;
  wire \arg_inferred__0/i___58_carry_n_2 ;
  wire \arg_inferred__0/i___58_carry_n_3 ;
  wire \arg_inferred__0/i___58_carry_n_4 ;
  wire \arg_inferred__0/i___58_carry_n_5 ;
  wire \arg_inferred__0/i___58_carry_n_6 ;
  wire \arg_inferred__0/i___58_carry_n_7 ;
  wire \arg_inferred__0/i___84_carry__0_n_0 ;
  wire \arg_inferred__0/i___84_carry__0_n_1 ;
  wire \arg_inferred__0/i___84_carry__0_n_2 ;
  wire \arg_inferred__0/i___84_carry__0_n_3 ;
  wire \arg_inferred__0/i___84_carry__0_n_4 ;
  wire \arg_inferred__0/i___84_carry__0_n_5 ;
  wire \arg_inferred__0/i___84_carry__0_n_6 ;
  wire \arg_inferred__0/i___84_carry__0_n_7 ;
  wire \arg_inferred__0/i___84_carry__1_n_1 ;
  wire \arg_inferred__0/i___84_carry__1_n_2 ;
  wire \arg_inferred__0/i___84_carry__1_n_3 ;
  wire \arg_inferred__0/i___84_carry__1_n_4 ;
  wire \arg_inferred__0/i___84_carry__1_n_5 ;
  wire \arg_inferred__0/i___84_carry__1_n_6 ;
  wire \arg_inferred__0/i___84_carry__1_n_7 ;
  wire \arg_inferred__0/i___84_carry_n_0 ;
  wire \arg_inferred__0/i___84_carry_n_1 ;
  wire \arg_inferred__0/i___84_carry_n_2 ;
  wire \arg_inferred__0/i___84_carry_n_3 ;
  wire \arg_inferred__0/i___84_carry_n_4 ;
  wire \arg_inferred__0/i___84_carry_n_5 ;
  wire \arg_inferred__0/i___84_carry_n_7 ;
  wire \arg_inferred__1/i___0_carry__0_n_0 ;
  wire \arg_inferred__1/i___0_carry__0_n_1 ;
  wire \arg_inferred__1/i___0_carry__0_n_2 ;
  wire \arg_inferred__1/i___0_carry__0_n_3 ;
  wire \arg_inferred__1/i___0_carry__0_n_4 ;
  wire \arg_inferred__1/i___0_carry__0_n_5 ;
  wire \arg_inferred__1/i___0_carry__0_n_6 ;
  wire \arg_inferred__1/i___0_carry__0_n_7 ;
  wire \arg_inferred__1/i___0_carry__1_n_1 ;
  wire \arg_inferred__1/i___0_carry__1_n_3 ;
  wire \arg_inferred__1/i___0_carry__1_n_6 ;
  wire \arg_inferred__1/i___0_carry__1_n_7 ;
  wire \arg_inferred__1/i___0_carry_n_0 ;
  wire \arg_inferred__1/i___0_carry_n_1 ;
  wire \arg_inferred__1/i___0_carry_n_2 ;
  wire \arg_inferred__1/i___0_carry_n_3 ;
  wire \arg_inferred__1/i___0_carry_n_4 ;
  wire \arg_inferred__1/i___0_carry_n_5 ;
  wire \arg_inferred__1/i___0_carry_n_6 ;
  wire \arg_inferred__1/i___0_carry_n_7 ;
  wire \arg_inferred__1/i___29_carry__0_n_0 ;
  wire \arg_inferred__1/i___29_carry__0_n_1 ;
  wire \arg_inferred__1/i___29_carry__0_n_2 ;
  wire \arg_inferred__1/i___29_carry__0_n_3 ;
  wire \arg_inferred__1/i___29_carry__0_n_4 ;
  wire \arg_inferred__1/i___29_carry__0_n_5 ;
  wire \arg_inferred__1/i___29_carry__0_n_6 ;
  wire \arg_inferred__1/i___29_carry__0_n_7 ;
  wire \arg_inferred__1/i___29_carry__1_n_1 ;
  wire \arg_inferred__1/i___29_carry__1_n_3 ;
  wire \arg_inferred__1/i___29_carry__1_n_6 ;
  wire \arg_inferred__1/i___29_carry__1_n_7 ;
  wire \arg_inferred__1/i___29_carry_n_0 ;
  wire \arg_inferred__1/i___29_carry_n_1 ;
  wire \arg_inferred__1/i___29_carry_n_2 ;
  wire \arg_inferred__1/i___29_carry_n_3 ;
  wire \arg_inferred__1/i___29_carry_n_4 ;
  wire \arg_inferred__1/i___29_carry_n_5 ;
  wire \arg_inferred__1/i___29_carry_n_6 ;
  wire \arg_inferred__1/i___29_carry_n_7 ;
  wire \arg_inferred__1/i___58_carry__0_n_0 ;
  wire \arg_inferred__1/i___58_carry__0_n_1 ;
  wire \arg_inferred__1/i___58_carry__0_n_2 ;
  wire \arg_inferred__1/i___58_carry__0_n_3 ;
  wire \arg_inferred__1/i___58_carry__0_n_4 ;
  wire \arg_inferred__1/i___58_carry__0_n_5 ;
  wire \arg_inferred__1/i___58_carry__0_n_6 ;
  wire \arg_inferred__1/i___58_carry__0_n_7 ;
  wire [7:0]\arg_inferred__1/i___58_carry__1_0 ;
  wire \arg_inferred__1/i___58_carry__1_n_3 ;
  wire \arg_inferred__1/i___58_carry__1_n_6 ;
  wire \arg_inferred__1/i___58_carry__1_n_7 ;
  wire \arg_inferred__1/i___58_carry_n_0 ;
  wire \arg_inferred__1/i___58_carry_n_1 ;
  wire \arg_inferred__1/i___58_carry_n_2 ;
  wire \arg_inferred__1/i___58_carry_n_3 ;
  wire \arg_inferred__1/i___58_carry_n_4 ;
  wire \arg_inferred__1/i___58_carry_n_5 ;
  wire \arg_inferred__1/i___58_carry_n_6 ;
  wire \arg_inferred__1/i___58_carry_n_7 ;
  wire \arg_inferred__1/i___84_carry__0_n_0 ;
  wire \arg_inferred__1/i___84_carry__0_n_1 ;
  wire \arg_inferred__1/i___84_carry__0_n_2 ;
  wire \arg_inferred__1/i___84_carry__0_n_3 ;
  wire \arg_inferred__1/i___84_carry__0_n_4 ;
  wire \arg_inferred__1/i___84_carry__0_n_5 ;
  wire \arg_inferred__1/i___84_carry__0_n_6 ;
  wire \arg_inferred__1/i___84_carry__0_n_7 ;
  wire \arg_inferred__1/i___84_carry__1_n_1 ;
  wire \arg_inferred__1/i___84_carry__1_n_2 ;
  wire \arg_inferred__1/i___84_carry__1_n_3 ;
  wire \arg_inferred__1/i___84_carry__1_n_4 ;
  wire \arg_inferred__1/i___84_carry__1_n_5 ;
  wire \arg_inferred__1/i___84_carry__1_n_6 ;
  wire \arg_inferred__1/i___84_carry__1_n_7 ;
  wire \arg_inferred__1/i___84_carry_n_0 ;
  wire \arg_inferred__1/i___84_carry_n_1 ;
  wire \arg_inferred__1/i___84_carry_n_2 ;
  wire \arg_inferred__1/i___84_carry_n_3 ;
  wire \arg_inferred__1/i___84_carry_n_4 ;
  wire \arg_inferred__1/i___84_carry_n_5 ;
  wire \arg_inferred__1/i___84_carry_n_7 ;
  wire \arg_inferred__2/i___0_carry__0_n_0 ;
  wire \arg_inferred__2/i___0_carry__0_n_1 ;
  wire \arg_inferred__2/i___0_carry__0_n_2 ;
  wire \arg_inferred__2/i___0_carry__0_n_3 ;
  wire \arg_inferred__2/i___0_carry__0_n_4 ;
  wire \arg_inferred__2/i___0_carry__0_n_5 ;
  wire \arg_inferred__2/i___0_carry__0_n_6 ;
  wire \arg_inferred__2/i___0_carry__0_n_7 ;
  wire \arg_inferred__2/i___0_carry__1_n_1 ;
  wire \arg_inferred__2/i___0_carry__1_n_3 ;
  wire \arg_inferred__2/i___0_carry__1_n_6 ;
  wire \arg_inferred__2/i___0_carry__1_n_7 ;
  wire \arg_inferred__2/i___0_carry_n_0 ;
  wire \arg_inferred__2/i___0_carry_n_1 ;
  wire \arg_inferred__2/i___0_carry_n_2 ;
  wire \arg_inferred__2/i___0_carry_n_3 ;
  wire \arg_inferred__2/i___0_carry_n_4 ;
  wire \arg_inferred__2/i___0_carry_n_5 ;
  wire \arg_inferred__2/i___0_carry_n_6 ;
  wire \arg_inferred__2/i___0_carry_n_7 ;
  wire \arg_inferred__2/i___29_carry__0_n_0 ;
  wire \arg_inferred__2/i___29_carry__0_n_1 ;
  wire \arg_inferred__2/i___29_carry__0_n_2 ;
  wire \arg_inferred__2/i___29_carry__0_n_3 ;
  wire \arg_inferred__2/i___29_carry__0_n_4 ;
  wire \arg_inferred__2/i___29_carry__0_n_5 ;
  wire \arg_inferred__2/i___29_carry__0_n_6 ;
  wire \arg_inferred__2/i___29_carry__0_n_7 ;
  wire \arg_inferred__2/i___29_carry__1_n_1 ;
  wire \arg_inferred__2/i___29_carry__1_n_3 ;
  wire \arg_inferred__2/i___29_carry__1_n_6 ;
  wire \arg_inferred__2/i___29_carry__1_n_7 ;
  wire \arg_inferred__2/i___29_carry_n_0 ;
  wire \arg_inferred__2/i___29_carry_n_1 ;
  wire \arg_inferred__2/i___29_carry_n_2 ;
  wire \arg_inferred__2/i___29_carry_n_3 ;
  wire \arg_inferred__2/i___29_carry_n_4 ;
  wire \arg_inferred__2/i___29_carry_n_5 ;
  wire \arg_inferred__2/i___29_carry_n_6 ;
  wire \arg_inferred__2/i___29_carry_n_7 ;
  wire \arg_inferred__2/i___58_carry__0_n_0 ;
  wire \arg_inferred__2/i___58_carry__0_n_1 ;
  wire \arg_inferred__2/i___58_carry__0_n_2 ;
  wire \arg_inferred__2/i___58_carry__0_n_3 ;
  wire \arg_inferred__2/i___58_carry__0_n_4 ;
  wire \arg_inferred__2/i___58_carry__0_n_5 ;
  wire \arg_inferred__2/i___58_carry__0_n_6 ;
  wire \arg_inferred__2/i___58_carry__0_n_7 ;
  wire \arg_inferred__2/i___58_carry__1_n_3 ;
  wire \arg_inferred__2/i___58_carry__1_n_6 ;
  wire \arg_inferred__2/i___58_carry__1_n_7 ;
  wire \arg_inferred__2/i___58_carry_n_0 ;
  wire \arg_inferred__2/i___58_carry_n_1 ;
  wire \arg_inferred__2/i___58_carry_n_2 ;
  wire \arg_inferred__2/i___58_carry_n_3 ;
  wire \arg_inferred__2/i___58_carry_n_4 ;
  wire \arg_inferred__2/i___58_carry_n_5 ;
  wire \arg_inferred__2/i___58_carry_n_6 ;
  wire \arg_inferred__2/i___58_carry_n_7 ;
  wire \arg_inferred__2/i___84_carry__0_n_0 ;
  wire \arg_inferred__2/i___84_carry__0_n_1 ;
  wire \arg_inferred__2/i___84_carry__0_n_2 ;
  wire \arg_inferred__2/i___84_carry__0_n_3 ;
  wire \arg_inferred__2/i___84_carry__0_n_4 ;
  wire \arg_inferred__2/i___84_carry__0_n_5 ;
  wire \arg_inferred__2/i___84_carry__0_n_6 ;
  wire \arg_inferred__2/i___84_carry__0_n_7 ;
  wire \arg_inferred__2/i___84_carry__1_n_1 ;
  wire \arg_inferred__2/i___84_carry__1_n_2 ;
  wire \arg_inferred__2/i___84_carry__1_n_3 ;
  wire \arg_inferred__2/i___84_carry__1_n_4 ;
  wire \arg_inferred__2/i___84_carry__1_n_5 ;
  wire \arg_inferred__2/i___84_carry__1_n_6 ;
  wire \arg_inferred__2/i___84_carry__1_n_7 ;
  wire \arg_inferred__2/i___84_carry_n_0 ;
  wire \arg_inferred__2/i___84_carry_n_1 ;
  wire \arg_inferred__2/i___84_carry_n_2 ;
  wire \arg_inferred__2/i___84_carry_n_3 ;
  wire \arg_inferred__2/i___84_carry_n_4 ;
  wire \arg_inferred__2/i___84_carry_n_5 ;
  wire \arg_inferred__2/i___84_carry_n_7 ;
  wire clk;
  wire \data_out_ppF[0][3]_i_2_n_0 ;
  wire \data_out_ppF[0][3]_i_3_n_0 ;
  wire \data_out_ppF[0][3]_i_4_n_0 ;
  wire \data_out_ppF[0][3]_i_5_n_0 ;
  wire \data_out_ppF[0][3]_i_6_n_0 ;
  wire \data_out_ppF[0][3]_i_7_n_0 ;
  wire \data_out_ppF[0][3]_i_8_n_0 ;
  wire \data_out_ppF[0][3]_i_9_n_0 ;
  wire \data_out_ppF[0][7]_i_2_n_0 ;
  wire \data_out_ppF[0][7]_i_3_n_0 ;
  wire \data_out_ppF[0][7]_i_4_n_0 ;
  wire \data_out_ppF[0][7]_i_5_n_0 ;
  wire \data_out_ppF[0][7]_i_6_n_0 ;
  wire \data_out_ppF[0][7]_i_7_n_0 ;
  wire \data_out_ppF[0][7]_i_8_n_0 ;
  wire \data_out_ppF[1][3]_i_2_n_0 ;
  wire \data_out_ppF[1][3]_i_3_n_0 ;
  wire \data_out_ppF[1][3]_i_4_n_0 ;
  wire \data_out_ppF[1][3]_i_5_n_0 ;
  wire \data_out_ppF[1][3]_i_6_n_0 ;
  wire \data_out_ppF[1][3]_i_7_n_0 ;
  wire \data_out_ppF[1][3]_i_8_n_0 ;
  wire \data_out_ppF[1][3]_i_9_n_0 ;
  wire \data_out_ppF[1][7]_i_2_n_0 ;
  wire \data_out_ppF[1][7]_i_3_n_0 ;
  wire \data_out_ppF[1][7]_i_4_n_0 ;
  wire \data_out_ppF[1][7]_i_5_n_0 ;
  wire \data_out_ppF[1][7]_i_6_n_0 ;
  wire \data_out_ppF[1][7]_i_7_n_0 ;
  wire \data_out_ppF[1][7]_i_8_n_0 ;
  wire \data_out_ppF_reg[0][3]_i_1_n_0 ;
  wire \data_out_ppF_reg[0][3]_i_1_n_1 ;
  wire \data_out_ppF_reg[0][3]_i_1_n_2 ;
  wire \data_out_ppF_reg[0][3]_i_1_n_3 ;
  wire [7:0]\data_out_ppF_reg[0][7] ;
  wire \data_out_ppF_reg[0][7]_i_1_n_1 ;
  wire \data_out_ppF_reg[0][7]_i_1_n_2 ;
  wire \data_out_ppF_reg[0][7]_i_1_n_3 ;
  wire \data_out_ppF_reg[1][3]_i_1_n_0 ;
  wire \data_out_ppF_reg[1][3]_i_1_n_1 ;
  wire \data_out_ppF_reg[1][3]_i_1_n_2 ;
  wire \data_out_ppF_reg[1][3]_i_1_n_3 ;
  wire [7:0]\data_out_ppF_reg[1][7] ;
  wire \data_out_ppF_reg[1][7]_i_1_n_1 ;
  wire \data_out_ppF_reg[1][7]_i_1_n_2 ;
  wire \data_out_ppF_reg[1][7]_i_1_n_3 ;
  wire halfway_ppF;
  wire i___0_carry__0_i_10__0_n_0;
  wire i___0_carry__0_i_10__1_n_0;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11__0_n_0;
  wire i___0_carry__0_i_11__1_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12__0_n_0;
  wire i___0_carry__0_i_12__1_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1__1_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2__1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3__1_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4__1_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5__1_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6__1_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7__1_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8__1_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9__0_n_0;
  wire i___0_carry__0_i_9__1_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1__1_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_2__1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_3__1_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4__0_n_0;
  wire i___0_carry__1_i_4__1_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry_i_10_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1__1_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2__1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3__1_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4__1_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5__1_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6__1_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7__1_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___0_carry_i_9_n_0;
  wire i___29_carry__0_i_10__0_n_0;
  wire i___29_carry__0_i_10__1_n_0;
  wire i___29_carry__0_i_10_n_0;
  wire i___29_carry__0_i_11__0_n_0;
  wire i___29_carry__0_i_11__1_n_0;
  wire i___29_carry__0_i_11_n_0;
  wire i___29_carry__0_i_12__0_n_0;
  wire i___29_carry__0_i_12__1_n_0;
  wire i___29_carry__0_i_12_n_0;
  wire i___29_carry__0_i_1__0_n_0;
  wire i___29_carry__0_i_1__1_n_0;
  wire i___29_carry__0_i_1_n_0;
  wire i___29_carry__0_i_2__0_n_0;
  wire i___29_carry__0_i_2__1_n_0;
  wire i___29_carry__0_i_2_n_0;
  wire i___29_carry__0_i_3__0_n_0;
  wire i___29_carry__0_i_3__1_n_0;
  wire i___29_carry__0_i_3_n_0;
  wire i___29_carry__0_i_4__0_n_0;
  wire i___29_carry__0_i_4__1_n_0;
  wire i___29_carry__0_i_4_n_0;
  wire i___29_carry__0_i_5__0_n_0;
  wire i___29_carry__0_i_5__1_n_0;
  wire i___29_carry__0_i_5_n_0;
  wire i___29_carry__0_i_6__0_n_0;
  wire i___29_carry__0_i_6__1_n_0;
  wire i___29_carry__0_i_6_n_0;
  wire i___29_carry__0_i_7__0_n_0;
  wire i___29_carry__0_i_7__1_n_0;
  wire i___29_carry__0_i_7_n_0;
  wire i___29_carry__0_i_8__0_n_0;
  wire i___29_carry__0_i_8__1_n_0;
  wire i___29_carry__0_i_8_n_0;
  wire i___29_carry__0_i_9__0_n_0;
  wire i___29_carry__0_i_9__1_n_0;
  wire i___29_carry__0_i_9_n_0;
  wire i___29_carry__1_i_1__0_n_0;
  wire i___29_carry__1_i_1__1_n_0;
  wire i___29_carry__1_i_1_n_0;
  wire i___29_carry__1_i_2__0_n_0;
  wire i___29_carry__1_i_2__1_n_0;
  wire i___29_carry__1_i_2_n_0;
  wire i___29_carry__1_i_3__0_n_0;
  wire i___29_carry__1_i_3__1_n_0;
  wire i___29_carry__1_i_3_n_0;
  wire i___29_carry__1_i_4__0_n_0;
  wire i___29_carry__1_i_4__1_n_0;
  wire i___29_carry__1_i_4_n_0;
  wire i___29_carry_i_10_n_0;
  wire i___29_carry_i_11_n_0;
  wire i___29_carry_i_1__0_n_0;
  wire i___29_carry_i_1__1_n_0;
  wire i___29_carry_i_1_n_0;
  wire i___29_carry_i_2__0_n_0;
  wire i___29_carry_i_2__1_n_0;
  wire i___29_carry_i_2_n_0;
  wire i___29_carry_i_3__0_n_0;
  wire i___29_carry_i_3__1_n_0;
  wire i___29_carry_i_3_n_0;
  wire i___29_carry_i_4__0_n_0;
  wire i___29_carry_i_4__1_n_0;
  wire i___29_carry_i_4_n_0;
  wire i___29_carry_i_5__0_n_0;
  wire i___29_carry_i_5__1_n_0;
  wire i___29_carry_i_5_n_0;
  wire i___29_carry_i_6__0_n_0;
  wire i___29_carry_i_6__1_n_0;
  wire i___29_carry_i_6_n_0;
  wire i___29_carry_i_7__0_n_0;
  wire i___29_carry_i_7__1_n_0;
  wire i___29_carry_i_7_n_0;
  wire i___29_carry_i_8__0_n_0;
  wire i___29_carry_i_8__1_n_0;
  wire i___29_carry_i_8_n_0;
  wire i___29_carry_i_9_n_0;
  wire i___58_carry__0_i_1__0_n_0;
  wire i___58_carry__0_i_1__1_n_0;
  wire i___58_carry__0_i_1_n_0;
  wire i___58_carry__0_i_2__0_n_0;
  wire i___58_carry__0_i_2__1_n_0;
  wire i___58_carry__0_i_2_n_0;
  wire i___58_carry__0_i_3__0_n_0;
  wire i___58_carry__0_i_3__1_n_0;
  wire i___58_carry__0_i_3_n_0;
  wire i___58_carry__0_i_4__0_n_0;
  wire i___58_carry__0_i_4__1_n_0;
  wire i___58_carry__0_i_4_n_0;
  wire i___58_carry__0_i_5__0_n_0;
  wire i___58_carry__0_i_5__1_n_0;
  wire i___58_carry__0_i_5_n_0;
  wire i___58_carry__0_i_6__0_n_0;
  wire i___58_carry__0_i_6__1_n_0;
  wire i___58_carry__0_i_6_n_0;
  wire i___58_carry__0_i_7__0_n_0;
  wire i___58_carry__0_i_7__1_n_0;
  wire i___58_carry__0_i_7_n_0;
  wire i___58_carry__0_i_8__0_n_0;
  wire i___58_carry__0_i_8__1_n_0;
  wire i___58_carry__0_i_8_n_0;
  wire i___58_carry__1_i_1__0_n_0;
  wire i___58_carry__1_i_1__1_n_0;
  wire i___58_carry__1_i_1_n_0;
  wire i___58_carry__1_i_2__0_n_0;
  wire i___58_carry__1_i_2__1_n_0;
  wire i___58_carry__1_i_2_n_0;
  wire i___58_carry_i_1__0_n_0;
  wire i___58_carry_i_1__1_n_0;
  wire i___58_carry_i_1_n_0;
  wire i___58_carry_i_2__0_n_0;
  wire i___58_carry_i_2__1_n_0;
  wire i___58_carry_i_2_n_0;
  wire i___58_carry_i_3__0_n_0;
  wire i___58_carry_i_3__1_n_0;
  wire i___58_carry_i_3_n_0;
  wire i___58_carry_i_4__0_n_0;
  wire i___58_carry_i_4__1_n_0;
  wire i___58_carry_i_4_n_0;
  wire i___58_carry_i_5__0_n_0;
  wire i___58_carry_i_5__1_n_0;
  wire i___58_carry_i_5_n_0;
  wire i___58_carry_i_6__0_n_0;
  wire i___58_carry_i_6__1_n_0;
  wire i___58_carry_i_6_n_0;
  wire i___58_carry_i_7__0_n_0;
  wire i___58_carry_i_7__1_n_0;
  wire i___58_carry_i_7_n_0;
  wire i___58_carry_i_8_n_0;
  wire i___58_carry_i_9_n_0;
  wire i___84_carry__0_i_1__0_n_0;
  wire i___84_carry__0_i_1__1_n_0;
  wire i___84_carry__0_i_1_n_0;
  wire i___84_carry__0_i_2__0_n_0;
  wire i___84_carry__0_i_2__1_n_0;
  wire i___84_carry__0_i_2_n_0;
  wire i___84_carry__0_i_3__0_n_0;
  wire i___84_carry__0_i_3__1_n_0;
  wire i___84_carry__0_i_3_n_0;
  wire i___84_carry__0_i_4__0_n_0;
  wire i___84_carry__0_i_4__1_n_0;
  wire i___84_carry__0_i_4_n_0;
  wire i___84_carry__0_i_5__0_n_0;
  wire i___84_carry__0_i_5__1_n_0;
  wire i___84_carry__0_i_5_n_0;
  wire i___84_carry__0_i_6__0_n_0;
  wire i___84_carry__0_i_6__1_n_0;
  wire i___84_carry__0_i_6_n_0;
  wire i___84_carry__0_i_7__0_n_0;
  wire i___84_carry__0_i_7__1_n_0;
  wire i___84_carry__0_i_7_n_0;
  wire i___84_carry__0_i_8__0_n_0;
  wire i___84_carry__0_i_8__1_n_0;
  wire i___84_carry__0_i_8_n_0;
  wire i___84_carry__1_i_1__0_n_0;
  wire i___84_carry__1_i_1__1_n_0;
  wire i___84_carry__1_i_1_n_0;
  wire i___84_carry__1_i_2__0_n_0;
  wire i___84_carry__1_i_2__1_n_0;
  wire i___84_carry__1_i_2_n_0;
  wire i___84_carry__1_i_3__0_n_0;
  wire i___84_carry__1_i_3__1_n_0;
  wire i___84_carry__1_i_3_n_0;
  wire i___84_carry__1_i_4__0_n_0;
  wire i___84_carry__1_i_4__1_n_0;
  wire i___84_carry__1_i_4_n_0;
  wire i___84_carry__1_i_5__0_n_0;
  wire i___84_carry__1_i_5__1_n_0;
  wire i___84_carry__1_i_5_n_0;
  wire i___84_carry_i_1__0_n_0;
  wire i___84_carry_i_1__1_n_0;
  wire i___84_carry_i_1_n_0;
  wire i___84_carry_i_2__0_n_0;
  wire i___84_carry_i_2__1_n_0;
  wire i___84_carry_i_2_n_0;
  wire i___84_carry_i_3__0_n_0;
  wire i___84_carry_i_3__1_n_0;
  wire i___84_carry_i_3_n_0;
  wire i___84_carry_i_4__0_n_0;
  wire i___84_carry_i_4__1_n_0;
  wire i___84_carry_i_4_n_0;
  wire i___84_carry_i_5__0_n_0;
  wire i___84_carry_i_5__1_n_0;
  wire i___84_carry_i_5_n_0;
  wire i___84_carry_i_6__0_n_0;
  wire i___84_carry_i_6__1_n_0;
  wire i___84_carry_i_6_n_0;
  wire i___84_carry_i_7__0_n_0;
  wire i___84_carry_i_7__1_n_0;
  wire i___84_carry_i_7_n_0;
  wire i___84_carry_i_8__0_n_0;
  wire i___84_carry_i_8__1_n_0;
  wire i___84_carry_i_8_n_0;
  wire [7:0]out;
  wire p_0_in10_in;
  wire p_0_in1_in;
  wire p_0_in5_in;
  wire p_3_in;
  wire reset;
  wire [1:-6]resize;
  wire [1:0]to_sulv;
  wire [3:1]NLW_arg__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_arg__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_arg__29_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_arg__29_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_arg__58_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_arg__58_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_arg__84_carry__1_CO_UNCONNECTED;
  wire [3:1]\NLW_arg_inferred__0/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__0/i___29_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__0/i___29_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__0/i___58_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__0/i___58_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__0/i___84_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__1/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__1/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__1/i___29_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__1/i___29_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__1/i___58_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__1/i___58_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__1/i___84_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__2/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__2/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__2/i___29_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__2/i___29_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__2/i___58_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__2/i___58_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__2/i___84_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out_ppF_reg[0][7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out_ppF_reg[1][7]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF000054FFFF00)) 
    \Im_Im[-1]_i_1 
       (.I0(p_3_in),
        .I1(\Im_Im[1]_i_5_n_0 ),
        .I2(arg__84_carry__1_n_7),
        .I3(\Im_Im[1]_i_3_n_0 ),
        .I4(\Im_Im[1]_i_4_n_0 ),
        .I5(\Im_Im[1]_i_2_n_0 ),
        .O(resize[-1]));
  LUT6 #(
    .INIT(64'h00FF00FF01FFFF01)) 
    \Im_Im[-2]_i_1 
       (.I0(p_3_in),
        .I1(\Im_Im[0]_i_2_n_0 ),
        .I2(\Im_Im[-2]_i_2_n_0 ),
        .I3(\Im_Im[-2]_i_3__0_n_0 ),
        .I4(\Im_Im[-2]_i_4_n_0 ),
        .I5(\Im_Im[1]_i_2_n_0 ),
        .O(resize[-2]));
  LUT6 #(
    .INIT(64'hFFFFFF07FFFFFF0F)) 
    \Im_Im[-2]_i_2 
       (.I0(arg__84_carry__0_n_4),
        .I1(arg__84_carry__0_n_6),
        .I2(\Im_Im[1]_i_5_n_0 ),
        .I3(\Im_Im[0]_i_3_n_0 ),
        .I4(\Im_Im[-3]_i_2_n_0 ),
        .I5(arg__84_carry__0_n_5),
        .O(\Im_Im[-2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2AAB)) 
    \Im_Im[-2]_i_3__0 
       (.I0(p_3_in),
        .I1(to_sulv[0]),
        .I2(to_sulv[1]),
        .I3(arg__84_carry__0_n_5),
        .O(\Im_Im[-2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF070FFFFF0F0F)) 
    \Im_Im[-2]_i_4 
       (.I0(arg__84_carry__0_n_6),
        .I1(arg__84_carry_n_5),
        .I2(\Im_Im[1]_i_5_n_0 ),
        .I3(arg__84_carry_n_4),
        .I4(\Im_Im[0]_i_3_n_0 ),
        .I5(arg__84_carry__0_n_7),
        .O(\Im_Im[-2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000100FFFFFFFF01)) 
    \Im_Im[-3]_i_1 
       (.I0(p_3_in),
        .I1(\Im_Im[0]_i_2_n_0 ),
        .I2(\Im_Im[-2]_i_2_n_0 ),
        .I3(\Im_Im[1]_i_2_n_0 ),
        .I4(\Im_Im[-3]_i_2_n_0 ),
        .I5(\Im_Im[-3]_i_3_n_0 ),
        .O(resize[-3]));
  LUT6 #(
    .INIT(64'h7FFF0007FFFF000F)) 
    \Im_Im[-3]_i_2 
       (.I0(arg__84_carry__0_n_7),
        .I1(arg__84_carry_n_4),
        .I2(to_sulv[1]),
        .I3(to_sulv[0]),
        .I4(p_3_in),
        .I5(arg__84_carry_n_5),
        .O(\Im_Im[-3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2AAB)) 
    \Im_Im[-3]_i_3 
       (.I0(p_3_in),
        .I1(to_sulv[0]),
        .I2(to_sulv[1]),
        .I3(arg__84_carry__0_n_6),
        .O(\Im_Im[-3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0100010001)) 
    \Im_Im[-4]_i_1 
       (.I0(p_3_in),
        .I1(\Im_Im[0]_i_2_n_0 ),
        .I2(\Im_Im[-2]_i_2_n_0 ),
        .I3(\Im_Im[1]_i_2_n_0 ),
        .I4(\Im_Im[-3]_i_2_n_0 ),
        .I5(\Im_Im[-4]_i_2_n_0 ),
        .O(resize[-4]));
  LUT6 #(
    .INIT(64'h00000000FFFFFF80)) 
    \Im_Im[-4]_i_2 
       (.I0(arg__84_carry_n_4),
        .I1(arg__84_carry_n_5),
        .I2(arg__3),
        .I3(arg__84_carry__0_n_7),
        .I4(\Im_Im[1]_i_5_n_0 ),
        .I5(\Im_Im[0]_i_3_n_0 ),
        .O(\Im_Im[-4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \Im_Im[-5]_i_1 
       (.I0(p_3_in),
        .I1(\Im_Im[0]_i_2_n_0 ),
        .I2(\Im_Im[1]_i_4_n_0 ),
        .I3(\Im_Im[1]_i_3_n_0 ),
        .I4(\Im_Im[1]_i_2_n_0 ),
        .I5(\Im_Im[-5]_i_2_n_0 ),
        .O(resize[-5]));
  LUT6 #(
    .INIT(64'h7303030783030308)) 
    \Im_Im[-5]_i_2 
       (.I0(arg__84_carry_n_5),
        .I1(arg__3),
        .I2(p_3_in),
        .I3(to_sulv[0]),
        .I4(to_sulv[1]),
        .I5(arg__84_carry_n_4),
        .O(\Im_Im[-5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FF10)) 
    \Im_Im[-6]_i_1 
       (.I0(\Im_Im[1]_i_2_n_0 ),
        .I1(\Im_Im[-2]_i_2_n_0 ),
        .I2(arg__84_carry__1_n_7),
        .I3(\Im_Im[1]_i_5_n_0 ),
        .I4(p_3_in),
        .I5(\Im_Im[-6]_i_2_n_0 ),
        .O(resize[-6]));
  LUT6 #(
    .INIT(64'h1C0C000C000C001C)) 
    \Im_Im[-6]_i_2 
       (.I0(\Im_Im[1]_i_6_n_0 ),
        .I1(arg__84_carry_n_5),
        .I2(arg__3),
        .I3(p_3_in),
        .I4(to_sulv[0]),
        .I5(to_sulv[1]),
        .O(\Im_Im[-6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D0003333D333)) 
    \Im_Im[0]_i_1 
       (.I0(p_3_in),
        .I1(\Im_Im[0]_i_2_n_0 ),
        .I2(\Im_Im[1]_i_4_n_0 ),
        .I3(\Im_Im[1]_i_3_n_0 ),
        .I4(\Im_Im[1]_i_2_n_0 ),
        .I5(\Im_Im[0]_i_3_n_0 ),
        .O(resize[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h5501)) 
    \Im_Im[0]_i_2 
       (.I0(arg__84_carry__1_n_7),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(p_3_in),
        .O(\Im_Im[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \Im_Im[0]_i_3 
       (.I0(p_3_in),
        .I1(to_sulv[0]),
        .I2(to_sulv[1]),
        .O(\Im_Im[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA8AAA8AAAAAAA)) 
    \Im_Im[1]_i_1 
       (.I0(p_3_in),
        .I1(\Im_Im[1]_i_2_n_0 ),
        .I2(\Im_Im[1]_i_3_n_0 ),
        .I3(\Im_Im[1]_i_4_n_0 ),
        .I4(arg__84_carry__1_n_7),
        .I5(\Im_Im[1]_i_5_n_0 ),
        .O(resize[1]));
  LUT6 #(
    .INIT(64'h70F10000FFFFFFFF)) 
    \Im_Im[1]_i_2 
       (.I0(to_sulv[1]),
        .I1(to_sulv[0]),
        .I2(p_3_in),
        .I3(arg__84_carry_n_5),
        .I4(\Im_Im[1]_i_6_n_0 ),
        .I5(arg__3),
        .O(\Im_Im[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2303030203030300)) 
    \Im_Im[1]_i_3 
       (.I0(arg__84_carry__0_n_5),
        .I1(\Im_Im[-3]_i_2_n_0 ),
        .I2(p_3_in),
        .I3(to_sulv[0]),
        .I4(to_sulv[1]),
        .I5(arg__84_carry__0_n_6),
        .O(\Im_Im[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Im[1]_i_4 
       (.I0(p_3_in),
        .I1(to_sulv[0]),
        .I2(to_sulv[1]),
        .I3(arg__84_carry__0_n_4),
        .O(\Im_Im[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \Im_Im[1]_i_5 
       (.I0(p_3_in),
        .I1(to_sulv[0]),
        .I2(to_sulv[1]),
        .O(\Im_Im[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    \Im_Im[1]_i_6 
       (.I0(arg__0_carry_n_6),
        .I1(arg__0_carry_n_7),
        .I2(arg__84_carry_n_7),
        .I3(arg__0_carry_n_5),
        .I4(arg__0_carry_n_4),
        .I5(arg__29_carry_n_7),
        .O(\Im_Im[1]_i_6_n_0 ));
  FDCE \Im_Im_reg[-1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(resize[-1]),
        .Q(Im_Im[-1]));
  FDCE \Im_Im_reg[-2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(resize[-2]),
        .Q(Im_Im[-2]));
  FDCE \Im_Im_reg[-3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(resize[-3]),
        .Q(Im_Im[-3]));
  FDCE \Im_Im_reg[-4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(resize[-4]),
        .Q(Im_Im[-4]));
  FDCE \Im_Im_reg[-5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(resize[-5]),
        .Q(Im_Im[-5]));
  FDCE \Im_Im_reg[-6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(resize[-6]),
        .Q(Im_Im[-6]));
  FDCE \Im_Im_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(resize[0]),
        .Q(Im_Im[0]));
  FDCE \Im_Im_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(resize[1]),
        .Q(Im_Im[1]));
  LUT6 #(
    .INIT(64'h3CCCFFFBCCCCFFFC)) 
    \Im_Re[-1]_i_1 
       (.I0(\arg_inferred__2/i___84_carry__1_n_7 ),
        .I1(\Im_Re[1]_i_2_n_0 ),
        .I2(\arg_inferred__2/i___84_carry__1_n_6 ),
        .I3(\arg_inferred__2/i___84_carry__1_n_5 ),
        .I4(\arg_inferred__2/i___84_carry__1_n_4 ),
        .I5(\arg_inferred__2/i___84_carry__0_n_4 ),
        .O(\Im_Re[-1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FF0100FF)) 
    \Im_Re[-2]_i_1 
       (.I0(\Im_Re[-2]_i_2_n_0 ),
        .I1(\Im_Re[-2]_i_3_n_0 ),
        .I2(\arg_inferred__2/i___84_carry__1_n_4 ),
        .I3(\Im_Re[-2]_i_4_n_0 ),
        .I4(\Im_Re[-2]_i_5_n_0 ),
        .I5(\Im_Re[-2]_i_6_n_0 ),
        .O(\Im_Re[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \Im_Re[-2]_i_2 
       (.I0(\arg_inferred__2/i___84_carry__1_n_7 ),
        .I1(\arg_inferred__2/i___84_carry__1_n_4 ),
        .I2(\arg_inferred__2/i___84_carry__1_n_5 ),
        .I3(\arg_inferred__2/i___84_carry__1_n_6 ),
        .O(\Im_Re[-2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h70F1)) 
    \Im_Re[-2]_i_3 
       (.I0(\arg_inferred__2/i___84_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___84_carry__1_n_5 ),
        .I2(\arg_inferred__2/i___84_carry__1_n_4 ),
        .I3(\arg_inferred__2/i___84_carry__0_n_4 ),
        .O(\Im_Re[-2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \Im_Re[-2]_i_4 
       (.I0(\arg_inferred__2/i___84_carry__0_n_5 ),
        .I1(\arg_inferred__2/i___84_carry__1_n_4 ),
        .I2(\arg_inferred__2/i___84_carry__1_n_5 ),
        .I3(\arg_inferred__2/i___84_carry__1_n_6 ),
        .O(\Im_Re[-2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000000F2)) 
    \Im_Re[-2]_i_5 
       (.I0(p_0_in1_in),
        .I1(\Im_Re[1]_i_5_n_0 ),
        .I2(\Im_Re[1]_i_4_n_0 ),
        .I3(\Im_Re[1]_i_3_n_0 ),
        .I4(\Im_Re[-3]_i_3_n_0 ),
        .O(\Im_Re[-2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \Im_Re[-2]_i_6 
       (.I0(\arg_inferred__2/i___84_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___84_carry__1_n_5 ),
        .I2(\arg_inferred__2/i___84_carry__1_n_4 ),
        .O(\Im_Re[-2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00040004FFFF)) 
    \Im_Re[-3]_i_1 
       (.I0(\Im_Re[-2]_i_2_n_0 ),
        .I1(\Im_Re[1]_i_2_n_0 ),
        .I2(\Im_Re[-2]_i_3_n_0 ),
        .I3(\arg_inferred__2/i___84_carry__1_n_4 ),
        .I4(\Im_Re[-3]_i_2_n_0 ),
        .I5(\Im_Re[-3]_i_3_n_0 ),
        .O(\Im_Re[-3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222AAA2)) 
    \Im_Re[-3]_i_2 
       (.I0(p_0_in1_in),
        .I1(\Im_Re[1]_i_5_n_0 ),
        .I2(\Im_Re[-5]_i_2_n_0 ),
        .I3(\arg_inferred__2/i___84_carry_n_5 ),
        .I4(\Im_Re[-2]_i_6_n_0 ),
        .I5(\Im_Re[1]_i_3_n_0 ),
        .O(\Im_Re[-3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h70F1)) 
    \Im_Re[-3]_i_3 
       (.I0(\arg_inferred__2/i___84_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___84_carry__1_n_5 ),
        .I2(\arg_inferred__2/i___84_carry__1_n_4 ),
        .I3(\arg_inferred__2/i___84_carry__0_n_6 ),
        .O(\Im_Re[-3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040004)) 
    \Im_Re[-4]_i_1 
       (.I0(\Im_Re[-2]_i_2_n_0 ),
        .I1(\Im_Re[1]_i_2_n_0 ),
        .I2(\Im_Re[-2]_i_3_n_0 ),
        .I3(\arg_inferred__2/i___84_carry__1_n_4 ),
        .I4(\Im_Re[-3]_i_2_n_0 ),
        .I5(\Im_Re[-4]_i_2_n_0 ),
        .O(\Im_Re[-4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF80)) 
    \Im_Re[-4]_i_2 
       (.I0(\arg_inferred__2/i___84_carry_n_4 ),
        .I1(\arg_inferred__2/i___84_carry_n_5 ),
        .I2(p_0_in1_in),
        .I3(\arg_inferred__2/i___84_carry__0_n_7 ),
        .I4(\Im_Re[-5]_i_2_n_0 ),
        .I5(\Im_Re[-2]_i_6_n_0 ),
        .O(\Im_Re[-4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000E0)) 
    \Im_Re[-5]_i_1 
       (.I0(\Im_Re[-5]_i_2_n_0 ),
        .I1(\arg_inferred__2/i___84_carry__1_n_7 ),
        .I2(\Im_Re[1]_i_2_n_0 ),
        .I3(\Im_Re[-2]_i_3_n_0 ),
        .I4(\arg_inferred__2/i___84_carry__1_n_4 ),
        .I5(\Im_Re[-5]_i_3_n_0 ),
        .O(\Im_Re[-5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Im_Re[-5]_i_2 
       (.I0(\arg_inferred__2/i___84_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___84_carry__1_n_5 ),
        .I2(\arg_inferred__2/i___84_carry__1_n_4 ),
        .O(\Im_Re[-5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7000333780003338)) 
    \Im_Re[-5]_i_3 
       (.I0(\arg_inferred__2/i___84_carry_n_5 ),
        .I1(p_0_in1_in),
        .I2(\arg_inferred__2/i___84_carry__1_n_6 ),
        .I3(\arg_inferred__2/i___84_carry__1_n_5 ),
        .I4(\arg_inferred__2/i___84_carry__1_n_4 ),
        .I5(\arg_inferred__2/i___84_carry_n_4 ),
        .O(\Im_Re[-5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
    \Im_Re[-6]_i_1 
       (.I0(\arg_inferred__2/i___84_carry__1_n_4 ),
        .I1(\Im_Re[-2]_i_3_n_0 ),
        .I2(\Im_Re[1]_i_2_n_0 ),
        .I3(\arg_inferred__2/i___84_carry__1_n_7 ),
        .I4(\Im_Re[-5]_i_2_n_0 ),
        .I5(\Im_Re[-6]_i_2_n_0 ),
        .O(\Im_Re[-6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1C0000000F0F0F1C)) 
    \Im_Re[-6]_i_2 
       (.I0(\Im_Re[1]_i_5_n_0 ),
        .I1(\arg_inferred__2/i___84_carry_n_5 ),
        .I2(p_0_in1_in),
        .I3(\arg_inferred__2/i___84_carry__1_n_6 ),
        .I4(\arg_inferred__2/i___84_carry__1_n_5 ),
        .I5(\arg_inferred__2/i___84_carry__1_n_4 ),
        .O(\Im_Re[-6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6000FFFEA000FFFA)) 
    \Im_Re[0]_i_1 
       (.I0(\arg_inferred__2/i___84_carry__1_n_7 ),
        .I1(\Im_Re[1]_i_2_n_0 ),
        .I2(\arg_inferred__2/i___84_carry__1_n_6 ),
        .I3(\arg_inferred__2/i___84_carry__1_n_5 ),
        .I4(\arg_inferred__2/i___84_carry__1_n_4 ),
        .I5(\arg_inferred__2/i___84_carry__0_n_4 ),
        .O(\Im_Re[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \Im_Re[1]_i_1__0 
       (.I0(\arg_inferred__2/i___84_carry__0_n_4 ),
        .I1(\arg_inferred__2/i___84_carry__1_n_5 ),
        .I2(\arg_inferred__2/i___84_carry__1_n_6 ),
        .I3(\Im_Re[1]_i_2_n_0 ),
        .I4(\arg_inferred__2/i___84_carry__1_n_7 ),
        .I5(\arg_inferred__2/i___84_carry__1_n_4 ),
        .O(\Im_Re[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010111010)) 
    \Im_Re[1]_i_2 
       (.I0(\Im_Re[-3]_i_3_n_0 ),
        .I1(\Im_Re[1]_i_3_n_0 ),
        .I2(\Im_Re[1]_i_4_n_0 ),
        .I3(\Im_Re[1]_i_5_n_0 ),
        .I4(p_0_in1_in),
        .I5(\Im_Re[-2]_i_4_n_0 ),
        .O(\Im_Re[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h70F0F0F7F0F0F0FF)) 
    \Im_Re[1]_i_3 
       (.I0(\arg_inferred__2/i___84_carry_n_5 ),
        .I1(\arg_inferred__2/i___84_carry_n_4 ),
        .I2(\arg_inferred__2/i___84_carry__1_n_4 ),
        .I3(\arg_inferred__2/i___84_carry__1_n_5 ),
        .I4(\arg_inferred__2/i___84_carry__1_n_6 ),
        .I5(\arg_inferred__2/i___84_carry__0_n_7 ),
        .O(\Im_Re[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8000CCC8)) 
    \Im_Re[1]_i_4 
       (.I0(\arg_inferred__2/i___84_carry_n_5 ),
        .I1(p_0_in1_in),
        .I2(\arg_inferred__2/i___84_carry__1_n_6 ),
        .I3(\arg_inferred__2/i___84_carry__1_n_5 ),
        .I4(\arg_inferred__2/i___84_carry__1_n_4 ),
        .O(\Im_Re[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    \Im_Re[1]_i_5 
       (.I0(\arg_inferred__2/i___0_carry_n_6 ),
        .I1(\arg_inferred__2/i___0_carry_n_7 ),
        .I2(\arg_inferred__2/i___84_carry_n_7 ),
        .I3(\arg_inferred__2/i___0_carry_n_5 ),
        .I4(\arg_inferred__2/i___0_carry_n_4 ),
        .I5(\arg_inferred__2/i___29_carry_n_7 ),
        .O(\Im_Re[1]_i_5_n_0 ));
  FDCE \Im_Re_reg[-1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-1]_i_1_n_0 ),
        .Q(Im_Re[-1]));
  FDCE \Im_Re_reg[-2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-2]_i_1_n_0 ),
        .Q(Im_Re[-2]));
  FDCE \Im_Re_reg[-3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-3]_i_1_n_0 ),
        .Q(Im_Re[-3]));
  FDCE \Im_Re_reg[-4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-4]_i_1_n_0 ),
        .Q(Im_Re[-4]));
  FDCE \Im_Re_reg[-5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-5]_i_1_n_0 ),
        .Q(Im_Re[-5]));
  FDCE \Im_Re_reg[-6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-6]_i_1_n_0 ),
        .Q(Im_Re[-6]));
  FDCE \Im_Re_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[0]_i_1_n_0 ),
        .Q(Im_Re[0]));
  FDCE \Im_Re_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[1]_i_1__0_n_0 ),
        .Q(Im_Re[1]));
  LUT6 #(
    .INIT(64'hC333FFFE3333FFF3)) 
    \Re_Im[-1]_i_1 
       (.I0(\arg_inferred__1/i___84_carry__1_n_7 ),
        .I1(\Re_Im[1]_i_2__0_n_0 ),
        .I2(\arg_inferred__1/i___84_carry__1_n_6 ),
        .I3(\arg_inferred__1/i___84_carry__1_n_5 ),
        .I4(\arg_inferred__1/i___84_carry__1_n_4 ),
        .I5(\arg_inferred__1/i___84_carry__0_n_4 ),
        .O(\Re_Im[-1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000004FFFF0004FF)) 
    \Re_Im[-2]_i_1 
       (.I0(\Re_Im[-2]_i_2_n_0 ),
        .I1(\Re_Im[-2]_i_3__0_n_0 ),
        .I2(\arg_inferred__1/i___84_carry__1_n_4 ),
        .I3(\Re_Im[-2]_i_4_n_0 ),
        .I4(\Re_Im[-2]_i_5_n_0 ),
        .I5(\Re_Im[-2]_i_6_n_0 ),
        .O(\Re_Im[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \Re_Im[-2]_i_2 
       (.I0(\arg_inferred__1/i___84_carry__1_n_7 ),
        .I1(\arg_inferred__1/i___84_carry__1_n_4 ),
        .I2(\arg_inferred__1/i___84_carry__1_n_5 ),
        .I3(\arg_inferred__1/i___84_carry__1_n_6 ),
        .O(\Re_Im[-2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8F0E)) 
    \Re_Im[-2]_i_3__0 
       (.I0(\arg_inferred__1/i___84_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___84_carry__1_n_5 ),
        .I2(\arg_inferred__1/i___84_carry__1_n_4 ),
        .I3(\arg_inferred__1/i___84_carry__0_n_4 ),
        .O(\Re_Im[-2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \Re_Im[-2]_i_4 
       (.I0(\arg_inferred__1/i___84_carry__0_n_5 ),
        .I1(\arg_inferred__1/i___84_carry__1_n_4 ),
        .I2(\arg_inferred__1/i___84_carry__1_n_5 ),
        .I3(\arg_inferred__1/i___84_carry__1_n_6 ),
        .O(\Re_Im[-2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h8FFFFFFF)) 
    \Re_Im[-2]_i_5 
       (.I0(\Re_Im[1]_i_6_n_0 ),
        .I1(\Re_Im[1]_i_5_n_0 ),
        .I2(p_0_in5_in),
        .I3(\Re_Im[1]_i_4_n_0 ),
        .I4(\Re_Im[1]_i_3_n_0 ),
        .O(\Re_Im[-2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \Re_Im[-2]_i_6 
       (.I0(\arg_inferred__1/i___84_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___84_carry__1_n_5 ),
        .I2(\arg_inferred__1/i___84_carry__1_n_4 ),
        .O(\Re_Im[-2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000E0)) 
    \Re_Im[-3]_i_1 
       (.I0(\Re_Im[-3]_i_2_n_0 ),
        .I1(\arg_inferred__1/i___84_carry__1_n_7 ),
        .I2(\Re_Im[-2]_i_3__0_n_0 ),
        .I3(\Re_Im[1]_i_2__0_n_0 ),
        .I4(\arg_inferred__1/i___84_carry__1_n_4 ),
        .I5(\Re_Im[-3]_i_3_n_0 ),
        .O(\Re_Im[-3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Re_Im[-3]_i_2 
       (.I0(\arg_inferred__1/i___84_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___84_carry__1_n_5 ),
        .I2(\arg_inferred__1/i___84_carry__1_n_4 ),
        .O(\Re_Im[-3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hD5FF2A00)) 
    \Re_Im[-3]_i_3 
       (.I0(p_0_in5_in),
        .I1(\Re_Im[1]_i_5_n_0 ),
        .I2(\Re_Im[1]_i_6_n_0 ),
        .I3(\Re_Im[1]_i_3_n_0 ),
        .I4(\Re_Im[1]_i_4_n_0 ),
        .O(\Re_Im[-3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000E0)) 
    \Re_Im[-4]_i_1 
       (.I0(\Re_Im[-3]_i_2_n_0 ),
        .I1(\arg_inferred__1/i___84_carry__1_n_7 ),
        .I2(\Re_Im[-2]_i_3__0_n_0 ),
        .I3(\Re_Im[1]_i_2__0_n_0 ),
        .I4(\arg_inferred__1/i___84_carry__1_n_4 ),
        .I5(\Re_Im[-4]_i_2_n_0 ),
        .O(\Re_Im[-4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000336A000033AA)) 
    \Re_Im[-4]_i_2 
       (.I0(\arg_inferred__1/i___84_carry__0_n_7 ),
        .I1(p_0_in5_in),
        .I2(\arg_inferred__1/i___84_carry_n_5 ),
        .I3(\Re_Im[-3]_i_2_n_0 ),
        .I4(\Re_Im[-2]_i_6_n_0 ),
        .I5(\arg_inferred__1/i___84_carry_n_4 ),
        .O(\Re_Im[-4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000E0)) 
    \Re_Im[-5]_i_1 
       (.I0(\Re_Im[-3]_i_2_n_0 ),
        .I1(\arg_inferred__1/i___84_carry__1_n_7 ),
        .I2(\Re_Im[-2]_i_3__0_n_0 ),
        .I3(\Re_Im[1]_i_2__0_n_0 ),
        .I4(\arg_inferred__1/i___84_carry__1_n_4 ),
        .I5(\Re_Im[-5]_i_2_n_0 ),
        .O(\Re_Im[-5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7505050785050508)) 
    \Re_Im[-5]_i_2 
       (.I0(p_0_in5_in),
        .I1(\arg_inferred__1/i___84_carry_n_5 ),
        .I2(\arg_inferred__1/i___84_carry__1_n_4 ),
        .I3(\arg_inferred__1/i___84_carry__1_n_5 ),
        .I4(\arg_inferred__1/i___84_carry__1_n_6 ),
        .I5(\arg_inferred__1/i___84_carry_n_4 ),
        .O(\Re_Im[-5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000E0)) 
    \Re_Im[-6]_i_1 
       (.I0(\Re_Im[-3]_i_2_n_0 ),
        .I1(\arg_inferred__1/i___84_carry__1_n_7 ),
        .I2(\Re_Im[-2]_i_3__0_n_0 ),
        .I3(\Re_Im[1]_i_2__0_n_0 ),
        .I4(\arg_inferred__1/i___84_carry__1_n_4 ),
        .I5(\Re_Im[-6]_i_2_n_0 ),
        .O(\Re_Im[-6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5000FFF52000FFF2)) 
    \Re_Im[-6]_i_2 
       (.I0(p_0_in5_in),
        .I1(\Re_Im[1]_i_5_n_0 ),
        .I2(\arg_inferred__1/i___84_carry__1_n_6 ),
        .I3(\arg_inferred__1/i___84_carry__1_n_5 ),
        .I4(\arg_inferred__1/i___84_carry__1_n_4 ),
        .I5(\arg_inferred__1/i___84_carry_n_5 ),
        .O(\Re_Im[-6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80FE80FE40FF80FE)) 
    \Re_Im[0]_i_1 
       (.I0(\arg_inferred__1/i___84_carry__1_n_7 ),
        .I1(\arg_inferred__1/i___84_carry__1_n_6 ),
        .I2(\arg_inferred__1/i___84_carry__1_n_5 ),
        .I3(\arg_inferred__1/i___84_carry__1_n_4 ),
        .I4(\arg_inferred__1/i___84_carry__0_n_4 ),
        .I5(\Re_Im[1]_i_2__0_n_0 ),
        .O(\Re_Im[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \Re_Im[1]_i_1__0 
       (.I0(\Re_Im[1]_i_2__0_n_0 ),
        .I1(\arg_inferred__1/i___84_carry__0_n_4 ),
        .I2(\arg_inferred__1/i___84_carry__1_n_5 ),
        .I3(\arg_inferred__1/i___84_carry__1_n_6 ),
        .I4(\arg_inferred__1/i___84_carry__1_n_7 ),
        .I5(\arg_inferred__1/i___84_carry__1_n_4 ),
        .O(\Re_Im[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \Re_Im[1]_i_2__0 
       (.I0(\Re_Im[1]_i_3_n_0 ),
        .I1(\Re_Im[1]_i_4_n_0 ),
        .I2(p_0_in5_in),
        .I3(\Re_Im[1]_i_5_n_0 ),
        .I4(\Re_Im[1]_i_6_n_0 ),
        .I5(\Re_Im[-2]_i_4_n_0 ),
        .O(\Re_Im[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h80FF00FF00FF0080)) 
    \Re_Im[1]_i_3 
       (.I0(\arg_inferred__1/i___84_carry_n_4 ),
        .I1(\arg_inferred__1/i___84_carry_n_5 ),
        .I2(\arg_inferred__1/i___84_carry__0_n_7 ),
        .I3(\arg_inferred__1/i___84_carry__1_n_4 ),
        .I4(\arg_inferred__1/i___84_carry__1_n_5 ),
        .I5(\arg_inferred__1/i___84_carry__1_n_6 ),
        .O(\Re_Im[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8F0E)) 
    \Re_Im[1]_i_4 
       (.I0(\arg_inferred__1/i___84_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___84_carry__1_n_5 ),
        .I2(\arg_inferred__1/i___84_carry__1_n_4 ),
        .I3(\arg_inferred__1/i___84_carry__0_n_6 ),
        .O(\Re_Im[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    \Re_Im[1]_i_5 
       (.I0(\arg_inferred__1/i___0_carry_n_7 ),
        .I1(\arg_inferred__1/i___0_carry_n_6 ),
        .I2(\arg_inferred__1/i___84_carry_n_7 ),
        .I3(\arg_inferred__1/i___0_carry_n_5 ),
        .I4(\arg_inferred__1/i___29_carry_n_7 ),
        .I5(\arg_inferred__1/i___0_carry_n_4 ),
        .O(\Re_Im[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h70F1)) 
    \Re_Im[1]_i_6 
       (.I0(\arg_inferred__1/i___84_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___84_carry__1_n_5 ),
        .I2(\arg_inferred__1/i___84_carry__1_n_4 ),
        .I3(\arg_inferred__1/i___84_carry_n_5 ),
        .O(\Re_Im[1]_i_6_n_0 ));
  FDCE \Re_Im_reg[-1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-1]_i_1_n_0 ),
        .Q(Re_Im[-1]));
  FDCE \Re_Im_reg[-2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-2]_i_1_n_0 ),
        .Q(Re_Im[-2]));
  FDCE \Re_Im_reg[-3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-3]_i_1_n_0 ),
        .Q(Re_Im[-3]));
  FDCE \Re_Im_reg[-4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-4]_i_1_n_0 ),
        .Q(Re_Im[-4]));
  FDCE \Re_Im_reg[-5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-5]_i_1_n_0 ),
        .Q(Re_Im[-5]));
  FDCE \Re_Im_reg[-6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[-6]_i_1_n_0 ),
        .Q(Re_Im[-6]));
  FDCE \Re_Im_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[0]_i_1_n_0 ),
        .Q(Re_Im[0]));
  FDCE \Re_Im_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[1]_i_1__0_n_0 ),
        .Q(Re_Im[1]));
  LUT6 #(
    .INIT(64'h3CCCFFFBCCCCFFFC)) 
    \Re_Re[-1]_i_1 
       (.I0(\arg_inferred__0/i___84_carry__1_n_7 ),
        .I1(\Re_Re[1]_i_2_n_0 ),
        .I2(\arg_inferred__0/i___84_carry__1_n_6 ),
        .I3(\arg_inferred__0/i___84_carry__1_n_5 ),
        .I4(\arg_inferred__0/i___84_carry__1_n_4 ),
        .I5(\arg_inferred__0/i___84_carry__0_n_4 ),
        .O(\Re_Re[-1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFAAFEAAAAFFAB)) 
    \Re_Re[-2]_i_1 
       (.I0(\Re_Re[-2]_i_2_n_0 ),
        .I1(\arg_inferred__0/i___84_carry__1_n_6 ),
        .I2(\arg_inferred__0/i___84_carry__1_n_5 ),
        .I3(\arg_inferred__0/i___84_carry__1_n_4 ),
        .I4(\arg_inferred__0/i___84_carry__0_n_5 ),
        .I5(\Re_Re[-2]_i_3_n_0 ),
        .O(\Re_Re[-2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \Re_Re[-2]_i_2 
       (.I0(\arg_inferred__0/i___84_carry__1_n_4 ),
        .I1(\Re_Re[-2]_i_4__0_n_0 ),
        .I2(\Re_Re[-2]_i_5_n_0 ),
        .I3(\Re_Re[1]_i_3_n_0 ),
        .I4(\Re_Re[-2]_i_6_n_0 ),
        .I5(\Re_Re[-2]_i_7_n_0 ),
        .O(\Re_Re[-2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1333FFFF)) 
    \Re_Re[-2]_i_3 
       (.I0(\arg_inferred__0/i___84_carry__0_n_7 ),
        .I1(\Re_Re[-5]_i_2_n_0 ),
        .I2(\arg_inferred__0/i___84_carry__0_n_6 ),
        .I3(\arg_inferred__0/i___84_carry_n_4 ),
        .I4(\Re_Re[1]_i_3_n_0 ),
        .O(\Re_Re[-2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8F0E)) 
    \Re_Re[-2]_i_4__0 
       (.I0(\arg_inferred__0/i___84_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___84_carry__1_n_5 ),
        .I2(\arg_inferred__0/i___84_carry__1_n_4 ),
        .I3(\arg_inferred__0/i___84_carry__0_n_4 ),
        .O(\Re_Re[-2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h70707077F0F0F0FF)) 
    \Re_Re[-2]_i_5 
       (.I0(\arg_inferred__0/i___84_carry_n_4 ),
        .I1(\arg_inferred__0/i___84_carry__0_n_6 ),
        .I2(\arg_inferred__0/i___84_carry__1_n_4 ),
        .I3(\arg_inferred__0/i___84_carry__1_n_5 ),
        .I4(\arg_inferred__0/i___84_carry__1_n_6 ),
        .I5(\arg_inferred__0/i___84_carry__0_n_7 ),
        .O(\Re_Re[-2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \Re_Re[-2]_i_6 
       (.I0(\arg_inferred__0/i___84_carry__0_n_5 ),
        .I1(\arg_inferred__0/i___84_carry__1_n_4 ),
        .I2(\arg_inferred__0/i___84_carry__1_n_5 ),
        .I3(\arg_inferred__0/i___84_carry__1_n_6 ),
        .O(\Re_Re[-2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \Re_Re[-2]_i_7 
       (.I0(\arg_inferred__0/i___84_carry__1_n_7 ),
        .I1(\arg_inferred__0/i___84_carry__1_n_4 ),
        .I2(\arg_inferred__0/i___84_carry__1_n_5 ),
        .I3(\arg_inferred__0/i___84_carry__1_n_6 ),
        .O(\Re_Re[-2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Re_Re[-3]_i_1 
       (.I0(\Re_Re[-2]_i_2_n_0 ),
        .I1(\Re_Re[-3]_i_2_n_0 ),
        .O(\Re_Re[-3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0110101054545454)) 
    \Re_Re[-3]_i_2 
       (.I0(\Re_Re[-5]_i_3_n_0 ),
        .I1(\Re_Re[-5]_i_2_n_0 ),
        .I2(\arg_inferred__0/i___84_carry__0_n_6 ),
        .I3(\arg_inferred__0/i___84_carry__0_n_7 ),
        .I4(\arg_inferred__0/i___84_carry_n_4 ),
        .I5(\Re_Re[1]_i_3_n_0 ),
        .O(\Re_Re[-3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEEEBBBBEEEEBBBE)) 
    \Re_Re[-4]_i_1 
       (.I0(\Re_Re[-2]_i_2_n_0 ),
        .I1(\Re_Re[-4]_i_2_n_0 ),
        .I2(\arg_inferred__0/i___84_carry__1_n_6 ),
        .I3(\arg_inferred__0/i___84_carry__1_n_5 ),
        .I4(\arg_inferred__0/i___84_carry__1_n_4 ),
        .I5(\arg_inferred__0/i___84_carry__0_n_7 ),
        .O(\Re_Re[-4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000CCC80000CCC0)) 
    \Re_Re[-4]_i_2 
       (.I0(\arg_inferred__0/i___84_carry_n_5 ),
        .I1(p_0_in10_in),
        .I2(\arg_inferred__0/i___84_carry__1_n_6 ),
        .I3(\arg_inferred__0/i___84_carry__1_n_5 ),
        .I4(\arg_inferred__0/i___84_carry__1_n_4 ),
        .I5(\arg_inferred__0/i___84_carry_n_4 ),
        .O(\Re_Re[-4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0F0F0F0E0E0E)) 
    \Re_Re[-5]_i_1__0 
       (.I0(\Re_Re[-5]_i_2_n_0 ),
        .I1(\Re_Re[-2]_i_2_n_0 ),
        .I2(\Re_Re[-5]_i_3_n_0 ),
        .I3(\arg_inferred__0/i___84_carry_n_5 ),
        .I4(p_0_in10_in),
        .I5(\arg_inferred__0/i___84_carry_n_4 ),
        .O(\Re_Re[-5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \Re_Re[-5]_i_2 
       (.I0(\arg_inferred__0/i___84_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___84_carry__1_n_5 ),
        .I2(\arg_inferred__0/i___84_carry__1_n_4 ),
        .O(\Re_Re[-5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \Re_Re[-5]_i_3 
       (.I0(\arg_inferred__0/i___84_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___84_carry__1_n_5 ),
        .I2(\arg_inferred__0/i___84_carry__1_n_4 ),
        .O(\Re_Re[-5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAABBFFFFAAEA)) 
    \Re_Re[-6]_i_1 
       (.I0(\Re_Re[-2]_i_2_n_0 ),
        .I1(p_0_in10_in),
        .I2(\Re_Re[-6]_i_2_n_0 ),
        .I3(\Re_Re[-5]_i_3_n_0 ),
        .I4(\Re_Re[-5]_i_2_n_0 ),
        .I5(\arg_inferred__0/i___84_carry_n_5 ),
        .O(\Re_Re[-6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    \Re_Re[-6]_i_2 
       (.I0(\arg_inferred__0/i___0_carry_n_7 ),
        .I1(\arg_inferred__0/i___0_carry_n_6 ),
        .I2(\arg_inferred__0/i___84_carry_n_7 ),
        .I3(\arg_inferred__0/i___0_carry_n_5 ),
        .I4(\arg_inferred__0/i___29_carry_n_7 ),
        .I5(\arg_inferred__0/i___0_carry_n_4 ),
        .O(\Re_Re[-6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6000FFFEA000FFFA)) 
    \Re_Re[0]_i_1 
       (.I0(\arg_inferred__0/i___84_carry__1_n_7 ),
        .I1(\Re_Re[1]_i_2_n_0 ),
        .I2(\arg_inferred__0/i___84_carry__1_n_6 ),
        .I3(\arg_inferred__0/i___84_carry__1_n_5 ),
        .I4(\arg_inferred__0/i___84_carry__1_n_4 ),
        .I5(\arg_inferred__0/i___84_carry__0_n_4 ),
        .O(\Re_Re[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \Re_Re[1]_i_1__0 
       (.I0(\arg_inferred__0/i___84_carry__0_n_4 ),
        .I1(\arg_inferred__0/i___84_carry__1_n_5 ),
        .I2(\arg_inferred__0/i___84_carry__1_n_6 ),
        .I3(\Re_Re[1]_i_2_n_0 ),
        .I4(\arg_inferred__0/i___84_carry__1_n_7 ),
        .I5(\arg_inferred__0/i___84_carry__1_n_4 ),
        .O(\Re_Re[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC8000CCCC0000)) 
    \Re_Re[1]_i_2 
       (.I0(\arg_inferred__0/i___84_carry__0_n_5 ),
        .I1(\Re_Re[1]_i_3_n_0 ),
        .I2(\arg_inferred__0/i___84_carry_n_4 ),
        .I3(\arg_inferred__0/i___84_carry__0_n_6 ),
        .I4(\Re_Re[-5]_i_2_n_0 ),
        .I5(\arg_inferred__0/i___84_carry__0_n_7 ),
        .O(\Re_Re[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h8A0A0A08)) 
    \Re_Re[1]_i_3 
       (.I0(p_0_in10_in),
        .I1(\arg_inferred__0/i___84_carry_n_5 ),
        .I2(\arg_inferred__0/i___84_carry__1_n_4 ),
        .I3(\arg_inferred__0/i___84_carry__1_n_5 ),
        .I4(\arg_inferred__0/i___84_carry__1_n_6 ),
        .O(\Re_Re[1]_i_3_n_0 ));
  FDCE \Re_Re_reg[-1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-1]_i_1_n_0 ),
        .Q(Re_Re[-1]));
  FDCE \Re_Re_reg[-2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-2]_i_1_n_0 ),
        .Q(Re_Re[-2]));
  FDCE \Re_Re_reg[-3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-3]_i_1_n_0 ),
        .Q(Re_Re[-3]));
  FDCE \Re_Re_reg[-4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-4]_i_1_n_0 ),
        .Q(Re_Re[-4]));
  FDCE \Re_Re_reg[-5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-5]_i_1__0_n_0 ),
        .Q(Re_Re[-5]));
  FDCE \Re_Re_reg[-6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-6]_i_1_n_0 ),
        .Q(Re_Re[-6]));
  FDCE \Re_Re_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[0]_i_1_n_0 ),
        .Q(Re_Re[0]));
  FDCE \Re_Re_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[1]_i_1__0_n_0 ),
        .Q(Re_Re[1]));
  CARRY4 arg__0_carry
       (.CI(1'b0),
        .CO({arg__0_carry_n_0,arg__0_carry_n_1,arg__0_carry_n_2,arg__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg__0_carry_i_1_n_0,arg__0_carry_i_2_n_0,arg__0_carry_i_3_n_0,1'b0}),
        .O({arg__0_carry_n_4,arg__0_carry_n_5,arg__0_carry_n_6,arg__0_carry_n_7}),
        .S({arg__0_carry_i_4_n_0,arg__0_carry_i_5_n_0,arg__0_carry_i_6_n_0,arg__0_carry_i_7_n_0}));
  CARRY4 arg__0_carry__0
       (.CI(arg__0_carry_n_0),
        .CO({arg__0_carry__0_n_0,arg__0_carry__0_n_1,arg__0_carry__0_n_2,arg__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg__0_carry__0_i_1_n_0,arg__0_carry__0_i_2_n_0,arg__0_carry__0_i_3_n_0,arg__0_carry__0_i_4_n_0}),
        .O({arg__0_carry__0_n_4,arg__0_carry__0_n_5,arg__0_carry__0_n_6,arg__0_carry__0_n_7}),
        .S({arg__0_carry__0_i_5_n_0,arg__0_carry__0_i_6_n_0,arg__0_carry__0_i_7_n_0,arg__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    arg__0_carry__0_i_1
       (.I0(arg__58_carry__1_0[6]),
        .I1(arg__0_carry_i_10_n_0),
        .I2(arg__58_carry__1_0[5]),
        .I3(arg__0_carry_i_9_n_0),
        .I4(arg__0_carry_i_8_n_0),
        .I5(arg__58_carry__1_0[4]),
        .O(arg__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCD5037FFFD5FF7FF)) 
    arg__0_carry__0_i_10
       (.I0(arg__58_carry__1_0[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(arg__58_carry__1_0[5]),
        .O(arg__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hCD5037FFFD5FF7FF)) 
    arg__0_carry__0_i_11
       (.I0(arg__58_carry__1_0[3]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(arg__58_carry__1_0[4]),
        .O(arg__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hCD5037FFFD5FF7FF)) 
    arg__0_carry__0_i_12
       (.I0(arg__58_carry__1_0[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(arg__58_carry__1_0[3]),
        .O(arg__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    arg__0_carry__0_i_2
       (.I0(arg__58_carry__1_0[5]),
        .I1(arg__0_carry_i_10_n_0),
        .I2(arg__58_carry__1_0[4]),
        .I3(arg__0_carry_i_9_n_0),
        .I4(arg__0_carry_i_8_n_0),
        .I5(arg__58_carry__1_0[3]),
        .O(arg__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    arg__0_carry__0_i_3
       (.I0(arg__58_carry__1_0[4]),
        .I1(arg__0_carry_i_10_n_0),
        .I2(arg__58_carry__1_0[3]),
        .I3(arg__0_carry_i_9_n_0),
        .I4(arg__0_carry_i_8_n_0),
        .I5(arg__58_carry__1_0[2]),
        .O(arg__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    arg__0_carry__0_i_4
       (.I0(arg__58_carry__1_0[3]),
        .I1(arg__0_carry_i_10_n_0),
        .I2(arg__58_carry__1_0[2]),
        .I3(arg__0_carry_i_9_n_0),
        .I4(arg__0_carry_i_8_n_0),
        .I5(arg__58_carry__1_0[1]),
        .O(arg__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969666666666)) 
    arg__0_carry__0_i_5
       (.I0(arg__0_carry__0_i_1_n_0),
        .I1(arg__0_carry__0_i_9_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(arg__58_carry__1_0[7]),
        .O(arg__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA6666AAA59999555)) 
    arg__0_carry__0_i_6
       (.I0(arg__0_carry__0_i_2_n_0),
        .I1(arg__58_carry__1_0[6]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(arg__0_carry__0_i_10_n_0),
        .O(arg__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA6666AAA59999555)) 
    arg__0_carry__0_i_7
       (.I0(arg__0_carry__0_i_3_n_0),
        .I1(arg__58_carry__1_0[5]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(arg__0_carry__0_i_11_n_0),
        .O(arg__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hA6666AAA59999555)) 
    arg__0_carry__0_i_8
       (.I0(arg__0_carry__0_i_4_n_0),
        .I1(arg__58_carry__1_0[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(arg__0_carry__0_i_12_n_0),
        .O(arg__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hCD5037FFFD5FF7FF)) 
    arg__0_carry__0_i_9
       (.I0(arg__58_carry__1_0[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(arg__58_carry__1_0[6]),
        .O(arg__0_carry__0_i_9_n_0));
  CARRY4 arg__0_carry__1
       (.CI(arg__0_carry__0_n_0),
        .CO({NLW_arg__0_carry__1_CO_UNCONNECTED[3],arg__0_carry__1_n_1,NLW_arg__0_carry__1_CO_UNCONNECTED[1],arg__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,arg__0_carry__1_i_1_n_0,arg__0_carry__1_i_2_n_0}),
        .O({NLW_arg__0_carry__1_O_UNCONNECTED[3:2],arg__0_carry__1_n_6,arg__0_carry__1_n_7}),
        .S({1'b0,1'b1,arg__0_carry__1_i_3_n_0,arg__0_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h0A002080)) 
    arg__0_carry__1_i_1
       (.I0(arg__58_carry__1_0[6]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(arg__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0070777700700070)) 
    arg__0_carry__1_i_2
       (.I0(arg__58_carry__1_0[7]),
        .I1(arg__0_carry_i_10_n_0),
        .I2(arg__58_carry__1_0[6]),
        .I3(arg__0_carry_i_9_n_0),
        .I4(arg__0_carry_i_8_n_0),
        .I5(arg__58_carry__1_0[5]),
        .O(arg__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFF99FFFF9FF9FFF)) 
    arg__0_carry__1_i_3
       (.I0(arg__58_carry__1_0[6]),
        .I1(arg__58_carry__1_0[7]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(arg__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF2D3032FFA50FF5)) 
    arg__0_carry__1_i_4
       (.I0(arg__58_carry__1_0[5]),
        .I1(arg__0_carry_i_10_n_0),
        .I2(arg__58_carry__1_0[6]),
        .I3(arg__0_carry_i_8_n_0),
        .I4(arg__0_carry_i_9_n_0),
        .I5(arg__58_carry__1_0[7]),
        .O(arg__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F222F22)) 
    arg__0_carry_i_1
       (.I0(arg__58_carry__1_0[1]),
        .I1(arg__0_carry_i_8_n_0),
        .I2(arg__0_carry_i_9_n_0),
        .I3(arg__58_carry__1_0[2]),
        .I4(arg__0_carry_i_10_n_0),
        .I5(arg__58_carry__1_0[3]),
        .O(arg__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    arg__0_carry_i_10
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(arg__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h00ACCA00AC00CA00)) 
    arg__0_carry_i_2
       (.I0(arg__58_carry__1_0[1]),
        .I1(arg__58_carry__1_0[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(arg__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6A00)) 
    arg__0_carry_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(arg__58_carry__1_0[1]),
        .O(arg__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F222F22)) 
    arg__0_carry_i_4
       (.I0(arg__58_carry__1_0[1]),
        .I1(arg__0_carry_i_8_n_0),
        .I2(arg__0_carry_i_9_n_0),
        .I3(arg__58_carry__1_0[2]),
        .I4(arg__0_carry_i_10_n_0),
        .I5(arg__58_carry__1_0[3]),
        .O(arg__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB4BB4B444B444B44)) 
    arg__0_carry_i_5
       (.I0(arg__0_carry_i_8_n_0),
        .I1(arg__58_carry__1_0[0]),
        .I2(arg__0_carry_i_9_n_0),
        .I3(arg__58_carry__1_0[1]),
        .I4(arg__58_carry__1_0[2]),
        .I5(arg__0_carry_i_10_n_0),
        .O(arg__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h12A5480022AA8800)) 
    arg__0_carry_i_6
       (.I0(arg__58_carry__1_0[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(arg__58_carry__1_0[0]),
        .O(arg__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6A00)) 
    arg__0_carry_i_7
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(arg__58_carry__1_0[0]),
        .O(arg__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE7B7)) 
    arg__0_carry_i_8
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(arg__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBC7F)) 
    arg__0_carry_i_9
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(arg__0_carry_i_9_n_0));
  CARRY4 arg__29_carry
       (.CI(1'b0),
        .CO({arg__29_carry_n_0,arg__29_carry_n_1,arg__29_carry_n_2,arg__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg__29_carry_i_1_n_0,arg__29_carry_i_2_n_0,arg__29_carry_i_3_n_0,1'b0}),
        .O({arg__29_carry_n_4,arg__29_carry_n_5,arg__29_carry_n_6,arg__29_carry_n_7}),
        .S({arg__29_carry_i_4_n_0,arg__29_carry_i_5_n_0,arg__29_carry_i_6_n_0,arg__29_carry_i_7_n_0}));
  CARRY4 arg__29_carry__0
       (.CI(arg__29_carry_n_0),
        .CO({arg__29_carry__0_n_0,arg__29_carry__0_n_1,arg__29_carry__0_n_2,arg__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg__29_carry__0_i_1_n_0,arg__29_carry__0_i_2_n_0,arg__29_carry__0_i_3_n_0,arg__29_carry__0_i_4_n_0}),
        .O({arg__29_carry__0_n_4,arg__29_carry__0_n_5,arg__29_carry__0_n_6,arg__29_carry__0_n_7}),
        .S({arg__29_carry__0_i_5_n_0,arg__29_carry__0_i_6_n_0,arg__29_carry__0_i_7_n_0,arg__29_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    arg__29_carry__0_i_1
       (.I0(arg__29_carry_i_9_n_0),
        .I1(arg__58_carry__1_0[4]),
        .I2(arg__29_carry_i_10_n_0),
        .I3(arg__58_carry__1_0[5]),
        .I4(arg__58_carry__1_0[6]),
        .I5(arg__29_carry_i_8_n_0),
        .O(arg__29_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hA8808A80)) 
    arg__29_carry__0_i_10
       (.I0(arg__58_carry__1_0[6]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(arg__29_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hA8808A80)) 
    arg__29_carry__0_i_11
       (.I0(arg__58_carry__1_0[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(arg__29_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hA8808A80)) 
    arg__29_carry__0_i_12
       (.I0(arg__58_carry__1_0[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(arg__29_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    arg__29_carry__0_i_2
       (.I0(arg__29_carry_i_9_n_0),
        .I1(arg__58_carry__1_0[3]),
        .I2(arg__29_carry_i_10_n_0),
        .I3(arg__58_carry__1_0[4]),
        .I4(arg__58_carry__1_0[5]),
        .I5(arg__29_carry_i_8_n_0),
        .O(arg__29_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    arg__29_carry__0_i_3
       (.I0(arg__29_carry_i_9_n_0),
        .I1(arg__58_carry__1_0[2]),
        .I2(arg__29_carry_i_10_n_0),
        .I3(arg__58_carry__1_0[3]),
        .I4(arg__58_carry__1_0[4]),
        .I5(arg__29_carry_i_8_n_0),
        .O(arg__29_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    arg__29_carry__0_i_4
       (.I0(arg__29_carry_i_9_n_0),
        .I1(arg__58_carry__1_0[1]),
        .I2(arg__29_carry_i_10_n_0),
        .I3(arg__58_carry__1_0[2]),
        .I4(arg__58_carry__1_0[3]),
        .I5(arg__29_carry_i_8_n_0),
        .O(arg__29_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h59A6A6A6A6595959)) 
    arg__29_carry__0_i_5
       (.I0(arg__29_carry__0_i_1_n_0),
        .I1(arg__58_carry__1_0[6]),
        .I2(arg__29_carry_i_10_n_0),
        .I3(arg__29_carry_i_9_n_0),
        .I4(arg__58_carry__1_0[5]),
        .I5(arg__29_carry__0_i_9_n_0),
        .O(arg__29_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    arg__29_carry__0_i_6
       (.I0(arg__29_carry__0_i_2_n_0),
        .I1(arg__58_carry__1_0[5]),
        .I2(arg__29_carry_i_10_n_0),
        .I3(arg__58_carry__1_0[4]),
        .I4(arg__29_carry_i_9_n_0),
        .I5(arg__29_carry__0_i_10_n_0),
        .O(arg__29_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    arg__29_carry__0_i_7
       (.I0(arg__29_carry__0_i_3_n_0),
        .I1(arg__58_carry__1_0[4]),
        .I2(arg__29_carry_i_10_n_0),
        .I3(arg__58_carry__1_0[3]),
        .I4(arg__29_carry_i_9_n_0),
        .I5(arg__29_carry__0_i_11_n_0),
        .O(arg__29_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    arg__29_carry__0_i_8
       (.I0(arg__29_carry__0_i_4_n_0),
        .I1(arg__58_carry__1_0[3]),
        .I2(arg__29_carry_i_10_n_0),
        .I3(arg__58_carry__1_0[2]),
        .I4(arg__29_carry_i_9_n_0),
        .I5(arg__29_carry__0_i_12_n_0),
        .O(arg__29_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hA8808A80)) 
    arg__29_carry__0_i_9
       (.I0(arg__58_carry__1_0[7]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(arg__29_carry__0_i_9_n_0));
  CARRY4 arg__29_carry__1
       (.CI(arg__29_carry__0_n_0),
        .CO({NLW_arg__29_carry__1_CO_UNCONNECTED[3],arg__29_carry__1_n_1,NLW_arg__29_carry__1_CO_UNCONNECTED[1],arg__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,arg__29_carry__1_i_1_n_0,arg__29_carry__1_i_2_n_0}),
        .O({NLW_arg__29_carry__1_O_UNCONNECTED[3:2],arg__29_carry__1_n_6,arg__29_carry__1_n_7}),
        .S({1'b0,1'b1,arg__29_carry__1_i_3_n_0,arg__29_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h08A0020028A08200)) 
    arg__29_carry__1_i_1
       (.I0(arg__58_carry__1_0[6]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(arg__58_carry__1_0[7]),
        .O(arg__29_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hDC50DC504000DC50)) 
    arg__29_carry__1_i_2
       (.I0(arg__29_carry_i_10_n_0),
        .I1(arg__58_carry__1_0[5]),
        .I2(arg__58_carry__1_0[6]),
        .I3(arg__29_carry_i_9_n_0),
        .I4(arg__58_carry__1_0[7]),
        .I5(arg__29_carry_i_8_n_0),
        .O(arg__29_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hE23FBFFBD57F7FF7)) 
    arg__29_carry__1_i_3
       (.I0(arg__58_carry__1_0[6]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(arg__58_carry__1_0[7]),
        .O(arg__29_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h87FF18A0C3FFF30F)) 
    arg__29_carry__1_i_4
       (.I0(arg__29_carry_i_8_n_0),
        .I1(arg__58_carry__1_0[5]),
        .I2(arg__58_carry__1_0[6]),
        .I3(arg__29_carry_i_9_n_0),
        .I4(arg__29_carry_i_10_n_0),
        .I5(arg__58_carry__1_0[7]),
        .O(arg__29_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB4444BBBB444B444)) 
    arg__29_carry_i_1
       (.I0(arg__29_carry_i_8_n_0),
        .I1(arg__58_carry__1_0[3]),
        .I2(arg__29_carry_i_9_n_0),
        .I3(arg__58_carry__1_0[1]),
        .I4(arg__29_carry_i_10_n_0),
        .I5(arg__58_carry__1_0[2]),
        .O(arg__29_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h67)) 
    arg__29_carry_i_10
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(arg__29_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA8808A80)) 
    arg__29_carry_i_11
       (.I0(arg__58_carry__1_0[3]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(arg__29_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hB748E20C88882200)) 
    arg__29_carry_i_2
       (.I0(arg__58_carry__1_0[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(arg__58_carry__1_0[0]),
        .O(arg__29_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA008)) 
    arg__29_carry_i_3
       (.I0(arg__58_carry__1_0[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(arg__29_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h3CCC3CCC66669666)) 
    arg__29_carry_i_4
       (.I0(arg__58_carry__1_0[2]),
        .I1(arg__29_carry_i_11_n_0),
        .I2(arg__58_carry__1_0[1]),
        .I3(arg__29_carry_i_9_n_0),
        .I4(arg__58_carry__1_0[0]),
        .I5(arg__29_carry_i_10_n_0),
        .O(arg__29_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8788787787888788)) 
    arg__29_carry_i_5
       (.I0(arg__58_carry__1_0[0]),
        .I1(arg__29_carry_i_9_n_0),
        .I2(arg__29_carry_i_10_n_0),
        .I3(arg__58_carry__1_0[1]),
        .I4(arg__29_carry_i_8_n_0),
        .I5(arg__58_carry__1_0[2]),
        .O(arg__29_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h38CF3400C8C0C400)) 
    arg__29_carry_i_6
       (.I0(Q[2]),
        .I1(arg__58_carry__1_0[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(arg__58_carry__1_0[0]),
        .O(arg__29_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hA8808A80)) 
    arg__29_carry_i_7
       (.I0(arg__58_carry__1_0[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(arg__29_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h037B)) 
    arg__29_carry_i_8
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(arg__29_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7882)) 
    arg__29_carry_i_9
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(arg__29_carry_i_9_n_0));
  CARRY4 arg__58_carry
       (.CI(1'b0),
        .CO({arg__58_carry_n_0,arg__58_carry_n_1,arg__58_carry_n_2,arg__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg__58_carry_i_1_n_0,arg__58_carry_i_2_n_0,arg__58_carry_i_3_n_0,1'b0}),
        .O({arg__58_carry_n_4,arg__58_carry_n_5,arg__58_carry_n_6,arg__58_carry_n_7}),
        .S({arg__58_carry_i_4_n_0,arg__58_carry_i_5_n_0,arg__58_carry_i_6_n_0,arg__58_carry_i_7_n_0}));
  CARRY4 arg__58_carry__0
       (.CI(arg__58_carry_n_0),
        .CO({arg__58_carry__0_n_0,arg__58_carry__0_n_1,arg__58_carry__0_n_2,arg__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg__58_carry__0_i_1_n_0,arg__58_carry__0_i_2_n_0,arg__58_carry__0_i_3_n_0,arg__58_carry__0_i_4_n_0}),
        .O({arg__58_carry__0_n_4,arg__58_carry__0_n_5,arg__58_carry__0_n_6,arg__58_carry__0_n_7}),
        .S({arg__58_carry__0_i_5_n_0,arg__58_carry__0_i_6_n_0,arg__58_carry__0_i_7_n_0,arg__58_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h000C555400000000)) 
    arg__58_carry__0_i_1
       (.I0(arg__58_carry__1_0[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(arg__58_carry__1_0[6]),
        .O(arg__58_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h000C555400000000)) 
    arg__58_carry__0_i_2
       (.I0(arg__58_carry__1_0[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(arg__58_carry__1_0[5]),
        .O(arg__58_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h000C555400000000)) 
    arg__58_carry__0_i_3
       (.I0(arg__58_carry__1_0[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(arg__58_carry__1_0[4]),
        .O(arg__58_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h000C555400000000)) 
    arg__58_carry__0_i_4
       (.I0(arg__58_carry__1_0[2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(arg__58_carry__1_0[3]),
        .O(arg__58_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h030CF60C)) 
    arg__58_carry__0_i_5
       (.I0(arg__58_carry__1_0[5]),
        .I1(arg__58_carry__1_0[7]),
        .I2(arg__58_carry_i_8_n_0),
        .I3(arg__58_carry__1_0[6]),
        .I4(arg__58_carry_i_9_n_0),
        .O(arg__58_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFC09F3F3)) 
    arg__58_carry__0_i_6
       (.I0(arg__58_carry__1_0[4]),
        .I1(arg__58_carry__1_0[6]),
        .I2(arg__58_carry_i_8_n_0),
        .I3(arg__58_carry_i_9_n_0),
        .I4(arg__58_carry__1_0[5]),
        .O(arg__58_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFC09F3F3)) 
    arg__58_carry__0_i_7
       (.I0(arg__58_carry__1_0[3]),
        .I1(arg__58_carry__1_0[5]),
        .I2(arg__58_carry_i_8_n_0),
        .I3(arg__58_carry_i_9_n_0),
        .I4(arg__58_carry__1_0[4]),
        .O(arg__58_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFC09F3F3)) 
    arg__58_carry__0_i_8
       (.I0(arg__58_carry__1_0[2]),
        .I1(arg__58_carry__1_0[4]),
        .I2(arg__58_carry_i_8_n_0),
        .I3(arg__58_carry_i_9_n_0),
        .I4(arg__58_carry__1_0[3]),
        .O(arg__58_carry__0_i_8_n_0));
  CARRY4 arg__58_carry__1
       (.CI(arg__58_carry__0_n_0),
        .CO({NLW_arg__58_carry__1_CO_UNCONNECTED[3:1],arg__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,arg__58_carry__1_i_1_n_0}),
        .O({NLW_arg__58_carry__1_O_UNCONNECTED[3:2],arg__58_carry__1_n_6,arg__58_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,arg__58_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'hFFF30003FFFF5557)) 
    arg__58_carry__1_i_1
       (.I0(arg__58_carry__1_0[6]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(arg__58_carry__1_0[7]),
        .O(arg__58_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF3FDDDDDDDF)) 
    arg__58_carry__1_i_2
       (.I0(arg__58_carry__1_0[6]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(arg__58_carry__1_0[7]),
        .O(arg__58_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAABFFFF)) 
    arg__58_carry_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(arg__58_carry__1_0[1]),
        .O(arg__58_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    arg__58_carry_i_2
       (.I0(arg__58_carry__1_0[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(arg__58_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF01FFFF)) 
    arg__58_carry_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(arg__58_carry__1_0[0]),
        .O(arg__58_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h0C590CA6)) 
    arg__58_carry_i_4
       (.I0(arg__58_carry__1_0[1]),
        .I1(arg__58_carry__1_0[3]),
        .I2(arg__58_carry_i_8_n_0),
        .I3(arg__58_carry_i_9_n_0),
        .I4(arg__58_carry__1_0[2]),
        .O(arg__58_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h000C55540000AAA8)) 
    arg__58_carry_i_5
       (.I0(arg__58_carry__1_0[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(arg__58_carry__1_0[2]),
        .O(arg__58_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFF3AAABFFFF5557)) 
    arg__58_carry_i_6
       (.I0(arg__58_carry__1_0[0]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(arg__58_carry__1_0[1]),
        .O(arg__58_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h222A2220)) 
    arg__58_carry_i_7
       (.I0(arg__58_carry__1_0[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(arg__58_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFD01)) 
    arg__58_carry_i_8
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(arg__58_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    arg__58_carry_i_9
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(arg__58_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__84_carry
       (.CI(1'b0),
        .CO({arg__84_carry_n_0,arg__84_carry_n_1,arg__84_carry_n_2,arg__84_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg__84_carry_i_1_n_0,arg__84_carry_i_2_n_0,arg__84_carry_i_3_n_0,arg__84_carry_i_4_n_0}),
        .O({arg__84_carry_n_4,arg__84_carry_n_5,arg__3,arg__84_carry_n_7}),
        .S({arg__84_carry_i_5_n_0,arg__84_carry_i_6_n_0,arg__84_carry_i_7_n_0,arg__84_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__84_carry__0
       (.CI(arg__84_carry_n_0),
        .CO({arg__84_carry__0_n_0,arg__84_carry__0_n_1,arg__84_carry__0_n_2,arg__84_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg__84_carry__0_i_1_n_0,arg__84_carry__0_i_2_n_0,arg__84_carry__0_i_3_n_0,arg__84_carry__0_i_4_n_0}),
        .O({arg__84_carry__0_n_4,arg__84_carry__0_n_5,arg__84_carry__0_n_6,arg__84_carry__0_n_7}),
        .S({arg__84_carry__0_i_5_n_0,arg__84_carry__0_i_6_n_0,arg__84_carry__0_i_7_n_0,arg__84_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    arg__84_carry__0_i_1
       (.I0(arg__58_carry__0_n_7),
        .I1(arg__0_carry__1_n_1),
        .I2(arg__29_carry__0_n_4),
        .O(arg__84_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    arg__84_carry__0_i_2
       (.I0(arg__58_carry_n_4),
        .I1(arg__0_carry__1_n_6),
        .I2(arg__29_carry__0_n_5),
        .O(arg__84_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    arg__84_carry__0_i_3
       (.I0(arg__58_carry_n_5),
        .I1(arg__0_carry__1_n_7),
        .I2(arg__29_carry__0_n_6),
        .O(arg__84_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    arg__84_carry__0_i_4
       (.I0(arg__58_carry_n_6),
        .I1(arg__0_carry__0_n_4),
        .I2(arg__29_carry__0_n_7),
        .O(arg__84_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    arg__84_carry__0_i_5
       (.I0(arg__29_carry__0_n_4),
        .I1(arg__0_carry__1_n_1),
        .I2(arg__58_carry__0_n_7),
        .I3(arg__29_carry__1_n_7),
        .I4(arg__58_carry__0_n_6),
        .O(arg__84_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    arg__84_carry__0_i_6
       (.I0(arg__84_carry__0_i_2_n_0),
        .I1(arg__58_carry__0_n_7),
        .I2(arg__0_carry__1_n_1),
        .I3(arg__29_carry__0_n_4),
        .O(arg__84_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    arg__84_carry__0_i_7
       (.I0(arg__58_carry_n_4),
        .I1(arg__0_carry__1_n_6),
        .I2(arg__29_carry__0_n_5),
        .I3(arg__84_carry__0_i_3_n_0),
        .O(arg__84_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    arg__84_carry__0_i_8
       (.I0(arg__58_carry_n_5),
        .I1(arg__0_carry__1_n_7),
        .I2(arg__29_carry__0_n_6),
        .I3(arg__84_carry__0_i_4_n_0),
        .O(arg__84_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 arg__84_carry__1
       (.CI(arg__84_carry__0_n_0),
        .CO({NLW_arg__84_carry__1_CO_UNCONNECTED[3],arg__84_carry__1_n_1,arg__84_carry__1_n_2,arg__84_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,arg__58_carry__1_n_7,arg__84_carry__1_i_1_n_0,arg__84_carry__1_i_2_n_0}),
        .O({p_3_in,to_sulv,arg__84_carry__1_n_7}),
        .S({arg__58_carry__1_n_6,arg__84_carry__1_i_3_n_0,arg__84_carry__1_i_4_n_0,arg__84_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    arg__84_carry__1_i_1
       (.I0(arg__58_carry__0_n_5),
        .I1(arg__29_carry__1_n_6),
        .O(arg__84_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    arg__84_carry__1_i_2
       (.I0(arg__58_carry__0_n_6),
        .I1(arg__29_carry__1_n_7),
        .O(arg__84_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    arg__84_carry__1_i_3
       (.I0(arg__29_carry__1_n_1),
        .I1(arg__58_carry__0_n_4),
        .I2(arg__58_carry__1_n_7),
        .O(arg__84_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    arg__84_carry__1_i_4
       (.I0(arg__29_carry__1_n_6),
        .I1(arg__58_carry__0_n_5),
        .I2(arg__29_carry__1_n_1),
        .I3(arg__58_carry__0_n_4),
        .O(arg__84_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    arg__84_carry__1_i_5
       (.I0(arg__29_carry__1_n_7),
        .I1(arg__58_carry__0_n_6),
        .I2(arg__29_carry__1_n_6),
        .I3(arg__58_carry__0_n_5),
        .O(arg__84_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    arg__84_carry_i_1
       (.I0(arg__58_carry_n_7),
        .I1(arg__0_carry__0_n_5),
        .I2(arg__29_carry_n_4),
        .O(arg__84_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    arg__84_carry_i_2
       (.I0(arg__29_carry_n_5),
        .I1(arg__0_carry__0_n_6),
        .O(arg__84_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    arg__84_carry_i_3
       (.I0(arg__29_carry_n_6),
        .I1(arg__0_carry__0_n_7),
        .O(arg__84_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    arg__84_carry_i_4
       (.I0(arg__29_carry_n_7),
        .I1(arg__0_carry_n_4),
        .O(arg__84_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    arg__84_carry_i_5
       (.I0(arg__58_carry_n_6),
        .I1(arg__0_carry__0_n_4),
        .I2(arg__29_carry__0_n_7),
        .I3(arg__84_carry_i_1_n_0),
        .O(arg__84_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    arg__84_carry_i_6
       (.I0(arg__58_carry_n_7),
        .I1(arg__0_carry__0_n_5),
        .I2(arg__29_carry_n_4),
        .I3(arg__84_carry_i_2_n_0),
        .O(arg__84_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    arg__84_carry_i_7
       (.I0(arg__29_carry_n_5),
        .I1(arg__0_carry__0_n_6),
        .I2(arg__0_carry__0_n_7),
        .I3(arg__29_carry_n_6),
        .O(arg__84_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    arg__84_carry_i_8
       (.I0(arg__0_carry_n_4),
        .I1(arg__29_carry_n_7),
        .I2(arg__0_carry__0_n_7),
        .I3(arg__29_carry_n_6),
        .O(arg__84_carry_i_8_n_0));
  CARRY4 \arg_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i___0_carry_n_0 ,\arg_inferred__0/i___0_carry_n_1 ,\arg_inferred__0/i___0_carry_n_2 ,\arg_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({\arg_inferred__0/i___0_carry_n_4 ,\arg_inferred__0/i___0_carry_n_5 ,\arg_inferred__0/i___0_carry_n_6 ,\arg_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7__0_n_0}));
  CARRY4 \arg_inferred__0/i___0_carry__0 
       (.CI(\arg_inferred__0/i___0_carry_n_0 ),
        .CO({\arg_inferred__0/i___0_carry__0_n_0 ,\arg_inferred__0/i___0_carry__0_n_1 ,\arg_inferred__0/i___0_carry__0_n_2 ,\arg_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\arg_inferred__0/i___0_carry__0_n_4 ,\arg_inferred__0/i___0_carry__0_n_5 ,\arg_inferred__0/i___0_carry__0_n_6 ,\arg_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \arg_inferred__0/i___0_carry__1 
       (.CI(\arg_inferred__0/i___0_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__0/i___0_carry__1_CO_UNCONNECTED [3],\arg_inferred__0/i___0_carry__1_n_1 ,\NLW_arg_inferred__0/i___0_carry__1_CO_UNCONNECTED [1],\arg_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2_n_0}),
        .O({\NLW_arg_inferred__0/i___0_carry__1_O_UNCONNECTED [3:2],\arg_inferred__0/i___0_carry__1_n_6 ,\arg_inferred__0/i___0_carry__1_n_7 }),
        .S({1'b0,1'b1,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}));
  CARRY4 \arg_inferred__0/i___29_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i___29_carry_n_0 ,\arg_inferred__0/i___29_carry_n_1 ,\arg_inferred__0/i___29_carry_n_2 ,\arg_inferred__0/i___29_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___29_carry_i_1__0_n_0,i___29_carry_i_2_n_0,i___29_carry_i_3__0_n_0,1'b0}),
        .O({\arg_inferred__0/i___29_carry_n_4 ,\arg_inferred__0/i___29_carry_n_5 ,\arg_inferred__0/i___29_carry_n_6 ,\arg_inferred__0/i___29_carry_n_7 }),
        .S({i___29_carry_i_4_n_0,i___29_carry_i_5_n_0,i___29_carry_i_6_n_0,i___29_carry_i_7__1_n_0}));
  CARRY4 \arg_inferred__0/i___29_carry__0 
       (.CI(\arg_inferred__0/i___29_carry_n_0 ),
        .CO({\arg_inferred__0/i___29_carry__0_n_0 ,\arg_inferred__0/i___29_carry__0_n_1 ,\arg_inferred__0/i___29_carry__0_n_2 ,\arg_inferred__0/i___29_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___29_carry__0_i_1__0_n_0,i___29_carry__0_i_2__0_n_0,i___29_carry__0_i_3__0_n_0,i___29_carry__0_i_4__0_n_0}),
        .O({\arg_inferred__0/i___29_carry__0_n_4 ,\arg_inferred__0/i___29_carry__0_n_5 ,\arg_inferred__0/i___29_carry__0_n_6 ,\arg_inferred__0/i___29_carry__0_n_7 }),
        .S({i___29_carry__0_i_5_n_0,i___29_carry__0_i_6_n_0,i___29_carry__0_i_7_n_0,i___29_carry__0_i_8_n_0}));
  CARRY4 \arg_inferred__0/i___29_carry__1 
       (.CI(\arg_inferred__0/i___29_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__0/i___29_carry__1_CO_UNCONNECTED [3],\arg_inferred__0/i___29_carry__1_n_1 ,\NLW_arg_inferred__0/i___29_carry__1_CO_UNCONNECTED [1],\arg_inferred__0/i___29_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___29_carry__1_i_1__0_n_0,i___29_carry__1_i_2__0_n_0}),
        .O({\NLW_arg_inferred__0/i___29_carry__1_O_UNCONNECTED [3:2],\arg_inferred__0/i___29_carry__1_n_6 ,\arg_inferred__0/i___29_carry__1_n_7 }),
        .S({1'b0,1'b1,i___29_carry__1_i_3_n_0,i___29_carry__1_i_4_n_0}));
  CARRY4 \arg_inferred__0/i___58_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i___58_carry_n_0 ,\arg_inferred__0/i___58_carry_n_1 ,\arg_inferred__0/i___58_carry_n_2 ,\arg_inferred__0/i___58_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___58_carry_i_1__0_n_0,i___58_carry_i_2__0_n_0,i___58_carry_i_3_n_0,1'b0}),
        .O({\arg_inferred__0/i___58_carry_n_4 ,\arg_inferred__0/i___58_carry_n_5 ,\arg_inferred__0/i___58_carry_n_6 ,\arg_inferred__0/i___58_carry_n_7 }),
        .S({i___58_carry_i_4_n_0,i___58_carry_i_5_n_0,i___58_carry_i_6_n_0,i___58_carry_i_7__0_n_0}));
  CARRY4 \arg_inferred__0/i___58_carry__0 
       (.CI(\arg_inferred__0/i___58_carry_n_0 ),
        .CO({\arg_inferred__0/i___58_carry__0_n_0 ,\arg_inferred__0/i___58_carry__0_n_1 ,\arg_inferred__0/i___58_carry__0_n_2 ,\arg_inferred__0/i___58_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___58_carry__0_i_1_n_0,i___58_carry__0_i_2_n_0,i___58_carry__0_i_3_n_0,i___58_carry__0_i_4_n_0}),
        .O({\arg_inferred__0/i___58_carry__0_n_4 ,\arg_inferred__0/i___58_carry__0_n_5 ,\arg_inferred__0/i___58_carry__0_n_6 ,\arg_inferred__0/i___58_carry__0_n_7 }),
        .S({i___58_carry__0_i_5_n_0,i___58_carry__0_i_6_n_0,i___58_carry__0_i_7_n_0,i___58_carry__0_i_8_n_0}));
  CARRY4 \arg_inferred__0/i___58_carry__1 
       (.CI(\arg_inferred__0/i___58_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__0/i___58_carry__1_CO_UNCONNECTED [3:1],\arg_inferred__0/i___58_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___58_carry__1_i_1__0_n_0}),
        .O({\NLW_arg_inferred__0/i___58_carry__1_O_UNCONNECTED [3:2],\arg_inferred__0/i___58_carry__1_n_6 ,\arg_inferred__0/i___58_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i___58_carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i___84_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i___84_carry_n_0 ,\arg_inferred__0/i___84_carry_n_1 ,\arg_inferred__0/i___84_carry_n_2 ,\arg_inferred__0/i___84_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___84_carry_i_1_n_0,i___84_carry_i_2_n_0,i___84_carry_i_3_n_0,i___84_carry_i_4_n_0}),
        .O({\arg_inferred__0/i___84_carry_n_4 ,\arg_inferred__0/i___84_carry_n_5 ,p_0_in10_in,\arg_inferred__0/i___84_carry_n_7 }),
        .S({i___84_carry_i_5_n_0,i___84_carry_i_6_n_0,i___84_carry_i_7_n_0,i___84_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i___84_carry__0 
       (.CI(\arg_inferred__0/i___84_carry_n_0 ),
        .CO({\arg_inferred__0/i___84_carry__0_n_0 ,\arg_inferred__0/i___84_carry__0_n_1 ,\arg_inferred__0/i___84_carry__0_n_2 ,\arg_inferred__0/i___84_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___84_carry__0_i_1_n_0,i___84_carry__0_i_2_n_0,i___84_carry__0_i_3_n_0,i___84_carry__0_i_4_n_0}),
        .O({\arg_inferred__0/i___84_carry__0_n_4 ,\arg_inferred__0/i___84_carry__0_n_5 ,\arg_inferred__0/i___84_carry__0_n_6 ,\arg_inferred__0/i___84_carry__0_n_7 }),
        .S({i___84_carry__0_i_5_n_0,i___84_carry__0_i_6_n_0,i___84_carry__0_i_7_n_0,i___84_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__0/i___84_carry__1 
       (.CI(\arg_inferred__0/i___84_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__0/i___84_carry__1_CO_UNCONNECTED [3],\arg_inferred__0/i___84_carry__1_n_1 ,\arg_inferred__0/i___84_carry__1_n_2 ,\arg_inferred__0/i___84_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\arg_inferred__0/i___58_carry__1_n_7 ,i___84_carry__1_i_1_n_0,i___84_carry__1_i_2_n_0}),
        .O({\arg_inferred__0/i___84_carry__1_n_4 ,\arg_inferred__0/i___84_carry__1_n_5 ,\arg_inferred__0/i___84_carry__1_n_6 ,\arg_inferred__0/i___84_carry__1_n_7 }),
        .S({\arg_inferred__0/i___58_carry__1_n_6 ,i___84_carry__1_i_3_n_0,i___84_carry__1_i_4_n_0,i___84_carry__1_i_5_n_0}));
  CARRY4 \arg_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i___0_carry_n_0 ,\arg_inferred__1/i___0_carry_n_1 ,\arg_inferred__1/i___0_carry_n_2 ,\arg_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__1_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\arg_inferred__1/i___0_carry_n_4 ,\arg_inferred__1/i___0_carry_n_5 ,\arg_inferred__1/i___0_carry_n_6 ,\arg_inferred__1/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \arg_inferred__1/i___0_carry__0 
       (.CI(\arg_inferred__1/i___0_carry_n_0 ),
        .CO({\arg_inferred__1/i___0_carry__0_n_0 ,\arg_inferred__1/i___0_carry__0_n_1 ,\arg_inferred__1/i___0_carry__0_n_2 ,\arg_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__1_n_0,i___0_carry__0_i_2__1_n_0,i___0_carry__0_i_3__1_n_0,i___0_carry__0_i_4__1_n_0}),
        .O({\arg_inferred__1/i___0_carry__0_n_4 ,\arg_inferred__1/i___0_carry__0_n_5 ,\arg_inferred__1/i___0_carry__0_n_6 ,\arg_inferred__1/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8__0_n_0}));
  CARRY4 \arg_inferred__1/i___0_carry__1 
       (.CI(\arg_inferred__1/i___0_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__1/i___0_carry__1_CO_UNCONNECTED [3],\arg_inferred__1/i___0_carry__1_n_1 ,\NLW_arg_inferred__1/i___0_carry__1_CO_UNCONNECTED [1],\arg_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__1_i_1__1_n_0,i___0_carry__1_i_2__1_n_0}),
        .O({\NLW_arg_inferred__1/i___0_carry__1_O_UNCONNECTED [3:2],\arg_inferred__1/i___0_carry__1_n_6 ,\arg_inferred__1/i___0_carry__1_n_7 }),
        .S({1'b0,1'b1,i___0_carry__1_i_3__0_n_0,i___0_carry__1_i_4__0_n_0}));
  CARRY4 \arg_inferred__1/i___29_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i___29_carry_n_0 ,\arg_inferred__1/i___29_carry_n_1 ,\arg_inferred__1/i___29_carry_n_2 ,\arg_inferred__1/i___29_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___29_carry_i_1__1_n_0,i___29_carry_i_2__0_n_0,i___29_carry_i_3__1_n_0,1'b0}),
        .O({\arg_inferred__1/i___29_carry_n_4 ,\arg_inferred__1/i___29_carry_n_5 ,\arg_inferred__1/i___29_carry_n_6 ,\arg_inferred__1/i___29_carry_n_7 }),
        .S({i___29_carry_i_4__0_n_0,i___29_carry_i_5__0_n_0,i___29_carry_i_6__0_n_0,i___29_carry_i_7_n_0}));
  CARRY4 \arg_inferred__1/i___29_carry__0 
       (.CI(\arg_inferred__1/i___29_carry_n_0 ),
        .CO({\arg_inferred__1/i___29_carry__0_n_0 ,\arg_inferred__1/i___29_carry__0_n_1 ,\arg_inferred__1/i___29_carry__0_n_2 ,\arg_inferred__1/i___29_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___29_carry__0_i_1__1_n_0,i___29_carry__0_i_2__1_n_0,i___29_carry__0_i_3__1_n_0,i___29_carry__0_i_4__1_n_0}),
        .O({\arg_inferred__1/i___29_carry__0_n_4 ,\arg_inferred__1/i___29_carry__0_n_5 ,\arg_inferred__1/i___29_carry__0_n_6 ,\arg_inferred__1/i___29_carry__0_n_7 }),
        .S({i___29_carry__0_i_5__0_n_0,i___29_carry__0_i_6__0_n_0,i___29_carry__0_i_7__0_n_0,i___29_carry__0_i_8__0_n_0}));
  CARRY4 \arg_inferred__1/i___29_carry__1 
       (.CI(\arg_inferred__1/i___29_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__1/i___29_carry__1_CO_UNCONNECTED [3],\arg_inferred__1/i___29_carry__1_n_1 ,\NLW_arg_inferred__1/i___29_carry__1_CO_UNCONNECTED [1],\arg_inferred__1/i___29_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___29_carry__1_i_1__1_n_0,i___29_carry__1_i_2__1_n_0}),
        .O({\NLW_arg_inferred__1/i___29_carry__1_O_UNCONNECTED [3:2],\arg_inferred__1/i___29_carry__1_n_6 ,\arg_inferred__1/i___29_carry__1_n_7 }),
        .S({1'b0,1'b1,i___29_carry__1_i_3__0_n_0,i___29_carry__1_i_4__0_n_0}));
  CARRY4 \arg_inferred__1/i___58_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i___58_carry_n_0 ,\arg_inferred__1/i___58_carry_n_1 ,\arg_inferred__1/i___58_carry_n_2 ,\arg_inferred__1/i___58_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___58_carry_i_1__1_n_0,i___58_carry_i_2__1_n_0,i___58_carry_i_3__1_n_0,1'b0}),
        .O({\arg_inferred__1/i___58_carry_n_4 ,\arg_inferred__1/i___58_carry_n_5 ,\arg_inferred__1/i___58_carry_n_6 ,\arg_inferred__1/i___58_carry_n_7 }),
        .S({i___58_carry_i_4__1_n_0,i___58_carry_i_5__0_n_0,i___58_carry_i_6__0_n_0,i___58_carry_i_7__1_n_0}));
  CARRY4 \arg_inferred__1/i___58_carry__0 
       (.CI(\arg_inferred__1/i___58_carry_n_0 ),
        .CO({\arg_inferred__1/i___58_carry__0_n_0 ,\arg_inferred__1/i___58_carry__0_n_1 ,\arg_inferred__1/i___58_carry__0_n_2 ,\arg_inferred__1/i___58_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___58_carry__0_i_1__1_n_0,i___58_carry__0_i_2__1_n_0,i___58_carry__0_i_3__1_n_0,i___58_carry__0_i_4__1_n_0}),
        .O({\arg_inferred__1/i___58_carry__0_n_4 ,\arg_inferred__1/i___58_carry__0_n_5 ,\arg_inferred__1/i___58_carry__0_n_6 ,\arg_inferred__1/i___58_carry__0_n_7 }),
        .S({i___58_carry__0_i_5__0_n_0,i___58_carry__0_i_6__0_n_0,i___58_carry__0_i_7__0_n_0,i___58_carry__0_i_8__0_n_0}));
  CARRY4 \arg_inferred__1/i___58_carry__1 
       (.CI(\arg_inferred__1/i___58_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__1/i___58_carry__1_CO_UNCONNECTED [3:1],\arg_inferred__1/i___58_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___58_carry__1_i_1__1_n_0}),
        .O({\NLW_arg_inferred__1/i___58_carry__1_O_UNCONNECTED [3:2],\arg_inferred__1/i___58_carry__1_n_6 ,\arg_inferred__1/i___58_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i___58_carry__1_i_2__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i___84_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i___84_carry_n_0 ,\arg_inferred__1/i___84_carry_n_1 ,\arg_inferred__1/i___84_carry_n_2 ,\arg_inferred__1/i___84_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___84_carry_i_1__0_n_0,i___84_carry_i_2__0_n_0,i___84_carry_i_3__0_n_0,i___84_carry_i_4__0_n_0}),
        .O({\arg_inferred__1/i___84_carry_n_4 ,\arg_inferred__1/i___84_carry_n_5 ,p_0_in5_in,\arg_inferred__1/i___84_carry_n_7 }),
        .S({i___84_carry_i_5__0_n_0,i___84_carry_i_6__0_n_0,i___84_carry_i_7__0_n_0,i___84_carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i___84_carry__0 
       (.CI(\arg_inferred__1/i___84_carry_n_0 ),
        .CO({\arg_inferred__1/i___84_carry__0_n_0 ,\arg_inferred__1/i___84_carry__0_n_1 ,\arg_inferred__1/i___84_carry__0_n_2 ,\arg_inferred__1/i___84_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___84_carry__0_i_1__0_n_0,i___84_carry__0_i_2__0_n_0,i___84_carry__0_i_3__0_n_0,i___84_carry__0_i_4__0_n_0}),
        .O({\arg_inferred__1/i___84_carry__0_n_4 ,\arg_inferred__1/i___84_carry__0_n_5 ,\arg_inferred__1/i___84_carry__0_n_6 ,\arg_inferred__1/i___84_carry__0_n_7 }),
        .S({i___84_carry__0_i_5__0_n_0,i___84_carry__0_i_6__0_n_0,i___84_carry__0_i_7__0_n_0,i___84_carry__0_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__1/i___84_carry__1 
       (.CI(\arg_inferred__1/i___84_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__1/i___84_carry__1_CO_UNCONNECTED [3],\arg_inferred__1/i___84_carry__1_n_1 ,\arg_inferred__1/i___84_carry__1_n_2 ,\arg_inferred__1/i___84_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\arg_inferred__1/i___58_carry__1_n_7 ,i___84_carry__1_i_1__0_n_0,i___84_carry__1_i_2__0_n_0}),
        .O({\arg_inferred__1/i___84_carry__1_n_4 ,\arg_inferred__1/i___84_carry__1_n_5 ,\arg_inferred__1/i___84_carry__1_n_6 ,\arg_inferred__1/i___84_carry__1_n_7 }),
        .S({\arg_inferred__1/i___58_carry__1_n_6 ,i___84_carry__1_i_3__0_n_0,i___84_carry__1_i_4__0_n_0,i___84_carry__1_i_5__0_n_0}));
  CARRY4 \arg_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i___0_carry_n_0 ,\arg_inferred__2/i___0_carry_n_1 ,\arg_inferred__2/i___0_carry_n_2 ,\arg_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__1_n_0,i___0_carry_i_3__1_n_0,1'b0}),
        .O({\arg_inferred__2/i___0_carry_n_4 ,\arg_inferred__2/i___0_carry_n_5 ,\arg_inferred__2/i___0_carry_n_6 ,\arg_inferred__2/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__1_n_0,i___0_carry_i_5__1_n_0,i___0_carry_i_6__1_n_0,i___0_carry_i_7__1_n_0}));
  CARRY4 \arg_inferred__2/i___0_carry__0 
       (.CI(\arg_inferred__2/i___0_carry_n_0 ),
        .CO({\arg_inferred__2/i___0_carry__0_n_0 ,\arg_inferred__2/i___0_carry__0_n_1 ,\arg_inferred__2/i___0_carry__0_n_2 ,\arg_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__0_n_0}),
        .O({\arg_inferred__2/i___0_carry__0_n_4 ,\arg_inferred__2/i___0_carry__0_n_5 ,\arg_inferred__2/i___0_carry__0_n_6 ,\arg_inferred__2/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__1_n_0,i___0_carry__0_i_6__1_n_0,i___0_carry__0_i_7__1_n_0,i___0_carry__0_i_8__1_n_0}));
  CARRY4 \arg_inferred__2/i___0_carry__1 
       (.CI(\arg_inferred__2/i___0_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__2/i___0_carry__1_CO_UNCONNECTED [3],\arg_inferred__2/i___0_carry__1_n_1 ,\NLW_arg_inferred__2/i___0_carry__1_CO_UNCONNECTED [1],\arg_inferred__2/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2__0_n_0}),
        .O({\NLW_arg_inferred__2/i___0_carry__1_O_UNCONNECTED [3:2],\arg_inferred__2/i___0_carry__1_n_6 ,\arg_inferred__2/i___0_carry__1_n_7 }),
        .S({1'b0,1'b1,i___0_carry__1_i_3__1_n_0,i___0_carry__1_i_4__1_n_0}));
  CARRY4 \arg_inferred__2/i___29_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i___29_carry_n_0 ,\arg_inferred__2/i___29_carry_n_1 ,\arg_inferred__2/i___29_carry_n_2 ,\arg_inferred__2/i___29_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___29_carry_i_1_n_0,i___29_carry_i_2__1_n_0,i___29_carry_i_3_n_0,1'b0}),
        .O({\arg_inferred__2/i___29_carry_n_4 ,\arg_inferred__2/i___29_carry_n_5 ,\arg_inferred__2/i___29_carry_n_6 ,\arg_inferred__2/i___29_carry_n_7 }),
        .S({i___29_carry_i_4__1_n_0,i___29_carry_i_5__1_n_0,i___29_carry_i_6__1_n_0,i___29_carry_i_7__0_n_0}));
  CARRY4 \arg_inferred__2/i___29_carry__0 
       (.CI(\arg_inferred__2/i___29_carry_n_0 ),
        .CO({\arg_inferred__2/i___29_carry__0_n_0 ,\arg_inferred__2/i___29_carry__0_n_1 ,\arg_inferred__2/i___29_carry__0_n_2 ,\arg_inferred__2/i___29_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___29_carry__0_i_1_n_0,i___29_carry__0_i_2_n_0,i___29_carry__0_i_3_n_0,i___29_carry__0_i_4_n_0}),
        .O({\arg_inferred__2/i___29_carry__0_n_4 ,\arg_inferred__2/i___29_carry__0_n_5 ,\arg_inferred__2/i___29_carry__0_n_6 ,\arg_inferred__2/i___29_carry__0_n_7 }),
        .S({i___29_carry__0_i_5__1_n_0,i___29_carry__0_i_6__1_n_0,i___29_carry__0_i_7__1_n_0,i___29_carry__0_i_8__1_n_0}));
  CARRY4 \arg_inferred__2/i___29_carry__1 
       (.CI(\arg_inferred__2/i___29_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__2/i___29_carry__1_CO_UNCONNECTED [3],\arg_inferred__2/i___29_carry__1_n_1 ,\NLW_arg_inferred__2/i___29_carry__1_CO_UNCONNECTED [1],\arg_inferred__2/i___29_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___29_carry__1_i_1_n_0,i___29_carry__1_i_2_n_0}),
        .O({\NLW_arg_inferred__2/i___29_carry__1_O_UNCONNECTED [3:2],\arg_inferred__2/i___29_carry__1_n_6 ,\arg_inferred__2/i___29_carry__1_n_7 }),
        .S({1'b0,1'b1,i___29_carry__1_i_3__1_n_0,i___29_carry__1_i_4__1_n_0}));
  CARRY4 \arg_inferred__2/i___58_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i___58_carry_n_0 ,\arg_inferred__2/i___58_carry_n_1 ,\arg_inferred__2/i___58_carry_n_2 ,\arg_inferred__2/i___58_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___58_carry_i_1_n_0,i___58_carry_i_2_n_0,i___58_carry_i_3__0_n_0,1'b0}),
        .O({\arg_inferred__2/i___58_carry_n_4 ,\arg_inferred__2/i___58_carry_n_5 ,\arg_inferred__2/i___58_carry_n_6 ,\arg_inferred__2/i___58_carry_n_7 }),
        .S({i___58_carry_i_4__0_n_0,i___58_carry_i_5__1_n_0,i___58_carry_i_6__1_n_0,i___58_carry_i_7_n_0}));
  CARRY4 \arg_inferred__2/i___58_carry__0 
       (.CI(\arg_inferred__2/i___58_carry_n_0 ),
        .CO({\arg_inferred__2/i___58_carry__0_n_0 ,\arg_inferred__2/i___58_carry__0_n_1 ,\arg_inferred__2/i___58_carry__0_n_2 ,\arg_inferred__2/i___58_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___58_carry__0_i_1__0_n_0,i___58_carry__0_i_2__0_n_0,i___58_carry__0_i_3__0_n_0,i___58_carry__0_i_4__0_n_0}),
        .O({\arg_inferred__2/i___58_carry__0_n_4 ,\arg_inferred__2/i___58_carry__0_n_5 ,\arg_inferred__2/i___58_carry__0_n_6 ,\arg_inferred__2/i___58_carry__0_n_7 }),
        .S({i___58_carry__0_i_5__1_n_0,i___58_carry__0_i_6__1_n_0,i___58_carry__0_i_7__1_n_0,i___58_carry__0_i_8__1_n_0}));
  CARRY4 \arg_inferred__2/i___58_carry__1 
       (.CI(\arg_inferred__2/i___58_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__2/i___58_carry__1_CO_UNCONNECTED [3:1],\arg_inferred__2/i___58_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___58_carry__1_i_1_n_0}),
        .O({\NLW_arg_inferred__2/i___58_carry__1_O_UNCONNECTED [3:2],\arg_inferred__2/i___58_carry__1_n_6 ,\arg_inferred__2/i___58_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i___58_carry__1_i_2__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__2/i___84_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__2/i___84_carry_n_0 ,\arg_inferred__2/i___84_carry_n_1 ,\arg_inferred__2/i___84_carry_n_2 ,\arg_inferred__2/i___84_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___84_carry_i_1__1_n_0,i___84_carry_i_2__1_n_0,i___84_carry_i_3__1_n_0,i___84_carry_i_4__1_n_0}),
        .O({\arg_inferred__2/i___84_carry_n_4 ,\arg_inferred__2/i___84_carry_n_5 ,p_0_in1_in,\arg_inferred__2/i___84_carry_n_7 }),
        .S({i___84_carry_i_5__1_n_0,i___84_carry_i_6__1_n_0,i___84_carry_i_7__1_n_0,i___84_carry_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__2/i___84_carry__0 
       (.CI(\arg_inferred__2/i___84_carry_n_0 ),
        .CO({\arg_inferred__2/i___84_carry__0_n_0 ,\arg_inferred__2/i___84_carry__0_n_1 ,\arg_inferred__2/i___84_carry__0_n_2 ,\arg_inferred__2/i___84_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___84_carry__0_i_1__1_n_0,i___84_carry__0_i_2__1_n_0,i___84_carry__0_i_3__1_n_0,i___84_carry__0_i_4__1_n_0}),
        .O({\arg_inferred__2/i___84_carry__0_n_4 ,\arg_inferred__2/i___84_carry__0_n_5 ,\arg_inferred__2/i___84_carry__0_n_6 ,\arg_inferred__2/i___84_carry__0_n_7 }),
        .S({i___84_carry__0_i_5__1_n_0,i___84_carry__0_i_6__1_n_0,i___84_carry__0_i_7__1_n_0,i___84_carry__0_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \arg_inferred__2/i___84_carry__1 
       (.CI(\arg_inferred__2/i___84_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__2/i___84_carry__1_CO_UNCONNECTED [3],\arg_inferred__2/i___84_carry__1_n_1 ,\arg_inferred__2/i___84_carry__1_n_2 ,\arg_inferred__2/i___84_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\arg_inferred__2/i___58_carry__1_n_7 ,i___84_carry__1_i_1__1_n_0,i___84_carry__1_i_2__1_n_0}),
        .O({\arg_inferred__2/i___84_carry__1_n_4 ,\arg_inferred__2/i___84_carry__1_n_5 ,\arg_inferred__2/i___84_carry__1_n_6 ,\arg_inferred__2/i___84_carry__1_n_7 }),
        .S({\arg_inferred__2/i___58_carry__1_n_6 ,i___84_carry__1_i_3__1_n_0,i___84_carry__1_i_4__1_n_0,i___84_carry__1_i_5__1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][3]_i_2 
       (.I0(halfway_ppF),
        .I1(Im_Im[-3]),
        .O(\data_out_ppF[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][3]_i_3 
       (.I0(halfway_ppF),
        .I1(Im_Im[-4]),
        .O(\data_out_ppF[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][3]_i_4 
       (.I0(halfway_ppF),
        .I1(Im_Im[-5]),
        .O(\data_out_ppF[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][3]_i_5 
       (.I0(halfway_ppF),
        .I1(Im_Im[-6]),
        .O(\data_out_ppF[0][3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][3]_i_6 
       (.I0(Im_Im[-3]),
        .I1(\data_out_ppF_reg[0][7] [3]),
        .I2(halfway_ppF),
        .I3(Re_Re[-3]),
        .O(\data_out_ppF[0][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][3]_i_7 
       (.I0(Im_Im[-4]),
        .I1(\data_out_ppF_reg[0][7] [2]),
        .I2(halfway_ppF),
        .I3(Re_Re[-4]),
        .O(\data_out_ppF[0][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][3]_i_8 
       (.I0(Im_Im[-5]),
        .I1(\data_out_ppF_reg[0][7] [1]),
        .I2(halfway_ppF),
        .I3(Re_Re[-5]),
        .O(\data_out_ppF[0][3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][3]_i_9 
       (.I0(Im_Im[-6]),
        .I1(\data_out_ppF_reg[0][7] [0]),
        .I2(halfway_ppF),
        .I3(Re_Re[-6]),
        .O(\data_out_ppF[0][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][7]_i_2 
       (.I0(halfway_ppF),
        .I1(Im_Im[0]),
        .O(\data_out_ppF[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][7]_i_3 
       (.I0(halfway_ppF),
        .I1(Im_Im[-1]),
        .O(\data_out_ppF[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][7]_i_4 
       (.I0(halfway_ppF),
        .I1(Im_Im[-2]),
        .O(\data_out_ppF[0][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][7]_i_5 
       (.I0(Im_Im[1]),
        .I1(\data_out_ppF_reg[0][7] [7]),
        .I2(halfway_ppF),
        .I3(Re_Re[1]),
        .O(\data_out_ppF[0][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][7]_i_6 
       (.I0(Im_Im[0]),
        .I1(\data_out_ppF_reg[0][7] [6]),
        .I2(halfway_ppF),
        .I3(Re_Re[0]),
        .O(\data_out_ppF[0][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][7]_i_7 
       (.I0(Im_Im[-1]),
        .I1(\data_out_ppF_reg[0][7] [5]),
        .I2(halfway_ppF),
        .I3(Re_Re[-1]),
        .O(\data_out_ppF[0][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][7]_i_8 
       (.I0(Im_Im[-2]),
        .I1(\data_out_ppF_reg[0][7] [4]),
        .I2(halfway_ppF),
        .I3(Re_Re[-2]),
        .O(\data_out_ppF[0][7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][3]_i_2 
       (.I0(Re_Im[-3]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][3]_i_3 
       (.I0(Re_Im[-4]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][3]_i_4 
       (.I0(Re_Im[-5]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][3]_i_5 
       (.I0(Re_Im[-6]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][3]_i_6 
       (.I0(Re_Im[-3]),
        .I1(\data_out_ppF_reg[1][7] [3]),
        .I2(halfway_ppF),
        .I3(Im_Re[-3]),
        .O(\data_out_ppF[1][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][3]_i_7 
       (.I0(Re_Im[-4]),
        .I1(\data_out_ppF_reg[1][7] [2]),
        .I2(halfway_ppF),
        .I3(Im_Re[-4]),
        .O(\data_out_ppF[1][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][3]_i_8 
       (.I0(Re_Im[-5]),
        .I1(\data_out_ppF_reg[1][7] [1]),
        .I2(halfway_ppF),
        .I3(Im_Re[-5]),
        .O(\data_out_ppF[1][3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][3]_i_9 
       (.I0(Re_Im[-6]),
        .I1(\data_out_ppF_reg[1][7] [0]),
        .I2(halfway_ppF),
        .I3(Im_Re[-6]),
        .O(\data_out_ppF[1][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][7]_i_2 
       (.I0(Re_Im[0]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][7]_i_3 
       (.I0(Re_Im[-1]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][7]_i_4 
       (.I0(Re_Im[-2]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][7]_i_5 
       (.I0(Re_Im[1]),
        .I1(\data_out_ppF_reg[1][7] [7]),
        .I2(halfway_ppF),
        .I3(Im_Re[1]),
        .O(\data_out_ppF[1][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][7]_i_6 
       (.I0(Re_Im[0]),
        .I1(\data_out_ppF_reg[1][7] [6]),
        .I2(halfway_ppF),
        .I3(Im_Re[0]),
        .O(\data_out_ppF[1][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][7]_i_7 
       (.I0(Re_Im[-1]),
        .I1(\data_out_ppF_reg[1][7] [5]),
        .I2(halfway_ppF),
        .I3(Im_Re[-1]),
        .O(\data_out_ppF[1][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][7]_i_8 
       (.I0(Re_Im[-2]),
        .I1(\data_out_ppF_reg[1][7] [4]),
        .I2(halfway_ppF),
        .I3(Im_Re[-2]),
        .O(\data_out_ppF[1][7]_i_8_n_0 ));
  CARRY4 \data_out_ppF_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\data_out_ppF_reg[0][3]_i_1_n_0 ,\data_out_ppF_reg[0][3]_i_1_n_1 ,\data_out_ppF_reg[0][3]_i_1_n_2 ,\data_out_ppF_reg[0][3]_i_1_n_3 }),
        .CYINIT(halfway_ppF),
        .DI({\data_out_ppF[0][3]_i_2_n_0 ,\data_out_ppF[0][3]_i_3_n_0 ,\data_out_ppF[0][3]_i_4_n_0 ,\data_out_ppF[0][3]_i_5_n_0 }),
        .O(out[3:0]),
        .S({\data_out_ppF[0][3]_i_6_n_0 ,\data_out_ppF[0][3]_i_7_n_0 ,\data_out_ppF[0][3]_i_8_n_0 ,\data_out_ppF[0][3]_i_9_n_0 }));
  CARRY4 \data_out_ppF_reg[0][7]_i_1 
       (.CI(\data_out_ppF_reg[0][3]_i_1_n_0 ),
        .CO({\NLW_data_out_ppF_reg[0][7]_i_1_CO_UNCONNECTED [3],\data_out_ppF_reg[0][7]_i_1_n_1 ,\data_out_ppF_reg[0][7]_i_1_n_2 ,\data_out_ppF_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_ppF[0][7]_i_2_n_0 ,\data_out_ppF[0][7]_i_3_n_0 ,\data_out_ppF[0][7]_i_4_n_0 }),
        .O(out[7:4]),
        .S({\data_out_ppF[0][7]_i_5_n_0 ,\data_out_ppF[0][7]_i_6_n_0 ,\data_out_ppF[0][7]_i_7_n_0 ,\data_out_ppF[0][7]_i_8_n_0 }));
  CARRY4 \data_out_ppF_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\data_out_ppF_reg[1][3]_i_1_n_0 ,\data_out_ppF_reg[1][3]_i_1_n_1 ,\data_out_ppF_reg[1][3]_i_1_n_2 ,\data_out_ppF_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_out_ppF[1][3]_i_2_n_0 ,\data_out_ppF[1][3]_i_3_n_0 ,\data_out_ppF[1][3]_i_4_n_0 ,\data_out_ppF[1][3]_i_5_n_0 }),
        .O(\Re_Im_reg[0]_0 [3:0]),
        .S({\data_out_ppF[1][3]_i_6_n_0 ,\data_out_ppF[1][3]_i_7_n_0 ,\data_out_ppF[1][3]_i_8_n_0 ,\data_out_ppF[1][3]_i_9_n_0 }));
  CARRY4 \data_out_ppF_reg[1][7]_i_1 
       (.CI(\data_out_ppF_reg[1][3]_i_1_n_0 ),
        .CO({\NLW_data_out_ppF_reg[1][7]_i_1_CO_UNCONNECTED [3],\data_out_ppF_reg[1][7]_i_1_n_1 ,\data_out_ppF_reg[1][7]_i_1_n_2 ,\data_out_ppF_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_ppF[1][7]_i_2_n_0 ,\data_out_ppF[1][7]_i_3_n_0 ,\data_out_ppF[1][7]_i_4_n_0 }),
        .O(\Re_Im_reg[0]_0 [7:4]),
        .S({\data_out_ppF[1][7]_i_5_n_0 ,\data_out_ppF[1][7]_i_6_n_0 ,\data_out_ppF[1][7]_i_7_n_0 ,\data_out_ppF[1][7]_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    i___0_carry__0_i_1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I1(i___0_carry_i_10_n_0),
        .I2(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___0_carry_i_8_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [4]),
        .O(i___0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h1FF441FFDFF77DFF)) 
    i___0_carry__0_i_10
       (.I0(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [5]),
        .O(i___0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h1FF441FFDFF77DFF)) 
    i___0_carry__0_i_10__0
       (.I0(arg__58_carry__1_0[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(arg__58_carry__1_0[5]),
        .O(i___0_carry__0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hCD5037FFFD5FF7FF)) 
    i___0_carry__0_i_10__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [5]),
        .O(i___0_carry__0_i_10__1_n_0));
  LUT6 #(
    .INIT(64'h1FF441FFDFF77DFF)) 
    i___0_carry__0_i_11
       (.I0(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [4]),
        .O(i___0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h1FF441FFDFF77DFF)) 
    i___0_carry__0_i_11__0
       (.I0(arg__58_carry__1_0[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(arg__58_carry__1_0[4]),
        .O(i___0_carry__0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hCD5037FFFD5FF7FF)) 
    i___0_carry__0_i_11__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [4]),
        .O(i___0_carry__0_i_11__1_n_0));
  LUT6 #(
    .INIT(64'h1FF441FFDFF77DFF)) 
    i___0_carry__0_i_12
       (.I0(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [3]),
        .O(i___0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h1FF441FFDFF77DFF)) 
    i___0_carry__0_i_12__0
       (.I0(arg__58_carry__1_0[2]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(arg__58_carry__1_0[3]),
        .O(i___0_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hCD5037FFFD5FF7FF)) 
    i___0_carry__0_i_12__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [3]),
        .O(i___0_carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    i___0_carry__0_i_1__0
       (.I0(arg__58_carry__1_0[6]),
        .I1(i___0_carry_i_10_n_0),
        .I2(arg__58_carry__1_0[5]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___0_carry_i_8_n_0),
        .I5(arg__58_carry__1_0[4]),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    i___0_carry__0_i_1__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I1(arg__0_carry_i_10_n_0),
        .I2(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I3(arg__0_carry_i_9_n_0),
        .I4(arg__0_carry_i_8_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [4]),
        .O(i___0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    i___0_carry__0_i_2
       (.I0(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I1(i___0_carry_i_10_n_0),
        .I2(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___0_carry_i_8_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [3]),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    i___0_carry__0_i_2__0
       (.I0(arg__58_carry__1_0[5]),
        .I1(i___0_carry_i_10_n_0),
        .I2(arg__58_carry__1_0[4]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___0_carry_i_8_n_0),
        .I5(arg__58_carry__1_0[3]),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    i___0_carry__0_i_2__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I1(arg__0_carry_i_10_n_0),
        .I2(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I3(arg__0_carry_i_9_n_0),
        .I4(arg__0_carry_i_8_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [3]),
        .O(i___0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    i___0_carry__0_i_3
       (.I0(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I1(i___0_carry_i_10_n_0),
        .I2(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___0_carry_i_8_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [2]),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    i___0_carry__0_i_3__0
       (.I0(arg__58_carry__1_0[4]),
        .I1(i___0_carry_i_10_n_0),
        .I2(arg__58_carry__1_0[3]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___0_carry_i_8_n_0),
        .I5(arg__58_carry__1_0[2]),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    i___0_carry__0_i_3__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I1(arg__0_carry_i_10_n_0),
        .I2(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I3(arg__0_carry_i_9_n_0),
        .I4(arg__0_carry_i_8_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [2]),
        .O(i___0_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    i___0_carry__0_i_4
       (.I0(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I1(i___0_carry_i_10_n_0),
        .I2(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___0_carry_i_8_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [1]),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    i___0_carry__0_i_4__0
       (.I0(arg__58_carry__1_0[3]),
        .I1(i___0_carry_i_10_n_0),
        .I2(arg__58_carry__1_0[2]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___0_carry_i_8_n_0),
        .I5(arg__58_carry__1_0[1]),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0080888800800080)) 
    i___0_carry__0_i_4__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I1(arg__0_carry_i_10_n_0),
        .I2(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I3(arg__0_carry_i_9_n_0),
        .I4(arg__0_carry_i_8_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [1]),
        .O(i___0_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h9696699666666666)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(i___0_carry__0_i_9_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969666666666)) 
    i___0_carry__0_i_5__0
       (.I0(i___0_carry__0_i_1__1_n_0),
        .I1(i___0_carry__0_i_9__1_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [7]),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9696699666666666)) 
    i___0_carry__0_i_5__1
       (.I0(i___0_carry__0_i_1__0_n_0),
        .I1(i___0_carry__0_i_9__0_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(arg__58_carry__1_0[7]),
        .O(i___0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h6A66A6AA95995955)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(i___0_carry__0_i_10_n_0),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA6666AAA59999555)) 
    i___0_carry__0_i_6__0
       (.I0(i___0_carry__0_i_2__1_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(i___0_carry__0_i_10__1_n_0),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A66A6AA95995955)) 
    i___0_carry__0_i_6__1
       (.I0(i___0_carry__0_i_2__0_n_0),
        .I1(arg__58_carry__1_0[6]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(i___0_carry__0_i_10__0_n_0),
        .O(i___0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6A66A6AA95995955)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(i___0_carry__0_i_11_n_0),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hA6666AAA59999555)) 
    i___0_carry__0_i_7__0
       (.I0(i___0_carry__0_i_3__1_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(i___0_carry__0_i_11__1_n_0),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A66A6AA95995955)) 
    i___0_carry__0_i_7__1
       (.I0(i___0_carry__0_i_3__0_n_0),
        .I1(arg__58_carry__1_0[5]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(i___0_carry__0_i_11__0_n_0),
        .O(i___0_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h6A66A6AA95995955)) 
    i___0_carry__0_i_8
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(i___0_carry__0_i_12_n_0),
        .O(i___0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hA6666AAA59999555)) 
    i___0_carry__0_i_8__0
       (.I0(i___0_carry__0_i_4__1_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(i___0_carry__0_i_12__1_n_0),
        .O(i___0_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h6A66A6AA95995955)) 
    i___0_carry__0_i_8__1
       (.I0(i___0_carry__0_i_4__0_n_0),
        .I1(arg__58_carry__1_0[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(i___0_carry__0_i_12__0_n_0),
        .O(i___0_carry__0_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h1FF441FFDFF77DFF)) 
    i___0_carry__0_i_9
       (.I0(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [6]),
        .O(i___0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h1FF441FFDFF77DFF)) 
    i___0_carry__0_i_9__0
       (.I0(arg__58_carry__1_0[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(arg__58_carry__1_0[6]),
        .O(i___0_carry__0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hCD5037FFFD5FF7FF)) 
    i___0_carry__0_i_9__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [6]),
        .O(i___0_carry__0_i_9__1_n_0));
  LUT5 #(
    .INIT(32'h02808020)) 
    i___0_carry__1_i_1
       (.I0(arg__58_carry__1_0[6]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(i___0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h02808020)) 
    i___0_carry__1_i_1__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h0A002080)) 
    i___0_carry__1_i_1__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(i___0_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0070777700700070)) 
    i___0_carry__1_i_2
       (.I0(\arg_inferred__1/i___58_carry__1_0 [7]),
        .I1(i___0_carry_i_10_n_0),
        .I2(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___0_carry_i_8_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [5]),
        .O(i___0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0070777700700070)) 
    i___0_carry__1_i_2__0
       (.I0(arg__58_carry__1_0[7]),
        .I1(i___0_carry_i_10_n_0),
        .I2(arg__58_carry__1_0[6]),
        .I3(i___0_carry_i_9_n_0),
        .I4(i___0_carry_i_8_n_0),
        .I5(arg__58_carry__1_0[5]),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0070777700700070)) 
    i___0_carry__1_i_2__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [7]),
        .I1(arg__0_carry_i_10_n_0),
        .I2(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I3(arg__0_carry_i_9_n_0),
        .I4(arg__0_carry_i_8_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [5]),
        .O(i___0_carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF99FFFFFFFF99FFF)) 
    i___0_carry__1_i_3
       (.I0(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [7]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(i___0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFF99FFFF9FF9FFF)) 
    i___0_carry__1_i_3__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [7]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF99FFFFFFFF99FFF)) 
    i___0_carry__1_i_3__1
       (.I0(arg__58_carry__1_0[6]),
        .I1(arg__58_carry__1_0[7]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(i___0_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hFF2D3032FFA50FF5)) 
    i___0_carry__1_i_4
       (.I0(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I1(i___0_carry_i_10_n_0),
        .I2(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I3(i___0_carry_i_8_n_0),
        .I4(i___0_carry_i_9_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [7]),
        .O(i___0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF2D3032FFA50FF5)) 
    i___0_carry__1_i_4__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I1(arg__0_carry_i_10_n_0),
        .I2(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I3(arg__0_carry_i_8_n_0),
        .I4(arg__0_carry_i_9_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [7]),
        .O(i___0_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFF2D3032FFA50FF5)) 
    i___0_carry__1_i_4__1
       (.I0(arg__58_carry__1_0[5]),
        .I1(i___0_carry_i_10_n_0),
        .I2(arg__58_carry__1_0[6]),
        .I3(i___0_carry_i_8_n_0),
        .I4(i___0_carry_i_9_n_0),
        .I5(arg__58_carry__1_0[7]),
        .O(i___0_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F222F22)) 
    i___0_carry_i_1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(i___0_carry_i_8_n_0),
        .I2(i___0_carry_i_9_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I4(i___0_carry_i_10_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [3]),
        .O(i___0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    i___0_carry_i_10
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(i___0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F222F22)) 
    i___0_carry_i_1__0
       (.I0(arg__58_carry__1_0[1]),
        .I1(i___0_carry_i_8_n_0),
        .I2(i___0_carry_i_9_n_0),
        .I3(arg__58_carry__1_0[2]),
        .I4(i___0_carry_i_10_n_0),
        .I5(arg__58_carry__1_0[3]),
        .O(i___0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F222F22)) 
    i___0_carry_i_1__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(arg__0_carry_i_8_n_0),
        .I2(arg__0_carry_i_9_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I4(arg__0_carry_i_10_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [3]),
        .O(i___0_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hACCA000000ACCA00)) 
    i___0_carry_i_2
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(i___0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00ACCA00AC00CA00)) 
    i___0_carry_i_2__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(i___0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hACCA000000ACCA00)) 
    i___0_carry_i_2__1
       (.I0(arg__58_carry__1_0[1]),
        .I1(arg__58_carry__1_0[0]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(i___0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h6A00)) 
    i___0_carry_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\arg_inferred__1/i___58_carry__1_0 [1]),
        .O(i___0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hA600)) 
    i___0_carry_i_3__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\arg_inferred__1/i___58_carry__1_0 [1]),
        .O(i___0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hA600)) 
    i___0_carry_i_3__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(arg__58_carry__1_0[1]),
        .O(i___0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F222F22)) 
    i___0_carry_i_4
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(i___0_carry_i_8_n_0),
        .I2(i___0_carry_i_9_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I4(i___0_carry_i_10_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [3]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F222F22)) 
    i___0_carry_i_4__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(arg__0_carry_i_8_n_0),
        .I2(arg__0_carry_i_9_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I4(arg__0_carry_i_10_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [3]),
        .O(i___0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hD0DD2F222F222F22)) 
    i___0_carry_i_4__1
       (.I0(arg__58_carry__1_0[1]),
        .I1(i___0_carry_i_8_n_0),
        .I2(i___0_carry_i_9_n_0),
        .I3(arg__58_carry__1_0[2]),
        .I4(i___0_carry_i_10_n_0),
        .I5(arg__58_carry__1_0[3]),
        .O(i___0_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hB4BB4B444B444B44)) 
    i___0_carry_i_5
       (.I0(i___0_carry_i_8_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I2(i___0_carry_i_9_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I4(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I5(i___0_carry_i_10_n_0),
        .O(i___0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB4BB4B444B444B44)) 
    i___0_carry_i_5__0
       (.I0(arg__0_carry_i_8_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I2(arg__0_carry_i_9_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I4(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I5(arg__0_carry_i_10_n_0),
        .O(i___0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hB4BB4B444B444B44)) 
    i___0_carry_i_5__1
       (.I0(i___0_carry_i_8_n_0),
        .I1(arg__58_carry__1_0[0]),
        .I2(i___0_carry_i_9_n_0),
        .I3(arg__58_carry__1_0[1]),
        .I4(arg__58_carry__1_0[2]),
        .I5(i___0_carry_i_10_n_0),
        .O(i___0_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h60099600A00AAA00)) 
    i___0_carry_i_6
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [0]),
        .O(i___0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h12A5480022AA8800)) 
    i___0_carry_i_6__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [0]),
        .O(i___0_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h60099600A00AAA00)) 
    i___0_carry_i_6__1
       (.I0(arg__58_carry__1_0[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(arg__58_carry__1_0[0]),
        .O(i___0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h6A00)) 
    i___0_carry_i_7
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\arg_inferred__1/i___58_carry__1_0 [0]),
        .O(i___0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hA600)) 
    i___0_carry_i_7__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\arg_inferred__1/i___58_carry__1_0 [0]),
        .O(i___0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hA600)) 
    i___0_carry_i_7__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(arg__58_carry__1_0[0]),
        .O(i___0_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9FE7)) 
    i___0_carry_i_8
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(i___0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7E9F)) 
    i___0_carry_i_9
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(i___0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___29_carry__0_i_1
       (.I0(i___29_carry_i_10_n_0),
        .I1(arg__58_carry__1_0[4]),
        .I2(i___29_carry_i_9_n_0),
        .I3(arg__58_carry__1_0[5]),
        .I4(arg__58_carry__1_0[6]),
        .I5(i___29_carry_i_8__1_n_0),
        .O(i___29_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hA8808A80)) 
    i___29_carry__0_i_10
       (.I0(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(i___29_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h82288008)) 
    i___29_carry__0_i_10__0
       (.I0(arg__58_carry__1_0[5]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(i___29_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h82288008)) 
    i___29_carry__0_i_10__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(i___29_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hA8808A80)) 
    i___29_carry__0_i_11
       (.I0(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(i___29_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h82288008)) 
    i___29_carry__0_i_11__0
       (.I0(arg__58_carry__1_0[4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(i___29_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h82288008)) 
    i___29_carry__0_i_11__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(i___29_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hA8808A80)) 
    i___29_carry__0_i_12
       (.I0(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(i___29_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h82288008)) 
    i___29_carry__0_i_12__0
       (.I0(arg__58_carry__1_0[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(i___29_carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h82288008)) 
    i___29_carry__0_i_12__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(i___29_carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___29_carry__0_i_1__0
       (.I0(i___29_carry_i_10_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I2(i___29_carry_i_9_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I4(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I5(i___29_carry_i_8__1_n_0),
        .O(i___29_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    i___29_carry__0_i_1__1
       (.I0(arg__29_carry_i_9_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I2(arg__29_carry_i_10_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I4(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I5(arg__29_carry_i_8_n_0),
        .O(i___29_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___29_carry__0_i_2
       (.I0(i___29_carry_i_10_n_0),
        .I1(arg__58_carry__1_0[3]),
        .I2(i___29_carry_i_9_n_0),
        .I3(arg__58_carry__1_0[4]),
        .I4(arg__58_carry__1_0[5]),
        .I5(i___29_carry_i_8__1_n_0),
        .O(i___29_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___29_carry__0_i_2__0
       (.I0(i___29_carry_i_10_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I2(i___29_carry_i_9_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I4(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I5(i___29_carry_i_8__1_n_0),
        .O(i___29_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    i___29_carry__0_i_2__1
       (.I0(arg__29_carry_i_9_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I2(arg__29_carry_i_10_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I4(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I5(arg__29_carry_i_8_n_0),
        .O(i___29_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___29_carry__0_i_3
       (.I0(i___29_carry_i_10_n_0),
        .I1(arg__58_carry__1_0[2]),
        .I2(i___29_carry_i_9_n_0),
        .I3(arg__58_carry__1_0[3]),
        .I4(arg__58_carry__1_0[4]),
        .I5(i___29_carry_i_8__1_n_0),
        .O(i___29_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___29_carry__0_i_3__0
       (.I0(i___29_carry_i_10_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I2(i___29_carry_i_9_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I4(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I5(i___29_carry_i_8__1_n_0),
        .O(i___29_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    i___29_carry__0_i_3__1
       (.I0(arg__29_carry_i_9_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I2(arg__29_carry_i_10_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I4(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I5(arg__29_carry_i_8_n_0),
        .O(i___29_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___29_carry__0_i_4
       (.I0(i___29_carry_i_10_n_0),
        .I1(arg__58_carry__1_0[1]),
        .I2(i___29_carry_i_9_n_0),
        .I3(arg__58_carry__1_0[2]),
        .I4(arg__58_carry__1_0[3]),
        .I5(i___29_carry_i_8__1_n_0),
        .O(i___29_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    i___29_carry__0_i_4__0
       (.I0(i___29_carry_i_10_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I2(i___29_carry_i_9_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I4(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I5(i___29_carry_i_8__1_n_0),
        .O(i___29_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h080008008F880800)) 
    i___29_carry__0_i_4__1
       (.I0(arg__29_carry_i_9_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I2(arg__29_carry_i_10_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I4(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I5(arg__29_carry_i_8_n_0),
        .O(i___29_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hA6A659A65959A659)) 
    i___29_carry__0_i_5
       (.I0(i___29_carry__0_i_1__0_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I2(i___29_carry_i_9_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I4(i___29_carry_i_10_n_0),
        .I5(i___29_carry__0_i_9__1_n_0),
        .O(i___29_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h59A6A6A6A6595959)) 
    i___29_carry__0_i_5__0
       (.I0(i___29_carry__0_i_1__1_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I2(arg__29_carry_i_10_n_0),
        .I3(arg__29_carry_i_9_n_0),
        .I4(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I5(i___29_carry__0_i_9_n_0),
        .O(i___29_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hA6A659A65959A659)) 
    i___29_carry__0_i_5__1
       (.I0(i___29_carry__0_i_1_n_0),
        .I1(arg__58_carry__1_0[6]),
        .I2(i___29_carry_i_9_n_0),
        .I3(arg__58_carry__1_0[5]),
        .I4(i___29_carry_i_10_n_0),
        .I5(i___29_carry__0_i_9__0_n_0),
        .O(i___29_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    i___29_carry__0_i_6
       (.I0(i___29_carry__0_i_2__0_n_0),
        .I1(i___29_carry_i_10_n_0),
        .I2(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I3(i___29_carry__0_i_10__1_n_0),
        .I4(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I5(i___29_carry_i_8__1_n_0),
        .O(i___29_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    i___29_carry__0_i_6__0
       (.I0(i___29_carry__0_i_2__1_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I2(arg__29_carry_i_10_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I4(arg__29_carry_i_9_n_0),
        .I5(i___29_carry__0_i_10_n_0),
        .O(i___29_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    i___29_carry__0_i_6__1
       (.I0(i___29_carry__0_i_2_n_0),
        .I1(i___29_carry_i_10_n_0),
        .I2(arg__58_carry__1_0[4]),
        .I3(i___29_carry__0_i_10__0_n_0),
        .I4(arg__58_carry__1_0[6]),
        .I5(i___29_carry_i_8__1_n_0),
        .O(i___29_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    i___29_carry__0_i_7
       (.I0(i___29_carry__0_i_3__0_n_0),
        .I1(i___29_carry_i_10_n_0),
        .I2(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I3(i___29_carry__0_i_11__1_n_0),
        .I4(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I5(i___29_carry_i_8__1_n_0),
        .O(i___29_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    i___29_carry__0_i_7__0
       (.I0(i___29_carry__0_i_3__1_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I2(arg__29_carry_i_10_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I4(arg__29_carry_i_9_n_0),
        .I5(i___29_carry__0_i_11_n_0),
        .O(i___29_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    i___29_carry__0_i_7__1
       (.I0(i___29_carry__0_i_3_n_0),
        .I1(i___29_carry_i_10_n_0),
        .I2(arg__58_carry__1_0[3]),
        .I3(i___29_carry__0_i_11__0_n_0),
        .I4(arg__58_carry__1_0[5]),
        .I5(i___29_carry_i_8__1_n_0),
        .O(i___29_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    i___29_carry__0_i_8
       (.I0(i___29_carry__0_i_4__0_n_0),
        .I1(i___29_carry_i_10_n_0),
        .I2(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I3(i___29_carry__0_i_12__1_n_0),
        .I4(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I5(i___29_carry_i_8__1_n_0),
        .O(i___29_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hA659595959A6A6A6)) 
    i___29_carry__0_i_8__0
       (.I0(i___29_carry__0_i_4__1_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I2(arg__29_carry_i_10_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I4(arg__29_carry_i_9_n_0),
        .I5(i___29_carry__0_i_12_n_0),
        .O(i___29_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    i___29_carry__0_i_8__1
       (.I0(i___29_carry__0_i_4_n_0),
        .I1(i___29_carry_i_10_n_0),
        .I2(arg__58_carry__1_0[2]),
        .I3(i___29_carry__0_i_12__0_n_0),
        .I4(arg__58_carry__1_0[4]),
        .I5(i___29_carry_i_8__1_n_0),
        .O(i___29_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA8808A80)) 
    i___29_carry__0_i_9
       (.I0(\arg_inferred__1/i___58_carry__1_0 [7]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(i___29_carry__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hA28A8200)) 
    i___29_carry__0_i_9__0
       (.I0(arg__58_carry__1_0[7]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(i___29_carry__0_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA28A8200)) 
    i___29_carry__0_i_9__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [7]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(i___29_carry__0_i_9__1_n_0));
  LUT6 #(
    .INIT(64'h0280800882828008)) 
    i___29_carry__1_i_1
       (.I0(arg__58_carry__1_0[6]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(arg__58_carry__1_0[7]),
        .O(i___29_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0280800882828008)) 
    i___29_carry__1_i_1__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [7]),
        .O(i___29_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h08A0020028A08200)) 
    i___29_carry__1_i_1__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [7]),
        .O(i___29_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h5D0C5D0C04005D0C)) 
    i___29_carry__1_i_2
       (.I0(i___29_carry_i_9_n_0),
        .I1(arg__58_carry__1_0[5]),
        .I2(i___29_carry_i_10_n_0),
        .I3(arg__58_carry__1_0[6]),
        .I4(arg__58_carry__1_0[7]),
        .I5(i___29_carry_i_8__1_n_0),
        .O(i___29_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h5D0C5D0C04005D0C)) 
    i___29_carry__1_i_2__0
       (.I0(i___29_carry_i_9_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I2(i___29_carry_i_10_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I4(\arg_inferred__1/i___58_carry__1_0 [7]),
        .I5(i___29_carry_i_8__1_n_0),
        .O(i___29_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hDC50DC504000DC50)) 
    i___29_carry__1_i_2__1
       (.I0(arg__29_carry_i_10_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I2(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I3(arg__29_carry_i_9_n_0),
        .I4(\arg_inferred__1/i___58_carry__1_0 [7]),
        .I5(arg__29_carry_i_8_n_0),
        .O(i___29_carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h199FFFFFFFF99F1F)) 
    i___29_carry__1_i_3
       (.I0(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [7]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(i___29_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE23FBFFBD57F7FF7)) 
    i___29_carry__1_i_3__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [7]),
        .O(i___29_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h199FFFFFFFF99F1F)) 
    i___29_carry__1_i_3__1
       (.I0(arg__58_carry__1_0[6]),
        .I1(arg__58_carry__1_0[7]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(i___29_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF8F7A108FCF30FF3)) 
    i___29_carry__1_i_4
       (.I0(i___29_carry_i_8__1_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I2(i___29_carry_i_10_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I4(i___29_carry_i_9_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [7]),
        .O(i___29_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h87FF18A0C3FFF30F)) 
    i___29_carry__1_i_4__0
       (.I0(arg__29_carry_i_8_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I2(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I3(arg__29_carry_i_9_n_0),
        .I4(arg__29_carry_i_10_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [7]),
        .O(i___29_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hF8F7A108FCF30FF3)) 
    i___29_carry__1_i_4__1
       (.I0(i___29_carry_i_8__1_n_0),
        .I1(arg__58_carry__1_0[5]),
        .I2(i___29_carry_i_10_n_0),
        .I3(arg__58_carry__1_0[6]),
        .I4(i___29_carry_i_9_n_0),
        .I5(arg__58_carry__1_0[7]),
        .O(i___29_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h44B444B4BB4B44B4)) 
    i___29_carry_i_1
       (.I0(i___29_carry_i_8__1_n_0),
        .I1(arg__58_carry__1_0[3]),
        .I2(arg__58_carry__1_0[2]),
        .I3(i___29_carry_i_9_n_0),
        .I4(arg__58_carry__1_0[1]),
        .I5(i___29_carry_i_10_n_0),
        .O(i___29_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1FE5)) 
    i___29_carry_i_10
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(i___29_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h82828020)) 
    i___29_carry_i_11
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(i___29_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h44B444B4BB4B44B4)) 
    i___29_carry_i_1__0
       (.I0(i___29_carry_i_8__1_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I2(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I3(i___29_carry_i_9_n_0),
        .I4(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I5(i___29_carry_i_10_n_0),
        .O(i___29_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hB4444BBBB444B444)) 
    i___29_carry_i_1__1
       (.I0(arg__29_carry_i_8_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I2(arg__29_carry_i_9_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I4(arg__29_carry_i_10_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [2]),
        .O(i___29_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h6CCAA0000AACC060)) 
    i___29_carry_i_2
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(i___29_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hB748E20C88882200)) 
    i___29_carry_i_2__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [0]),
        .O(i___29_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h6CCAA0000AACC060)) 
    i___29_carry_i_2__1
       (.I0(arg__58_carry__1_0[1]),
        .I1(arg__58_carry__1_0[0]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(i___29_carry_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h82288008)) 
    i___29_carry_i_3
       (.I0(arg__58_carry__1_0[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(i___29_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h82288008)) 
    i___29_carry_i_3__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(i___29_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hA008)) 
    i___29_carry_i_3__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(i___29_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF3F3A6590C0CA6A6)) 
    i___29_carry_i_4
       (.I0(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I2(i___29_carry_i_8__1_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I4(i___29_carry_i_9_n_0),
        .I5(i___29_carry_i_11_n_0),
        .O(i___29_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h3CCC3CCC66669666)) 
    i___29_carry_i_4__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I1(i___29_carry_i_8__0_n_0),
        .I2(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I3(arg__29_carry_i_9_n_0),
        .I4(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I5(arg__29_carry_i_10_n_0),
        .O(i___29_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hF3F3A6590C0CA6A6)) 
    i___29_carry_i_4__1
       (.I0(arg__58_carry__1_0[2]),
        .I1(arg__58_carry__1_0[3]),
        .I2(i___29_carry_i_8__1_n_0),
        .I3(arg__58_carry__1_0[0]),
        .I4(i___29_carry_i_9_n_0),
        .I5(i___29_carry_i_8_n_0),
        .O(i___29_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    i___29_carry_i_5
       (.I0(i___29_carry_i_10_n_0),
        .I1(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I2(i___29_carry_i_9_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I4(i___29_carry_i_8__1_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [2]),
        .O(i___29_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8788787787888788)) 
    i___29_carry_i_5__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I1(arg__29_carry_i_9_n_0),
        .I2(arg__29_carry_i_10_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I4(arg__29_carry_i_8_n_0),
        .I5(\arg_inferred__1/i___58_carry__1_0 [2]),
        .O(i___29_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h4B44B4BB4B444B44)) 
    i___29_carry_i_5__1
       (.I0(i___29_carry_i_10_n_0),
        .I1(arg__58_carry__1_0[0]),
        .I2(i___29_carry_i_9_n_0),
        .I3(arg__58_carry__1_0[1]),
        .I4(i___29_carry_i_8__1_n_0),
        .I5(arg__58_carry__1_0[2]),
        .O(i___29_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h52858CC8A28A8008)) 
    i___29_carry_i_6
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [0]),
        .O(i___29_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h38CF3400C8C0C400)) 
    i___29_carry_i_6__0
       (.I0(Q[2]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [0]),
        .O(i___29_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h52858CC8A28A8008)) 
    i___29_carry_i_6__1
       (.I0(arg__58_carry__1_0[1]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(arg__58_carry__1_0[0]),
        .O(i___29_carry_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hA8808A80)) 
    i___29_carry_i_7
       (.I0(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(i___29_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hA28A8200)) 
    i___29_carry_i_7__0
       (.I0(arg__58_carry__1_0[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(i___29_carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hA28A8200)) 
    i___29_carry_i_7__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(i___29_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h82828020)) 
    i___29_carry_i_8
       (.I0(arg__58_carry__1_0[1]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(i___29_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA8808A80)) 
    i___29_carry_i_8__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(i___29_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1D71)) 
    i___29_carry_i_8__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(i___29_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h3CD7)) 
    i___29_carry_i_9
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(i___29_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h1414140700000000)) 
    i___58_carry__0_i_1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [6]),
        .O(i___58_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h1414140700000000)) 
    i___58_carry__0_i_1__0
       (.I0(arg__58_carry__1_0[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(arg__58_carry__1_0[6]),
        .O(i___58_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h000C555400000000)) 
    i___58_carry__0_i_1__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [6]),
        .O(i___58_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h1414140700000000)) 
    i___58_carry__0_i_2
       (.I0(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [5]),
        .O(i___58_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h1414140700000000)) 
    i___58_carry__0_i_2__0
       (.I0(arg__58_carry__1_0[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(arg__58_carry__1_0[5]),
        .O(i___58_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h000C555400000000)) 
    i___58_carry__0_i_2__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [5]),
        .O(i___58_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h1414140700000000)) 
    i___58_carry__0_i_3
       (.I0(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [4]),
        .O(i___58_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1414140700000000)) 
    i___58_carry__0_i_3__0
       (.I0(arg__58_carry__1_0[3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(arg__58_carry__1_0[4]),
        .O(i___58_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h000C555400000000)) 
    i___58_carry__0_i_3__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [4]),
        .O(i___58_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h1414140700000000)) 
    i___58_carry__0_i_4
       (.I0(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [3]),
        .O(i___58_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h1414140700000000)) 
    i___58_carry__0_i_4__0
       (.I0(arg__58_carry__1_0[2]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(arg__58_carry__1_0[3]),
        .O(i___58_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h000C555400000000)) 
    i___58_carry__0_i_4__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [3]),
        .O(i___58_carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h030CF60C)) 
    i___58_carry__0_i_5
       (.I0(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [7]),
        .I2(i___58_carry_i_8_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I4(i___58_carry_i_9_n_0),
        .O(i___58_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h030CF60C)) 
    i___58_carry__0_i_5__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [7]),
        .I2(arg__58_carry_i_8_n_0),
        .I3(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I4(arg__58_carry_i_9_n_0),
        .O(i___58_carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h030CF60C)) 
    i___58_carry__0_i_5__1
       (.I0(arg__58_carry__1_0[5]),
        .I1(arg__58_carry__1_0[7]),
        .I2(i___58_carry_i_8_n_0),
        .I3(arg__58_carry__1_0[6]),
        .I4(i___58_carry_i_9_n_0),
        .O(i___58_carry__0_i_5__1_n_0));
  LUT5 #(
    .INIT(32'hFC09F3F3)) 
    i___58_carry__0_i_6
       (.I0(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I2(i___58_carry_i_8_n_0),
        .I3(i___58_carry_i_9_n_0),
        .I4(\arg_inferred__1/i___58_carry__1_0 [5]),
        .O(i___58_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFC09F3F3)) 
    i___58_carry__0_i_6__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I2(arg__58_carry_i_8_n_0),
        .I3(arg__58_carry_i_9_n_0),
        .I4(\arg_inferred__1/i___58_carry__1_0 [5]),
        .O(i___58_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hFC09F3F3)) 
    i___58_carry__0_i_6__1
       (.I0(arg__58_carry__1_0[4]),
        .I1(arg__58_carry__1_0[6]),
        .I2(i___58_carry_i_8_n_0),
        .I3(i___58_carry_i_9_n_0),
        .I4(arg__58_carry__1_0[5]),
        .O(i___58_carry__0_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hFC09F3F3)) 
    i___58_carry__0_i_7
       (.I0(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I2(i___58_carry_i_8_n_0),
        .I3(i___58_carry_i_9_n_0),
        .I4(\arg_inferred__1/i___58_carry__1_0 [4]),
        .O(i___58_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFC09F3F3)) 
    i___58_carry__0_i_7__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [5]),
        .I2(arg__58_carry_i_8_n_0),
        .I3(arg__58_carry_i_9_n_0),
        .I4(\arg_inferred__1/i___58_carry__1_0 [4]),
        .O(i___58_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hFC09F3F3)) 
    i___58_carry__0_i_7__1
       (.I0(arg__58_carry__1_0[3]),
        .I1(arg__58_carry__1_0[5]),
        .I2(i___58_carry_i_8_n_0),
        .I3(i___58_carry_i_9_n_0),
        .I4(arg__58_carry__1_0[4]),
        .O(i___58_carry__0_i_7__1_n_0));
  LUT5 #(
    .INIT(32'hFC09F3F3)) 
    i___58_carry__0_i_8
       (.I0(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I2(i___58_carry_i_8_n_0),
        .I3(i___58_carry_i_9_n_0),
        .I4(\arg_inferred__1/i___58_carry__1_0 [3]),
        .O(i___58_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFC09F3F3)) 
    i___58_carry__0_i_8__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [2]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [4]),
        .I2(arg__58_carry_i_8_n_0),
        .I3(arg__58_carry_i_9_n_0),
        .I4(\arg_inferred__1/i___58_carry__1_0 [3]),
        .O(i___58_carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hFC09F3F3)) 
    i___58_carry__0_i_8__1
       (.I0(arg__58_carry__1_0[2]),
        .I1(arg__58_carry__1_0[4]),
        .I2(i___58_carry_i_8_n_0),
        .I3(i___58_carry_i_9_n_0),
        .I4(arg__58_carry__1_0[3]),
        .O(i___58_carry__0_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hC3C3C3F0D7D7D7F7)) 
    i___58_carry__1_i_1
       (.I0(arg__58_carry__1_0[6]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(arg__58_carry__1_0[7]),
        .O(i___58_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hC3C3C3F0D7D7D7F7)) 
    i___58_carry__1_i_1__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [7]),
        .O(i___58_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFF30003FFFF5557)) 
    i___58_carry__1_i_1__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [7]),
        .O(i___58_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFCFF5557FF)) 
    i___58_carry__1_i_2
       (.I0(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [7]),
        .O(i___58_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF3FDDDDDDDF)) 
    i___58_carry__1_i_2__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [6]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [7]),
        .O(i___58_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFCFF5557FF)) 
    i___58_carry__1_i_2__1
       (.I0(arg__58_carry__1_0[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(arg__58_carry__1_0[7]),
        .O(i___58_carry__1_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hF01FFFFF)) 
    i___58_carry_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(arg__58_carry__1_0[1]),
        .O(i___58_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hF01FFFFF)) 
    i___58_carry_i_1__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\arg_inferred__1/i___58_carry__1_0 [1]),
        .O(i___58_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hAAABFFFF)) 
    i___58_carry_i_1__1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__1/i___58_carry__1_0 [1]),
        .O(i___58_carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h28282808)) 
    i___58_carry_i_2
       (.I0(arg__58_carry__1_0[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(i___58_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h28282808)) 
    i___58_carry_i_2__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(i___58_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    i___58_carry_i_2__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(i___58_carry_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h999DFFFF)) 
    i___58_carry_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__1/i___58_carry__1_0 [0]),
        .O(i___58_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h999DFFFF)) 
    i___58_carry_i_3__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(arg__58_carry__1_0[0]),
        .O(i___58_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFF01FFFF)) 
    i___58_carry_i_3__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\arg_inferred__1/i___58_carry__1_0 [0]),
        .O(i___58_carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h0C590CA6)) 
    i___58_carry_i_4
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I2(i___58_carry_i_8_n_0),
        .I3(i___58_carry_i_9_n_0),
        .I4(\arg_inferred__1/i___58_carry__1_0 [2]),
        .O(i___58_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0C590CA6)) 
    i___58_carry_i_4__0
       (.I0(arg__58_carry__1_0[1]),
        .I1(arg__58_carry__1_0[3]),
        .I2(i___58_carry_i_8_n_0),
        .I3(i___58_carry_i_9_n_0),
        .I4(arg__58_carry__1_0[2]),
        .O(i___58_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h0C590CA6)) 
    i___58_carry_i_4__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(\arg_inferred__1/i___58_carry__1_0 [3]),
        .I2(arg__58_carry_i_8_n_0),
        .I3(arg__58_carry_i_9_n_0),
        .I4(\arg_inferred__1/i___58_carry__1_0 [2]),
        .O(i___58_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h1414140728282808)) 
    i___58_carry_i_5
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [2]),
        .O(i___58_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h000C55540000AAA8)) 
    i___58_carry_i_5__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [2]),
        .O(i___58_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h1414140728282808)) 
    i___58_carry_i_5__1
       (.I0(arg__58_carry__1_0[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(arg__58_carry__1_0[2]),
        .O(i___58_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hEBEBEBF8D7D7D7F7)) 
    i___58_carry_i_6
       (.I0(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [1]),
        .O(i___58_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFF3AAABFFFF5557)) 
    i___58_carry_i_6__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\arg_inferred__1/i___58_carry__1_0 [1]),
        .O(i___58_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hEBEBEBF8D7D7D7F7)) 
    i___58_carry_i_6__1
       (.I0(arg__58_carry__1_0[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(arg__58_carry__1_0[1]),
        .O(i___58_carry_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h00AAA802)) 
    i___58_carry_i_7
       (.I0(arg__58_carry__1_0[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(i___58_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h00AAA802)) 
    i___58_carry_i_7__0
       (.I0(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(i___58_carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h222A2220)) 
    i___58_carry_i_7__1
       (.I0(\arg_inferred__1/i___58_carry__1_0 [0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(i___58_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h999C)) 
    i___58_carry_i_8
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(i___58_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF01F)) 
    i___58_carry_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(i___58_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___84_carry__0_i_1
       (.I0(\arg_inferred__0/i___58_carry__0_n_7 ),
        .I1(\arg_inferred__0/i___0_carry__1_n_1 ),
        .I2(\arg_inferred__0/i___29_carry__0_n_4 ),
        .O(i___84_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___84_carry__0_i_1__0
       (.I0(\arg_inferred__1/i___58_carry__0_n_7 ),
        .I1(\arg_inferred__1/i___0_carry__1_n_1 ),
        .I2(\arg_inferred__1/i___29_carry__0_n_4 ),
        .O(i___84_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___84_carry__0_i_1__1
       (.I0(\arg_inferred__2/i___58_carry__0_n_7 ),
        .I1(\arg_inferred__2/i___0_carry__1_n_1 ),
        .I2(\arg_inferred__2/i___29_carry__0_n_4 ),
        .O(i___84_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___84_carry__0_i_2
       (.I0(\arg_inferred__0/i___58_carry_n_4 ),
        .I1(\arg_inferred__0/i___0_carry__1_n_6 ),
        .I2(\arg_inferred__0/i___29_carry__0_n_5 ),
        .O(i___84_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___84_carry__0_i_2__0
       (.I0(\arg_inferred__1/i___58_carry_n_4 ),
        .I1(\arg_inferred__1/i___0_carry__1_n_6 ),
        .I2(\arg_inferred__1/i___29_carry__0_n_5 ),
        .O(i___84_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___84_carry__0_i_2__1
       (.I0(\arg_inferred__2/i___58_carry_n_4 ),
        .I1(\arg_inferred__2/i___0_carry__1_n_6 ),
        .I2(\arg_inferred__2/i___29_carry__0_n_5 ),
        .O(i___84_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___84_carry__0_i_3
       (.I0(\arg_inferred__0/i___58_carry_n_5 ),
        .I1(\arg_inferred__0/i___0_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___29_carry__0_n_6 ),
        .O(i___84_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___84_carry__0_i_3__0
       (.I0(\arg_inferred__1/i___58_carry_n_5 ),
        .I1(\arg_inferred__1/i___0_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___29_carry__0_n_6 ),
        .O(i___84_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___84_carry__0_i_3__1
       (.I0(\arg_inferred__2/i___58_carry_n_5 ),
        .I1(\arg_inferred__2/i___0_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___29_carry__0_n_6 ),
        .O(i___84_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___84_carry__0_i_4
       (.I0(\arg_inferred__0/i___58_carry_n_6 ),
        .I1(\arg_inferred__0/i___0_carry__0_n_4 ),
        .I2(\arg_inferred__0/i___29_carry__0_n_7 ),
        .O(i___84_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___84_carry__0_i_4__0
       (.I0(\arg_inferred__1/i___58_carry_n_6 ),
        .I1(\arg_inferred__1/i___0_carry__0_n_4 ),
        .I2(\arg_inferred__1/i___29_carry__0_n_7 ),
        .O(i___84_carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___84_carry__0_i_4__1
       (.I0(\arg_inferred__2/i___58_carry_n_6 ),
        .I1(\arg_inferred__2/i___0_carry__0_n_4 ),
        .I2(\arg_inferred__2/i___29_carry__0_n_7 ),
        .O(i___84_carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___84_carry__0_i_5
       (.I0(\arg_inferred__0/i___29_carry__0_n_4 ),
        .I1(\arg_inferred__0/i___0_carry__1_n_1 ),
        .I2(\arg_inferred__0/i___58_carry__0_n_7 ),
        .I3(\arg_inferred__0/i___29_carry__1_n_7 ),
        .I4(\arg_inferred__0/i___58_carry__0_n_6 ),
        .O(i___84_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___84_carry__0_i_5__0
       (.I0(\arg_inferred__1/i___29_carry__0_n_4 ),
        .I1(\arg_inferred__1/i___0_carry__1_n_1 ),
        .I2(\arg_inferred__1/i___58_carry__0_n_7 ),
        .I3(\arg_inferred__1/i___29_carry__1_n_7 ),
        .I4(\arg_inferred__1/i___58_carry__0_n_6 ),
        .O(i___84_carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___84_carry__0_i_5__1
       (.I0(\arg_inferred__2/i___29_carry__0_n_4 ),
        .I1(\arg_inferred__2/i___0_carry__1_n_1 ),
        .I2(\arg_inferred__2/i___58_carry__0_n_7 ),
        .I3(\arg_inferred__2/i___29_carry__1_n_7 ),
        .I4(\arg_inferred__2/i___58_carry__0_n_6 ),
        .O(i___84_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___84_carry__0_i_6
       (.I0(i___84_carry__0_i_2_n_0),
        .I1(\arg_inferred__0/i___58_carry__0_n_7 ),
        .I2(\arg_inferred__0/i___0_carry__1_n_1 ),
        .I3(\arg_inferred__0/i___29_carry__0_n_4 ),
        .O(i___84_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___84_carry__0_i_6__0
       (.I0(i___84_carry__0_i_2__0_n_0),
        .I1(\arg_inferred__1/i___58_carry__0_n_7 ),
        .I2(\arg_inferred__1/i___0_carry__1_n_1 ),
        .I3(\arg_inferred__1/i___29_carry__0_n_4 ),
        .O(i___84_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___84_carry__0_i_6__1
       (.I0(i___84_carry__0_i_2__1_n_0),
        .I1(\arg_inferred__2/i___58_carry__0_n_7 ),
        .I2(\arg_inferred__2/i___0_carry__1_n_1 ),
        .I3(\arg_inferred__2/i___29_carry__0_n_4 ),
        .O(i___84_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___84_carry__0_i_7
       (.I0(\arg_inferred__0/i___58_carry_n_4 ),
        .I1(\arg_inferred__0/i___0_carry__1_n_6 ),
        .I2(\arg_inferred__0/i___29_carry__0_n_5 ),
        .I3(i___84_carry__0_i_3_n_0),
        .O(i___84_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___84_carry__0_i_7__0
       (.I0(\arg_inferred__1/i___58_carry_n_4 ),
        .I1(\arg_inferred__1/i___0_carry__1_n_6 ),
        .I2(\arg_inferred__1/i___29_carry__0_n_5 ),
        .I3(i___84_carry__0_i_3__0_n_0),
        .O(i___84_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___84_carry__0_i_7__1
       (.I0(\arg_inferred__2/i___58_carry_n_4 ),
        .I1(\arg_inferred__2/i___0_carry__1_n_6 ),
        .I2(\arg_inferred__2/i___29_carry__0_n_5 ),
        .I3(i___84_carry__0_i_3__1_n_0),
        .O(i___84_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___84_carry__0_i_8
       (.I0(\arg_inferred__0/i___58_carry_n_5 ),
        .I1(\arg_inferred__0/i___0_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___29_carry__0_n_6 ),
        .I3(i___84_carry__0_i_4_n_0),
        .O(i___84_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___84_carry__0_i_8__0
       (.I0(\arg_inferred__1/i___58_carry_n_5 ),
        .I1(\arg_inferred__1/i___0_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___29_carry__0_n_6 ),
        .I3(i___84_carry__0_i_4__0_n_0),
        .O(i___84_carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___84_carry__0_i_8__1
       (.I0(\arg_inferred__2/i___58_carry_n_5 ),
        .I1(\arg_inferred__2/i___0_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___29_carry__0_n_6 ),
        .I3(i___84_carry__0_i_4__1_n_0),
        .O(i___84_carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___84_carry__1_i_1
       (.I0(\arg_inferred__0/i___58_carry__0_n_5 ),
        .I1(\arg_inferred__0/i___29_carry__1_n_6 ),
        .O(i___84_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___84_carry__1_i_1__0
       (.I0(\arg_inferred__1/i___58_carry__0_n_5 ),
        .I1(\arg_inferred__1/i___29_carry__1_n_6 ),
        .O(i___84_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___84_carry__1_i_1__1
       (.I0(\arg_inferred__2/i___58_carry__0_n_5 ),
        .I1(\arg_inferred__2/i___29_carry__1_n_6 ),
        .O(i___84_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___84_carry__1_i_2
       (.I0(\arg_inferred__0/i___58_carry__0_n_6 ),
        .I1(\arg_inferred__0/i___29_carry__1_n_7 ),
        .O(i___84_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___84_carry__1_i_2__0
       (.I0(\arg_inferred__1/i___58_carry__0_n_6 ),
        .I1(\arg_inferred__1/i___29_carry__1_n_7 ),
        .O(i___84_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___84_carry__1_i_2__1
       (.I0(\arg_inferred__2/i___58_carry__0_n_6 ),
        .I1(\arg_inferred__2/i___29_carry__1_n_7 ),
        .O(i___84_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___84_carry__1_i_3
       (.I0(\arg_inferred__0/i___29_carry__1_n_1 ),
        .I1(\arg_inferred__0/i___58_carry__0_n_4 ),
        .I2(\arg_inferred__0/i___58_carry__1_n_7 ),
        .O(i___84_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___84_carry__1_i_3__0
       (.I0(\arg_inferred__1/i___29_carry__1_n_1 ),
        .I1(\arg_inferred__1/i___58_carry__0_n_4 ),
        .I2(\arg_inferred__1/i___58_carry__1_n_7 ),
        .O(i___84_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___84_carry__1_i_3__1
       (.I0(\arg_inferred__2/i___29_carry__1_n_1 ),
        .I1(\arg_inferred__2/i___58_carry__0_n_4 ),
        .I2(\arg_inferred__2/i___58_carry__1_n_7 ),
        .O(i___84_carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___84_carry__1_i_4
       (.I0(\arg_inferred__0/i___29_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___58_carry__0_n_5 ),
        .I2(\arg_inferred__0/i___29_carry__1_n_1 ),
        .I3(\arg_inferred__0/i___58_carry__0_n_4 ),
        .O(i___84_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___84_carry__1_i_4__0
       (.I0(\arg_inferred__1/i___29_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___58_carry__0_n_5 ),
        .I2(\arg_inferred__1/i___29_carry__1_n_1 ),
        .I3(\arg_inferred__1/i___58_carry__0_n_4 ),
        .O(i___84_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___84_carry__1_i_4__1
       (.I0(\arg_inferred__2/i___29_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___58_carry__0_n_5 ),
        .I2(\arg_inferred__2/i___29_carry__1_n_1 ),
        .I3(\arg_inferred__2/i___58_carry__0_n_4 ),
        .O(i___84_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___84_carry__1_i_5
       (.I0(\arg_inferred__0/i___29_carry__1_n_7 ),
        .I1(\arg_inferred__0/i___58_carry__0_n_6 ),
        .I2(\arg_inferred__0/i___29_carry__1_n_6 ),
        .I3(\arg_inferred__0/i___58_carry__0_n_5 ),
        .O(i___84_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___84_carry__1_i_5__0
       (.I0(\arg_inferred__1/i___29_carry__1_n_7 ),
        .I1(\arg_inferred__1/i___58_carry__0_n_6 ),
        .I2(\arg_inferred__1/i___29_carry__1_n_6 ),
        .I3(\arg_inferred__1/i___58_carry__0_n_5 ),
        .O(i___84_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___84_carry__1_i_5__1
       (.I0(\arg_inferred__2/i___29_carry__1_n_7 ),
        .I1(\arg_inferred__2/i___58_carry__0_n_6 ),
        .I2(\arg_inferred__2/i___29_carry__1_n_6 ),
        .I3(\arg_inferred__2/i___58_carry__0_n_5 ),
        .O(i___84_carry__1_i_5__1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___84_carry_i_1
       (.I0(\arg_inferred__0/i___58_carry_n_7 ),
        .I1(\arg_inferred__0/i___0_carry__0_n_5 ),
        .I2(\arg_inferred__0/i___29_carry_n_4 ),
        .O(i___84_carry_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___84_carry_i_1__0
       (.I0(\arg_inferred__1/i___58_carry_n_7 ),
        .I1(\arg_inferred__1/i___0_carry__0_n_5 ),
        .I2(\arg_inferred__1/i___29_carry_n_4 ),
        .O(i___84_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___84_carry_i_1__1
       (.I0(\arg_inferred__2/i___58_carry_n_7 ),
        .I1(\arg_inferred__2/i___0_carry__0_n_5 ),
        .I2(\arg_inferred__2/i___29_carry_n_4 ),
        .O(i___84_carry_i_1__1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___84_carry_i_2
       (.I0(\arg_inferred__0/i___29_carry_n_5 ),
        .I1(\arg_inferred__0/i___0_carry__0_n_6 ),
        .O(i___84_carry_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___84_carry_i_2__0
       (.I0(\arg_inferred__1/i___29_carry_n_5 ),
        .I1(\arg_inferred__1/i___0_carry__0_n_6 ),
        .O(i___84_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___84_carry_i_2__1
       (.I0(\arg_inferred__2/i___29_carry_n_5 ),
        .I1(\arg_inferred__2/i___0_carry__0_n_6 ),
        .O(i___84_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___84_carry_i_3
       (.I0(\arg_inferred__0/i___29_carry_n_6 ),
        .I1(\arg_inferred__0/i___0_carry__0_n_7 ),
        .O(i___84_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___84_carry_i_3__0
       (.I0(\arg_inferred__1/i___29_carry_n_6 ),
        .I1(\arg_inferred__1/i___0_carry__0_n_7 ),
        .O(i___84_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___84_carry_i_3__1
       (.I0(\arg_inferred__2/i___29_carry_n_6 ),
        .I1(\arg_inferred__2/i___0_carry__0_n_7 ),
        .O(i___84_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___84_carry_i_4
       (.I0(\arg_inferred__0/i___29_carry_n_7 ),
        .I1(\arg_inferred__0/i___0_carry_n_4 ),
        .O(i___84_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___84_carry_i_4__0
       (.I0(\arg_inferred__1/i___29_carry_n_7 ),
        .I1(\arg_inferred__1/i___0_carry_n_4 ),
        .O(i___84_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___84_carry_i_4__1
       (.I0(\arg_inferred__2/i___29_carry_n_7 ),
        .I1(\arg_inferred__2/i___0_carry_n_4 ),
        .O(i___84_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___84_carry_i_5
       (.I0(\arg_inferred__0/i___58_carry_n_6 ),
        .I1(\arg_inferred__0/i___0_carry__0_n_4 ),
        .I2(\arg_inferred__0/i___29_carry__0_n_7 ),
        .I3(i___84_carry_i_1_n_0),
        .O(i___84_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___84_carry_i_5__0
       (.I0(\arg_inferred__1/i___58_carry_n_6 ),
        .I1(\arg_inferred__1/i___0_carry__0_n_4 ),
        .I2(\arg_inferred__1/i___29_carry__0_n_7 ),
        .I3(i___84_carry_i_1__0_n_0),
        .O(i___84_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___84_carry_i_5__1
       (.I0(\arg_inferred__2/i___58_carry_n_6 ),
        .I1(\arg_inferred__2/i___0_carry__0_n_4 ),
        .I2(\arg_inferred__2/i___29_carry__0_n_7 ),
        .I3(i___84_carry_i_1__1_n_0),
        .O(i___84_carry_i_5__1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___84_carry_i_6
       (.I0(\arg_inferred__0/i___58_carry_n_7 ),
        .I1(\arg_inferred__0/i___0_carry__0_n_5 ),
        .I2(\arg_inferred__0/i___29_carry_n_4 ),
        .I3(i___84_carry_i_2_n_0),
        .O(i___84_carry_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___84_carry_i_6__0
       (.I0(\arg_inferred__1/i___58_carry_n_7 ),
        .I1(\arg_inferred__1/i___0_carry__0_n_5 ),
        .I2(\arg_inferred__1/i___29_carry_n_4 ),
        .I3(i___84_carry_i_2__0_n_0),
        .O(i___84_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___84_carry_i_6__1
       (.I0(\arg_inferred__2/i___58_carry_n_7 ),
        .I1(\arg_inferred__2/i___0_carry__0_n_5 ),
        .I2(\arg_inferred__2/i___29_carry_n_4 ),
        .I3(i___84_carry_i_2__1_n_0),
        .O(i___84_carry_i_6__1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    i___84_carry_i_7
       (.I0(\arg_inferred__0/i___29_carry_n_5 ),
        .I1(\arg_inferred__0/i___0_carry__0_n_6 ),
        .I2(\arg_inferred__0/i___0_carry__0_n_7 ),
        .I3(\arg_inferred__0/i___29_carry_n_6 ),
        .O(i___84_carry_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    i___84_carry_i_7__0
       (.I0(\arg_inferred__1/i___29_carry_n_5 ),
        .I1(\arg_inferred__1/i___0_carry__0_n_6 ),
        .I2(\arg_inferred__1/i___0_carry__0_n_7 ),
        .I3(\arg_inferred__1/i___29_carry_n_6 ),
        .O(i___84_carry_i_7__0_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    i___84_carry_i_7__1
       (.I0(\arg_inferred__2/i___29_carry_n_5 ),
        .I1(\arg_inferred__2/i___0_carry__0_n_6 ),
        .I2(\arg_inferred__2/i___0_carry__0_n_7 ),
        .I3(\arg_inferred__2/i___29_carry_n_6 ),
        .O(i___84_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___84_carry_i_8
       (.I0(\arg_inferred__0/i___0_carry_n_4 ),
        .I1(\arg_inferred__0/i___29_carry_n_7 ),
        .I2(\arg_inferred__0/i___0_carry__0_n_7 ),
        .I3(\arg_inferred__0/i___29_carry_n_6 ),
        .O(i___84_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___84_carry_i_8__0
       (.I0(\arg_inferred__1/i___0_carry_n_4 ),
        .I1(\arg_inferred__1/i___29_carry_n_7 ),
        .I2(\arg_inferred__1/i___0_carry__0_n_7 ),
        .I3(\arg_inferred__1/i___29_carry_n_6 ),
        .O(i___84_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___84_carry_i_8__1
       (.I0(\arg_inferred__2/i___0_carry_n_4 ),
        .I1(\arg_inferred__2/i___29_carry_n_7 ),
        .I2(\arg_inferred__2/i___0_carry__0_n_7 ),
        .I3(\arg_inferred__2/i___29_carry_n_6 ),
        .O(i___84_carry_i_8__1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDF_Stage
   (\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 ,
    \FIFO_reg[6][0][6]_U0_SDF_stage_wrap_c_5 ,
    \FIFO_reg[6][0][5]_U0_SDF_stage_wrap_c_5 ,
    \FIFO_reg[6][0][4]_U0_SDF_stage_wrap_c_5 ,
    \FIFO_reg[6][0][3]_U0_SDF_stage_wrap_c_5 ,
    \FIFO_reg[6][0][2]_U0_SDF_stage_wrap_c_5 ,
    \FIFO_reg[6][0][1]_U0_SDF_stage_wrap_c_5 ,
    \FIFO_reg[6][0][0]_U0_SDF_stage_wrap_c_5 ,
    \FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 ,
    \FIFO_reg[6][1][6]_U0_SDF_stage_wrap_c_5 ,
    \FIFO_reg[6][1][5]_U0_SDF_stage_wrap_c_5 ,
    \FIFO_reg[6][1][4]_U0_SDF_stage_wrap_c_5 ,
    \FIFO_reg[6][1][3]_U0_SDF_stage_wrap_c_5 ,
    \FIFO_reg[6][1][2]_U0_SDF_stage_wrap_c_5 ,
    \FIFO_reg[6][1][1]_U0_SDF_stage_wrap_c_5 ,
    \FIFO_reg[6][1][0]_U0_SDF_stage_wrap_c_5 ,
    Q,
    \data_out_ppF_reg[1][7]_0 ,
    clk,
    \FIFO_reg[7][0][7] ,
    reset,
    \FIFO_reg[7][0][6] ,
    \FIFO_reg[7][0][5] ,
    \FIFO_reg[7][0][4] ,
    \FIFO_reg[7][0][3] ,
    \FIFO_reg[7][0][2] ,
    \FIFO_reg[7][0][1] ,
    \FIFO_reg[7][0][0] ,
    \FIFO_reg[7][1][7] ,
    \FIFO_reg[7][1][6] ,
    \FIFO_reg[7][1][5] ,
    \FIFO_reg[7][1][4] ,
    \FIFO_reg[7][1][3] ,
    \FIFO_reg[7][1][2] ,
    \FIFO_reg[7][1][1] ,
    \FIFO_reg[7][1][0] ,
    Re_Data_in,
    Im_Data_in,
    go_data_counter);
  output \FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 ;
  output \FIFO_reg[6][0][6]_U0_SDF_stage_wrap_c_5 ;
  output \FIFO_reg[6][0][5]_U0_SDF_stage_wrap_c_5 ;
  output \FIFO_reg[6][0][4]_U0_SDF_stage_wrap_c_5 ;
  output \FIFO_reg[6][0][3]_U0_SDF_stage_wrap_c_5 ;
  output \FIFO_reg[6][0][2]_U0_SDF_stage_wrap_c_5 ;
  output \FIFO_reg[6][0][1]_U0_SDF_stage_wrap_c_5 ;
  output \FIFO_reg[6][0][0]_U0_SDF_stage_wrap_c_5 ;
  output \FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 ;
  output \FIFO_reg[6][1][6]_U0_SDF_stage_wrap_c_5 ;
  output \FIFO_reg[6][1][5]_U0_SDF_stage_wrap_c_5 ;
  output \FIFO_reg[6][1][4]_U0_SDF_stage_wrap_c_5 ;
  output \FIFO_reg[6][1][3]_U0_SDF_stage_wrap_c_5 ;
  output \FIFO_reg[6][1][2]_U0_SDF_stage_wrap_c_5 ;
  output \FIFO_reg[6][1][1]_U0_SDF_stage_wrap_c_5 ;
  output \FIFO_reg[6][1][0]_U0_SDF_stage_wrap_c_5 ;
  output [7:0]Q;
  output [7:0]\data_out_ppF_reg[1][7]_0 ;
  input clk;
  input \FIFO_reg[7][0][7] ;
  input reset;
  input \FIFO_reg[7][0][6] ;
  input \FIFO_reg[7][0][5] ;
  input \FIFO_reg[7][0][4] ;
  input \FIFO_reg[7][0][3] ;
  input \FIFO_reg[7][0][2] ;
  input \FIFO_reg[7][0][1] ;
  input \FIFO_reg[7][0][0] ;
  input \FIFO_reg[7][1][7] ;
  input \FIFO_reg[7][1][6] ;
  input \FIFO_reg[7][1][5] ;
  input \FIFO_reg[7][1][4] ;
  input \FIFO_reg[7][1][3] ;
  input \FIFO_reg[7][1][2] ;
  input \FIFO_reg[7][1][1] ;
  input \FIFO_reg[7][1][0] ;
  input [7:0]Re_Data_in;
  input [7:0]Im_Data_in;
  input go_data_counter;

  wire [7:0]\BU_ROT[0]_9 ;
  wire [7:0]\BU_ROT[1]_8 ;
  wire [7:0]\BU_ROT_ppF_reg[0]_1 ;
  wire [7:0]\BU_ROT_ppF_reg[1]_0 ;
  wire \Data_in_ppF_reg_n_0_[0][0] ;
  wire \Data_in_ppF_reg_n_0_[0][1] ;
  wire \Data_in_ppF_reg_n_0_[0][2] ;
  wire \Data_in_ppF_reg_n_0_[0][3] ;
  wire \Data_in_ppF_reg_n_0_[0][4] ;
  wire \Data_in_ppF_reg_n_0_[0][5] ;
  wire \Data_in_ppF_reg_n_0_[0][6] ;
  wire \Data_in_ppF_reg_n_0_[0][7] ;
  wire \Data_in_ppF_reg_n_0_[1][0] ;
  wire \Data_in_ppF_reg_n_0_[1][1] ;
  wire \Data_in_ppF_reg_n_0_[1][2] ;
  wire \Data_in_ppF_reg_n_0_[1][3] ;
  wire \Data_in_ppF_reg_n_0_[1][4] ;
  wire \Data_in_ppF_reg_n_0_[1][5] ;
  wire \Data_in_ppF_reg_n_0_[1][6] ;
  wire \Data_in_ppF_reg_n_0_[1][7] ;
  wire \FIFODec_BU_reg_n_0_[0][0] ;
  wire \FIFODec_BU_reg_n_0_[0][1] ;
  wire \FIFODec_BU_reg_n_0_[0][2] ;
  wire \FIFODec_BU_reg_n_0_[0][3] ;
  wire \FIFODec_BU_reg_n_0_[0][4] ;
  wire \FIFODec_BU_reg_n_0_[0][5] ;
  wire \FIFODec_BU_reg_n_0_[0][6] ;
  wire \FIFODec_BU_reg_n_0_[0][7] ;
  wire \FIFODec_BU_reg_n_0_[1][0] ;
  wire \FIFODec_BU_reg_n_0_[1][1] ;
  wire \FIFODec_BU_reg_n_0_[1][2] ;
  wire \FIFODec_BU_reg_n_0_[1][3] ;
  wire \FIFODec_BU_reg_n_0_[1][4] ;
  wire \FIFODec_BU_reg_n_0_[1][5] ;
  wire \FIFODec_BU_reg_n_0_[1][6] ;
  wire \FIFODec_BU_reg_n_0_[1][7] ;
  wire [7:0]\FIFODec_OutMux_pp1_reg[0]_2 ;
  wire [7:0]\FIFODec_OutMux_pp1_reg[1]_5 ;
  wire [7:0]\FIFODec_OutMux_ppF_reg[0]_3 ;
  wire [7:0]\FIFODec_OutMux_ppF_reg[1]_6 ;
  wire \FIFODec_OutMux_reg_n_0_[0][0] ;
  wire \FIFODec_OutMux_reg_n_0_[0][1] ;
  wire \FIFODec_OutMux_reg_n_0_[0][2] ;
  wire \FIFODec_OutMux_reg_n_0_[0][3] ;
  wire \FIFODec_OutMux_reg_n_0_[0][4] ;
  wire \FIFODec_OutMux_reg_n_0_[0][5] ;
  wire \FIFODec_OutMux_reg_n_0_[0][6] ;
  wire \FIFODec_OutMux_reg_n_0_[0][7] ;
  wire \FIFODec_OutMux_reg_n_0_[1][0] ;
  wire \FIFODec_OutMux_reg_n_0_[1][1] ;
  wire \FIFODec_OutMux_reg_n_0_[1][2] ;
  wire \FIFODec_OutMux_reg_n_0_[1][3] ;
  wire \FIFODec_OutMux_reg_n_0_[1][4] ;
  wire \FIFODec_OutMux_reg_n_0_[1][5] ;
  wire \FIFODec_OutMux_reg_n_0_[1][6] ;
  wire \FIFODec_OutMux_reg_n_0_[1][7] ;
  wire [7:0]\FIFOMux_FIFO[0]_10 ;
  wire [7:0]\FIFOMux_FIFO[1]_11 ;
  wire \FIFO_reg[6][0][0]_U0_SDF_stage_wrap_c_5 ;
  wire \FIFO_reg[6][0][1]_U0_SDF_stage_wrap_c_5 ;
  wire \FIFO_reg[6][0][2]_U0_SDF_stage_wrap_c_5 ;
  wire \FIFO_reg[6][0][3]_U0_SDF_stage_wrap_c_5 ;
  wire \FIFO_reg[6][0][4]_U0_SDF_stage_wrap_c_5 ;
  wire \FIFO_reg[6][0][5]_U0_SDF_stage_wrap_c_5 ;
  wire \FIFO_reg[6][0][6]_U0_SDF_stage_wrap_c_5 ;
  wire \FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 ;
  wire \FIFO_reg[6][1][0]_U0_SDF_stage_wrap_c_5 ;
  wire \FIFO_reg[6][1][1]_U0_SDF_stage_wrap_c_5 ;
  wire \FIFO_reg[6][1][2]_U0_SDF_stage_wrap_c_5 ;
  wire \FIFO_reg[6][1][3]_U0_SDF_stage_wrap_c_5 ;
  wire \FIFO_reg[6][1][4]_U0_SDF_stage_wrap_c_5 ;
  wire \FIFO_reg[6][1][5]_U0_SDF_stage_wrap_c_5 ;
  wire \FIFO_reg[6][1][6]_U0_SDF_stage_wrap_c_5 ;
  wire \FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 ;
  wire \FIFO_reg[7][0][0] ;
  wire \FIFO_reg[7][0][1] ;
  wire \FIFO_reg[7][0][2] ;
  wire \FIFO_reg[7][0][3] ;
  wire \FIFO_reg[7][0][4] ;
  wire \FIFO_reg[7][0][5] ;
  wire \FIFO_reg[7][0][6] ;
  wire \FIFO_reg[7][0][7] ;
  wire \FIFO_reg[7][1][0] ;
  wire \FIFO_reg[7][1][1] ;
  wire \FIFO_reg[7][1][2] ;
  wire \FIFO_reg[7][1][3] ;
  wire \FIFO_reg[7][1][4] ;
  wire \FIFO_reg[7][1][5] ;
  wire \FIFO_reg[7][1][6] ;
  wire \FIFO_reg[7][1][7] ;
  wire [7:0]Im_Data_in;
  wire \InDec_BU_reg_n_0_[0][0] ;
  wire \InDec_BU_reg_n_0_[0][1] ;
  wire \InDec_BU_reg_n_0_[0][2] ;
  wire \InDec_BU_reg_n_0_[0][3] ;
  wire \InDec_BU_reg_n_0_[0][4] ;
  wire \InDec_BU_reg_n_0_[0][5] ;
  wire \InDec_BU_reg_n_0_[0][6] ;
  wire \InDec_BU_reg_n_0_[0][7] ;
  wire \InDec_BU_reg_n_0_[1][0] ;
  wire \InDec_BU_reg_n_0_[1][1] ;
  wire \InDec_BU_reg_n_0_[1][2] ;
  wire \InDec_BU_reg_n_0_[1][3] ;
  wire \InDec_BU_reg_n_0_[1][4] ;
  wire \InDec_BU_reg_n_0_[1][5] ;
  wire \InDec_BU_reg_n_0_[1][6] ;
  wire \InDec_BU_reg_n_0_[1][7] ;
  wire \InDec_FIFOMux_reg_n_0_[0][0] ;
  wire \InDec_FIFOMux_reg_n_0_[0][1] ;
  wire \InDec_FIFOMux_reg_n_0_[0][2] ;
  wire \InDec_FIFOMux_reg_n_0_[0][3] ;
  wire \InDec_FIFOMux_reg_n_0_[0][4] ;
  wire \InDec_FIFOMux_reg_n_0_[0][5] ;
  wire \InDec_FIFOMux_reg_n_0_[0][6] ;
  wire \InDec_FIFOMux_reg_n_0_[0][7] ;
  wire \InDec_FIFOMux_reg_n_0_[1][0] ;
  wire \InDec_FIFOMux_reg_n_0_[1][1] ;
  wire \InDec_FIFOMux_reg_n_0_[1][2] ;
  wire \InDec_FIFOMux_reg_n_0_[1][3] ;
  wire \InDec_FIFOMux_reg_n_0_[1][4] ;
  wire \InDec_FIFOMux_reg_n_0_[1][5] ;
  wire \InDec_FIFOMux_reg_n_0_[1][6] ;
  wire \InDec_FIFOMux_reg_n_0_[1][7] ;
  wire [7:0]Q;
  wire [7:0]Re_Data_in;
  wire Rotator_inst_n_0;
  wire Rotator_inst_n_1;
  wire Rotator_inst_n_10;
  wire Rotator_inst_n_11;
  wire Rotator_inst_n_12;
  wire Rotator_inst_n_13;
  wire Rotator_inst_n_14;
  wire Rotator_inst_n_15;
  wire Rotator_inst_n_2;
  wire Rotator_inst_n_3;
  wire Rotator_inst_n_4;
  wire Rotator_inst_n_5;
  wire Rotator_inst_n_6;
  wire Rotator_inst_n_7;
  wire Rotator_inst_n_8;
  wire Rotator_inst_n_9;
  wire SR_FIFO_inst_n_32;
  wire SR_FIFO_inst_n_33;
  wire SR_FIFO_inst_n_34;
  wire SR_FIFO_inst_n_35;
  wire SR_FIFO_inst_n_36;
  wire SR_FIFO_inst_n_37;
  wire SR_FIFO_inst_n_38;
  wire SR_FIFO_inst_n_39;
  wire SR_FIFO_inst_n_40;
  wire SR_FIFO_inst_n_41;
  wire clk;
  wire [3:0]data_counter;
  wire \data_counter[0]_i_1_n_0 ;
  wire \data_counter[1]_i_1_n_0 ;
  wire \data_counter[2]_i_1_n_0 ;
  wire \data_counter[3]_i_1_n_0 ;
  wire [3:0]data_counter_pp1;
  wire [3:0]data_counter_ppF;
  wire [7:0]\data_out_ppF_reg[1][7]_0 ;
  wire [7:0]dout_IM;
  wire [7:0]dout_RE;
  wire go_data_counter;
  wire halfway;
  wire halfway_pp1;
  wire halfway_pp2;
  wire halfway_ppF;
  wire halfway_reg_i_1_n_0;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__11_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_3__10_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_4__10_n_0;
  wire i__carry__0_i_4__9_n_0;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_9 [0]),
        .Q(\BU_ROT_ppF_reg[0]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_9 [1]),
        .Q(\BU_ROT_ppF_reg[0]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_9 [2]),
        .Q(\BU_ROT_ppF_reg[0]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_9 [3]),
        .Q(\BU_ROT_ppF_reg[0]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_9 [4]),
        .Q(\BU_ROT_ppF_reg[0]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_9 [5]),
        .Q(\BU_ROT_ppF_reg[0]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_9 [6]),
        .Q(\BU_ROT_ppF_reg[0]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_9 [7]),
        .Q(\BU_ROT_ppF_reg[0]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_8 [0]),
        .Q(\BU_ROT_ppF_reg[1]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_8 [1]),
        .Q(\BU_ROT_ppF_reg[1]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_8 [2]),
        .Q(\BU_ROT_ppF_reg[1]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_8 [3]),
        .Q(\BU_ROT_ppF_reg[1]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_8 [4]),
        .Q(\BU_ROT_ppF_reg[1]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_8 [5]),
        .Q(\BU_ROT_ppF_reg[1]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_8 [6]),
        .Q(\BU_ROT_ppF_reg[1]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_8 [7]),
        .Q(\BU_ROT_ppF_reg[1]_0 [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_R2_BU_4 BU_inst
       (.\BU_ROT_ppF_reg[0][6] ({\FIFODec_BU_reg_n_0_[0][7] ,\FIFODec_BU_reg_n_0_[0][3] ,\FIFODec_BU_reg_n_0_[0][2] ,\FIFODec_BU_reg_n_0_[0][1] ,\FIFODec_BU_reg_n_0_[0][0] }),
        .\BU_ROT_ppF_reg[0][6]_0 ({i__carry__0_i_1__10_n_0,i__carry__0_i_2__9_n_0,i__carry__0_i_3__9_n_0,i__carry__0_i_4__9_n_0}),
        .\BU_ROT_ppF_reg[1][6] ({\InDec_BU_reg_n_0_[1][6] ,\InDec_BU_reg_n_0_[1][5] ,\InDec_BU_reg_n_0_[1][4] ,\InDec_BU_reg_n_0_[1][3] ,\InDec_BU_reg_n_0_[1][2] ,\InDec_BU_reg_n_0_[1][1] ,\InDec_BU_reg_n_0_[1][0] }),
        .\BU_ROT_ppF_reg[1][6]_0 ({\FIFODec_BU_reg_n_0_[1][7] ,\FIFODec_BU_reg_n_0_[1][3] ,\FIFODec_BU_reg_n_0_[1][2] ,\FIFODec_BU_reg_n_0_[1][1] ,\FIFODec_BU_reg_n_0_[1][0] }),
        .\BU_ROT_ppF_reg[1][6]_1 ({i__carry__0_i_1__11_n_0,i__carry__0_i_2__10_n_0,i__carry__0_i_3__10_n_0,i__carry__0_i_4__10_n_0}),
        .D(\BU_ROT[1]_8 ),
        .DI(SR_FIFO_inst_n_40),
        .\FIFOMux_FIFO[0]_10 (\FIFOMux_FIFO[0]_10 ),
        .\FIFOMux_FIFO[1]_11 (\FIFOMux_FIFO[1]_11 ),
        .\FIFO_reg[5][1][4]_srl6_U0_SDF_stage_wrap_c_4_i_1_0 (SR_FIFO_inst_n_41),
        .\FIFO_reg[5][1][4]_srl6_U0_SDF_stage_wrap_c_4_i_1_1 ({SR_FIFO_inst_n_36,SR_FIFO_inst_n_37,SR_FIFO_inst_n_38,SR_FIFO_inst_n_39}),
        .\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 ({\InDec_FIFOMux_reg_n_0_[0][7] ,\InDec_FIFOMux_reg_n_0_[0][6] ,\InDec_FIFOMux_reg_n_0_[0][5] ,\InDec_FIFOMux_reg_n_0_[0][4] ,\InDec_FIFOMux_reg_n_0_[0][3] ,\InDec_FIFOMux_reg_n_0_[0][2] ,\InDec_FIFOMux_reg_n_0_[0][1] ,\InDec_FIFOMux_reg_n_0_[0][0] }),
        .\FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 ({\InDec_FIFOMux_reg_n_0_[1][7] ,\InDec_FIFOMux_reg_n_0_[1][6] ,\InDec_FIFOMux_reg_n_0_[1][5] ,\InDec_FIFOMux_reg_n_0_[1][4] ,\InDec_FIFOMux_reg_n_0_[1][3] ,\InDec_FIFOMux_reg_n_0_[1][2] ,\InDec_FIFOMux_reg_n_0_[1][1] ,\InDec_FIFOMux_reg_n_0_[1][0] }),
        .Q({\InDec_BU_reg_n_0_[0][6] ,\InDec_BU_reg_n_0_[0][5] ,\InDec_BU_reg_n_0_[0][4] ,\InDec_BU_reg_n_0_[0][3] ,\InDec_BU_reg_n_0_[0][2] ,\InDec_BU_reg_n_0_[0][1] ,\InDec_BU_reg_n_0_[0][0] }),
        .S({SR_FIFO_inst_n_32,SR_FIFO_inst_n_33,SR_FIFO_inst_n_34,SR_FIFO_inst_n_35}),
        .halfway_pp1(halfway_pp1),
        .reset(reset),
        .reset_0(\BU_ROT[0]_9 ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Re_Data_in[0]),
        .Q(\Data_in_ppF_reg_n_0_[0][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Re_Data_in[1]),
        .Q(\Data_in_ppF_reg_n_0_[0][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Re_Data_in[2]),
        .Q(\Data_in_ppF_reg_n_0_[0][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Re_Data_in[3]),
        .Q(\Data_in_ppF_reg_n_0_[0][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Re_Data_in[4]),
        .Q(\Data_in_ppF_reg_n_0_[0][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Re_Data_in[5]),
        .Q(\Data_in_ppF_reg_n_0_[0][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Re_Data_in[6]),
        .Q(\Data_in_ppF_reg_n_0_[0][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Re_Data_in[7]),
        .Q(\Data_in_ppF_reg_n_0_[0][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Im_Data_in[0]),
        .Q(\Data_in_ppF_reg_n_0_[1][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Im_Data_in[1]),
        .Q(\Data_in_ppF_reg_n_0_[1][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Im_Data_in[2]),
        .Q(\Data_in_ppF_reg_n_0_[1][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Im_Data_in[3]),
        .Q(\Data_in_ppF_reg_n_0_[1][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Im_Data_in[4]),
        .Q(\Data_in_ppF_reg_n_0_[1][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Im_Data_in[5]),
        .Q(\Data_in_ppF_reg_n_0_[1][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Im_Data_in[6]),
        .Q(\Data_in_ppF_reg_n_0_[1][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Im_Data_in[7]),
        .Q(\Data_in_ppF_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][0] 
       (.CLR(1'b0),
        .D(dout_RE[0]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][1] 
       (.CLR(1'b0),
        .D(dout_RE[1]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][2] 
       (.CLR(1'b0),
        .D(dout_RE[2]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][3] 
       (.CLR(1'b0),
        .D(dout_RE[3]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][4] 
       (.CLR(1'b0),
        .D(dout_RE[4]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][5] 
       (.CLR(1'b0),
        .D(dout_RE[5]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][6] 
       (.CLR(1'b0),
        .D(dout_RE[6]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][7] 
       (.CLR(1'b0),
        .D(dout_RE[7]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][0] 
       (.CLR(1'b0),
        .D(dout_IM[0]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][1] 
       (.CLR(1'b0),
        .D(dout_IM[1]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][2] 
       (.CLR(1'b0),
        .D(dout_IM[2]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][3] 
       (.CLR(1'b0),
        .D(dout_IM[3]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][4] 
       (.CLR(1'b0),
        .D(dout_IM[4]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][5] 
       (.CLR(1'b0),
        .D(dout_IM[5]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][6] 
       (.CLR(1'b0),
        .D(dout_IM[6]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][7] 
       (.CLR(1'b0),
        .D(dout_IM[7]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][0] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][1] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_2 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][2] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][3] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_2 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][4] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_2 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][5] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][6] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_2 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][7] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_2 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][0] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_5 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][1] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_5 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][2] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_5 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][3] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_5 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][4] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_5 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][5] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_5 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][6] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_5 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][7] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_5 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_2 [0]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_3 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_2 [1]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_3 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_2 [2]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_3 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_2 [3]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_3 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_2 [4]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_3 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_2 [5]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_3 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_2 [6]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_3 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_2 [7]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_3 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_5 [0]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_6 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_5 [1]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_6 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_5 [2]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_6 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_5 [3]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_6 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_5 [4]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_6 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_5 [5]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_6 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_5 [6]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_6 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_5 [7]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_6 [7]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][0] 
       (.CLR(1'b0),
        .D(dout_RE[0]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][1] 
       (.CLR(1'b0),
        .D(dout_RE[1]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][2] 
       (.CLR(1'b0),
        .D(dout_RE[2]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][2] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][3] 
       (.CLR(1'b0),
        .D(dout_RE[3]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][3] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][4] 
       (.CLR(1'b0),
        .D(dout_RE[4]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][4] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][5] 
       (.CLR(1'b0),
        .D(dout_RE[5]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][5] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][6] 
       (.CLR(1'b0),
        .D(dout_RE[6]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][7] 
       (.CLR(1'b0),
        .D(dout_RE[7]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][7] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][0] 
       (.CLR(1'b0),
        .D(dout_IM[0]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][1] 
       (.CLR(1'b0),
        .D(dout_IM[1]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][2] 
       (.CLR(1'b0),
        .D(dout_IM[2]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][2] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][3] 
       (.CLR(1'b0),
        .D(dout_IM[3]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][3] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][4] 
       (.CLR(1'b0),
        .D(dout_IM[4]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][4] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][5] 
       (.CLR(1'b0),
        .D(dout_IM[5]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][5] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][6] 
       (.CLR(1'b0),
        .D(dout_IM[6]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][7] 
       (.CLR(1'b0),
        .D(dout_IM[7]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][0] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][0] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][1] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][1] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][2] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][2] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][3] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][3] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][4] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][4] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][5] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][5] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][6] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][6] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][7] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][7] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][0] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][0] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][1] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][1] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][2] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][2] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][3] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][3] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][4] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][4] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][5] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][5] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][6] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][6] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][7] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][7] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][7] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][0] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][0] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][1] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][1] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][2] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][2] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][2] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][3] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][3] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][3] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][4] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][4] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][4] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][5] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][5] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][5] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][6] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][6] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][7] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][7] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][7] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][0] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][0] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][1] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][1] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][2] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][2] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][2] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][3] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][3] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][3] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][4] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][4] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][4] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][5] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][5] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][5] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][6] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][6] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][7] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][7] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Rotator_5 Rotator_inst
       (.Q(data_counter_ppF),
        .\Re_Im_reg[0]_0 ({Rotator_inst_n_8,Rotator_inst_n_9,Rotator_inst_n_10,Rotator_inst_n_11,Rotator_inst_n_12,Rotator_inst_n_13,Rotator_inst_n_14,Rotator_inst_n_15}),
        .arg__58_carry__1_0(\BU_ROT_ppF_reg[1]_0 ),
        .\arg_inferred__1/i___58_carry__1_0 (\BU_ROT_ppF_reg[0]_1 ),
        .clk(clk),
        .\data_out_ppF_reg[0][7] (\FIFODec_OutMux_ppF_reg[0]_3 ),
        .\data_out_ppF_reg[1][7] (\FIFODec_OutMux_ppF_reg[1]_6 ),
        .halfway_ppF(halfway_ppF),
        .out({Rotator_inst_n_0,Rotator_inst_n_1,Rotator_inst_n_2,Rotator_inst_n_3,Rotator_inst_n_4,Rotator_inst_n_5,Rotator_inst_n_6,Rotator_inst_n_7}),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_FIFO SR_FIFO_inst
       (.D(dout_RE),
        .DI(SR_FIFO_inst_n_40),
        .\Data_in_ppF_reg[1][7] (SR_FIFO_inst_n_41),
        .\FIFOMux_FIFO[0]_10 (\FIFOMux_FIFO[0]_10 ),
        .\FIFOMux_FIFO[1]_11 (\FIFOMux_FIFO[1]_11 ),
        .\FIFO_reg[6][0][0]_U0_SDF_stage_wrap_c_5_0 (\FIFO_reg[6][0][0]_U0_SDF_stage_wrap_c_5 ),
        .\FIFO_reg[6][0][1]_U0_SDF_stage_wrap_c_5_0 (\FIFO_reg[6][0][1]_U0_SDF_stage_wrap_c_5 ),
        .\FIFO_reg[6][0][2]_U0_SDF_stage_wrap_c_5_0 (\FIFO_reg[6][0][2]_U0_SDF_stage_wrap_c_5 ),
        .\FIFO_reg[6][0][3]_U0_SDF_stage_wrap_c_5_0 (\FIFO_reg[6][0][3]_U0_SDF_stage_wrap_c_5 ),
        .\FIFO_reg[6][0][4]_U0_SDF_stage_wrap_c_5_0 (\FIFO_reg[6][0][4]_U0_SDF_stage_wrap_c_5 ),
        .\FIFO_reg[6][0][5]_U0_SDF_stage_wrap_c_5_0 (\FIFO_reg[6][0][5]_U0_SDF_stage_wrap_c_5 ),
        .\FIFO_reg[6][0][6]_U0_SDF_stage_wrap_c_5_0 (\FIFO_reg[6][0][6]_U0_SDF_stage_wrap_c_5 ),
        .\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5_0 (\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 ),
        .\FIFO_reg[6][1][0]_U0_SDF_stage_wrap_c_5_0 (\FIFO_reg[6][1][0]_U0_SDF_stage_wrap_c_5 ),
        .\FIFO_reg[6][1][1]_U0_SDF_stage_wrap_c_5_0 (\FIFO_reg[6][1][1]_U0_SDF_stage_wrap_c_5 ),
        .\FIFO_reg[6][1][2]_U0_SDF_stage_wrap_c_5_0 (\FIFO_reg[6][1][2]_U0_SDF_stage_wrap_c_5 ),
        .\FIFO_reg[6][1][3]_U0_SDF_stage_wrap_c_5_0 (\FIFO_reg[6][1][3]_U0_SDF_stage_wrap_c_5 ),
        .\FIFO_reg[6][1][4]_U0_SDF_stage_wrap_c_5_0 (\FIFO_reg[6][1][4]_U0_SDF_stage_wrap_c_5 ),
        .\FIFO_reg[6][1][5]_U0_SDF_stage_wrap_c_5_0 (\FIFO_reg[6][1][5]_U0_SDF_stage_wrap_c_5 ),
        .\FIFO_reg[6][1][6]_U0_SDF_stage_wrap_c_5_0 (\FIFO_reg[6][1][6]_U0_SDF_stage_wrap_c_5 ),
        .\FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5_0 (\FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 ),
        .\FIFO_reg[7][0][0]_0 (\FIFO_reg[7][0][0] ),
        .\FIFO_reg[7][0][1]_0 (\FIFO_reg[7][0][1] ),
        .\FIFO_reg[7][0][2]_0 (\FIFO_reg[7][0][2] ),
        .\FIFO_reg[7][0][3]_0 (\FIFO_reg[7][0][3] ),
        .\FIFO_reg[7][0][4]_0 (\FIFO_reg[7][0][4] ),
        .\FIFO_reg[7][0][5]_0 (\FIFO_reg[7][0][5] ),
        .\FIFO_reg[7][0][6]_0 (\FIFO_reg[7][0][6] ),
        .\FIFO_reg[7][0][7]_0 (\FIFO_reg[7][0][7] ),
        .\FIFO_reg[7][1][0]_0 (\FIFO_reg[7][1][0] ),
        .\FIFO_reg[7][1][1]_0 (\FIFO_reg[7][1][1] ),
        .\FIFO_reg[7][1][2]_0 (\FIFO_reg[7][1][2] ),
        .\FIFO_reg[7][1][3]_0 (\FIFO_reg[7][1][3] ),
        .\FIFO_reg[7][1][4]_0 (\FIFO_reg[7][1][4] ),
        .\FIFO_reg[7][1][5]_0 (\FIFO_reg[7][1][5] ),
        .\FIFO_reg[7][1][6]_0 (\FIFO_reg[7][1][6] ),
        .\FIFO_reg[7][1][7]_0 (dout_IM),
        .\FIFO_reg[7][1][7]_1 ({SR_FIFO_inst_n_36,SR_FIFO_inst_n_37,SR_FIFO_inst_n_38,SR_FIFO_inst_n_39}),
        .\FIFO_reg[7][1][7]_2 (\FIFO_reg[7][1][7] ),
        .Q({\FIFODec_BU_reg_n_0_[0][7] ,\FIFODec_BU_reg_n_0_[0][6] ,\FIFODec_BU_reg_n_0_[0][5] ,\FIFODec_BU_reg_n_0_[0][4] }),
        .S({SR_FIFO_inst_n_32,SR_FIFO_inst_n_33,SR_FIFO_inst_n_34,SR_FIFO_inst_n_35}),
        .arg_carry__0({\InDec_BU_reg_n_0_[0][7] ,\InDec_BU_reg_n_0_[0][6] ,\InDec_BU_reg_n_0_[0][5] ,\InDec_BU_reg_n_0_[0][4] }),
        .\arg_inferred__0/i__carry__0 ({\FIFODec_BU_reg_n_0_[1][7] ,\FIFODec_BU_reg_n_0_[1][6] ,\FIFODec_BU_reg_n_0_[1][5] ,\FIFODec_BU_reg_n_0_[1][4] }),
        .\arg_inferred__0/i__carry__0_0 ({\InDec_BU_reg_n_0_[1][7] ,\InDec_BU_reg_n_0_[1][6] ,\InDec_BU_reg_n_0_[1][5] ,\InDec_BU_reg_n_0_[1][4] }),
        .clk(clk),
        .reset(reset));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_counter[0]_i_1 
       (.I0(go_data_counter),
        .I1(data_counter[0]),
        .O(\data_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \data_counter[1]_i_1 
       (.I0(go_data_counter),
        .I1(data_counter[0]),
        .I2(data_counter[1]),
        .O(\data_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \data_counter[2]_i_1 
       (.I0(go_data_counter),
        .I1(data_counter[0]),
        .I2(data_counter[1]),
        .I3(data_counter[2]),
        .O(\data_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \data_counter[3]_i_1 
       (.I0(go_data_counter),
        .I1(data_counter[1]),
        .I2(data_counter[0]),
        .I3(data_counter[2]),
        .I4(data_counter[3]),
        .O(\data_counter[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_pp1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter[0]),
        .Q(data_counter_pp1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_pp1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter[1]),
        .Q(data_counter_pp1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_pp1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter[2]),
        .Q(data_counter_pp1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_pp1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter[3]),
        .Q(data_counter_pp1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_ppF_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter_pp1[0]),
        .Q(data_counter_ppF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_ppF_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter_pp1[1]),
        .Q(data_counter_ppF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_ppF_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter_pp1[2]),
        .Q(data_counter_ppF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_ppF_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter_pp1[3]),
        .Q(data_counter_ppF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\data_counter[0]_i_1_n_0 ),
        .Q(data_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\data_counter[1]_i_1_n_0 ),
        .Q(data_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\data_counter[2]_i_1_n_0 ),
        .Q(data_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\data_counter[3]_i_1_n_0 ),
        .Q(data_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_7),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_6),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_5),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_4),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_3),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_2),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_1),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_0),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_15),
        .Q(\data_out_ppF_reg[1][7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_14),
        .Q(\data_out_ppF_reg[1][7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_13),
        .Q(\data_out_ppF_reg[1][7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_12),
        .Q(\data_out_ppF_reg[1][7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_11),
        .Q(\data_out_ppF_reg[1][7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_10),
        .Q(\data_out_ppF_reg[1][7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_9),
        .Q(\data_out_ppF_reg[1][7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_8),
        .Q(\data_out_ppF_reg[1][7]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    halfway_pp1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(halfway),
        .Q(halfway_pp1));
  FDCE #(
    .INIT(1'b0)) 
    halfway_pp2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(halfway_pp1),
        .Q(halfway_pp2));
  FDCE #(
    .INIT(1'b0)) 
    halfway_ppF_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(halfway_pp2),
        .Q(halfway_ppF));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    halfway_reg
       (.CLR(halfway_reg_i_1_n_0),
        .D(data_counter[3]),
        .G(data_counter[3]),
        .GE(1'b1),
        .Q(halfway));
  LUT2 #(
    .INIT(4'hB)) 
    halfway_reg_i_1
       (.I0(reset),
        .I1(data_counter[3]),
        .O(halfway_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__10
       (.I0(\InDec_BU_reg_n_0_[0][7] ),
        .I1(\FIFODec_BU_reg_n_0_[0][7] ),
        .O(i__carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__11
       (.I0(\InDec_BU_reg_n_0_[1][7] ),
        .I1(\FIFODec_BU_reg_n_0_[1][7] ),
        .O(i__carry__0_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__10
       (.I0(\InDec_BU_reg_n_0_[1][6] ),
        .I1(\FIFODec_BU_reg_n_0_[1][6] ),
        .O(i__carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__9
       (.I0(\InDec_BU_reg_n_0_[0][6] ),
        .I1(\FIFODec_BU_reg_n_0_[0][6] ),
        .O(i__carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__10
       (.I0(\InDec_BU_reg_n_0_[1][5] ),
        .I1(\FIFODec_BU_reg_n_0_[1][5] ),
        .O(i__carry__0_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__9
       (.I0(\InDec_BU_reg_n_0_[0][5] ),
        .I1(\FIFODec_BU_reg_n_0_[0][5] ),
        .O(i__carry__0_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__10
       (.I0(\InDec_BU_reg_n_0_[1][4] ),
        .I1(\FIFODec_BU_reg_n_0_[1][4] ),
        .O(i__carry__0_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__9
       (.I0(\InDec_BU_reg_n_0_[0][4] ),
        .I1(\FIFODec_BU_reg_n_0_[0][4] ),
        .O(i__carry__0_i_4__9_n_0));
endmodule

(* ORIG_REF_NAME = "SDF_Stage" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDF_Stage__parameterized1
   (\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 ,
    \FIFO_reg[2][0][6]_U0_SDF_stage_wrap_c_1 ,
    \FIFO_reg[2][0][5]_U0_SDF_stage_wrap_c_1 ,
    \FIFO_reg[2][0][4]_U0_SDF_stage_wrap_c_1 ,
    \FIFO_reg[2][0][3]_U0_SDF_stage_wrap_c_1 ,
    \FIFO_reg[2][0][2]_U0_SDF_stage_wrap_c_1 ,
    \FIFO_reg[2][0][1]_U0_SDF_stage_wrap_c_1 ,
    \FIFO_reg[2][0][0]_U0_SDF_stage_wrap_c_1 ,
    \FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 ,
    \FIFO_reg[2][1][6]_U0_SDF_stage_wrap_c_1 ,
    \FIFO_reg[2][1][5]_U0_SDF_stage_wrap_c_1 ,
    \FIFO_reg[2][1][4]_U0_SDF_stage_wrap_c_1 ,
    \FIFO_reg[2][1][3]_U0_SDF_stage_wrap_c_1 ,
    \FIFO_reg[2][1][2]_U0_SDF_stage_wrap_c_1 ,
    \FIFO_reg[2][1][1]_U0_SDF_stage_wrap_c_1 ,
    \FIFO_reg[2][1][0]_U0_SDF_stage_wrap_c_1 ,
    Q,
    \data_out_ppF_reg[1][7]_0 ,
    clk,
    \FIFO_reg[3][0][7] ,
    reset,
    \FIFO_reg[3][0][6] ,
    \FIFO_reg[3][0][5] ,
    \FIFO_reg[3][0][4] ,
    \FIFO_reg[3][0][3] ,
    \FIFO_reg[3][0][2] ,
    \FIFO_reg[3][0][1] ,
    \FIFO_reg[3][0][0] ,
    \FIFO_reg[3][1][7] ,
    \FIFO_reg[3][1][6] ,
    \FIFO_reg[3][1][5] ,
    \FIFO_reg[3][1][4] ,
    \FIFO_reg[3][1][3] ,
    \FIFO_reg[3][1][2] ,
    \FIFO_reg[3][1][1] ,
    \FIFO_reg[3][1][0] ,
    go_data_counter,
    D,
    \Data_in_ppF_reg[1][7]_0 );
  output \FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 ;
  output \FIFO_reg[2][0][6]_U0_SDF_stage_wrap_c_1 ;
  output \FIFO_reg[2][0][5]_U0_SDF_stage_wrap_c_1 ;
  output \FIFO_reg[2][0][4]_U0_SDF_stage_wrap_c_1 ;
  output \FIFO_reg[2][0][3]_U0_SDF_stage_wrap_c_1 ;
  output \FIFO_reg[2][0][2]_U0_SDF_stage_wrap_c_1 ;
  output \FIFO_reg[2][0][1]_U0_SDF_stage_wrap_c_1 ;
  output \FIFO_reg[2][0][0]_U0_SDF_stage_wrap_c_1 ;
  output \FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 ;
  output \FIFO_reg[2][1][6]_U0_SDF_stage_wrap_c_1 ;
  output \FIFO_reg[2][1][5]_U0_SDF_stage_wrap_c_1 ;
  output \FIFO_reg[2][1][4]_U0_SDF_stage_wrap_c_1 ;
  output \FIFO_reg[2][1][3]_U0_SDF_stage_wrap_c_1 ;
  output \FIFO_reg[2][1][2]_U0_SDF_stage_wrap_c_1 ;
  output \FIFO_reg[2][1][1]_U0_SDF_stage_wrap_c_1 ;
  output \FIFO_reg[2][1][0]_U0_SDF_stage_wrap_c_1 ;
  output [7:0]Q;
  output [7:0]\data_out_ppF_reg[1][7]_0 ;
  input clk;
  input \FIFO_reg[3][0][7] ;
  input reset;
  input \FIFO_reg[3][0][6] ;
  input \FIFO_reg[3][0][5] ;
  input \FIFO_reg[3][0][4] ;
  input \FIFO_reg[3][0][3] ;
  input \FIFO_reg[3][0][2] ;
  input \FIFO_reg[3][0][1] ;
  input \FIFO_reg[3][0][0] ;
  input \FIFO_reg[3][1][7] ;
  input \FIFO_reg[3][1][6] ;
  input \FIFO_reg[3][1][5] ;
  input \FIFO_reg[3][1][4] ;
  input \FIFO_reg[3][1][3] ;
  input \FIFO_reg[3][1][2] ;
  input \FIFO_reg[3][1][1] ;
  input \FIFO_reg[3][1][0] ;
  input go_data_counter;
  input [7:0]D;
  input [7:0]\Data_in_ppF_reg[1][7]_0 ;

  wire [7:0]\BU_ROT[0]_21 ;
  wire [7:0]\BU_ROT[1]_20 ;
  wire [7:0]\BU_ROT_ppF_reg[0]_13 ;
  wire [7:0]\BU_ROT_ppF_reg[1]_12 ;
  wire [7:0]D;
  wire [7:0]\Data_in_ppF_reg[1][7]_0 ;
  wire \Data_in_ppF_reg_n_0_[0][0] ;
  wire \Data_in_ppF_reg_n_0_[0][1] ;
  wire \Data_in_ppF_reg_n_0_[0][2] ;
  wire \Data_in_ppF_reg_n_0_[0][3] ;
  wire \Data_in_ppF_reg_n_0_[0][4] ;
  wire \Data_in_ppF_reg_n_0_[0][5] ;
  wire \Data_in_ppF_reg_n_0_[0][6] ;
  wire \Data_in_ppF_reg_n_0_[0][7] ;
  wire \Data_in_ppF_reg_n_0_[1][0] ;
  wire \Data_in_ppF_reg_n_0_[1][1] ;
  wire \Data_in_ppF_reg_n_0_[1][2] ;
  wire \Data_in_ppF_reg_n_0_[1][3] ;
  wire \Data_in_ppF_reg_n_0_[1][4] ;
  wire \Data_in_ppF_reg_n_0_[1][5] ;
  wire \Data_in_ppF_reg_n_0_[1][6] ;
  wire \Data_in_ppF_reg_n_0_[1][7] ;
  wire \FIFODec_BU_reg_n_0_[0][0] ;
  wire \FIFODec_BU_reg_n_0_[0][1] ;
  wire \FIFODec_BU_reg_n_0_[0][2] ;
  wire \FIFODec_BU_reg_n_0_[0][3] ;
  wire \FIFODec_BU_reg_n_0_[0][4] ;
  wire \FIFODec_BU_reg_n_0_[0][5] ;
  wire \FIFODec_BU_reg_n_0_[0][6] ;
  wire \FIFODec_BU_reg_n_0_[0][7] ;
  wire \FIFODec_BU_reg_n_0_[1][0] ;
  wire \FIFODec_BU_reg_n_0_[1][1] ;
  wire \FIFODec_BU_reg_n_0_[1][2] ;
  wire \FIFODec_BU_reg_n_0_[1][3] ;
  wire \FIFODec_BU_reg_n_0_[1][4] ;
  wire \FIFODec_BU_reg_n_0_[1][5] ;
  wire \FIFODec_BU_reg_n_0_[1][6] ;
  wire \FIFODec_BU_reg_n_0_[1][7] ;
  wire [7:0]\FIFODec_OutMux_pp1_reg[0]_14 ;
  wire [7:0]\FIFODec_OutMux_pp1_reg[1]_17 ;
  wire [7:0]\FIFODec_OutMux_ppF_reg[0]_15 ;
  wire [7:0]\FIFODec_OutMux_ppF_reg[1]_18 ;
  wire \FIFODec_OutMux_reg_n_0_[0][0] ;
  wire \FIFODec_OutMux_reg_n_0_[0][1] ;
  wire \FIFODec_OutMux_reg_n_0_[0][2] ;
  wire \FIFODec_OutMux_reg_n_0_[0][3] ;
  wire \FIFODec_OutMux_reg_n_0_[0][4] ;
  wire \FIFODec_OutMux_reg_n_0_[0][5] ;
  wire \FIFODec_OutMux_reg_n_0_[0][6] ;
  wire \FIFODec_OutMux_reg_n_0_[0][7] ;
  wire \FIFODec_OutMux_reg_n_0_[1][0] ;
  wire \FIFODec_OutMux_reg_n_0_[1][1] ;
  wire \FIFODec_OutMux_reg_n_0_[1][2] ;
  wire \FIFODec_OutMux_reg_n_0_[1][3] ;
  wire \FIFODec_OutMux_reg_n_0_[1][4] ;
  wire \FIFODec_OutMux_reg_n_0_[1][5] ;
  wire \FIFODec_OutMux_reg_n_0_[1][6] ;
  wire \FIFODec_OutMux_reg_n_0_[1][7] ;
  wire [7:0]\FIFOMux_FIFO[0]_22 ;
  wire [7:0]\FIFOMux_FIFO[1]_23 ;
  wire \FIFO_reg[2][0][0]_U0_SDF_stage_wrap_c_1 ;
  wire \FIFO_reg[2][0][1]_U0_SDF_stage_wrap_c_1 ;
  wire \FIFO_reg[2][0][2]_U0_SDF_stage_wrap_c_1 ;
  wire \FIFO_reg[2][0][3]_U0_SDF_stage_wrap_c_1 ;
  wire \FIFO_reg[2][0][4]_U0_SDF_stage_wrap_c_1 ;
  wire \FIFO_reg[2][0][5]_U0_SDF_stage_wrap_c_1 ;
  wire \FIFO_reg[2][0][6]_U0_SDF_stage_wrap_c_1 ;
  wire \FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 ;
  wire \FIFO_reg[2][1][0]_U0_SDF_stage_wrap_c_1 ;
  wire \FIFO_reg[2][1][1]_U0_SDF_stage_wrap_c_1 ;
  wire \FIFO_reg[2][1][2]_U0_SDF_stage_wrap_c_1 ;
  wire \FIFO_reg[2][1][3]_U0_SDF_stage_wrap_c_1 ;
  wire \FIFO_reg[2][1][4]_U0_SDF_stage_wrap_c_1 ;
  wire \FIFO_reg[2][1][5]_U0_SDF_stage_wrap_c_1 ;
  wire \FIFO_reg[2][1][6]_U0_SDF_stage_wrap_c_1 ;
  wire \FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 ;
  wire \FIFO_reg[3][0][0] ;
  wire \FIFO_reg[3][0][1] ;
  wire \FIFO_reg[3][0][2] ;
  wire \FIFO_reg[3][0][3] ;
  wire \FIFO_reg[3][0][4] ;
  wire \FIFO_reg[3][0][5] ;
  wire \FIFO_reg[3][0][6] ;
  wire \FIFO_reg[3][0][7] ;
  wire \FIFO_reg[3][1][0] ;
  wire \FIFO_reg[3][1][1] ;
  wire \FIFO_reg[3][1][2] ;
  wire \FIFO_reg[3][1][3] ;
  wire \FIFO_reg[3][1][4] ;
  wire \FIFO_reg[3][1][5] ;
  wire \FIFO_reg[3][1][6] ;
  wire \FIFO_reg[3][1][7] ;
  wire \InDec_BU_reg_n_0_[0][0] ;
  wire \InDec_BU_reg_n_0_[0][1] ;
  wire \InDec_BU_reg_n_0_[0][2] ;
  wire \InDec_BU_reg_n_0_[0][3] ;
  wire \InDec_BU_reg_n_0_[0][4] ;
  wire \InDec_BU_reg_n_0_[0][5] ;
  wire \InDec_BU_reg_n_0_[0][6] ;
  wire \InDec_BU_reg_n_0_[0][7] ;
  wire \InDec_BU_reg_n_0_[1][0] ;
  wire \InDec_BU_reg_n_0_[1][1] ;
  wire \InDec_BU_reg_n_0_[1][2] ;
  wire \InDec_BU_reg_n_0_[1][3] ;
  wire \InDec_BU_reg_n_0_[1][4] ;
  wire \InDec_BU_reg_n_0_[1][5] ;
  wire \InDec_BU_reg_n_0_[1][6] ;
  wire \InDec_BU_reg_n_0_[1][7] ;
  wire \InDec_FIFOMux_reg_n_0_[0][0] ;
  wire \InDec_FIFOMux_reg_n_0_[0][1] ;
  wire \InDec_FIFOMux_reg_n_0_[0][2] ;
  wire \InDec_FIFOMux_reg_n_0_[0][3] ;
  wire \InDec_FIFOMux_reg_n_0_[0][4] ;
  wire \InDec_FIFOMux_reg_n_0_[0][5] ;
  wire \InDec_FIFOMux_reg_n_0_[0][6] ;
  wire \InDec_FIFOMux_reg_n_0_[0][7] ;
  wire \InDec_FIFOMux_reg_n_0_[1][0] ;
  wire \InDec_FIFOMux_reg_n_0_[1][1] ;
  wire \InDec_FIFOMux_reg_n_0_[1][2] ;
  wire \InDec_FIFOMux_reg_n_0_[1][3] ;
  wire \InDec_FIFOMux_reg_n_0_[1][4] ;
  wire \InDec_FIFOMux_reg_n_0_[1][5] ;
  wire \InDec_FIFOMux_reg_n_0_[1][6] ;
  wire \InDec_FIFOMux_reg_n_0_[1][7] ;
  wire [7:0]Q;
  wire Rotator_inst_n_0;
  wire Rotator_inst_n_1;
  wire Rotator_inst_n_10;
  wire Rotator_inst_n_11;
  wire Rotator_inst_n_12;
  wire Rotator_inst_n_13;
  wire Rotator_inst_n_14;
  wire Rotator_inst_n_15;
  wire Rotator_inst_n_2;
  wire Rotator_inst_n_3;
  wire Rotator_inst_n_4;
  wire Rotator_inst_n_5;
  wire Rotator_inst_n_6;
  wire Rotator_inst_n_7;
  wire Rotator_inst_n_8;
  wire Rotator_inst_n_9;
  wire SR_FIFO_inst_n_32;
  wire SR_FIFO_inst_n_33;
  wire SR_FIFO_inst_n_34;
  wire SR_FIFO_inst_n_35;
  wire SR_FIFO_inst_n_36;
  wire SR_FIFO_inst_n_37;
  wire SR_FIFO_inst_n_38;
  wire SR_FIFO_inst_n_39;
  wire SR_FIFO_inst_n_40;
  wire SR_FIFO_inst_n_41;
  wire clk;
  wire [2:0]data_counter;
  wire \data_counter[0]_i_1__0_n_0 ;
  wire \data_counter[1]_i_1__0_n_0 ;
  wire \data_counter[2]_i_1__0_n_0 ;
  wire [2:0]data_counter_pp1;
  wire [2:0]data_counter_ppF;
  wire \data_counter_ppF_reg[0]_rep_n_0 ;
  wire \data_counter_ppF_reg[2]_rep_n_0 ;
  wire [7:0]\data_out_ppF_reg[1][7]_0 ;
  wire [7:0]dout_IM;
  wire [7:0]dout_RE;
  wire go_data_counter;
  wire halfway;
  wire halfway_pp1;
  wire halfway_pp2;
  wire halfway_ppF;
  wire halfway_reg_i_1__0_n_0;
  wire i__carry__0_i_1__12_n_0;
  wire i__carry__0_i_1__13_n_0;
  wire i__carry__0_i_2__12_n_0;
  wire i__carry__0_i_2__13_n_0;
  wire i__carry__0_i_3__12_n_0;
  wire i__carry__0_i_3__13_n_0;
  wire i__carry__0_i_4__12_n_0;
  wire i__carry__0_i_4__13_n_0;
  wire reset;
  wire state;
  wire state_i_1_n_0;
  wire [1:0]sync_counter;
  wire \sync_counter[0]_i_1_n_0 ;
  wire \sync_counter[1]_i_1_n_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_21 [0]),
        .Q(\BU_ROT_ppF_reg[0]_13 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_21 [1]),
        .Q(\BU_ROT_ppF_reg[0]_13 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_21 [2]),
        .Q(\BU_ROT_ppF_reg[0]_13 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_21 [3]),
        .Q(\BU_ROT_ppF_reg[0]_13 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_21 [4]),
        .Q(\BU_ROT_ppF_reg[0]_13 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_21 [5]),
        .Q(\BU_ROT_ppF_reg[0]_13 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_21 [6]),
        .Q(\BU_ROT_ppF_reg[0]_13 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_21 [7]),
        .Q(\BU_ROT_ppF_reg[0]_13 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_20 [0]),
        .Q(\BU_ROT_ppF_reg[1]_12 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_20 [1]),
        .Q(\BU_ROT_ppF_reg[1]_12 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_20 [2]),
        .Q(\BU_ROT_ppF_reg[1]_12 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_20 [3]),
        .Q(\BU_ROT_ppF_reg[1]_12 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_20 [4]),
        .Q(\BU_ROT_ppF_reg[1]_12 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_20 [5]),
        .Q(\BU_ROT_ppF_reg[1]_12 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_20 [6]),
        .Q(\BU_ROT_ppF_reg[1]_12 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_20 [7]),
        .Q(\BU_ROT_ppF_reg[1]_12 [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_R2_BU_2 BU_inst
       (.\BU_ROT_ppF_reg[0][6] ({\FIFODec_BU_reg_n_0_[0][7] ,\FIFODec_BU_reg_n_0_[0][3] ,\FIFODec_BU_reg_n_0_[0][2] ,\FIFODec_BU_reg_n_0_[0][1] ,\FIFODec_BU_reg_n_0_[0][0] }),
        .\BU_ROT_ppF_reg[0][6]_0 ({i__carry__0_i_1__12_n_0,i__carry__0_i_2__12_n_0,i__carry__0_i_3__12_n_0,i__carry__0_i_4__12_n_0}),
        .\BU_ROT_ppF_reg[1][6] ({\InDec_BU_reg_n_0_[1][6] ,\InDec_BU_reg_n_0_[1][5] ,\InDec_BU_reg_n_0_[1][4] ,\InDec_BU_reg_n_0_[1][3] ,\InDec_BU_reg_n_0_[1][2] ,\InDec_BU_reg_n_0_[1][1] ,\InDec_BU_reg_n_0_[1][0] }),
        .\BU_ROT_ppF_reg[1][6]_0 ({\FIFODec_BU_reg_n_0_[1][7] ,\FIFODec_BU_reg_n_0_[1][3] ,\FIFODec_BU_reg_n_0_[1][2] ,\FIFODec_BU_reg_n_0_[1][1] ,\FIFODec_BU_reg_n_0_[1][0] }),
        .\BU_ROT_ppF_reg[1][6]_1 ({i__carry__0_i_1__13_n_0,i__carry__0_i_2__13_n_0,i__carry__0_i_3__13_n_0,i__carry__0_i_4__13_n_0}),
        .D(\BU_ROT[1]_20 ),
        .DI(SR_FIFO_inst_n_40),
        .\FIFOMux_FIFO[0]_22 (\FIFOMux_FIFO[0]_22 ),
        .\FIFOMux_FIFO[1]_23 (\FIFOMux_FIFO[1]_23 ),
        .\FIFO_reg[1][1][4]_srl2_U0_SDF_stage_wrap_c_0_i_1_0 (SR_FIFO_inst_n_41),
        .\FIFO_reg[1][1][4]_srl2_U0_SDF_stage_wrap_c_0_i_1_1 ({SR_FIFO_inst_n_36,SR_FIFO_inst_n_37,SR_FIFO_inst_n_38,SR_FIFO_inst_n_39}),
        .\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 ({\InDec_FIFOMux_reg_n_0_[0][7] ,\InDec_FIFOMux_reg_n_0_[0][6] ,\InDec_FIFOMux_reg_n_0_[0][5] ,\InDec_FIFOMux_reg_n_0_[0][4] ,\InDec_FIFOMux_reg_n_0_[0][3] ,\InDec_FIFOMux_reg_n_0_[0][2] ,\InDec_FIFOMux_reg_n_0_[0][1] ,\InDec_FIFOMux_reg_n_0_[0][0] }),
        .\FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 ({\InDec_FIFOMux_reg_n_0_[1][7] ,\InDec_FIFOMux_reg_n_0_[1][6] ,\InDec_FIFOMux_reg_n_0_[1][5] ,\InDec_FIFOMux_reg_n_0_[1][4] ,\InDec_FIFOMux_reg_n_0_[1][3] ,\InDec_FIFOMux_reg_n_0_[1][2] ,\InDec_FIFOMux_reg_n_0_[1][1] ,\InDec_FIFOMux_reg_n_0_[1][0] }),
        .Q({\InDec_BU_reg_n_0_[0][6] ,\InDec_BU_reg_n_0_[0][5] ,\InDec_BU_reg_n_0_[0][4] ,\InDec_BU_reg_n_0_[0][3] ,\InDec_BU_reg_n_0_[0][2] ,\InDec_BU_reg_n_0_[0][1] ,\InDec_BU_reg_n_0_[0][0] }),
        .S({SR_FIFO_inst_n_32,SR_FIFO_inst_n_33,SR_FIFO_inst_n_34,SR_FIFO_inst_n_35}),
        .halfway_pp1(halfway_pp1),
        .reset(reset),
        .reset_0(\BU_ROT[0]_21 ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[0]),
        .Q(\Data_in_ppF_reg_n_0_[0][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[1]),
        .Q(\Data_in_ppF_reg_n_0_[0][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[2]),
        .Q(\Data_in_ppF_reg_n_0_[0][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[3]),
        .Q(\Data_in_ppF_reg_n_0_[0][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[4]),
        .Q(\Data_in_ppF_reg_n_0_[0][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[5]),
        .Q(\Data_in_ppF_reg_n_0_[0][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[6]),
        .Q(\Data_in_ppF_reg_n_0_[0][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[7]),
        .Q(\Data_in_ppF_reg_n_0_[0][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [0]),
        .Q(\Data_in_ppF_reg_n_0_[1][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [1]),
        .Q(\Data_in_ppF_reg_n_0_[1][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [2]),
        .Q(\Data_in_ppF_reg_n_0_[1][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [3]),
        .Q(\Data_in_ppF_reg_n_0_[1][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [4]),
        .Q(\Data_in_ppF_reg_n_0_[1][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [5]),
        .Q(\Data_in_ppF_reg_n_0_[1][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [6]),
        .Q(\Data_in_ppF_reg_n_0_[1][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [7]),
        .Q(\Data_in_ppF_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][0] 
       (.CLR(1'b0),
        .D(dout_RE[0]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][1] 
       (.CLR(1'b0),
        .D(dout_RE[1]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][2] 
       (.CLR(1'b0),
        .D(dout_RE[2]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][3] 
       (.CLR(1'b0),
        .D(dout_RE[3]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][4] 
       (.CLR(1'b0),
        .D(dout_RE[4]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][5] 
       (.CLR(1'b0),
        .D(dout_RE[5]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][6] 
       (.CLR(1'b0),
        .D(dout_RE[6]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][7] 
       (.CLR(1'b0),
        .D(dout_RE[7]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][0] 
       (.CLR(1'b0),
        .D(dout_IM[0]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][1] 
       (.CLR(1'b0),
        .D(dout_IM[1]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][2] 
       (.CLR(1'b0),
        .D(dout_IM[2]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][3] 
       (.CLR(1'b0),
        .D(dout_IM[3]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][4] 
       (.CLR(1'b0),
        .D(dout_IM[4]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][5] 
       (.CLR(1'b0),
        .D(dout_IM[5]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][6] 
       (.CLR(1'b0),
        .D(dout_IM[6]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][7] 
       (.CLR(1'b0),
        .D(dout_IM[7]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][0] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_14 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][1] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_14 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][2] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_14 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][3] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_14 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][4] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_14 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][5] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_14 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][6] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_14 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][7] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_14 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][0] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_17 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][1] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_17 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][2] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_17 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][3] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_17 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][4] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_17 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][5] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_17 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][6] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_17 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][7] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_17 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_14 [0]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_15 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_14 [1]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_15 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_14 [2]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_15 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_14 [3]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_15 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_14 [4]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_15 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_14 [5]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_15 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_14 [6]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_15 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_14 [7]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_15 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_17 [0]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_18 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_17 [1]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_18 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_17 [2]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_18 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_17 [3]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_18 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_17 [4]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_18 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_17 [5]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_18 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_17 [6]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_18 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_17 [7]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_18 [7]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][0] 
       (.CLR(1'b0),
        .D(dout_RE[0]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][1] 
       (.CLR(1'b0),
        .D(dout_RE[1]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][2] 
       (.CLR(1'b0),
        .D(dout_RE[2]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][2] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][3] 
       (.CLR(1'b0),
        .D(dout_RE[3]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][3] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][4] 
       (.CLR(1'b0),
        .D(dout_RE[4]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][4] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][5] 
       (.CLR(1'b0),
        .D(dout_RE[5]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][5] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][6] 
       (.CLR(1'b0),
        .D(dout_RE[6]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][7] 
       (.CLR(1'b0),
        .D(dout_RE[7]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][7] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][0] 
       (.CLR(1'b0),
        .D(dout_IM[0]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][1] 
       (.CLR(1'b0),
        .D(dout_IM[1]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][2] 
       (.CLR(1'b0),
        .D(dout_IM[2]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][2] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][3] 
       (.CLR(1'b0),
        .D(dout_IM[3]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][3] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][4] 
       (.CLR(1'b0),
        .D(dout_IM[4]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][4] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][5] 
       (.CLR(1'b0),
        .D(dout_IM[5]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][5] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][6] 
       (.CLR(1'b0),
        .D(dout_IM[6]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][7] 
       (.CLR(1'b0),
        .D(dout_IM[7]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][0] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][0] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][1] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][1] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][2] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][2] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][3] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][3] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][4] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][4] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][5] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][5] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][6] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][6] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][7] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][7] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][0] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][0] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][1] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][1] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][2] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][2] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][3] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][3] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][4] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][4] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][5] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][5] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][6] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][6] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][7] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][7] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][7] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][0] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][0] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][1] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][1] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][2] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][2] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][2] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][3] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][3] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][3] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][4] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][4] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][4] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][5] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][5] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][5] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][6] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][6] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][7] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][7] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][7] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][0] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][0] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][1] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][1] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][2] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][2] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][2] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][3] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][3] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][3] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][4] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][4] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][4] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][5] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][5] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][5] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][6] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][6] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][7] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][7] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Rotator_3 Rotator_inst
       (.Q(\FIFODec_OutMux_ppF_reg[0]_15 ),
        .\Re_Im_reg[0]_0 ({Rotator_inst_n_8,Rotator_inst_n_9,Rotator_inst_n_10,Rotator_inst_n_11,Rotator_inst_n_12,Rotator_inst_n_13,Rotator_inst_n_14,Rotator_inst_n_15}),
        .\Re_Re_reg[-6]_0 (\data_counter_ppF_reg[0]_rep_n_0 ),
        .arg__55_carry__1_0(\data_counter_ppF_reg[2]_rep_n_0 ),
        .\arg_inferred__1/i__carry__1_0 (\BU_ROT_ppF_reg[0]_13 ),
        .\arg_inferred__2/i___27_carry_0 (data_counter_ppF),
        .\arg_inferred__2/i__carry__1_0 (\BU_ROT_ppF_reg[1]_12 ),
        .clk(clk),
        .\data_out_ppF_reg[1][7] (\FIFODec_OutMux_ppF_reg[1]_18 ),
        .halfway_ppF(halfway_ppF),
        .out({Rotator_inst_n_0,Rotator_inst_n_1,Rotator_inst_n_2,Rotator_inst_n_3,Rotator_inst_n_4,Rotator_inst_n_5,Rotator_inst_n_6,Rotator_inst_n_7}),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_FIFO__parameterized1 SR_FIFO_inst
       (.D(dout_RE),
        .DI(SR_FIFO_inst_n_40),
        .\Data_in_ppF_reg[1][7] (SR_FIFO_inst_n_41),
        .\FIFOMux_FIFO[0]_22 (\FIFOMux_FIFO[0]_22 ),
        .\FIFOMux_FIFO[1]_23 (\FIFOMux_FIFO[1]_23 ),
        .\FIFO_reg[2][0][0]_U0_SDF_stage_wrap_c_1_0 (\FIFO_reg[2][0][0]_U0_SDF_stage_wrap_c_1 ),
        .\FIFO_reg[2][0][1]_U0_SDF_stage_wrap_c_1_0 (\FIFO_reg[2][0][1]_U0_SDF_stage_wrap_c_1 ),
        .\FIFO_reg[2][0][2]_U0_SDF_stage_wrap_c_1_0 (\FIFO_reg[2][0][2]_U0_SDF_stage_wrap_c_1 ),
        .\FIFO_reg[2][0][3]_U0_SDF_stage_wrap_c_1_0 (\FIFO_reg[2][0][3]_U0_SDF_stage_wrap_c_1 ),
        .\FIFO_reg[2][0][4]_U0_SDF_stage_wrap_c_1_0 (\FIFO_reg[2][0][4]_U0_SDF_stage_wrap_c_1 ),
        .\FIFO_reg[2][0][5]_U0_SDF_stage_wrap_c_1_0 (\FIFO_reg[2][0][5]_U0_SDF_stage_wrap_c_1 ),
        .\FIFO_reg[2][0][6]_U0_SDF_stage_wrap_c_1_0 (\FIFO_reg[2][0][6]_U0_SDF_stage_wrap_c_1 ),
        .\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1_0 (\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 ),
        .\FIFO_reg[2][1][0]_U0_SDF_stage_wrap_c_1_0 (\FIFO_reg[2][1][0]_U0_SDF_stage_wrap_c_1 ),
        .\FIFO_reg[2][1][1]_U0_SDF_stage_wrap_c_1_0 (\FIFO_reg[2][1][1]_U0_SDF_stage_wrap_c_1 ),
        .\FIFO_reg[2][1][2]_U0_SDF_stage_wrap_c_1_0 (\FIFO_reg[2][1][2]_U0_SDF_stage_wrap_c_1 ),
        .\FIFO_reg[2][1][3]_U0_SDF_stage_wrap_c_1_0 (\FIFO_reg[2][1][3]_U0_SDF_stage_wrap_c_1 ),
        .\FIFO_reg[2][1][4]_U0_SDF_stage_wrap_c_1_0 (\FIFO_reg[2][1][4]_U0_SDF_stage_wrap_c_1 ),
        .\FIFO_reg[2][1][5]_U0_SDF_stage_wrap_c_1_0 (\FIFO_reg[2][1][5]_U0_SDF_stage_wrap_c_1 ),
        .\FIFO_reg[2][1][6]_U0_SDF_stage_wrap_c_1_0 (\FIFO_reg[2][1][6]_U0_SDF_stage_wrap_c_1 ),
        .\FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1_0 (\FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 ),
        .\FIFO_reg[3][0][0]_0 (\FIFO_reg[3][0][0] ),
        .\FIFO_reg[3][0][1]_0 (\FIFO_reg[3][0][1] ),
        .\FIFO_reg[3][0][2]_0 (\FIFO_reg[3][0][2] ),
        .\FIFO_reg[3][0][3]_0 (\FIFO_reg[3][0][3] ),
        .\FIFO_reg[3][0][4]_0 (\FIFO_reg[3][0][4] ),
        .\FIFO_reg[3][0][5]_0 (\FIFO_reg[3][0][5] ),
        .\FIFO_reg[3][0][6]_0 (\FIFO_reg[3][0][6] ),
        .\FIFO_reg[3][0][7]_0 (\FIFO_reg[3][0][7] ),
        .\FIFO_reg[3][1][0]_0 (\FIFO_reg[3][1][0] ),
        .\FIFO_reg[3][1][1]_0 (\FIFO_reg[3][1][1] ),
        .\FIFO_reg[3][1][2]_0 (\FIFO_reg[3][1][2] ),
        .\FIFO_reg[3][1][3]_0 (\FIFO_reg[3][1][3] ),
        .\FIFO_reg[3][1][4]_0 (\FIFO_reg[3][1][4] ),
        .\FIFO_reg[3][1][5]_0 (\FIFO_reg[3][1][5] ),
        .\FIFO_reg[3][1][6]_0 (\FIFO_reg[3][1][6] ),
        .\FIFO_reg[3][1][7]_0 (dout_IM),
        .\FIFO_reg[3][1][7]_1 ({SR_FIFO_inst_n_36,SR_FIFO_inst_n_37,SR_FIFO_inst_n_38,SR_FIFO_inst_n_39}),
        .\FIFO_reg[3][1][7]_2 (\FIFO_reg[3][1][7] ),
        .Q({\FIFODec_BU_reg_n_0_[0][7] ,\FIFODec_BU_reg_n_0_[0][6] ,\FIFODec_BU_reg_n_0_[0][5] ,\FIFODec_BU_reg_n_0_[0][4] }),
        .S({SR_FIFO_inst_n_32,SR_FIFO_inst_n_33,SR_FIFO_inst_n_34,SR_FIFO_inst_n_35}),
        .arg_carry__0({\InDec_BU_reg_n_0_[0][7] ,\InDec_BU_reg_n_0_[0][6] ,\InDec_BU_reg_n_0_[0][5] ,\InDec_BU_reg_n_0_[0][4] }),
        .\arg_inferred__0/i__carry__0 ({\FIFODec_BU_reg_n_0_[1][7] ,\FIFODec_BU_reg_n_0_[1][6] ,\FIFODec_BU_reg_n_0_[1][5] ,\FIFODec_BU_reg_n_0_[1][4] }),
        .\arg_inferred__0/i__carry__0_0 ({\InDec_BU_reg_n_0_[1][7] ,\InDec_BU_reg_n_0_[1][6] ,\InDec_BU_reg_n_0_[1][5] ,\InDec_BU_reg_n_0_[1][4] }),
        .clk(clk),
        .reset(reset));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \data_counter[0]_i_1__0 
       (.I0(state),
        .I1(go_data_counter),
        .I2(data_counter[0]),
        .O(\data_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \data_counter[1]_i_1__0 
       (.I0(data_counter[0]),
        .I1(state),
        .I2(go_data_counter),
        .I3(data_counter[1]),
        .O(\data_counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \data_counter[2]_i_1__0 
       (.I0(data_counter[0]),
        .I1(data_counter[1]),
        .I2(state),
        .I3(go_data_counter),
        .I4(data_counter[2]),
        .O(\data_counter[2]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_pp1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter[0]),
        .Q(data_counter_pp1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_pp1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter[1]),
        .Q(data_counter_pp1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_pp1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter[2]),
        .Q(data_counter_pp1[2]));
  (* ORIG_CELL_NAME = "data_counter_ppF_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_ppF_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter_pp1[0]),
        .Q(data_counter_ppF[0]));
  (* ORIG_CELL_NAME = "data_counter_ppF_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_ppF_reg[0]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter_pp1[0]),
        .Q(\data_counter_ppF_reg[0]_rep_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_ppF_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter_pp1[1]),
        .Q(data_counter_ppF[1]));
  (* ORIG_CELL_NAME = "data_counter_ppF_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_ppF_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter_pp1[2]),
        .Q(data_counter_ppF[2]));
  (* ORIG_CELL_NAME = "data_counter_ppF_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_ppF_reg[2]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter_pp1[2]),
        .Q(\data_counter_ppF_reg[2]_rep_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\data_counter[0]_i_1__0_n_0 ),
        .Q(data_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\data_counter[1]_i_1__0_n_0 ),
        .Q(data_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\data_counter[2]_i_1__0_n_0 ),
        .Q(data_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_7),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_6),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_5),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_4),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_3),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_2),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_1),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_0),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_15),
        .Q(\data_out_ppF_reg[1][7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_14),
        .Q(\data_out_ppF_reg[1][7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_13),
        .Q(\data_out_ppF_reg[1][7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_12),
        .Q(\data_out_ppF_reg[1][7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_11),
        .Q(\data_out_ppF_reg[1][7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_10),
        .Q(\data_out_ppF_reg[1][7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_9),
        .Q(\data_out_ppF_reg[1][7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_8),
        .Q(\data_out_ppF_reg[1][7]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    halfway_pp1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(halfway),
        .Q(halfway_pp1));
  FDCE #(
    .INIT(1'b0)) 
    halfway_pp2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(halfway_pp1),
        .Q(halfway_pp2));
  FDCE #(
    .INIT(1'b0)) 
    halfway_ppF_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(halfway_pp2),
        .Q(halfway_ppF));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    halfway_reg
       (.CLR(halfway_reg_i_1__0_n_0),
        .D(data_counter[2]),
        .G(data_counter[2]),
        .GE(1'b1),
        .Q(halfway));
  LUT2 #(
    .INIT(4'hB)) 
    halfway_reg_i_1__0
       (.I0(reset),
        .I1(data_counter[2]),
        .O(halfway_reg_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__12
       (.I0(\InDec_BU_reg_n_0_[0][7] ),
        .I1(\FIFODec_BU_reg_n_0_[0][7] ),
        .O(i__carry__0_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__13
       (.I0(\InDec_BU_reg_n_0_[1][7] ),
        .I1(\FIFODec_BU_reg_n_0_[1][7] ),
        .O(i__carry__0_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__12
       (.I0(\InDec_BU_reg_n_0_[0][6] ),
        .I1(\FIFODec_BU_reg_n_0_[0][6] ),
        .O(i__carry__0_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__13
       (.I0(\InDec_BU_reg_n_0_[1][6] ),
        .I1(\FIFODec_BU_reg_n_0_[1][6] ),
        .O(i__carry__0_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__12
       (.I0(\InDec_BU_reg_n_0_[0][5] ),
        .I1(\FIFODec_BU_reg_n_0_[0][5] ),
        .O(i__carry__0_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__13
       (.I0(\InDec_BU_reg_n_0_[1][5] ),
        .I1(\FIFODec_BU_reg_n_0_[1][5] ),
        .O(i__carry__0_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__12
       (.I0(\InDec_BU_reg_n_0_[0][4] ),
        .I1(\FIFODec_BU_reg_n_0_[0][4] ),
        .O(i__carry__0_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__13
       (.I0(\InDec_BU_reg_n_0_[1][4] ),
        .I1(\FIFODec_BU_reg_n_0_[1][4] ),
        .O(i__carry__0_i_4__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    state_i_1
       (.I0(sync_counter[1]),
        .I1(sync_counter[0]),
        .I2(state),
        .I3(go_data_counter),
        .O(state_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(state_i_1_n_0),
        .Q(state));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \sync_counter[0]_i_1 
       (.I0(go_data_counter),
        .I1(state),
        .I2(sync_counter[0]),
        .O(\sync_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hC408)) 
    \sync_counter[1]_i_1 
       (.I0(sync_counter[0]),
        .I1(go_data_counter),
        .I2(state),
        .I3(sync_counter[1]),
        .O(\sync_counter[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sync_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\sync_counter[0]_i_1_n_0 ),
        .Q(sync_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sync_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\sync_counter[1]_i_1_n_0 ),
        .Q(sync_counter[1]));
endmodule

(* ORIG_REF_NAME = "SDF_Stage" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDF_Stage__parameterized3
   (Q,
    \data_out_ppF_reg[1][7]_0 ,
    go_data_counter,
    clk,
    reset,
    D,
    \Data_in_ppF_reg[1][7]_0 );
  output [7:0]Q;
  output [7:0]\data_out_ppF_reg[1][7]_0 ;
  input go_data_counter;
  input clk;
  input reset;
  input [7:0]D;
  input [7:0]\Data_in_ppF_reg[1][7]_0 ;

  wire [7:0]\BU_ROT[0]_35 ;
  wire [7:0]\BU_ROT[1]_34 ;
  wire [7:0]\BU_ROT_ppF_reg[0]_25 ;
  wire [7:0]\BU_ROT_ppF_reg[1]_24 ;
  wire [7:0]D;
  wire [7:0]\Data_in_ppF_reg[1][7]_0 ;
  wire \Data_in_ppF_reg_n_0_[0][0] ;
  wire \Data_in_ppF_reg_n_0_[0][1] ;
  wire \Data_in_ppF_reg_n_0_[0][2] ;
  wire \Data_in_ppF_reg_n_0_[0][3] ;
  wire \Data_in_ppF_reg_n_0_[0][4] ;
  wire \Data_in_ppF_reg_n_0_[0][5] ;
  wire \Data_in_ppF_reg_n_0_[0][6] ;
  wire \Data_in_ppF_reg_n_0_[0][7] ;
  wire \Data_in_ppF_reg_n_0_[1][0] ;
  wire \Data_in_ppF_reg_n_0_[1][1] ;
  wire \Data_in_ppF_reg_n_0_[1][2] ;
  wire \Data_in_ppF_reg_n_0_[1][3] ;
  wire \Data_in_ppF_reg_n_0_[1][4] ;
  wire \Data_in_ppF_reg_n_0_[1][5] ;
  wire \Data_in_ppF_reg_n_0_[1][6] ;
  wire \Data_in_ppF_reg_n_0_[1][7] ;
  wire \FIFODec_BU_reg_n_0_[0][0] ;
  wire \FIFODec_BU_reg_n_0_[0][1] ;
  wire \FIFODec_BU_reg_n_0_[0][2] ;
  wire \FIFODec_BU_reg_n_0_[0][3] ;
  wire \FIFODec_BU_reg_n_0_[0][4] ;
  wire \FIFODec_BU_reg_n_0_[0][5] ;
  wire \FIFODec_BU_reg_n_0_[0][6] ;
  wire \FIFODec_BU_reg_n_0_[0][7] ;
  wire \FIFODec_BU_reg_n_0_[1][0] ;
  wire \FIFODec_BU_reg_n_0_[1][1] ;
  wire \FIFODec_BU_reg_n_0_[1][2] ;
  wire \FIFODec_BU_reg_n_0_[1][3] ;
  wire \FIFODec_BU_reg_n_0_[1][4] ;
  wire \FIFODec_BU_reg_n_0_[1][5] ;
  wire \FIFODec_BU_reg_n_0_[1][6] ;
  wire \FIFODec_BU_reg_n_0_[1][7] ;
  wire [7:0]\FIFODec_OutMux_pp1_reg[0]_26 ;
  wire [7:0]\FIFODec_OutMux_pp1_reg[1]_29 ;
  wire [7:0]\FIFODec_OutMux_ppF_reg[0]_27 ;
  wire [7:0]\FIFODec_OutMux_ppF_reg[1]_30 ;
  wire \FIFODec_OutMux_reg_n_0_[0][0] ;
  wire \FIFODec_OutMux_reg_n_0_[0][1] ;
  wire \FIFODec_OutMux_reg_n_0_[0][2] ;
  wire \FIFODec_OutMux_reg_n_0_[0][3] ;
  wire \FIFODec_OutMux_reg_n_0_[0][4] ;
  wire \FIFODec_OutMux_reg_n_0_[0][5] ;
  wire \FIFODec_OutMux_reg_n_0_[0][6] ;
  wire \FIFODec_OutMux_reg_n_0_[0][7] ;
  wire \FIFODec_OutMux_reg_n_0_[1][0] ;
  wire \FIFODec_OutMux_reg_n_0_[1][1] ;
  wire \FIFODec_OutMux_reg_n_0_[1][2] ;
  wire \FIFODec_OutMux_reg_n_0_[1][3] ;
  wire \FIFODec_OutMux_reg_n_0_[1][4] ;
  wire \FIFODec_OutMux_reg_n_0_[1][5] ;
  wire \FIFODec_OutMux_reg_n_0_[1][6] ;
  wire \FIFODec_OutMux_reg_n_0_[1][7] ;
  wire [7:0]\FIFOMux_FIFO[0]_36 ;
  wire [7:0]\FIFOMux_FIFO[1]_37 ;
  wire \InDec_BU_reg_n_0_[0][0] ;
  wire \InDec_BU_reg_n_0_[0][1] ;
  wire \InDec_BU_reg_n_0_[0][2] ;
  wire \InDec_BU_reg_n_0_[0][3] ;
  wire \InDec_BU_reg_n_0_[0][4] ;
  wire \InDec_BU_reg_n_0_[0][5] ;
  wire \InDec_BU_reg_n_0_[0][6] ;
  wire \InDec_BU_reg_n_0_[0][7] ;
  wire \InDec_BU_reg_n_0_[1][0] ;
  wire \InDec_BU_reg_n_0_[1][1] ;
  wire \InDec_BU_reg_n_0_[1][2] ;
  wire \InDec_BU_reg_n_0_[1][3] ;
  wire \InDec_BU_reg_n_0_[1][4] ;
  wire \InDec_BU_reg_n_0_[1][5] ;
  wire \InDec_BU_reg_n_0_[1][6] ;
  wire \InDec_BU_reg_n_0_[1][7] ;
  wire \InDec_FIFOMux_reg_n_0_[0][0] ;
  wire \InDec_FIFOMux_reg_n_0_[0][1] ;
  wire \InDec_FIFOMux_reg_n_0_[0][2] ;
  wire \InDec_FIFOMux_reg_n_0_[0][3] ;
  wire \InDec_FIFOMux_reg_n_0_[0][4] ;
  wire \InDec_FIFOMux_reg_n_0_[0][5] ;
  wire \InDec_FIFOMux_reg_n_0_[0][6] ;
  wire \InDec_FIFOMux_reg_n_0_[0][7] ;
  wire \InDec_FIFOMux_reg_n_0_[1][0] ;
  wire \InDec_FIFOMux_reg_n_0_[1][1] ;
  wire \InDec_FIFOMux_reg_n_0_[1][2] ;
  wire \InDec_FIFOMux_reg_n_0_[1][3] ;
  wire \InDec_FIFOMux_reg_n_0_[1][4] ;
  wire \InDec_FIFOMux_reg_n_0_[1][5] ;
  wire \InDec_FIFOMux_reg_n_0_[1][6] ;
  wire \InDec_FIFOMux_reg_n_0_[1][7] ;
  wire [7:0]Q;
  wire Rotator_inst_n_0;
  wire Rotator_inst_n_1;
  wire Rotator_inst_n_10;
  wire Rotator_inst_n_11;
  wire Rotator_inst_n_12;
  wire Rotator_inst_n_13;
  wire Rotator_inst_n_14;
  wire Rotator_inst_n_15;
  wire Rotator_inst_n_2;
  wire Rotator_inst_n_3;
  wire Rotator_inst_n_4;
  wire Rotator_inst_n_5;
  wire Rotator_inst_n_6;
  wire Rotator_inst_n_7;
  wire Rotator_inst_n_8;
  wire Rotator_inst_n_9;
  wire SR_FIFO_inst_n_0;
  wire SR_FIFO_inst_n_1;
  wire SR_FIFO_inst_n_2;
  wire SR_FIFO_inst_n_3;
  wire SR_FIFO_inst_n_4;
  wire SR_FIFO_inst_n_5;
  wire SR_FIFO_inst_n_6;
  wire SR_FIFO_inst_n_7;
  wire SR_FIFO_inst_n_8;
  wire SR_FIFO_inst_n_9;
  wire clk;
  wire [1:0]data_counter;
  wire \data_counter[0]_i_1__1_n_0 ;
  wire \data_counter[1]_i_1__1_n_0 ;
  wire [1:0]data_counter_pp1;
  wire [1:0]data_counter_ppF;
  wire [7:0]\data_out_ppF_reg[1][7]_0 ;
  wire [7:0]dout_IM;
  wire [7:0]dout_RE;
  wire go_data_counter;
  wire halfway;
  wire halfway_pp1;
  wire halfway_pp2;
  wire halfway_ppF;
  wire halfway_reg_i_1__1_n_0;
  wire i__carry__0_i_1__14_n_0;
  wire i__carry__0_i_1__15_n_0;
  wire i__carry__0_i_2__15_n_0;
  wire i__carry__0_i_2__16_n_0;
  wire i__carry__0_i_3__15_n_0;
  wire i__carry__0_i_3__16_n_0;
  wire i__carry__0_i_4__15_n_0;
  wire i__carry__0_i_4__16_n_0;
  wire reset;
  wire state;
  wire state_i_1__0_n_0;
  wire [2:0]sync_counter;
  wire \sync_counter[0]_i_1__0_n_0 ;
  wire \sync_counter[1]_i_1__0_n_0 ;
  wire \sync_counter[2]_i_1_n_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_35 [0]),
        .Q(\BU_ROT_ppF_reg[0]_25 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_35 [1]),
        .Q(\BU_ROT_ppF_reg[0]_25 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_35 [2]),
        .Q(\BU_ROT_ppF_reg[0]_25 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_35 [3]),
        .Q(\BU_ROT_ppF_reg[0]_25 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_35 [4]),
        .Q(\BU_ROT_ppF_reg[0]_25 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_35 [5]),
        .Q(\BU_ROT_ppF_reg[0]_25 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_35 [6]),
        .Q(\BU_ROT_ppF_reg[0]_25 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_35 [7]),
        .Q(\BU_ROT_ppF_reg[0]_25 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_34 [0]),
        .Q(\BU_ROT_ppF_reg[1]_24 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_34 [1]),
        .Q(\BU_ROT_ppF_reg[1]_24 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_34 [2]),
        .Q(\BU_ROT_ppF_reg[1]_24 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_34 [3]),
        .Q(\BU_ROT_ppF_reg[1]_24 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_34 [4]),
        .Q(\BU_ROT_ppF_reg[1]_24 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_34 [5]),
        .Q(\BU_ROT_ppF_reg[1]_24 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_34 [6]),
        .Q(\BU_ROT_ppF_reg[1]_24 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_34 [7]),
        .Q(\BU_ROT_ppF_reg[1]_24 [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_R2_BU_0 BU_inst
       (.\BU_ROT_ppF_reg[0][6] ({\FIFODec_BU_reg_n_0_[0][7] ,\FIFODec_BU_reg_n_0_[0][3] ,\FIFODec_BU_reg_n_0_[0][2] ,\FIFODec_BU_reg_n_0_[0][1] ,\FIFODec_BU_reg_n_0_[0][0] }),
        .\BU_ROT_ppF_reg[0][6]_0 ({i__carry__0_i_1__14_n_0,i__carry__0_i_2__15_n_0,i__carry__0_i_3__15_n_0,i__carry__0_i_4__15_n_0}),
        .\BU_ROT_ppF_reg[1][6] ({\FIFODec_BU_reg_n_0_[1][7] ,\FIFODec_BU_reg_n_0_[1][3] ,\FIFODec_BU_reg_n_0_[1][2] ,\FIFODec_BU_reg_n_0_[1][1] ,\FIFODec_BU_reg_n_0_[1][0] }),
        .\BU_ROT_ppF_reg[1][6]_0 ({i__carry__0_i_1__15_n_0,i__carry__0_i_2__16_n_0,i__carry__0_i_3__16_n_0,i__carry__0_i_4__16_n_0}),
        .D(\BU_ROT[1]_34 ),
        .DI(SR_FIFO_inst_n_8),
        .\FIFO_reg[0][0][7] ({\InDec_FIFOMux_reg_n_0_[0][7] ,\InDec_FIFOMux_reg_n_0_[0][6] ,\InDec_FIFOMux_reg_n_0_[0][5] ,\InDec_FIFOMux_reg_n_0_[0][4] ,\InDec_FIFOMux_reg_n_0_[0][3] ,\InDec_FIFOMux_reg_n_0_[0][2] ,\InDec_FIFOMux_reg_n_0_[0][1] ,\InDec_FIFOMux_reg_n_0_[0][0] }),
        .\FIFO_reg[0][1][6] ({\InDec_BU_reg_n_0_[1][6] ,\InDec_BU_reg_n_0_[1][5] ,\InDec_BU_reg_n_0_[1][4] ,\InDec_BU_reg_n_0_[1][3] ,\InDec_BU_reg_n_0_[1][2] ,\InDec_BU_reg_n_0_[1][1] ,\InDec_BU_reg_n_0_[1][0] }),
        .\FIFO_reg[0][1][6]_0 (SR_FIFO_inst_n_9),
        .\FIFO_reg[0][1][6]_1 ({SR_FIFO_inst_n_4,SR_FIFO_inst_n_5,SR_FIFO_inst_n_6,SR_FIFO_inst_n_7}),
        .\FIFO_reg[0][1][7] ({\InDec_FIFOMux_reg_n_0_[1][7] ,\InDec_FIFOMux_reg_n_0_[1][6] ,\InDec_FIFOMux_reg_n_0_[1][5] ,\InDec_FIFOMux_reg_n_0_[1][4] ,\InDec_FIFOMux_reg_n_0_[1][3] ,\InDec_FIFOMux_reg_n_0_[1][2] ,\InDec_FIFOMux_reg_n_0_[1][1] ,\InDec_FIFOMux_reg_n_0_[1][0] }),
        .Q({\InDec_BU_reg_n_0_[0][6] ,\InDec_BU_reg_n_0_[0][5] ,\InDec_BU_reg_n_0_[0][4] ,\InDec_BU_reg_n_0_[0][3] ,\InDec_BU_reg_n_0_[0][2] ,\InDec_BU_reg_n_0_[0][1] ,\InDec_BU_reg_n_0_[0][0] }),
        .S({SR_FIFO_inst_n_0,SR_FIFO_inst_n_1,SR_FIFO_inst_n_2,SR_FIFO_inst_n_3}),
        .halfway_pp1(halfway_pp1),
        .reset(reset),
        .reset_0(\BU_ROT[0]_35 ),
        .reset_1(\FIFOMux_FIFO[0]_36 ),
        .reset_2(\FIFOMux_FIFO[1]_37 ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[0]),
        .Q(\Data_in_ppF_reg_n_0_[0][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[1]),
        .Q(\Data_in_ppF_reg_n_0_[0][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[2]),
        .Q(\Data_in_ppF_reg_n_0_[0][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[3]),
        .Q(\Data_in_ppF_reg_n_0_[0][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[4]),
        .Q(\Data_in_ppF_reg_n_0_[0][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[5]),
        .Q(\Data_in_ppF_reg_n_0_[0][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[6]),
        .Q(\Data_in_ppF_reg_n_0_[0][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[7]),
        .Q(\Data_in_ppF_reg_n_0_[0][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [0]),
        .Q(\Data_in_ppF_reg_n_0_[1][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [1]),
        .Q(\Data_in_ppF_reg_n_0_[1][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [2]),
        .Q(\Data_in_ppF_reg_n_0_[1][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [3]),
        .Q(\Data_in_ppF_reg_n_0_[1][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [4]),
        .Q(\Data_in_ppF_reg_n_0_[1][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [5]),
        .Q(\Data_in_ppF_reg_n_0_[1][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [6]),
        .Q(\Data_in_ppF_reg_n_0_[1][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [7]),
        .Q(\Data_in_ppF_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][0] 
       (.CLR(1'b0),
        .D(dout_RE[0]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][1] 
       (.CLR(1'b0),
        .D(dout_RE[1]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][2] 
       (.CLR(1'b0),
        .D(dout_RE[2]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][3] 
       (.CLR(1'b0),
        .D(dout_RE[3]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][4] 
       (.CLR(1'b0),
        .D(dout_RE[4]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][5] 
       (.CLR(1'b0),
        .D(dout_RE[5]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][6] 
       (.CLR(1'b0),
        .D(dout_RE[6]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][7] 
       (.CLR(1'b0),
        .D(dout_RE[7]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][0] 
       (.CLR(1'b0),
        .D(dout_IM[0]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][1] 
       (.CLR(1'b0),
        .D(dout_IM[1]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][2] 
       (.CLR(1'b0),
        .D(dout_IM[2]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][3] 
       (.CLR(1'b0),
        .D(dout_IM[3]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][4] 
       (.CLR(1'b0),
        .D(dout_IM[4]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][5] 
       (.CLR(1'b0),
        .D(dout_IM[5]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][6] 
       (.CLR(1'b0),
        .D(dout_IM[6]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][7] 
       (.CLR(1'b0),
        .D(dout_IM[7]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][0] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_26 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][1] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_26 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][2] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_26 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][3] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_26 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][4] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_26 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][5] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_26 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][6] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_26 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][7] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_26 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][0] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_29 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][1] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_29 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][2] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_29 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][3] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_29 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][4] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_29 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][5] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_29 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][6] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_29 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][7] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_29 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_26 [0]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_27 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_26 [1]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_27 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_26 [2]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_27 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_26 [3]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_27 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_26 [4]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_27 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_26 [5]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_27 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_26 [6]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_27 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_26 [7]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_27 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_29 [0]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_30 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_29 [1]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_30 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_29 [2]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_30 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_29 [3]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_30 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_29 [4]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_30 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_29 [5]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_30 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_29 [6]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_30 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_29 [7]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_30 [7]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][0] 
       (.CLR(1'b0),
        .D(dout_RE[0]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][1] 
       (.CLR(1'b0),
        .D(dout_RE[1]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][2] 
       (.CLR(1'b0),
        .D(dout_RE[2]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][2] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][3] 
       (.CLR(1'b0),
        .D(dout_RE[3]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][3] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][4] 
       (.CLR(1'b0),
        .D(dout_RE[4]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][4] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][5] 
       (.CLR(1'b0),
        .D(dout_RE[5]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][5] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][6] 
       (.CLR(1'b0),
        .D(dout_RE[6]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][7] 
       (.CLR(1'b0),
        .D(dout_RE[7]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][7] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][0] 
       (.CLR(1'b0),
        .D(dout_IM[0]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][1] 
       (.CLR(1'b0),
        .D(dout_IM[1]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][2] 
       (.CLR(1'b0),
        .D(dout_IM[2]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][2] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][3] 
       (.CLR(1'b0),
        .D(dout_IM[3]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][3] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][4] 
       (.CLR(1'b0),
        .D(dout_IM[4]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][4] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][5] 
       (.CLR(1'b0),
        .D(dout_IM[5]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][5] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][6] 
       (.CLR(1'b0),
        .D(dout_IM[6]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][7] 
       (.CLR(1'b0),
        .D(dout_IM[7]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][0] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][0] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][1] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][1] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][2] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][2] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][3] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][3] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][4] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][4] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][5] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][5] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][6] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][6] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][7] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][7] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][0] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][0] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][1] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][1] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][2] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][2] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][3] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][3] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][4] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][4] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][5] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][5] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][6] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][6] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][7] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][7] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][7] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][0] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][0] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][1] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][1] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][2] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][2] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][2] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][3] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][3] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][3] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][4] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][4] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][4] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][5] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][5] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][5] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][6] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][6] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][7] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][7] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][7] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][0] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][0] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][1] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][1] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][2] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][2] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][2] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][3] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][3] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][3] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][4] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][4] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][4] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][5] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][5] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][5] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][6] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][6] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][7] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][7] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Rotator_1 Rotator_inst
       (.Q(data_counter_ppF),
        .\Re_Im_reg[0]_0 ({Rotator_inst_n_8,Rotator_inst_n_9,Rotator_inst_n_10,Rotator_inst_n_11,Rotator_inst_n_12,Rotator_inst_n_13,Rotator_inst_n_14,Rotator_inst_n_15}),
        .\arg_inferred__0/i__carry__1_0 (\BU_ROT_ppF_reg[0]_25 ),
        .\arg_inferred__2/i__carry__1_0 (\BU_ROT_ppF_reg[1]_24 ),
        .clk(clk),
        .\data_out_ppF_reg[0][7] (\FIFODec_OutMux_ppF_reg[0]_27 ),
        .\data_out_ppF_reg[1][7] (\FIFODec_OutMux_ppF_reg[1]_30 ),
        .halfway_ppF(halfway_ppF),
        .out({Rotator_inst_n_0,Rotator_inst_n_1,Rotator_inst_n_2,Rotator_inst_n_3,Rotator_inst_n_4,Rotator_inst_n_5,Rotator_inst_n_6,Rotator_inst_n_7}),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_FIFO__parameterized3 SR_FIFO_inst
       (.D(\FIFOMux_FIFO[0]_36 ),
        .DI(SR_FIFO_inst_n_8),
        .\Data_in_ppF_reg[1][7] (SR_FIFO_inst_n_9),
        .\FIFO_reg[0][1][7]_0 (\FIFOMux_FIFO[1]_37 ),
        .\FIFO_reg[1][0][7]_0 (dout_RE),
        .\FIFO_reg[1][1][7]_0 ({SR_FIFO_inst_n_4,SR_FIFO_inst_n_5,SR_FIFO_inst_n_6,SR_FIFO_inst_n_7}),
        .\FIFO_reg[1][1][7]_1 (dout_IM),
        .Q({\FIFODec_BU_reg_n_0_[0][7] ,\FIFODec_BU_reg_n_0_[0][6] ,\FIFODec_BU_reg_n_0_[0][5] ,\FIFODec_BU_reg_n_0_[0][4] }),
        .S({SR_FIFO_inst_n_0,SR_FIFO_inst_n_1,SR_FIFO_inst_n_2,SR_FIFO_inst_n_3}),
        .arg_carry__0({\InDec_BU_reg_n_0_[0][7] ,\InDec_BU_reg_n_0_[0][6] ,\InDec_BU_reg_n_0_[0][5] ,\InDec_BU_reg_n_0_[0][4] }),
        .\arg_inferred__0/i__carry__0 ({\FIFODec_BU_reg_n_0_[1][7] ,\FIFODec_BU_reg_n_0_[1][6] ,\FIFODec_BU_reg_n_0_[1][5] ,\FIFODec_BU_reg_n_0_[1][4] }),
        .\arg_inferred__0/i__carry__0_0 ({\InDec_BU_reg_n_0_[1][7] ,\InDec_BU_reg_n_0_[1][6] ,\InDec_BU_reg_n_0_[1][5] ,\InDec_BU_reg_n_0_[1][4] }),
        .clk(clk),
        .reset(reset));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \data_counter[0]_i_1__1 
       (.I0(state),
        .I1(go_data_counter),
        .I2(data_counter[0]),
        .O(\data_counter[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \data_counter[1]_i_1__1 
       (.I0(data_counter[0]),
        .I1(state),
        .I2(go_data_counter),
        .I3(data_counter[1]),
        .O(\data_counter[1]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_pp1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter[0]),
        .Q(data_counter_pp1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_pp1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter[1]),
        .Q(data_counter_pp1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_ppF_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter_pp1[0]),
        .Q(data_counter_ppF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_ppF_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter_pp1[1]),
        .Q(data_counter_ppF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\data_counter[0]_i_1__1_n_0 ),
        .Q(data_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\data_counter[1]_i_1__1_n_0 ),
        .Q(data_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_7),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_6),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_5),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_4),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_3),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_2),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_1),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_0),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_15),
        .Q(\data_out_ppF_reg[1][7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_14),
        .Q(\data_out_ppF_reg[1][7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_13),
        .Q(\data_out_ppF_reg[1][7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_12),
        .Q(\data_out_ppF_reg[1][7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_11),
        .Q(\data_out_ppF_reg[1][7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_10),
        .Q(\data_out_ppF_reg[1][7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_9),
        .Q(\data_out_ppF_reg[1][7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_8),
        .Q(\data_out_ppF_reg[1][7]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    halfway_pp1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(halfway),
        .Q(halfway_pp1));
  FDCE #(
    .INIT(1'b0)) 
    halfway_pp2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(halfway_pp1),
        .Q(halfway_pp2));
  FDCE #(
    .INIT(1'b0)) 
    halfway_ppF_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(halfway_pp2),
        .Q(halfway_ppF));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    halfway_reg
       (.CLR(halfway_reg_i_1__1_n_0),
        .D(data_counter[1]),
        .G(data_counter[1]),
        .GE(1'b1),
        .Q(halfway));
  LUT2 #(
    .INIT(4'hB)) 
    halfway_reg_i_1__1
       (.I0(reset),
        .I1(data_counter[1]),
        .O(halfway_reg_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__14
       (.I0(\InDec_BU_reg_n_0_[0][7] ),
        .I1(\FIFODec_BU_reg_n_0_[0][7] ),
        .O(i__carry__0_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__15
       (.I0(\InDec_BU_reg_n_0_[1][7] ),
        .I1(\FIFODec_BU_reg_n_0_[1][7] ),
        .O(i__carry__0_i_1__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__15
       (.I0(\InDec_BU_reg_n_0_[0][6] ),
        .I1(\FIFODec_BU_reg_n_0_[0][6] ),
        .O(i__carry__0_i_2__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__16
       (.I0(\InDec_BU_reg_n_0_[1][6] ),
        .I1(\FIFODec_BU_reg_n_0_[1][6] ),
        .O(i__carry__0_i_2__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__15
       (.I0(\InDec_BU_reg_n_0_[0][5] ),
        .I1(\FIFODec_BU_reg_n_0_[0][5] ),
        .O(i__carry__0_i_3__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__16
       (.I0(\InDec_BU_reg_n_0_[1][5] ),
        .I1(\FIFODec_BU_reg_n_0_[1][5] ),
        .O(i__carry__0_i_3__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__15
       (.I0(\InDec_BU_reg_n_0_[0][4] ),
        .I1(\FIFODec_BU_reg_n_0_[0][4] ),
        .O(i__carry__0_i_4__15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__16
       (.I0(\InDec_BU_reg_n_0_[1][4] ),
        .I1(\FIFODec_BU_reg_n_0_[1][4] ),
        .O(i__carry__0_i_4__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    state_i_1__0
       (.I0(sync_counter[2]),
        .I1(sync_counter[1]),
        .I2(sync_counter[0]),
        .I3(state),
        .I4(go_data_counter),
        .O(state_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(state_i_1__0_n_0),
        .Q(state));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \sync_counter[0]_i_1__0 
       (.I0(go_data_counter),
        .I1(state),
        .I2(sync_counter[0]),
        .O(\sync_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hC408)) 
    \sync_counter[1]_i_1__0 
       (.I0(sync_counter[0]),
        .I1(go_data_counter),
        .I2(state),
        .I3(sync_counter[1]),
        .O(\sync_counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hF0700080)) 
    \sync_counter[2]_i_1 
       (.I0(sync_counter[0]),
        .I1(sync_counter[1]),
        .I2(go_data_counter),
        .I3(state),
        .I4(sync_counter[2]),
        .O(\sync_counter[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sync_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\sync_counter[0]_i_1__0_n_0 ),
        .Q(sync_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sync_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\sync_counter[1]_i_1__0_n_0 ),
        .Q(sync_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sync_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\sync_counter[2]_i_1_n_0 ),
        .Q(sync_counter[2]));
endmodule

(* ORIG_REF_NAME = "SDF_Stage" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDF_Stage__parameterized5
   (Re_Data_out,
    Im_Data_out,
    go_data_counter,
    reset,
    clk,
    D,
    \Data_in_ppF_reg[1][7]_0 );
  output [7:0]Re_Data_out;
  output [7:0]Im_Data_out;
  input go_data_counter;
  input reset;
  input clk;
  input [7:0]D;
  input [7:0]\Data_in_ppF_reg[1][7]_0 ;

  wire [7:0]\BU_ROT[0]_45 ;
  wire [7:0]\BU_ROT[1]_44 ;
  wire [7:0]\BU_ROT_ppF_reg[0]_39 ;
  wire [7:0]\BU_ROT_ppF_reg[1]_38 ;
  wire [7:0]D;
  wire [7:0]\Data_in_ppF_reg[1][7]_0 ;
  wire \Data_in_ppF_reg_n_0_[0][0] ;
  wire \Data_in_ppF_reg_n_0_[0][1] ;
  wire \Data_in_ppF_reg_n_0_[0][2] ;
  wire \Data_in_ppF_reg_n_0_[0][3] ;
  wire \Data_in_ppF_reg_n_0_[0][4] ;
  wire \Data_in_ppF_reg_n_0_[0][5] ;
  wire \Data_in_ppF_reg_n_0_[0][6] ;
  wire \Data_in_ppF_reg_n_0_[0][7] ;
  wire \Data_in_ppF_reg_n_0_[1][0] ;
  wire \Data_in_ppF_reg_n_0_[1][1] ;
  wire \Data_in_ppF_reg_n_0_[1][2] ;
  wire \Data_in_ppF_reg_n_0_[1][3] ;
  wire \Data_in_ppF_reg_n_0_[1][4] ;
  wire \Data_in_ppF_reg_n_0_[1][5] ;
  wire \Data_in_ppF_reg_n_0_[1][6] ;
  wire \Data_in_ppF_reg_n_0_[1][7] ;
  wire \FIFODec_BU_reg_n_0_[0][0] ;
  wire \FIFODec_BU_reg_n_0_[0][1] ;
  wire \FIFODec_BU_reg_n_0_[0][2] ;
  wire \FIFODec_BU_reg_n_0_[0][3] ;
  wire \FIFODec_BU_reg_n_0_[0][4] ;
  wire \FIFODec_BU_reg_n_0_[0][5] ;
  wire \FIFODec_BU_reg_n_0_[0][6] ;
  wire \FIFODec_BU_reg_n_0_[0][7] ;
  wire \FIFODec_BU_reg_n_0_[1][0] ;
  wire \FIFODec_BU_reg_n_0_[1][1] ;
  wire \FIFODec_BU_reg_n_0_[1][2] ;
  wire \FIFODec_BU_reg_n_0_[1][3] ;
  wire \FIFODec_BU_reg_n_0_[1][4] ;
  wire \FIFODec_BU_reg_n_0_[1][5] ;
  wire \FIFODec_BU_reg_n_0_[1][6] ;
  wire \FIFODec_BU_reg_n_0_[1][7] ;
  wire [7:0]\FIFODec_OutMux_pp1_reg[0]_40 ;
  wire [7:0]\FIFODec_OutMux_pp1_reg[1]_42 ;
  wire [7:0]\FIFODec_OutMux_ppF_reg[0]_41 ;
  wire [7:0]\FIFODec_OutMux_ppF_reg[1]_43 ;
  wire \FIFODec_OutMux_reg_n_0_[0][0] ;
  wire \FIFODec_OutMux_reg_n_0_[0][1] ;
  wire \FIFODec_OutMux_reg_n_0_[0][2] ;
  wire \FIFODec_OutMux_reg_n_0_[0][3] ;
  wire \FIFODec_OutMux_reg_n_0_[0][4] ;
  wire \FIFODec_OutMux_reg_n_0_[0][5] ;
  wire \FIFODec_OutMux_reg_n_0_[0][6] ;
  wire \FIFODec_OutMux_reg_n_0_[0][7] ;
  wire \FIFODec_OutMux_reg_n_0_[1][0] ;
  wire \FIFODec_OutMux_reg_n_0_[1][1] ;
  wire \FIFODec_OutMux_reg_n_0_[1][2] ;
  wire \FIFODec_OutMux_reg_n_0_[1][3] ;
  wire \FIFODec_OutMux_reg_n_0_[1][4] ;
  wire \FIFODec_OutMux_reg_n_0_[1][5] ;
  wire \FIFODec_OutMux_reg_n_0_[1][6] ;
  wire \FIFODec_OutMux_reg_n_0_[1][7] ;
  wire [7:0]\FIFOMux_FIFO[0]_46 ;
  wire [7:0]\FIFOMux_FIFO[1]_47 ;
  wire [7:0]Im_Data_out;
  wire \InDec_BU_reg_n_0_[0][0] ;
  wire \InDec_BU_reg_n_0_[0][1] ;
  wire \InDec_BU_reg_n_0_[0][2] ;
  wire \InDec_BU_reg_n_0_[0][3] ;
  wire \InDec_BU_reg_n_0_[0][4] ;
  wire \InDec_BU_reg_n_0_[0][5] ;
  wire \InDec_BU_reg_n_0_[0][6] ;
  wire \InDec_BU_reg_n_0_[0][7] ;
  wire \InDec_BU_reg_n_0_[1][0] ;
  wire \InDec_BU_reg_n_0_[1][1] ;
  wire \InDec_BU_reg_n_0_[1][2] ;
  wire \InDec_BU_reg_n_0_[1][3] ;
  wire \InDec_BU_reg_n_0_[1][4] ;
  wire \InDec_BU_reg_n_0_[1][5] ;
  wire \InDec_BU_reg_n_0_[1][6] ;
  wire \InDec_BU_reg_n_0_[1][7] ;
  wire \InDec_FIFOMux_reg_n_0_[0][0] ;
  wire \InDec_FIFOMux_reg_n_0_[0][1] ;
  wire \InDec_FIFOMux_reg_n_0_[0][2] ;
  wire \InDec_FIFOMux_reg_n_0_[0][3] ;
  wire \InDec_FIFOMux_reg_n_0_[0][4] ;
  wire \InDec_FIFOMux_reg_n_0_[0][5] ;
  wire \InDec_FIFOMux_reg_n_0_[0][6] ;
  wire \InDec_FIFOMux_reg_n_0_[0][7] ;
  wire \InDec_FIFOMux_reg_n_0_[1][0] ;
  wire \InDec_FIFOMux_reg_n_0_[1][1] ;
  wire \InDec_FIFOMux_reg_n_0_[1][2] ;
  wire \InDec_FIFOMux_reg_n_0_[1][3] ;
  wire \InDec_FIFOMux_reg_n_0_[1][4] ;
  wire \InDec_FIFOMux_reg_n_0_[1][5] ;
  wire \InDec_FIFOMux_reg_n_0_[1][6] ;
  wire \InDec_FIFOMux_reg_n_0_[1][7] ;
  wire [7:0]Re_Data_out;
  wire Rotator_inst_n_0;
  wire Rotator_inst_n_1;
  wire Rotator_inst_n_10;
  wire Rotator_inst_n_11;
  wire Rotator_inst_n_12;
  wire Rotator_inst_n_13;
  wire Rotator_inst_n_14;
  wire Rotator_inst_n_15;
  wire Rotator_inst_n_2;
  wire Rotator_inst_n_3;
  wire Rotator_inst_n_4;
  wire Rotator_inst_n_5;
  wire Rotator_inst_n_6;
  wire Rotator_inst_n_7;
  wire Rotator_inst_n_8;
  wire Rotator_inst_n_9;
  wire SR_FIFO_inst_n_0;
  wire SR_FIFO_inst_n_1;
  wire SR_FIFO_inst_n_2;
  wire SR_FIFO_inst_n_3;
  wire SR_FIFO_inst_n_4;
  wire SR_FIFO_inst_n_5;
  wire SR_FIFO_inst_n_6;
  wire SR_FIFO_inst_n_7;
  wire SR_FIFO_inst_n_8;
  wire SR_FIFO_inst_n_9;
  wire clk;
  wire \data_counter[0]_i_1__2_n_0 ;
  wire data_counter_pp1;
  wire data_counter_ppF;
  wire \data_counter_reg_n_0_[0] ;
  wire [7:0]dout_IM;
  wire [7:0]dout_RE;
  wire go_data_counter;
  wire halfway;
  wire halfway_pp1;
  wire halfway_pp2;
  wire halfway_ppF;
  wire halfway_reg_i_1__2_n_0;
  wire i__carry__0_i_1__16_n_0;
  wire i__carry__0_i_1__17_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire reset;
  wire state;
  wire state_i_1__1_n_0;
  wire [3:0]sync_counter;
  wire \sync_counter[0]_i_1__1_n_0 ;
  wire \sync_counter[1]_i_1__1_n_0 ;
  wire \sync_counter[2]_i_1__0_n_0 ;
  wire \sync_counter[3]_i_1_n_0 ;
  wire \sync_counter[3]_i_2_n_0 ;

  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_45 [0]),
        .Q(\BU_ROT_ppF_reg[0]_39 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_45 [1]),
        .Q(\BU_ROT_ppF_reg[0]_39 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_45 [2]),
        .Q(\BU_ROT_ppF_reg[0]_39 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_45 [3]),
        .Q(\BU_ROT_ppF_reg[0]_39 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_45 [4]),
        .Q(\BU_ROT_ppF_reg[0]_39 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_45 [5]),
        .Q(\BU_ROT_ppF_reg[0]_39 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_45 [6]),
        .Q(\BU_ROT_ppF_reg[0]_39 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0]_45 [7]),
        .Q(\BU_ROT_ppF_reg[0]_39 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_44 [0]),
        .Q(\BU_ROT_ppF_reg[1]_38 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_44 [1]),
        .Q(\BU_ROT_ppF_reg[1]_38 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_44 [2]),
        .Q(\BU_ROT_ppF_reg[1]_38 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_44 [3]),
        .Q(\BU_ROT_ppF_reg[1]_38 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_44 [4]),
        .Q(\BU_ROT_ppF_reg[1]_38 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_44 [5]),
        .Q(\BU_ROT_ppF_reg[1]_38 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_44 [6]),
        .Q(\BU_ROT_ppF_reg[1]_38 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1]_44 [7]),
        .Q(\BU_ROT_ppF_reg[1]_38 [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_R2_BU BU_inst
       (.\BU_ROT_ppF_reg[0][6] ({\FIFODec_BU_reg_n_0_[0][7] ,\FIFODec_BU_reg_n_0_[0][3] ,\FIFODec_BU_reg_n_0_[0][2] ,\FIFODec_BU_reg_n_0_[0][1] ,\FIFODec_BU_reg_n_0_[0][0] }),
        .\BU_ROT_ppF_reg[0][6]_0 ({i__carry__0_i_1__16_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}),
        .\BU_ROT_ppF_reg[1][6] ({\FIFODec_BU_reg_n_0_[1][7] ,\FIFODec_BU_reg_n_0_[1][3] ,\FIFODec_BU_reg_n_0_[1][2] ,\FIFODec_BU_reg_n_0_[1][1] ,\FIFODec_BU_reg_n_0_[1][0] }),
        .\BU_ROT_ppF_reg[1][6]_0 ({i__carry__0_i_1__17_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__8_n_0}),
        .D(\BU_ROT[1]_44 ),
        .DI(SR_FIFO_inst_n_8),
        .\FIFO_reg[0][0][7] ({\InDec_FIFOMux_reg_n_0_[0][7] ,\InDec_FIFOMux_reg_n_0_[0][6] ,\InDec_FIFOMux_reg_n_0_[0][5] ,\InDec_FIFOMux_reg_n_0_[0][4] ,\InDec_FIFOMux_reg_n_0_[0][3] ,\InDec_FIFOMux_reg_n_0_[0][2] ,\InDec_FIFOMux_reg_n_0_[0][1] ,\InDec_FIFOMux_reg_n_0_[0][0] }),
        .\FIFO_reg[0][1][6] ({\InDec_BU_reg_n_0_[1][6] ,\InDec_BU_reg_n_0_[1][5] ,\InDec_BU_reg_n_0_[1][4] ,\InDec_BU_reg_n_0_[1][3] ,\InDec_BU_reg_n_0_[1][2] ,\InDec_BU_reg_n_0_[1][1] ,\InDec_BU_reg_n_0_[1][0] }),
        .\FIFO_reg[0][1][6]_0 (SR_FIFO_inst_n_9),
        .\FIFO_reg[0][1][6]_1 ({SR_FIFO_inst_n_4,SR_FIFO_inst_n_5,SR_FIFO_inst_n_6,SR_FIFO_inst_n_7}),
        .\FIFO_reg[0][1][7] ({\InDec_FIFOMux_reg_n_0_[1][7] ,\InDec_FIFOMux_reg_n_0_[1][6] ,\InDec_FIFOMux_reg_n_0_[1][5] ,\InDec_FIFOMux_reg_n_0_[1][4] ,\InDec_FIFOMux_reg_n_0_[1][3] ,\InDec_FIFOMux_reg_n_0_[1][2] ,\InDec_FIFOMux_reg_n_0_[1][1] ,\InDec_FIFOMux_reg_n_0_[1][0] }),
        .Q({\InDec_BU_reg_n_0_[0][6] ,\InDec_BU_reg_n_0_[0][5] ,\InDec_BU_reg_n_0_[0][4] ,\InDec_BU_reg_n_0_[0][3] ,\InDec_BU_reg_n_0_[0][2] ,\InDec_BU_reg_n_0_[0][1] ,\InDec_BU_reg_n_0_[0][0] }),
        .S({SR_FIFO_inst_n_0,SR_FIFO_inst_n_1,SR_FIFO_inst_n_2,SR_FIFO_inst_n_3}),
        .halfway_pp1(halfway_pp1),
        .reset(reset),
        .reset_0(\BU_ROT[0]_45 ),
        .reset_1(\FIFOMux_FIFO[0]_46 ),
        .reset_2(\FIFOMux_FIFO[1]_47 ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[0]),
        .Q(\Data_in_ppF_reg_n_0_[0][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[1]),
        .Q(\Data_in_ppF_reg_n_0_[0][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[2]),
        .Q(\Data_in_ppF_reg_n_0_[0][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[3]),
        .Q(\Data_in_ppF_reg_n_0_[0][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[4]),
        .Q(\Data_in_ppF_reg_n_0_[0][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[5]),
        .Q(\Data_in_ppF_reg_n_0_[0][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[6]),
        .Q(\Data_in_ppF_reg_n_0_[0][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[7]),
        .Q(\Data_in_ppF_reg_n_0_[0][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [0]),
        .Q(\Data_in_ppF_reg_n_0_[1][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [1]),
        .Q(\Data_in_ppF_reg_n_0_[1][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [2]),
        .Q(\Data_in_ppF_reg_n_0_[1][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [3]),
        .Q(\Data_in_ppF_reg_n_0_[1][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [4]),
        .Q(\Data_in_ppF_reg_n_0_[1][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [5]),
        .Q(\Data_in_ppF_reg_n_0_[1][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [6]),
        .Q(\Data_in_ppF_reg_n_0_[1][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_in_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Data_in_ppF_reg[1][7]_0 [7]),
        .Q(\Data_in_ppF_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][0] 
       (.CLR(1'b0),
        .D(dout_RE[0]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][1] 
       (.CLR(1'b0),
        .D(dout_RE[1]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][2] 
       (.CLR(1'b0),
        .D(dout_RE[2]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][3] 
       (.CLR(1'b0),
        .D(dout_RE[3]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][4] 
       (.CLR(1'b0),
        .D(dout_RE[4]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][5] 
       (.CLR(1'b0),
        .D(dout_RE[5]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][6] 
       (.CLR(1'b0),
        .D(dout_RE[6]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[0][7] 
       (.CLR(1'b0),
        .D(dout_RE[7]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][0] 
       (.CLR(1'b0),
        .D(dout_IM[0]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][1] 
       (.CLR(1'b0),
        .D(dout_IM[1]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][2] 
       (.CLR(1'b0),
        .D(dout_IM[2]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][3] 
       (.CLR(1'b0),
        .D(dout_IM[3]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][4] 
       (.CLR(1'b0),
        .D(dout_IM[4]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][5] 
       (.CLR(1'b0),
        .D(dout_IM[5]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][6] 
       (.CLR(1'b0),
        .D(dout_IM[6]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FIFODec_BU_reg[1][7] 
       (.CLR(1'b0),
        .D(dout_IM[7]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_BU_reg_n_0_[1][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][0] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_40 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][1] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_40 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][2] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_40 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][3] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_40 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][4] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_40 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][5] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_40 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][6] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_40 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][7] ),
        .Q(\FIFODec_OutMux_pp1_reg[0]_40 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][0] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_42 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][1] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_42 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][2] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_42 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][3] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_42 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][4] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_42 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][5] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_42 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][6] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_42 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][7] ),
        .Q(\FIFODec_OutMux_pp1_reg[1]_42 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_40 [0]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_41 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_40 [1]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_41 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_40 [2]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_41 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_40 [3]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_41 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_40 [4]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_41 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_40 [5]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_41 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_40 [6]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_41 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0]_40 [7]),
        .Q(\FIFODec_OutMux_ppF_reg[0]_41 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_42 [0]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_43 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_42 [1]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_43 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_42 [2]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_43 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_42 [3]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_43 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_42 [4]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_43 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_42 [5]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_43 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_42 [6]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_43 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1]_42 [7]),
        .Q(\FIFODec_OutMux_ppF_reg[1]_43 [7]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][0] 
       (.CLR(1'b0),
        .D(dout_RE[0]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][1] 
       (.CLR(1'b0),
        .D(dout_RE[1]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][2] 
       (.CLR(1'b0),
        .D(dout_RE[2]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][2] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][3] 
       (.CLR(1'b0),
        .D(dout_RE[3]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][3] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][4] 
       (.CLR(1'b0),
        .D(dout_RE[4]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][4] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][5] 
       (.CLR(1'b0),
        .D(dout_RE[5]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][5] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][6] 
       (.CLR(1'b0),
        .D(dout_RE[6]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[0][7] 
       (.CLR(1'b0),
        .D(dout_RE[7]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[0][7] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][0] 
       (.CLR(1'b0),
        .D(dout_IM[0]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][1] 
       (.CLR(1'b0),
        .D(dout_IM[1]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][2] 
       (.CLR(1'b0),
        .D(dout_IM[2]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][2] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][3] 
       (.CLR(1'b0),
        .D(dout_IM[3]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][3] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][4] 
       (.CLR(1'b0),
        .D(dout_IM[4]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][4] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][5] 
       (.CLR(1'b0),
        .D(dout_IM[5]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][5] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][6] 
       (.CLR(1'b0),
        .D(dout_IM[6]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \FIFODec_OutMux_reg[1][7] 
       (.CLR(1'b0),
        .D(dout_IM[7]),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\FIFODec_OutMux_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][0] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][0] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][1] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][1] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][2] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][2] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][3] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][3] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][4] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][4] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][5] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][5] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][6] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][6] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[0][7] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][7] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][0] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][0] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][1] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][1] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][2] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][2] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][3] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][3] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][4] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][4] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][5] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][5] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][6] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][6] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \InDec_BU_reg[1][7] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][7] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_BU_reg_n_0_[1][7] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][0] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][0] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][1] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][1] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][2] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][2] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][2] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][3] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][3] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][3] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][4] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][4] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][4] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][5] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][5] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][5] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][6] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][6] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[0][7] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[0][7] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[0][7] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][0] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][0] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][1] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][1] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][2] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][2] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][2] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][3] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][3] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][3] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][4] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][4] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][4] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][5] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][5] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][5] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][6] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][6] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \InDec_FIFOMux_reg[1][7] 
       (.CLR(1'b0),
        .D(\Data_in_ppF_reg_n_0_[1][7] ),
        .G(halfway_pp1),
        .GE(1'b1),
        .Q(\InDec_FIFOMux_reg_n_0_[1][7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Rotator Rotator_inst
       (.D({Rotator_inst_n_0,Rotator_inst_n_1,Rotator_inst_n_2,Rotator_inst_n_3,Rotator_inst_n_4,Rotator_inst_n_5,Rotator_inst_n_6,Rotator_inst_n_7}),
        .\Im_Re_reg[1]_0 ({Rotator_inst_n_8,Rotator_inst_n_9,Rotator_inst_n_10,Rotator_inst_n_11,Rotator_inst_n_12,Rotator_inst_n_13,Rotator_inst_n_14,Rotator_inst_n_15}),
        .Q(\BU_ROT_ppF_reg[0]_39 ),
        .\arg_inferred__0/i__carry__1_0 (\BU_ROT_ppF_reg[1]_38 ),
        .clk(clk),
        .data_counter_ppF(data_counter_ppF),
        .\data_out_ppF_reg[0][7] (\FIFODec_OutMux_ppF_reg[0]_41 ),
        .\data_out_ppF_reg[1][7] (\FIFODec_OutMux_ppF_reg[1]_43 ),
        .halfway_ppF(halfway_ppF),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_FIFO__parameterized5 SR_FIFO_inst
       (.D(\FIFOMux_FIFO[0]_46 ),
        .DI(SR_FIFO_inst_n_8),
        .\Data_in_ppF_reg[1][7] ({SR_FIFO_inst_n_4,SR_FIFO_inst_n_5,SR_FIFO_inst_n_6,SR_FIFO_inst_n_7}),
        .\Data_in_ppF_reg[1][7]_0 (SR_FIFO_inst_n_9),
        .\FIFO_reg[0][0][7]_0 (dout_RE),
        .\FIFO_reg[0][1][7]_0 (dout_IM),
        .\FIFO_reg[0][1][7]_1 (\FIFOMux_FIFO[1]_47 ),
        .Q({\InDec_BU_reg_n_0_[0][7] ,\InDec_BU_reg_n_0_[0][6] ,\InDec_BU_reg_n_0_[0][5] ,\InDec_BU_reg_n_0_[0][4] }),
        .S({SR_FIFO_inst_n_0,SR_FIFO_inst_n_1,SR_FIFO_inst_n_2,SR_FIFO_inst_n_3}),
        .arg_carry__0({\FIFODec_BU_reg_n_0_[0][7] ,\FIFODec_BU_reg_n_0_[0][6] ,\FIFODec_BU_reg_n_0_[0][5] ,\FIFODec_BU_reg_n_0_[0][4] }),
        .\arg_inferred__0/i__carry__0 ({\InDec_BU_reg_n_0_[1][7] ,\InDec_BU_reg_n_0_[1][6] ,\InDec_BU_reg_n_0_[1][5] ,\InDec_BU_reg_n_0_[1][4] }),
        .\arg_inferred__0/i__carry__0_0 ({\FIFODec_BU_reg_n_0_[1][7] ,\FIFODec_BU_reg_n_0_[1][6] ,\FIFODec_BU_reg_n_0_[1][5] ,\FIFODec_BU_reg_n_0_[1][4] }),
        .clk(clk),
        .reset(reset));
  LUT3 #(
    .INIT(8'h48)) 
    \data_counter[0]_i_1__2 
       (.I0(state),
        .I1(go_data_counter),
        .I2(\data_counter_reg_n_0_[0] ),
        .O(\data_counter[0]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_pp1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\data_counter_reg_n_0_[0] ),
        .Q(data_counter_pp1));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_ppF_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_counter_pp1),
        .Q(data_counter_ppF));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\data_counter[0]_i_1__2_n_0 ),
        .Q(\data_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_7),
        .Q(Re_Data_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_6),
        .Q(Re_Data_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_5),
        .Q(Re_Data_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_4),
        .Q(Re_Data_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_3),
        .Q(Re_Data_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_2),
        .Q(Re_Data_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_1),
        .Q(Re_Data_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_0),
        .Q(Re_Data_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_15),
        .Q(Im_Data_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_14),
        .Q(Im_Data_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_13),
        .Q(Im_Data_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_12),
        .Q(Im_Data_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_11),
        .Q(Im_Data_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_10),
        .Q(Im_Data_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_9),
        .Q(Im_Data_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(Rotator_inst_n_8),
        .Q(Im_Data_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    halfway_pp1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(halfway),
        .Q(halfway_pp1));
  FDCE #(
    .INIT(1'b0)) 
    halfway_pp2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(halfway_pp1),
        .Q(halfway_pp2));
  FDCE #(
    .INIT(1'b0)) 
    halfway_ppF_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(halfway_pp2),
        .Q(halfway_ppF));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    halfway_reg
       (.CLR(halfway_reg_i_1__2_n_0),
        .D(\data_counter_reg_n_0_[0] ),
        .G(\data_counter_reg_n_0_[0] ),
        .GE(1'b1),
        .Q(halfway));
  LUT2 #(
    .INIT(4'hB)) 
    halfway_reg_i_1__2
       (.I0(reset),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(halfway_reg_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__16
       (.I0(\FIFODec_BU_reg_n_0_[0][7] ),
        .I1(\InDec_BU_reg_n_0_[0][7] ),
        .O(i__carry__0_i_1__16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__17
       (.I0(\FIFODec_BU_reg_n_0_[1][7] ),
        .I1(\InDec_BU_reg_n_0_[1][7] ),
        .O(i__carry__0_i_1__17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__6
       (.I0(\FIFODec_BU_reg_n_0_[0][6] ),
        .I1(\InDec_BU_reg_n_0_[0][6] ),
        .O(i__carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__7
       (.I0(\FIFODec_BU_reg_n_0_[1][6] ),
        .I1(\InDec_BU_reg_n_0_[1][6] ),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__7
       (.I0(\FIFODec_BU_reg_n_0_[0][5] ),
        .I1(\InDec_BU_reg_n_0_[0][5] ),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__8
       (.I0(\FIFODec_BU_reg_n_0_[1][5] ),
        .I1(\InDec_BU_reg_n_0_[1][5] ),
        .O(i__carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__7
       (.I0(\FIFODec_BU_reg_n_0_[0][4] ),
        .I1(\InDec_BU_reg_n_0_[0][4] ),
        .O(i__carry__0_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__8
       (.I0(\FIFODec_BU_reg_n_0_[1][4] ),
        .I1(\InDec_BU_reg_n_0_[1][4] ),
        .O(i__carry__0_i_4__8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEA0000000000)) 
    state_i_1__1
       (.I0(sync_counter[2]),
        .I1(sync_counter[1]),
        .I2(sync_counter[0]),
        .I3(sync_counter[3]),
        .I4(state),
        .I5(go_data_counter),
        .O(state_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(state_i_1__1_n_0),
        .Q(state));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0222)) 
    \sync_counter[0]_i_1__1 
       (.I0(go_data_counter),
        .I1(sync_counter[0]),
        .I2(sync_counter[2]),
        .I3(sync_counter[3]),
        .O(\sync_counter[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00282828)) 
    \sync_counter[1]_i_1__1 
       (.I0(go_data_counter),
        .I1(sync_counter[0]),
        .I2(sync_counter[1]),
        .I3(sync_counter[2]),
        .I4(sync_counter[3]),
        .O(\sync_counter[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00002A80)) 
    \sync_counter[2]_i_1__0 
       (.I0(go_data_counter),
        .I1(sync_counter[0]),
        .I2(sync_counter[1]),
        .I3(sync_counter[2]),
        .I4(sync_counter[3]),
        .O(\sync_counter[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sync_counter[3]_i_1 
       (.I0(go_data_counter),
        .I1(state),
        .O(\sync_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h002A8000)) 
    \sync_counter[3]_i_2 
       (.I0(go_data_counter),
        .I1(sync_counter[1]),
        .I2(sync_counter[0]),
        .I3(sync_counter[2]),
        .I4(sync_counter[3]),
        .O(\sync_counter[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sync_counter_reg[0] 
       (.C(clk),
        .CE(\sync_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\sync_counter[0]_i_1__1_n_0 ),
        .Q(sync_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sync_counter_reg[1] 
       (.C(clk),
        .CE(\sync_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\sync_counter[1]_i_1__1_n_0 ),
        .Q(sync_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sync_counter_reg[2] 
       (.C(clk),
        .CE(\sync_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\sync_counter[2]_i_1__0_n_0 ),
        .Q(sync_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sync_counter_reg[3] 
       (.C(clk),
        .CE(\sync_counter[3]_i_1_n_0 ),
        .CLR(reset),
        .D(\sync_counter[3]_i_2_n_0 ),
        .Q(sync_counter[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDF_Top
   (Re_Data_out,
    Im_Data_out,
    clk,
    reset,
    go_data_counter,
    Re_Data_in,
    Im_Data_in);
  output [7:0]Re_Data_out;
  output [7:0]Im_Data_out;
  input clk;
  input reset;
  input go_data_counter;
  input [7:0]Re_Data_in;
  input [7:0]Im_Data_in;

  wire [7:0]Im_Data_in;
  wire [7:0]Im_Data_out;
  wire [7:0]Re_Data_in;
  wire [7:0]Re_Data_out;
  wire \SDF_stage_wrap[1].SDF_stage_inst_n_0 ;
  wire \SDF_stage_wrap[1].SDF_stage_inst_n_1 ;
  wire \SDF_stage_wrap[1].SDF_stage_inst_n_10 ;
  wire \SDF_stage_wrap[1].SDF_stage_inst_n_11 ;
  wire \SDF_stage_wrap[1].SDF_stage_inst_n_12 ;
  wire \SDF_stage_wrap[1].SDF_stage_inst_n_13 ;
  wire \SDF_stage_wrap[1].SDF_stage_inst_n_14 ;
  wire \SDF_stage_wrap[1].SDF_stage_inst_n_15 ;
  wire \SDF_stage_wrap[1].SDF_stage_inst_n_2 ;
  wire \SDF_stage_wrap[1].SDF_stage_inst_n_3 ;
  wire \SDF_stage_wrap[1].SDF_stage_inst_n_4 ;
  wire \SDF_stage_wrap[1].SDF_stage_inst_n_5 ;
  wire \SDF_stage_wrap[1].SDF_stage_inst_n_6 ;
  wire \SDF_stage_wrap[1].SDF_stage_inst_n_7 ;
  wire \SDF_stage_wrap[1].SDF_stage_inst_n_8 ;
  wire \SDF_stage_wrap[1].SDF_stage_inst_n_9 ;
  wire \SDF_stage_wrap[2].SDF_stage_inst_n_0 ;
  wire \SDF_stage_wrap[2].SDF_stage_inst_n_1 ;
  wire \SDF_stage_wrap[2].SDF_stage_inst_n_10 ;
  wire \SDF_stage_wrap[2].SDF_stage_inst_n_11 ;
  wire \SDF_stage_wrap[2].SDF_stage_inst_n_12 ;
  wire \SDF_stage_wrap[2].SDF_stage_inst_n_13 ;
  wire \SDF_stage_wrap[2].SDF_stage_inst_n_14 ;
  wire \SDF_stage_wrap[2].SDF_stage_inst_n_15 ;
  wire \SDF_stage_wrap[2].SDF_stage_inst_n_2 ;
  wire \SDF_stage_wrap[2].SDF_stage_inst_n_3 ;
  wire \SDF_stage_wrap[2].SDF_stage_inst_n_4 ;
  wire \SDF_stage_wrap[2].SDF_stage_inst_n_5 ;
  wire \SDF_stage_wrap[2].SDF_stage_inst_n_6 ;
  wire \SDF_stage_wrap[2].SDF_stage_inst_n_7 ;
  wire \SDF_stage_wrap[2].SDF_stage_inst_n_8 ;
  wire \SDF_stage_wrap[2].SDF_stage_inst_n_9 ;
  wire SDF_stage_wrap_c_0_n_0;
  wire SDF_stage_wrap_c_1_n_0;
  wire SDF_stage_wrap_c_2_n_0;
  wire SDF_stage_wrap_c_3_n_0;
  wire SDF_stage_wrap_c_4_n_0;
  wire SDF_stage_wrap_c_5_n_0;
  wire SDF_stage_wrap_c_n_0;
  wire SDF_stage_wrap_gate__0_n_0;
  wire SDF_stage_wrap_gate__10_n_0;
  wire SDF_stage_wrap_gate__11_n_0;
  wire SDF_stage_wrap_gate__12_n_0;
  wire SDF_stage_wrap_gate__13_n_0;
  wire SDF_stage_wrap_gate__14_n_0;
  wire SDF_stage_wrap_gate__15_n_0;
  wire SDF_stage_wrap_gate__16_n_0;
  wire SDF_stage_wrap_gate__17_n_0;
  wire SDF_stage_wrap_gate__18_n_0;
  wire SDF_stage_wrap_gate__19_n_0;
  wire SDF_stage_wrap_gate__1_n_0;
  wire SDF_stage_wrap_gate__20_n_0;
  wire SDF_stage_wrap_gate__21_n_0;
  wire SDF_stage_wrap_gate__22_n_0;
  wire SDF_stage_wrap_gate__23_n_0;
  wire SDF_stage_wrap_gate__24_n_0;
  wire SDF_stage_wrap_gate__25_n_0;
  wire SDF_stage_wrap_gate__26_n_0;
  wire SDF_stage_wrap_gate__27_n_0;
  wire SDF_stage_wrap_gate__28_n_0;
  wire SDF_stage_wrap_gate__29_n_0;
  wire SDF_stage_wrap_gate__2_n_0;
  wire SDF_stage_wrap_gate__30_n_0;
  wire SDF_stage_wrap_gate__3_n_0;
  wire SDF_stage_wrap_gate__4_n_0;
  wire SDF_stage_wrap_gate__5_n_0;
  wire SDF_stage_wrap_gate__6_n_0;
  wire SDF_stage_wrap_gate__7_n_0;
  wire SDF_stage_wrap_gate__8_n_0;
  wire SDF_stage_wrap_gate__9_n_0;
  wire SDF_stage_wrap_gate_n_0;
  wire clk;
  wire go_data_counter;
  wire reset;
  wire [7:0]\stage_output[0][0]_4 ;
  wire [7:0]\stage_output[0][1]_7 ;
  wire [7:0]\stage_output[1][0]_16 ;
  wire [7:0]\stage_output[1][1]_19 ;
  wire [7:0]\stage_output[2][0]_28 ;
  wire [7:0]\stage_output[2][1]_31 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDF_Stage \SDF_stage_wrap[1].SDF_stage_inst 
       (.\FIFO_reg[6][0][0]_U0_SDF_stage_wrap_c_5 (\SDF_stage_wrap[1].SDF_stage_inst_n_7 ),
        .\FIFO_reg[6][0][1]_U0_SDF_stage_wrap_c_5 (\SDF_stage_wrap[1].SDF_stage_inst_n_6 ),
        .\FIFO_reg[6][0][2]_U0_SDF_stage_wrap_c_5 (\SDF_stage_wrap[1].SDF_stage_inst_n_5 ),
        .\FIFO_reg[6][0][3]_U0_SDF_stage_wrap_c_5 (\SDF_stage_wrap[1].SDF_stage_inst_n_4 ),
        .\FIFO_reg[6][0][4]_U0_SDF_stage_wrap_c_5 (\SDF_stage_wrap[1].SDF_stage_inst_n_3 ),
        .\FIFO_reg[6][0][5]_U0_SDF_stage_wrap_c_5 (\SDF_stage_wrap[1].SDF_stage_inst_n_2 ),
        .\FIFO_reg[6][0][6]_U0_SDF_stage_wrap_c_5 (\SDF_stage_wrap[1].SDF_stage_inst_n_1 ),
        .\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 (\SDF_stage_wrap[1].SDF_stage_inst_n_0 ),
        .\FIFO_reg[6][1][0]_U0_SDF_stage_wrap_c_5 (\SDF_stage_wrap[1].SDF_stage_inst_n_15 ),
        .\FIFO_reg[6][1][1]_U0_SDF_stage_wrap_c_5 (\SDF_stage_wrap[1].SDF_stage_inst_n_14 ),
        .\FIFO_reg[6][1][2]_U0_SDF_stage_wrap_c_5 (\SDF_stage_wrap[1].SDF_stage_inst_n_13 ),
        .\FIFO_reg[6][1][3]_U0_SDF_stage_wrap_c_5 (\SDF_stage_wrap[1].SDF_stage_inst_n_12 ),
        .\FIFO_reg[6][1][4]_U0_SDF_stage_wrap_c_5 (\SDF_stage_wrap[1].SDF_stage_inst_n_11 ),
        .\FIFO_reg[6][1][5]_U0_SDF_stage_wrap_c_5 (\SDF_stage_wrap[1].SDF_stage_inst_n_10 ),
        .\FIFO_reg[6][1][6]_U0_SDF_stage_wrap_c_5 (\SDF_stage_wrap[1].SDF_stage_inst_n_9 ),
        .\FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 (\SDF_stage_wrap[1].SDF_stage_inst_n_8 ),
        .\FIFO_reg[7][0][0] (SDF_stage_wrap_gate__6_n_0),
        .\FIFO_reg[7][0][1] (SDF_stage_wrap_gate__5_n_0),
        .\FIFO_reg[7][0][2] (SDF_stage_wrap_gate__4_n_0),
        .\FIFO_reg[7][0][3] (SDF_stage_wrap_gate__3_n_0),
        .\FIFO_reg[7][0][4] (SDF_stage_wrap_gate__2_n_0),
        .\FIFO_reg[7][0][5] (SDF_stage_wrap_gate__1_n_0),
        .\FIFO_reg[7][0][6] (SDF_stage_wrap_gate__0_n_0),
        .\FIFO_reg[7][0][7] (SDF_stage_wrap_gate_n_0),
        .\FIFO_reg[7][1][0] (SDF_stage_wrap_gate__14_n_0),
        .\FIFO_reg[7][1][1] (SDF_stage_wrap_gate__13_n_0),
        .\FIFO_reg[7][1][2] (SDF_stage_wrap_gate__12_n_0),
        .\FIFO_reg[7][1][3] (SDF_stage_wrap_gate__11_n_0),
        .\FIFO_reg[7][1][4] (SDF_stage_wrap_gate__10_n_0),
        .\FIFO_reg[7][1][5] (SDF_stage_wrap_gate__9_n_0),
        .\FIFO_reg[7][1][6] (SDF_stage_wrap_gate__8_n_0),
        .\FIFO_reg[7][1][7] (SDF_stage_wrap_gate__7_n_0),
        .Im_Data_in(Im_Data_in),
        .Q(\stage_output[0][0]_4 ),
        .Re_Data_in(Re_Data_in),
        .clk(clk),
        .\data_out_ppF_reg[1][7]_0 (\stage_output[0][1]_7 ),
        .go_data_counter(go_data_counter),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDF_Stage__parameterized1 \SDF_stage_wrap[2].SDF_stage_inst 
       (.D(\stage_output[0][0]_4 ),
        .\Data_in_ppF_reg[1][7]_0 (\stage_output[0][1]_7 ),
        .\FIFO_reg[2][0][0]_U0_SDF_stage_wrap_c_1 (\SDF_stage_wrap[2].SDF_stage_inst_n_7 ),
        .\FIFO_reg[2][0][1]_U0_SDF_stage_wrap_c_1 (\SDF_stage_wrap[2].SDF_stage_inst_n_6 ),
        .\FIFO_reg[2][0][2]_U0_SDF_stage_wrap_c_1 (\SDF_stage_wrap[2].SDF_stage_inst_n_5 ),
        .\FIFO_reg[2][0][3]_U0_SDF_stage_wrap_c_1 (\SDF_stage_wrap[2].SDF_stage_inst_n_4 ),
        .\FIFO_reg[2][0][4]_U0_SDF_stage_wrap_c_1 (\SDF_stage_wrap[2].SDF_stage_inst_n_3 ),
        .\FIFO_reg[2][0][5]_U0_SDF_stage_wrap_c_1 (\SDF_stage_wrap[2].SDF_stage_inst_n_2 ),
        .\FIFO_reg[2][0][6]_U0_SDF_stage_wrap_c_1 (\SDF_stage_wrap[2].SDF_stage_inst_n_1 ),
        .\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 (\SDF_stage_wrap[2].SDF_stage_inst_n_0 ),
        .\FIFO_reg[2][1][0]_U0_SDF_stage_wrap_c_1 (\SDF_stage_wrap[2].SDF_stage_inst_n_15 ),
        .\FIFO_reg[2][1][1]_U0_SDF_stage_wrap_c_1 (\SDF_stage_wrap[2].SDF_stage_inst_n_14 ),
        .\FIFO_reg[2][1][2]_U0_SDF_stage_wrap_c_1 (\SDF_stage_wrap[2].SDF_stage_inst_n_13 ),
        .\FIFO_reg[2][1][3]_U0_SDF_stage_wrap_c_1 (\SDF_stage_wrap[2].SDF_stage_inst_n_12 ),
        .\FIFO_reg[2][1][4]_U0_SDF_stage_wrap_c_1 (\SDF_stage_wrap[2].SDF_stage_inst_n_11 ),
        .\FIFO_reg[2][1][5]_U0_SDF_stage_wrap_c_1 (\SDF_stage_wrap[2].SDF_stage_inst_n_10 ),
        .\FIFO_reg[2][1][6]_U0_SDF_stage_wrap_c_1 (\SDF_stage_wrap[2].SDF_stage_inst_n_9 ),
        .\FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 (\SDF_stage_wrap[2].SDF_stage_inst_n_8 ),
        .\FIFO_reg[3][0][0] (SDF_stage_wrap_gate__22_n_0),
        .\FIFO_reg[3][0][1] (SDF_stage_wrap_gate__21_n_0),
        .\FIFO_reg[3][0][2] (SDF_stage_wrap_gate__20_n_0),
        .\FIFO_reg[3][0][3] (SDF_stage_wrap_gate__19_n_0),
        .\FIFO_reg[3][0][4] (SDF_stage_wrap_gate__18_n_0),
        .\FIFO_reg[3][0][5] (SDF_stage_wrap_gate__17_n_0),
        .\FIFO_reg[3][0][6] (SDF_stage_wrap_gate__16_n_0),
        .\FIFO_reg[3][0][7] (SDF_stage_wrap_gate__15_n_0),
        .\FIFO_reg[3][1][0] (SDF_stage_wrap_gate__30_n_0),
        .\FIFO_reg[3][1][1] (SDF_stage_wrap_gate__29_n_0),
        .\FIFO_reg[3][1][2] (SDF_stage_wrap_gate__28_n_0),
        .\FIFO_reg[3][1][3] (SDF_stage_wrap_gate__27_n_0),
        .\FIFO_reg[3][1][4] (SDF_stage_wrap_gate__26_n_0),
        .\FIFO_reg[3][1][5] (SDF_stage_wrap_gate__25_n_0),
        .\FIFO_reg[3][1][6] (SDF_stage_wrap_gate__24_n_0),
        .\FIFO_reg[3][1][7] (SDF_stage_wrap_gate__23_n_0),
        .Q(\stage_output[1][0]_16 ),
        .clk(clk),
        .\data_out_ppF_reg[1][7]_0 (\stage_output[1][1]_19 ),
        .go_data_counter(go_data_counter),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDF_Stage__parameterized3 \SDF_stage_wrap[3].SDF_stage_inst 
       (.D(\stage_output[1][0]_16 ),
        .\Data_in_ppF_reg[1][7]_0 (\stage_output[1][1]_19 ),
        .Q(\stage_output[2][0]_28 ),
        .clk(clk),
        .\data_out_ppF_reg[1][7]_0 (\stage_output[2][1]_31 ),
        .go_data_counter(go_data_counter),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDF_Stage__parameterized5 \SDF_stage_wrap[4].SDF_stage_inst 
       (.D(\stage_output[2][0]_28 ),
        .\Data_in_ppF_reg[1][7]_0 (\stage_output[2][1]_31 ),
        .Im_Data_out(Im_Data_out),
        .Re_Data_out(Re_Data_out),
        .clk(clk),
        .go_data_counter(go_data_counter),
        .reset(reset));
  FDCE SDF_stage_wrap_c
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(SDF_stage_wrap_c_n_0));
  FDCE SDF_stage_wrap_c_0
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(SDF_stage_wrap_c_n_0),
        .Q(SDF_stage_wrap_c_0_n_0));
  FDCE SDF_stage_wrap_c_1
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(SDF_stage_wrap_c_0_n_0),
        .Q(SDF_stage_wrap_c_1_n_0));
  FDCE SDF_stage_wrap_c_2
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(SDF_stage_wrap_c_1_n_0),
        .Q(SDF_stage_wrap_c_2_n_0));
  FDCE SDF_stage_wrap_c_3
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(SDF_stage_wrap_c_2_n_0),
        .Q(SDF_stage_wrap_c_3_n_0));
  FDCE SDF_stage_wrap_c_4
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(SDF_stage_wrap_c_3_n_0),
        .Q(SDF_stage_wrap_c_4_n_0));
  FDCE SDF_stage_wrap_c_5
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(SDF_stage_wrap_c_4_n_0),
        .Q(SDF_stage_wrap_c_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate
       (.I0(\SDF_stage_wrap[1].SDF_stage_inst_n_0 ),
        .I1(SDF_stage_wrap_c_5_n_0),
        .O(SDF_stage_wrap_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__0
       (.I0(\SDF_stage_wrap[1].SDF_stage_inst_n_1 ),
        .I1(SDF_stage_wrap_c_5_n_0),
        .O(SDF_stage_wrap_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__1
       (.I0(\SDF_stage_wrap[1].SDF_stage_inst_n_2 ),
        .I1(SDF_stage_wrap_c_5_n_0),
        .O(SDF_stage_wrap_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__10
       (.I0(\SDF_stage_wrap[1].SDF_stage_inst_n_11 ),
        .I1(SDF_stage_wrap_c_5_n_0),
        .O(SDF_stage_wrap_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__11
       (.I0(\SDF_stage_wrap[1].SDF_stage_inst_n_12 ),
        .I1(SDF_stage_wrap_c_5_n_0),
        .O(SDF_stage_wrap_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__12
       (.I0(\SDF_stage_wrap[1].SDF_stage_inst_n_13 ),
        .I1(SDF_stage_wrap_c_5_n_0),
        .O(SDF_stage_wrap_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__13
       (.I0(\SDF_stage_wrap[1].SDF_stage_inst_n_14 ),
        .I1(SDF_stage_wrap_c_5_n_0),
        .O(SDF_stage_wrap_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__14
       (.I0(\SDF_stage_wrap[1].SDF_stage_inst_n_15 ),
        .I1(SDF_stage_wrap_c_5_n_0),
        .O(SDF_stage_wrap_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__15
       (.I0(\SDF_stage_wrap[2].SDF_stage_inst_n_0 ),
        .I1(SDF_stage_wrap_c_1_n_0),
        .O(SDF_stage_wrap_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__16
       (.I0(\SDF_stage_wrap[2].SDF_stage_inst_n_1 ),
        .I1(SDF_stage_wrap_c_1_n_0),
        .O(SDF_stage_wrap_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__17
       (.I0(\SDF_stage_wrap[2].SDF_stage_inst_n_2 ),
        .I1(SDF_stage_wrap_c_1_n_0),
        .O(SDF_stage_wrap_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__18
       (.I0(\SDF_stage_wrap[2].SDF_stage_inst_n_3 ),
        .I1(SDF_stage_wrap_c_1_n_0),
        .O(SDF_stage_wrap_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__19
       (.I0(\SDF_stage_wrap[2].SDF_stage_inst_n_4 ),
        .I1(SDF_stage_wrap_c_1_n_0),
        .O(SDF_stage_wrap_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__2
       (.I0(\SDF_stage_wrap[1].SDF_stage_inst_n_3 ),
        .I1(SDF_stage_wrap_c_5_n_0),
        .O(SDF_stage_wrap_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__20
       (.I0(\SDF_stage_wrap[2].SDF_stage_inst_n_5 ),
        .I1(SDF_stage_wrap_c_1_n_0),
        .O(SDF_stage_wrap_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__21
       (.I0(\SDF_stage_wrap[2].SDF_stage_inst_n_6 ),
        .I1(SDF_stage_wrap_c_1_n_0),
        .O(SDF_stage_wrap_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__22
       (.I0(\SDF_stage_wrap[2].SDF_stage_inst_n_7 ),
        .I1(SDF_stage_wrap_c_1_n_0),
        .O(SDF_stage_wrap_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__23
       (.I0(\SDF_stage_wrap[2].SDF_stage_inst_n_8 ),
        .I1(SDF_stage_wrap_c_1_n_0),
        .O(SDF_stage_wrap_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__24
       (.I0(\SDF_stage_wrap[2].SDF_stage_inst_n_9 ),
        .I1(SDF_stage_wrap_c_1_n_0),
        .O(SDF_stage_wrap_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__25
       (.I0(\SDF_stage_wrap[2].SDF_stage_inst_n_10 ),
        .I1(SDF_stage_wrap_c_1_n_0),
        .O(SDF_stage_wrap_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__26
       (.I0(\SDF_stage_wrap[2].SDF_stage_inst_n_11 ),
        .I1(SDF_stage_wrap_c_1_n_0),
        .O(SDF_stage_wrap_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__27
       (.I0(\SDF_stage_wrap[2].SDF_stage_inst_n_12 ),
        .I1(SDF_stage_wrap_c_1_n_0),
        .O(SDF_stage_wrap_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__28
       (.I0(\SDF_stage_wrap[2].SDF_stage_inst_n_13 ),
        .I1(SDF_stage_wrap_c_1_n_0),
        .O(SDF_stage_wrap_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__29
       (.I0(\SDF_stage_wrap[2].SDF_stage_inst_n_14 ),
        .I1(SDF_stage_wrap_c_1_n_0),
        .O(SDF_stage_wrap_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__3
       (.I0(\SDF_stage_wrap[1].SDF_stage_inst_n_4 ),
        .I1(SDF_stage_wrap_c_5_n_0),
        .O(SDF_stage_wrap_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__30
       (.I0(\SDF_stage_wrap[2].SDF_stage_inst_n_15 ),
        .I1(SDF_stage_wrap_c_1_n_0),
        .O(SDF_stage_wrap_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__4
       (.I0(\SDF_stage_wrap[1].SDF_stage_inst_n_5 ),
        .I1(SDF_stage_wrap_c_5_n_0),
        .O(SDF_stage_wrap_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__5
       (.I0(\SDF_stage_wrap[1].SDF_stage_inst_n_6 ),
        .I1(SDF_stage_wrap_c_5_n_0),
        .O(SDF_stage_wrap_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__6
       (.I0(\SDF_stage_wrap[1].SDF_stage_inst_n_7 ),
        .I1(SDF_stage_wrap_c_5_n_0),
        .O(SDF_stage_wrap_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__7
       (.I0(\SDF_stage_wrap[1].SDF_stage_inst_n_8 ),
        .I1(SDF_stage_wrap_c_5_n_0),
        .O(SDF_stage_wrap_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__8
       (.I0(\SDF_stage_wrap[1].SDF_stage_inst_n_9 ),
        .I1(SDF_stage_wrap_c_5_n_0),
        .O(SDF_stage_wrap_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SDF_stage_wrap_gate__9
       (.I0(\SDF_stage_wrap[1].SDF_stage_inst_n_10 ),
        .I1(SDF_stage_wrap_c_5_n_0),
        .O(SDF_stage_wrap_gate__9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_FIFO
   (\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5_0 ,
    D,
    \FIFO_reg[6][0][6]_U0_SDF_stage_wrap_c_5_0 ,
    \FIFO_reg[6][0][5]_U0_SDF_stage_wrap_c_5_0 ,
    \FIFO_reg[6][0][4]_U0_SDF_stage_wrap_c_5_0 ,
    \FIFO_reg[6][0][3]_U0_SDF_stage_wrap_c_5_0 ,
    \FIFO_reg[6][0][2]_U0_SDF_stage_wrap_c_5_0 ,
    \FIFO_reg[6][0][1]_U0_SDF_stage_wrap_c_5_0 ,
    \FIFO_reg[6][0][0]_U0_SDF_stage_wrap_c_5_0 ,
    \FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5_0 ,
    \FIFO_reg[7][1][7]_0 ,
    \FIFO_reg[6][1][6]_U0_SDF_stage_wrap_c_5_0 ,
    \FIFO_reg[6][1][5]_U0_SDF_stage_wrap_c_5_0 ,
    \FIFO_reg[6][1][4]_U0_SDF_stage_wrap_c_5_0 ,
    \FIFO_reg[6][1][3]_U0_SDF_stage_wrap_c_5_0 ,
    \FIFO_reg[6][1][2]_U0_SDF_stage_wrap_c_5_0 ,
    \FIFO_reg[6][1][1]_U0_SDF_stage_wrap_c_5_0 ,
    \FIFO_reg[6][1][0]_U0_SDF_stage_wrap_c_5_0 ,
    S,
    \FIFO_reg[7][1][7]_1 ,
    DI,
    \Data_in_ppF_reg[1][7] ,
    \FIFOMux_FIFO[0]_10 ,
    clk,
    \FIFO_reg[7][0][7]_0 ,
    reset,
    \FIFO_reg[7][0][6]_0 ,
    \FIFO_reg[7][0][5]_0 ,
    \FIFO_reg[7][0][4]_0 ,
    \FIFO_reg[7][0][3]_0 ,
    \FIFO_reg[7][0][2]_0 ,
    \FIFO_reg[7][0][1]_0 ,
    \FIFO_reg[7][0][0]_0 ,
    \FIFOMux_FIFO[1]_11 ,
    \FIFO_reg[7][1][7]_2 ,
    \FIFO_reg[7][1][6]_0 ,
    \FIFO_reg[7][1][5]_0 ,
    \FIFO_reg[7][1][4]_0 ,
    \FIFO_reg[7][1][3]_0 ,
    \FIFO_reg[7][1][2]_0 ,
    \FIFO_reg[7][1][1]_0 ,
    \FIFO_reg[7][1][0]_0 ,
    Q,
    arg_carry__0,
    \arg_inferred__0/i__carry__0 ,
    \arg_inferred__0/i__carry__0_0 );
  output \FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5_0 ;
  output [7:0]D;
  output \FIFO_reg[6][0][6]_U0_SDF_stage_wrap_c_5_0 ;
  output \FIFO_reg[6][0][5]_U0_SDF_stage_wrap_c_5_0 ;
  output \FIFO_reg[6][0][4]_U0_SDF_stage_wrap_c_5_0 ;
  output \FIFO_reg[6][0][3]_U0_SDF_stage_wrap_c_5_0 ;
  output \FIFO_reg[6][0][2]_U0_SDF_stage_wrap_c_5_0 ;
  output \FIFO_reg[6][0][1]_U0_SDF_stage_wrap_c_5_0 ;
  output \FIFO_reg[6][0][0]_U0_SDF_stage_wrap_c_5_0 ;
  output \FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5_0 ;
  output [7:0]\FIFO_reg[7][1][7]_0 ;
  output \FIFO_reg[6][1][6]_U0_SDF_stage_wrap_c_5_0 ;
  output \FIFO_reg[6][1][5]_U0_SDF_stage_wrap_c_5_0 ;
  output \FIFO_reg[6][1][4]_U0_SDF_stage_wrap_c_5_0 ;
  output \FIFO_reg[6][1][3]_U0_SDF_stage_wrap_c_5_0 ;
  output \FIFO_reg[6][1][2]_U0_SDF_stage_wrap_c_5_0 ;
  output \FIFO_reg[6][1][1]_U0_SDF_stage_wrap_c_5_0 ;
  output \FIFO_reg[6][1][0]_U0_SDF_stage_wrap_c_5_0 ;
  output [3:0]S;
  output [3:0]\FIFO_reg[7][1][7]_1 ;
  output [0:0]DI;
  output [0:0]\Data_in_ppF_reg[1][7] ;
  input [7:0]\FIFOMux_FIFO[0]_10 ;
  input clk;
  input \FIFO_reg[7][0][7]_0 ;
  input reset;
  input \FIFO_reg[7][0][6]_0 ;
  input \FIFO_reg[7][0][5]_0 ;
  input \FIFO_reg[7][0][4]_0 ;
  input \FIFO_reg[7][0][3]_0 ;
  input \FIFO_reg[7][0][2]_0 ;
  input \FIFO_reg[7][0][1]_0 ;
  input \FIFO_reg[7][0][0]_0 ;
  input [7:0]\FIFOMux_FIFO[1]_11 ;
  input \FIFO_reg[7][1][7]_2 ;
  input \FIFO_reg[7][1][6]_0 ;
  input \FIFO_reg[7][1][5]_0 ;
  input \FIFO_reg[7][1][4]_0 ;
  input \FIFO_reg[7][1][3]_0 ;
  input \FIFO_reg[7][1][2]_0 ;
  input \FIFO_reg[7][1][1]_0 ;
  input \FIFO_reg[7][1][0]_0 ;
  input [3:0]Q;
  input [3:0]arg_carry__0;
  input [3:0]\arg_inferred__0/i__carry__0 ;
  input [3:0]\arg_inferred__0/i__carry__0_0 ;

  wire [7:0]D;
  wire [0:0]DI;
  wire [0:0]\Data_in_ppF_reg[1][7] ;
  wire [7:0]\FIFOMux_FIFO[0]_10 ;
  wire [7:0]\FIFOMux_FIFO[1]_11 ;
  wire \FIFO_reg[5][0][0]_srl6_U0_SDF_stage_wrap_c_4_n_0 ;
  wire \FIFO_reg[5][0][1]_srl6_U0_SDF_stage_wrap_c_4_n_0 ;
  wire \FIFO_reg[5][0][2]_srl6_U0_SDF_stage_wrap_c_4_n_0 ;
  wire \FIFO_reg[5][0][3]_srl6_U0_SDF_stage_wrap_c_4_n_0 ;
  wire \FIFO_reg[5][0][4]_srl6_U0_SDF_stage_wrap_c_4_n_0 ;
  wire \FIFO_reg[5][0][5]_srl6_U0_SDF_stage_wrap_c_4_n_0 ;
  wire \FIFO_reg[5][0][6]_srl6_U0_SDF_stage_wrap_c_4_n_0 ;
  wire \FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_n_0 ;
  wire \FIFO_reg[5][1][0]_srl6_U0_SDF_stage_wrap_c_4_n_0 ;
  wire \FIFO_reg[5][1][1]_srl6_U0_SDF_stage_wrap_c_4_n_0 ;
  wire \FIFO_reg[5][1][2]_srl6_U0_SDF_stage_wrap_c_4_n_0 ;
  wire \FIFO_reg[5][1][3]_srl6_U0_SDF_stage_wrap_c_4_n_0 ;
  wire \FIFO_reg[5][1][4]_srl6_U0_SDF_stage_wrap_c_4_n_0 ;
  wire \FIFO_reg[5][1][5]_srl6_U0_SDF_stage_wrap_c_4_n_0 ;
  wire \FIFO_reg[5][1][6]_srl6_U0_SDF_stage_wrap_c_4_n_0 ;
  wire \FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_n_0 ;
  wire \FIFO_reg[6][0][0]_U0_SDF_stage_wrap_c_5_0 ;
  wire \FIFO_reg[6][0][1]_U0_SDF_stage_wrap_c_5_0 ;
  wire \FIFO_reg[6][0][2]_U0_SDF_stage_wrap_c_5_0 ;
  wire \FIFO_reg[6][0][3]_U0_SDF_stage_wrap_c_5_0 ;
  wire \FIFO_reg[6][0][4]_U0_SDF_stage_wrap_c_5_0 ;
  wire \FIFO_reg[6][0][5]_U0_SDF_stage_wrap_c_5_0 ;
  wire \FIFO_reg[6][0][6]_U0_SDF_stage_wrap_c_5_0 ;
  wire \FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5_0 ;
  wire \FIFO_reg[6][1][0]_U0_SDF_stage_wrap_c_5_0 ;
  wire \FIFO_reg[6][1][1]_U0_SDF_stage_wrap_c_5_0 ;
  wire \FIFO_reg[6][1][2]_U0_SDF_stage_wrap_c_5_0 ;
  wire \FIFO_reg[6][1][3]_U0_SDF_stage_wrap_c_5_0 ;
  wire \FIFO_reg[6][1][4]_U0_SDF_stage_wrap_c_5_0 ;
  wire \FIFO_reg[6][1][5]_U0_SDF_stage_wrap_c_5_0 ;
  wire \FIFO_reg[6][1][6]_U0_SDF_stage_wrap_c_5_0 ;
  wire \FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5_0 ;
  wire \FIFO_reg[7][0][0]_0 ;
  wire \FIFO_reg[7][0][1]_0 ;
  wire \FIFO_reg[7][0][2]_0 ;
  wire \FIFO_reg[7][0][3]_0 ;
  wire \FIFO_reg[7][0][4]_0 ;
  wire \FIFO_reg[7][0][5]_0 ;
  wire \FIFO_reg[7][0][6]_0 ;
  wire \FIFO_reg[7][0][7]_0 ;
  wire \FIFO_reg[7][1][0]_0 ;
  wire \FIFO_reg[7][1][1]_0 ;
  wire \FIFO_reg[7][1][2]_0 ;
  wire \FIFO_reg[7][1][3]_0 ;
  wire \FIFO_reg[7][1][4]_0 ;
  wire \FIFO_reg[7][1][5]_0 ;
  wire \FIFO_reg[7][1][6]_0 ;
  wire [7:0]\FIFO_reg[7][1][7]_0 ;
  wire [3:0]\FIFO_reg[7][1][7]_1 ;
  wire \FIFO_reg[7][1][7]_2 ;
  wire [3:0]Q;
  wire [3:0]S;
  wire [3:0]arg_carry__0;
  wire [3:0]\arg_inferred__0/i__carry__0 ;
  wire [3:0]\arg_inferred__0/i__carry__0_0 ;
  wire clk;
  wire reset;

  (* srl_bus_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][0] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][0][0]_srl6_U0_SDF_stage_wrap_c_4 " *) 
  SRL16E \FIFO_reg[5][0][0]_srl6_U0_SDF_stage_wrap_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[0]_10 [0]),
        .Q(\FIFO_reg[5][0][0]_srl6_U0_SDF_stage_wrap_c_4_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][0] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][0][1]_srl6_U0_SDF_stage_wrap_c_4 " *) 
  SRL16E \FIFO_reg[5][0][1]_srl6_U0_SDF_stage_wrap_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[0]_10 [1]),
        .Q(\FIFO_reg[5][0][1]_srl6_U0_SDF_stage_wrap_c_4_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][0] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][0][2]_srl6_U0_SDF_stage_wrap_c_4 " *) 
  SRL16E \FIFO_reg[5][0][2]_srl6_U0_SDF_stage_wrap_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[0]_10 [2]),
        .Q(\FIFO_reg[5][0][2]_srl6_U0_SDF_stage_wrap_c_4_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][0] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][0][3]_srl6_U0_SDF_stage_wrap_c_4 " *) 
  SRL16E \FIFO_reg[5][0][3]_srl6_U0_SDF_stage_wrap_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[0]_10 [3]),
        .Q(\FIFO_reg[5][0][3]_srl6_U0_SDF_stage_wrap_c_4_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][0] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][0][4]_srl6_U0_SDF_stage_wrap_c_4 " *) 
  SRL16E \FIFO_reg[5][0][4]_srl6_U0_SDF_stage_wrap_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[0]_10 [4]),
        .Q(\FIFO_reg[5][0][4]_srl6_U0_SDF_stage_wrap_c_4_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][0] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][0][5]_srl6_U0_SDF_stage_wrap_c_4 " *) 
  SRL16E \FIFO_reg[5][0][5]_srl6_U0_SDF_stage_wrap_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[0]_10 [5]),
        .Q(\FIFO_reg[5][0][5]_srl6_U0_SDF_stage_wrap_c_4_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][0] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][0][6]_srl6_U0_SDF_stage_wrap_c_4 " *) 
  SRL16E \FIFO_reg[5][0][6]_srl6_U0_SDF_stage_wrap_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[0]_10 [6]),
        .Q(\FIFO_reg[5][0][6]_srl6_U0_SDF_stage_wrap_c_4_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][0] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4 " *) 
  SRL16E \FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[0]_10 [7]),
        .Q(\FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][1] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][1][0]_srl6_U0_SDF_stage_wrap_c_4 " *) 
  SRL16E \FIFO_reg[5][1][0]_srl6_U0_SDF_stage_wrap_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[1]_11 [0]),
        .Q(\FIFO_reg[5][1][0]_srl6_U0_SDF_stage_wrap_c_4_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][1] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][1][1]_srl6_U0_SDF_stage_wrap_c_4 " *) 
  SRL16E \FIFO_reg[5][1][1]_srl6_U0_SDF_stage_wrap_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[1]_11 [1]),
        .Q(\FIFO_reg[5][1][1]_srl6_U0_SDF_stage_wrap_c_4_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][1] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][1][2]_srl6_U0_SDF_stage_wrap_c_4 " *) 
  SRL16E \FIFO_reg[5][1][2]_srl6_U0_SDF_stage_wrap_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[1]_11 [2]),
        .Q(\FIFO_reg[5][1][2]_srl6_U0_SDF_stage_wrap_c_4_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][1] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][1][3]_srl6_U0_SDF_stage_wrap_c_4 " *) 
  SRL16E \FIFO_reg[5][1][3]_srl6_U0_SDF_stage_wrap_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[1]_11 [3]),
        .Q(\FIFO_reg[5][1][3]_srl6_U0_SDF_stage_wrap_c_4_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][1] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][1][4]_srl6_U0_SDF_stage_wrap_c_4 " *) 
  SRL16E \FIFO_reg[5][1][4]_srl6_U0_SDF_stage_wrap_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[1]_11 [4]),
        .Q(\FIFO_reg[5][1][4]_srl6_U0_SDF_stage_wrap_c_4_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][1] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][1][5]_srl6_U0_SDF_stage_wrap_c_4 " *) 
  SRL16E \FIFO_reg[5][1][5]_srl6_U0_SDF_stage_wrap_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[1]_11 [5]),
        .Q(\FIFO_reg[5][1][5]_srl6_U0_SDF_stage_wrap_c_4_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][1] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][1][6]_srl6_U0_SDF_stage_wrap_c_4 " *) 
  SRL16E \FIFO_reg[5][1][6]_srl6_U0_SDF_stage_wrap_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[1]_11 [6]),
        .Q(\FIFO_reg[5][1][6]_srl6_U0_SDF_stage_wrap_c_4_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][1] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[1].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4 " *) 
  SRL16E \FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[1]_11 [7]),
        .Q(\FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_n_0 ));
  FDRE \FIFO_reg[6][0][0]_U0_SDF_stage_wrap_c_5 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[5][0][0]_srl6_U0_SDF_stage_wrap_c_4_n_0 ),
        .Q(\FIFO_reg[6][0][0]_U0_SDF_stage_wrap_c_5_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[6][0][1]_U0_SDF_stage_wrap_c_5 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[5][0][1]_srl6_U0_SDF_stage_wrap_c_4_n_0 ),
        .Q(\FIFO_reg[6][0][1]_U0_SDF_stage_wrap_c_5_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[6][0][2]_U0_SDF_stage_wrap_c_5 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[5][0][2]_srl6_U0_SDF_stage_wrap_c_4_n_0 ),
        .Q(\FIFO_reg[6][0][2]_U0_SDF_stage_wrap_c_5_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[6][0][3]_U0_SDF_stage_wrap_c_5 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[5][0][3]_srl6_U0_SDF_stage_wrap_c_4_n_0 ),
        .Q(\FIFO_reg[6][0][3]_U0_SDF_stage_wrap_c_5_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[6][0][4]_U0_SDF_stage_wrap_c_5 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[5][0][4]_srl6_U0_SDF_stage_wrap_c_4_n_0 ),
        .Q(\FIFO_reg[6][0][4]_U0_SDF_stage_wrap_c_5_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[6][0][5]_U0_SDF_stage_wrap_c_5 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[5][0][5]_srl6_U0_SDF_stage_wrap_c_4_n_0 ),
        .Q(\FIFO_reg[6][0][5]_U0_SDF_stage_wrap_c_5_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[6][0][6]_U0_SDF_stage_wrap_c_5 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[5][0][6]_srl6_U0_SDF_stage_wrap_c_4_n_0 ),
        .Q(\FIFO_reg[6][0][6]_U0_SDF_stage_wrap_c_5_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[5][0][7]_srl6_U0_SDF_stage_wrap_c_4_n_0 ),
        .Q(\FIFO_reg[6][0][7]_U0_SDF_stage_wrap_c_5_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[6][1][0]_U0_SDF_stage_wrap_c_5 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[5][1][0]_srl6_U0_SDF_stage_wrap_c_4_n_0 ),
        .Q(\FIFO_reg[6][1][0]_U0_SDF_stage_wrap_c_5_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[6][1][1]_U0_SDF_stage_wrap_c_5 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[5][1][1]_srl6_U0_SDF_stage_wrap_c_4_n_0 ),
        .Q(\FIFO_reg[6][1][1]_U0_SDF_stage_wrap_c_5_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[6][1][2]_U0_SDF_stage_wrap_c_5 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[5][1][2]_srl6_U0_SDF_stage_wrap_c_4_n_0 ),
        .Q(\FIFO_reg[6][1][2]_U0_SDF_stage_wrap_c_5_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[6][1][3]_U0_SDF_stage_wrap_c_5 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[5][1][3]_srl6_U0_SDF_stage_wrap_c_4_n_0 ),
        .Q(\FIFO_reg[6][1][3]_U0_SDF_stage_wrap_c_5_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[6][1][4]_U0_SDF_stage_wrap_c_5 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[5][1][4]_srl6_U0_SDF_stage_wrap_c_4_n_0 ),
        .Q(\FIFO_reg[6][1][4]_U0_SDF_stage_wrap_c_5_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[6][1][5]_U0_SDF_stage_wrap_c_5 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[5][1][5]_srl6_U0_SDF_stage_wrap_c_4_n_0 ),
        .Q(\FIFO_reg[6][1][5]_U0_SDF_stage_wrap_c_5_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[6][1][6]_U0_SDF_stage_wrap_c_5 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[5][1][6]_srl6_U0_SDF_stage_wrap_c_4_n_0 ),
        .Q(\FIFO_reg[6][1][6]_U0_SDF_stage_wrap_c_5_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[5][1][7]_srl6_U0_SDF_stage_wrap_c_4_n_0 ),
        .Q(\FIFO_reg[6][1][7]_U0_SDF_stage_wrap_c_5_0 ),
        .R(1'b0));
  FDCE \FIFO_reg[7][0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[7][0][0]_0 ),
        .Q(D[0]));
  FDCE \FIFO_reg[7][0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[7][0][1]_0 ),
        .Q(D[1]));
  FDCE \FIFO_reg[7][0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[7][0][2]_0 ),
        .Q(D[2]));
  FDCE \FIFO_reg[7][0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[7][0][3]_0 ),
        .Q(D[3]));
  FDCE \FIFO_reg[7][0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[7][0][4]_0 ),
        .Q(D[4]));
  FDCE \FIFO_reg[7][0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[7][0][5]_0 ),
        .Q(D[5]));
  FDCE \FIFO_reg[7][0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[7][0][6]_0 ),
        .Q(D[6]));
  FDCE \FIFO_reg[7][0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[7][0][7]_0 ),
        .Q(D[7]));
  FDCE \FIFO_reg[7][1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[7][1][0]_0 ),
        .Q(\FIFO_reg[7][1][7]_0 [0]));
  FDCE \FIFO_reg[7][1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[7][1][1]_0 ),
        .Q(\FIFO_reg[7][1][7]_0 [1]));
  FDCE \FIFO_reg[7][1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[7][1][2]_0 ),
        .Q(\FIFO_reg[7][1][7]_0 [2]));
  FDCE \FIFO_reg[7][1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[7][1][3]_0 ),
        .Q(\FIFO_reg[7][1][7]_0 [3]));
  FDCE \FIFO_reg[7][1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[7][1][4]_0 ),
        .Q(\FIFO_reg[7][1][7]_0 [4]));
  FDCE \FIFO_reg[7][1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[7][1][5]_0 ),
        .Q(\FIFO_reg[7][1][7]_0 [5]));
  FDCE \FIFO_reg[7][1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[7][1][6]_0 ),
        .Q(\FIFO_reg[7][1][7]_0 [6]));
  FDCE \FIFO_reg[7][1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[7][1][7]_2 ),
        .Q(\FIFO_reg[7][1][7]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__0_i_1
       (.I0(arg_carry__0[3]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_2__2
       (.I0(Q[3]),
        .I1(arg_carry__0[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_3__3
       (.I0(Q[2]),
        .I1(arg_carry__0[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_4__3
       (.I0(Q[1]),
        .I1(arg_carry__0[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_5__3
       (.I0(Q[0]),
        .I1(arg_carry__0[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\arg_inferred__0/i__carry__0_0 [3]),
        .O(\Data_in_ppF_reg[1][7] ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__8
       (.I0(\arg_inferred__0/i__carry__0 [3]),
        .I1(\arg_inferred__0/i__carry__0_0 [3]),
        .O(\FIFO_reg[7][1][7]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__11
       (.I0(\arg_inferred__0/i__carry__0 [2]),
        .I1(\arg_inferred__0/i__carry__0_0 [2]),
        .O(\FIFO_reg[7][1][7]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__11
       (.I0(\arg_inferred__0/i__carry__0 [1]),
        .I1(\arg_inferred__0/i__carry__0_0 [1]),
        .O(\FIFO_reg[7][1][7]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__7
       (.I0(\arg_inferred__0/i__carry__0 [0]),
        .I1(\arg_inferred__0/i__carry__0_0 [0]),
        .O(\FIFO_reg[7][1][7]_1 [0]));
endmodule

(* ORIG_REF_NAME = "SR_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_FIFO__parameterized1
   (\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1_0 ,
    D,
    \FIFO_reg[2][0][6]_U0_SDF_stage_wrap_c_1_0 ,
    \FIFO_reg[2][0][5]_U0_SDF_stage_wrap_c_1_0 ,
    \FIFO_reg[2][0][4]_U0_SDF_stage_wrap_c_1_0 ,
    \FIFO_reg[2][0][3]_U0_SDF_stage_wrap_c_1_0 ,
    \FIFO_reg[2][0][2]_U0_SDF_stage_wrap_c_1_0 ,
    \FIFO_reg[2][0][1]_U0_SDF_stage_wrap_c_1_0 ,
    \FIFO_reg[2][0][0]_U0_SDF_stage_wrap_c_1_0 ,
    \FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1_0 ,
    \FIFO_reg[3][1][7]_0 ,
    \FIFO_reg[2][1][6]_U0_SDF_stage_wrap_c_1_0 ,
    \FIFO_reg[2][1][5]_U0_SDF_stage_wrap_c_1_0 ,
    \FIFO_reg[2][1][4]_U0_SDF_stage_wrap_c_1_0 ,
    \FIFO_reg[2][1][3]_U0_SDF_stage_wrap_c_1_0 ,
    \FIFO_reg[2][1][2]_U0_SDF_stage_wrap_c_1_0 ,
    \FIFO_reg[2][1][1]_U0_SDF_stage_wrap_c_1_0 ,
    \FIFO_reg[2][1][0]_U0_SDF_stage_wrap_c_1_0 ,
    S,
    \FIFO_reg[3][1][7]_1 ,
    DI,
    \Data_in_ppF_reg[1][7] ,
    \FIFOMux_FIFO[0]_22 ,
    clk,
    \FIFO_reg[3][0][7]_0 ,
    reset,
    \FIFO_reg[3][0][6]_0 ,
    \FIFO_reg[3][0][5]_0 ,
    \FIFO_reg[3][0][4]_0 ,
    \FIFO_reg[3][0][3]_0 ,
    \FIFO_reg[3][0][2]_0 ,
    \FIFO_reg[3][0][1]_0 ,
    \FIFO_reg[3][0][0]_0 ,
    \FIFOMux_FIFO[1]_23 ,
    \FIFO_reg[3][1][7]_2 ,
    \FIFO_reg[3][1][6]_0 ,
    \FIFO_reg[3][1][5]_0 ,
    \FIFO_reg[3][1][4]_0 ,
    \FIFO_reg[3][1][3]_0 ,
    \FIFO_reg[3][1][2]_0 ,
    \FIFO_reg[3][1][1]_0 ,
    \FIFO_reg[3][1][0]_0 ,
    Q,
    arg_carry__0,
    \arg_inferred__0/i__carry__0 ,
    \arg_inferred__0/i__carry__0_0 );
  output \FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1_0 ;
  output [7:0]D;
  output \FIFO_reg[2][0][6]_U0_SDF_stage_wrap_c_1_0 ;
  output \FIFO_reg[2][0][5]_U0_SDF_stage_wrap_c_1_0 ;
  output \FIFO_reg[2][0][4]_U0_SDF_stage_wrap_c_1_0 ;
  output \FIFO_reg[2][0][3]_U0_SDF_stage_wrap_c_1_0 ;
  output \FIFO_reg[2][0][2]_U0_SDF_stage_wrap_c_1_0 ;
  output \FIFO_reg[2][0][1]_U0_SDF_stage_wrap_c_1_0 ;
  output \FIFO_reg[2][0][0]_U0_SDF_stage_wrap_c_1_0 ;
  output \FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1_0 ;
  output [7:0]\FIFO_reg[3][1][7]_0 ;
  output \FIFO_reg[2][1][6]_U0_SDF_stage_wrap_c_1_0 ;
  output \FIFO_reg[2][1][5]_U0_SDF_stage_wrap_c_1_0 ;
  output \FIFO_reg[2][1][4]_U0_SDF_stage_wrap_c_1_0 ;
  output \FIFO_reg[2][1][3]_U0_SDF_stage_wrap_c_1_0 ;
  output \FIFO_reg[2][1][2]_U0_SDF_stage_wrap_c_1_0 ;
  output \FIFO_reg[2][1][1]_U0_SDF_stage_wrap_c_1_0 ;
  output \FIFO_reg[2][1][0]_U0_SDF_stage_wrap_c_1_0 ;
  output [3:0]S;
  output [3:0]\FIFO_reg[3][1][7]_1 ;
  output [0:0]DI;
  output [0:0]\Data_in_ppF_reg[1][7] ;
  input [7:0]\FIFOMux_FIFO[0]_22 ;
  input clk;
  input \FIFO_reg[3][0][7]_0 ;
  input reset;
  input \FIFO_reg[3][0][6]_0 ;
  input \FIFO_reg[3][0][5]_0 ;
  input \FIFO_reg[3][0][4]_0 ;
  input \FIFO_reg[3][0][3]_0 ;
  input \FIFO_reg[3][0][2]_0 ;
  input \FIFO_reg[3][0][1]_0 ;
  input \FIFO_reg[3][0][0]_0 ;
  input [7:0]\FIFOMux_FIFO[1]_23 ;
  input \FIFO_reg[3][1][7]_2 ;
  input \FIFO_reg[3][1][6]_0 ;
  input \FIFO_reg[3][1][5]_0 ;
  input \FIFO_reg[3][1][4]_0 ;
  input \FIFO_reg[3][1][3]_0 ;
  input \FIFO_reg[3][1][2]_0 ;
  input \FIFO_reg[3][1][1]_0 ;
  input \FIFO_reg[3][1][0]_0 ;
  input [3:0]Q;
  input [3:0]arg_carry__0;
  input [3:0]\arg_inferred__0/i__carry__0 ;
  input [3:0]\arg_inferred__0/i__carry__0_0 ;

  wire [7:0]D;
  wire [0:0]DI;
  wire [0:0]\Data_in_ppF_reg[1][7] ;
  wire [7:0]\FIFOMux_FIFO[0]_22 ;
  wire [7:0]\FIFOMux_FIFO[1]_23 ;
  wire \FIFO_reg[1][0][0]_srl2_U0_SDF_stage_wrap_c_0_n_0 ;
  wire \FIFO_reg[1][0][1]_srl2_U0_SDF_stage_wrap_c_0_n_0 ;
  wire \FIFO_reg[1][0][2]_srl2_U0_SDF_stage_wrap_c_0_n_0 ;
  wire \FIFO_reg[1][0][3]_srl2_U0_SDF_stage_wrap_c_0_n_0 ;
  wire \FIFO_reg[1][0][4]_srl2_U0_SDF_stage_wrap_c_0_n_0 ;
  wire \FIFO_reg[1][0][5]_srl2_U0_SDF_stage_wrap_c_0_n_0 ;
  wire \FIFO_reg[1][0][6]_srl2_U0_SDF_stage_wrap_c_0_n_0 ;
  wire \FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_n_0 ;
  wire \FIFO_reg[1][1][0]_srl2_U0_SDF_stage_wrap_c_0_n_0 ;
  wire \FIFO_reg[1][1][1]_srl2_U0_SDF_stage_wrap_c_0_n_0 ;
  wire \FIFO_reg[1][1][2]_srl2_U0_SDF_stage_wrap_c_0_n_0 ;
  wire \FIFO_reg[1][1][3]_srl2_U0_SDF_stage_wrap_c_0_n_0 ;
  wire \FIFO_reg[1][1][4]_srl2_U0_SDF_stage_wrap_c_0_n_0 ;
  wire \FIFO_reg[1][1][5]_srl2_U0_SDF_stage_wrap_c_0_n_0 ;
  wire \FIFO_reg[1][1][6]_srl2_U0_SDF_stage_wrap_c_0_n_0 ;
  wire \FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_n_0 ;
  wire \FIFO_reg[2][0][0]_U0_SDF_stage_wrap_c_1_0 ;
  wire \FIFO_reg[2][0][1]_U0_SDF_stage_wrap_c_1_0 ;
  wire \FIFO_reg[2][0][2]_U0_SDF_stage_wrap_c_1_0 ;
  wire \FIFO_reg[2][0][3]_U0_SDF_stage_wrap_c_1_0 ;
  wire \FIFO_reg[2][0][4]_U0_SDF_stage_wrap_c_1_0 ;
  wire \FIFO_reg[2][0][5]_U0_SDF_stage_wrap_c_1_0 ;
  wire \FIFO_reg[2][0][6]_U0_SDF_stage_wrap_c_1_0 ;
  wire \FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1_0 ;
  wire \FIFO_reg[2][1][0]_U0_SDF_stage_wrap_c_1_0 ;
  wire \FIFO_reg[2][1][1]_U0_SDF_stage_wrap_c_1_0 ;
  wire \FIFO_reg[2][1][2]_U0_SDF_stage_wrap_c_1_0 ;
  wire \FIFO_reg[2][1][3]_U0_SDF_stage_wrap_c_1_0 ;
  wire \FIFO_reg[2][1][4]_U0_SDF_stage_wrap_c_1_0 ;
  wire \FIFO_reg[2][1][5]_U0_SDF_stage_wrap_c_1_0 ;
  wire \FIFO_reg[2][1][6]_U0_SDF_stage_wrap_c_1_0 ;
  wire \FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1_0 ;
  wire \FIFO_reg[3][0][0]_0 ;
  wire \FIFO_reg[3][0][1]_0 ;
  wire \FIFO_reg[3][0][2]_0 ;
  wire \FIFO_reg[3][0][3]_0 ;
  wire \FIFO_reg[3][0][4]_0 ;
  wire \FIFO_reg[3][0][5]_0 ;
  wire \FIFO_reg[3][0][6]_0 ;
  wire \FIFO_reg[3][0][7]_0 ;
  wire \FIFO_reg[3][1][0]_0 ;
  wire \FIFO_reg[3][1][1]_0 ;
  wire \FIFO_reg[3][1][2]_0 ;
  wire \FIFO_reg[3][1][3]_0 ;
  wire \FIFO_reg[3][1][4]_0 ;
  wire \FIFO_reg[3][1][5]_0 ;
  wire \FIFO_reg[3][1][6]_0 ;
  wire [7:0]\FIFO_reg[3][1][7]_0 ;
  wire [3:0]\FIFO_reg[3][1][7]_1 ;
  wire \FIFO_reg[3][1][7]_2 ;
  wire [3:0]Q;
  wire [3:0]S;
  wire [3:0]arg_carry__0;
  wire [3:0]\arg_inferred__0/i__carry__0 ;
  wire [3:0]\arg_inferred__0/i__carry__0_0 ;
  wire clk;
  wire reset;

  (* srl_bus_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][0] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][0][0]_srl2_U0_SDF_stage_wrap_c_0 " *) 
  SRL16E \FIFO_reg[1][0][0]_srl2_U0_SDF_stage_wrap_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[0]_22 [0]),
        .Q(\FIFO_reg[1][0][0]_srl2_U0_SDF_stage_wrap_c_0_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][0] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][0][1]_srl2_U0_SDF_stage_wrap_c_0 " *) 
  SRL16E \FIFO_reg[1][0][1]_srl2_U0_SDF_stage_wrap_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[0]_22 [1]),
        .Q(\FIFO_reg[1][0][1]_srl2_U0_SDF_stage_wrap_c_0_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][0] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][0][2]_srl2_U0_SDF_stage_wrap_c_0 " *) 
  SRL16E \FIFO_reg[1][0][2]_srl2_U0_SDF_stage_wrap_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[0]_22 [2]),
        .Q(\FIFO_reg[1][0][2]_srl2_U0_SDF_stage_wrap_c_0_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][0] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][0][3]_srl2_U0_SDF_stage_wrap_c_0 " *) 
  SRL16E \FIFO_reg[1][0][3]_srl2_U0_SDF_stage_wrap_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[0]_22 [3]),
        .Q(\FIFO_reg[1][0][3]_srl2_U0_SDF_stage_wrap_c_0_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][0] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][0][4]_srl2_U0_SDF_stage_wrap_c_0 " *) 
  SRL16E \FIFO_reg[1][0][4]_srl2_U0_SDF_stage_wrap_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[0]_22 [4]),
        .Q(\FIFO_reg[1][0][4]_srl2_U0_SDF_stage_wrap_c_0_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][0] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][0][5]_srl2_U0_SDF_stage_wrap_c_0 " *) 
  SRL16E \FIFO_reg[1][0][5]_srl2_U0_SDF_stage_wrap_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[0]_22 [5]),
        .Q(\FIFO_reg[1][0][5]_srl2_U0_SDF_stage_wrap_c_0_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][0] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][0][6]_srl2_U0_SDF_stage_wrap_c_0 " *) 
  SRL16E \FIFO_reg[1][0][6]_srl2_U0_SDF_stage_wrap_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[0]_22 [6]),
        .Q(\FIFO_reg[1][0][6]_srl2_U0_SDF_stage_wrap_c_0_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][0] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0 " *) 
  SRL16E \FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[0]_22 [7]),
        .Q(\FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][1] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][1][0]_srl2_U0_SDF_stage_wrap_c_0 " *) 
  SRL16E \FIFO_reg[1][1][0]_srl2_U0_SDF_stage_wrap_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[1]_23 [0]),
        .Q(\FIFO_reg[1][1][0]_srl2_U0_SDF_stage_wrap_c_0_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][1] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][1][1]_srl2_U0_SDF_stage_wrap_c_0 " *) 
  SRL16E \FIFO_reg[1][1][1]_srl2_U0_SDF_stage_wrap_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[1]_23 [1]),
        .Q(\FIFO_reg[1][1][1]_srl2_U0_SDF_stage_wrap_c_0_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][1] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][1][2]_srl2_U0_SDF_stage_wrap_c_0 " *) 
  SRL16E \FIFO_reg[1][1][2]_srl2_U0_SDF_stage_wrap_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[1]_23 [2]),
        .Q(\FIFO_reg[1][1][2]_srl2_U0_SDF_stage_wrap_c_0_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][1] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][1][3]_srl2_U0_SDF_stage_wrap_c_0 " *) 
  SRL16E \FIFO_reg[1][1][3]_srl2_U0_SDF_stage_wrap_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[1]_23 [3]),
        .Q(\FIFO_reg[1][1][3]_srl2_U0_SDF_stage_wrap_c_0_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][1] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][1][4]_srl2_U0_SDF_stage_wrap_c_0 " *) 
  SRL16E \FIFO_reg[1][1][4]_srl2_U0_SDF_stage_wrap_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[1]_23 [4]),
        .Q(\FIFO_reg[1][1][4]_srl2_U0_SDF_stage_wrap_c_0_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][1] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][1][5]_srl2_U0_SDF_stage_wrap_c_0 " *) 
  SRL16E \FIFO_reg[1][1][5]_srl2_U0_SDF_stage_wrap_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[1]_23 [5]),
        .Q(\FIFO_reg[1][1][5]_srl2_U0_SDF_stage_wrap_c_0_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][1] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][1][6]_srl2_U0_SDF_stage_wrap_c_0 " *) 
  SRL16E \FIFO_reg[1][1][6]_srl2_U0_SDF_stage_wrap_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[1]_23 [6]),
        .Q(\FIFO_reg[1][1][6]_srl2_U0_SDF_stage_wrap_c_0_n_0 ));
  (* srl_bus_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][1] " *) 
  (* srl_name = "\U0/SDF_stage_wrap[2].SDF_stage_inst/SR_FIFO_inst/FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0 " *) 
  SRL16E \FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\FIFOMux_FIFO[1]_23 [7]),
        .Q(\FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_n_0 ));
  FDRE \FIFO_reg[2][0][0]_U0_SDF_stage_wrap_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[1][0][0]_srl2_U0_SDF_stage_wrap_c_0_n_0 ),
        .Q(\FIFO_reg[2][0][0]_U0_SDF_stage_wrap_c_1_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[2][0][1]_U0_SDF_stage_wrap_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[1][0][1]_srl2_U0_SDF_stage_wrap_c_0_n_0 ),
        .Q(\FIFO_reg[2][0][1]_U0_SDF_stage_wrap_c_1_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[2][0][2]_U0_SDF_stage_wrap_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[1][0][2]_srl2_U0_SDF_stage_wrap_c_0_n_0 ),
        .Q(\FIFO_reg[2][0][2]_U0_SDF_stage_wrap_c_1_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[2][0][3]_U0_SDF_stage_wrap_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[1][0][3]_srl2_U0_SDF_stage_wrap_c_0_n_0 ),
        .Q(\FIFO_reg[2][0][3]_U0_SDF_stage_wrap_c_1_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[2][0][4]_U0_SDF_stage_wrap_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[1][0][4]_srl2_U0_SDF_stage_wrap_c_0_n_0 ),
        .Q(\FIFO_reg[2][0][4]_U0_SDF_stage_wrap_c_1_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[2][0][5]_U0_SDF_stage_wrap_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[1][0][5]_srl2_U0_SDF_stage_wrap_c_0_n_0 ),
        .Q(\FIFO_reg[2][0][5]_U0_SDF_stage_wrap_c_1_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[2][0][6]_U0_SDF_stage_wrap_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[1][0][6]_srl2_U0_SDF_stage_wrap_c_0_n_0 ),
        .Q(\FIFO_reg[2][0][6]_U0_SDF_stage_wrap_c_1_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[1][0][7]_srl2_U0_SDF_stage_wrap_c_0_n_0 ),
        .Q(\FIFO_reg[2][0][7]_U0_SDF_stage_wrap_c_1_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[2][1][0]_U0_SDF_stage_wrap_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[1][1][0]_srl2_U0_SDF_stage_wrap_c_0_n_0 ),
        .Q(\FIFO_reg[2][1][0]_U0_SDF_stage_wrap_c_1_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[2][1][1]_U0_SDF_stage_wrap_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[1][1][1]_srl2_U0_SDF_stage_wrap_c_0_n_0 ),
        .Q(\FIFO_reg[2][1][1]_U0_SDF_stage_wrap_c_1_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[2][1][2]_U0_SDF_stage_wrap_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[1][1][2]_srl2_U0_SDF_stage_wrap_c_0_n_0 ),
        .Q(\FIFO_reg[2][1][2]_U0_SDF_stage_wrap_c_1_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[2][1][3]_U0_SDF_stage_wrap_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[1][1][3]_srl2_U0_SDF_stage_wrap_c_0_n_0 ),
        .Q(\FIFO_reg[2][1][3]_U0_SDF_stage_wrap_c_1_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[2][1][4]_U0_SDF_stage_wrap_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[1][1][4]_srl2_U0_SDF_stage_wrap_c_0_n_0 ),
        .Q(\FIFO_reg[2][1][4]_U0_SDF_stage_wrap_c_1_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[2][1][5]_U0_SDF_stage_wrap_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[1][1][5]_srl2_U0_SDF_stage_wrap_c_0_n_0 ),
        .Q(\FIFO_reg[2][1][5]_U0_SDF_stage_wrap_c_1_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[2][1][6]_U0_SDF_stage_wrap_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[1][1][6]_srl2_U0_SDF_stage_wrap_c_0_n_0 ),
        .Q(\FIFO_reg[2][1][6]_U0_SDF_stage_wrap_c_1_0 ),
        .R(1'b0));
  FDRE \FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1 
       (.C(clk),
        .CE(1'b1),
        .D(\FIFO_reg[1][1][7]_srl2_U0_SDF_stage_wrap_c_0_n_0 ),
        .Q(\FIFO_reg[2][1][7]_U0_SDF_stage_wrap_c_1_0 ),
        .R(1'b0));
  FDCE \FIFO_reg[3][0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[3][0][0]_0 ),
        .Q(D[0]));
  FDCE \FIFO_reg[3][0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[3][0][1]_0 ),
        .Q(D[1]));
  FDCE \FIFO_reg[3][0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[3][0][2]_0 ),
        .Q(D[2]));
  FDCE \FIFO_reg[3][0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[3][0][3]_0 ),
        .Q(D[3]));
  FDCE \FIFO_reg[3][0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[3][0][4]_0 ),
        .Q(D[4]));
  FDCE \FIFO_reg[3][0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[3][0][5]_0 ),
        .Q(D[5]));
  FDCE \FIFO_reg[3][0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[3][0][6]_0 ),
        .Q(D[6]));
  FDCE \FIFO_reg[3][0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[3][0][7]_0 ),
        .Q(D[7]));
  FDCE \FIFO_reg[3][1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[3][1][0]_0 ),
        .Q(\FIFO_reg[3][1][7]_0 [0]));
  FDCE \FIFO_reg[3][1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[3][1][1]_0 ),
        .Q(\FIFO_reg[3][1][7]_0 [1]));
  FDCE \FIFO_reg[3][1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[3][1][2]_0 ),
        .Q(\FIFO_reg[3][1][7]_0 [2]));
  FDCE \FIFO_reg[3][1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[3][1][3]_0 ),
        .Q(\FIFO_reg[3][1][7]_0 [3]));
  FDCE \FIFO_reg[3][1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[3][1][4]_0 ),
        .Q(\FIFO_reg[3][1][7]_0 [4]));
  FDCE \FIFO_reg[3][1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[3][1][5]_0 ),
        .Q(\FIFO_reg[3][1][7]_0 [5]));
  FDCE \FIFO_reg[3][1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[3][1][6]_0 ),
        .Q(\FIFO_reg[3][1][7]_0 [6]));
  FDCE \FIFO_reg[3][1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[3][1][7]_2 ),
        .Q(\FIFO_reg[3][1][7]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__0_i_1__0
       (.I0(arg_carry__0[3]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_2__3
       (.I0(Q[3]),
        .I1(arg_carry__0[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_3__4
       (.I0(Q[2]),
        .I1(arg_carry__0[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_4__4
       (.I0(Q[1]),
        .I1(arg_carry__0[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_5__4
       (.I0(Q[0]),
        .I1(arg_carry__0[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(\arg_inferred__0/i__carry__0_0 [3]),
        .O(\Data_in_ppF_reg[1][7] ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__11
       (.I0(\arg_inferred__0/i__carry__0 [3]),
        .I1(\arg_inferred__0/i__carry__0_0 [3]),
        .O(\FIFO_reg[3][1][7]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__14
       (.I0(\arg_inferred__0/i__carry__0 [2]),
        .I1(\arg_inferred__0/i__carry__0_0 [2]),
        .O(\FIFO_reg[3][1][7]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__14
       (.I0(\arg_inferred__0/i__carry__0 [1]),
        .I1(\arg_inferred__0/i__carry__0_0 [1]),
        .O(\FIFO_reg[3][1][7]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__8
       (.I0(\arg_inferred__0/i__carry__0 [0]),
        .I1(\arg_inferred__0/i__carry__0_0 [0]),
        .O(\FIFO_reg[3][1][7]_1 [0]));
endmodule

(* ORIG_REF_NAME = "SR_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_FIFO__parameterized3
   (S,
    \FIFO_reg[1][1][7]_0 ,
    DI,
    \Data_in_ppF_reg[1][7] ,
    \FIFO_reg[1][0][7]_0 ,
    \FIFO_reg[1][1][7]_1 ,
    Q,
    arg_carry__0,
    \arg_inferred__0/i__carry__0 ,
    \arg_inferred__0/i__carry__0_0 ,
    D,
    clk,
    reset,
    \FIFO_reg[0][1][7]_0 );
  output [3:0]S;
  output [3:0]\FIFO_reg[1][1][7]_0 ;
  output [0:0]DI;
  output [0:0]\Data_in_ppF_reg[1][7] ;
  output [7:0]\FIFO_reg[1][0][7]_0 ;
  output [7:0]\FIFO_reg[1][1][7]_1 ;
  input [3:0]Q;
  input [3:0]arg_carry__0;
  input [3:0]\arg_inferred__0/i__carry__0 ;
  input [3:0]\arg_inferred__0/i__carry__0_0 ;
  input [7:0]D;
  input clk;
  input reset;
  input [7:0]\FIFO_reg[0][1][7]_0 ;

  wire [7:0]D;
  wire [0:0]DI;
  wire [0:0]\Data_in_ppF_reg[1][7] ;
  wire [7:0]\FIFO_reg[0][0]_32 ;
  wire [7:0]\FIFO_reg[0][1][7]_0 ;
  wire [7:0]\FIFO_reg[0][1]_33 ;
  wire [7:0]\FIFO_reg[1][0][7]_0 ;
  wire [3:0]\FIFO_reg[1][1][7]_0 ;
  wire [7:0]\FIFO_reg[1][1][7]_1 ;
  wire [3:0]Q;
  wire [3:0]S;
  wire [3:0]arg_carry__0;
  wire [3:0]\arg_inferred__0/i__carry__0 ;
  wire [3:0]\arg_inferred__0/i__carry__0_0 ;
  wire clk;
  wire reset;

  FDCE \FIFO_reg[0][0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[0]),
        .Q(\FIFO_reg[0][0]_32 [0]));
  FDCE \FIFO_reg[0][0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[1]),
        .Q(\FIFO_reg[0][0]_32 [1]));
  FDCE \FIFO_reg[0][0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[2]),
        .Q(\FIFO_reg[0][0]_32 [2]));
  FDCE \FIFO_reg[0][0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[3]),
        .Q(\FIFO_reg[0][0]_32 [3]));
  FDCE \FIFO_reg[0][0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[4]),
        .Q(\FIFO_reg[0][0]_32 [4]));
  FDCE \FIFO_reg[0][0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[5]),
        .Q(\FIFO_reg[0][0]_32 [5]));
  FDCE \FIFO_reg[0][0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[6]),
        .Q(\FIFO_reg[0][0]_32 [6]));
  FDCE \FIFO_reg[0][0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[7]),
        .Q(\FIFO_reg[0][0]_32 [7]));
  FDCE \FIFO_reg[0][1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_0 [0]),
        .Q(\FIFO_reg[0][1]_33 [0]));
  FDCE \FIFO_reg[0][1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_0 [1]),
        .Q(\FIFO_reg[0][1]_33 [1]));
  FDCE \FIFO_reg[0][1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_0 [2]),
        .Q(\FIFO_reg[0][1]_33 [2]));
  FDCE \FIFO_reg[0][1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_0 [3]),
        .Q(\FIFO_reg[0][1]_33 [3]));
  FDCE \FIFO_reg[0][1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_0 [4]),
        .Q(\FIFO_reg[0][1]_33 [4]));
  FDCE \FIFO_reg[0][1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_0 [5]),
        .Q(\FIFO_reg[0][1]_33 [5]));
  FDCE \FIFO_reg[0][1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_0 [6]),
        .Q(\FIFO_reg[0][1]_33 [6]));
  FDCE \FIFO_reg[0][1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_0 [7]),
        .Q(\FIFO_reg[0][1]_33 [7]));
  FDCE \FIFO_reg[1][0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][0]_32 [0]),
        .Q(\FIFO_reg[1][0][7]_0 [0]));
  FDCE \FIFO_reg[1][0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][0]_32 [1]),
        .Q(\FIFO_reg[1][0][7]_0 [1]));
  FDCE \FIFO_reg[1][0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][0]_32 [2]),
        .Q(\FIFO_reg[1][0][7]_0 [2]));
  FDCE \FIFO_reg[1][0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][0]_32 [3]),
        .Q(\FIFO_reg[1][0][7]_0 [3]));
  FDCE \FIFO_reg[1][0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][0]_32 [4]),
        .Q(\FIFO_reg[1][0][7]_0 [4]));
  FDCE \FIFO_reg[1][0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][0]_32 [5]),
        .Q(\FIFO_reg[1][0][7]_0 [5]));
  FDCE \FIFO_reg[1][0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][0]_32 [6]),
        .Q(\FIFO_reg[1][0][7]_0 [6]));
  FDCE \FIFO_reg[1][0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][0]_32 [7]),
        .Q(\FIFO_reg[1][0][7]_0 [7]));
  FDCE \FIFO_reg[1][1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1]_33 [0]),
        .Q(\FIFO_reg[1][1][7]_1 [0]));
  FDCE \FIFO_reg[1][1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1]_33 [1]),
        .Q(\FIFO_reg[1][1][7]_1 [1]));
  FDCE \FIFO_reg[1][1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1]_33 [2]),
        .Q(\FIFO_reg[1][1][7]_1 [2]));
  FDCE \FIFO_reg[1][1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1]_33 [3]),
        .Q(\FIFO_reg[1][1][7]_1 [3]));
  FDCE \FIFO_reg[1][1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1]_33 [4]),
        .Q(\FIFO_reg[1][1][7]_1 [4]));
  FDCE \FIFO_reg[1][1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1]_33 [5]),
        .Q(\FIFO_reg[1][1][7]_1 [5]));
  FDCE \FIFO_reg[1][1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1]_33 [6]),
        .Q(\FIFO_reg[1][1][7]_1 [6]));
  FDCE \FIFO_reg[1][1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1]_33 [7]),
        .Q(\FIFO_reg[1][1][7]_1 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__0_i_1__2
       (.I0(arg_carry__0[3]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_2__4
       (.I0(Q[3]),
        .I1(arg_carry__0[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_3__5
       (.I0(Q[2]),
        .I1(arg_carry__0[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_4__5
       (.I0(Q[1]),
        .I1(arg_carry__0[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_5__5
       (.I0(Q[0]),
        .I1(arg_carry__0[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__4
       (.I0(\arg_inferred__0/i__carry__0_0 [3]),
        .O(\Data_in_ppF_reg[1][7] ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__14
       (.I0(\arg_inferred__0/i__carry__0 [3]),
        .I1(\arg_inferred__0/i__carry__0_0 [3]),
        .O(\FIFO_reg[1][1][7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__17
       (.I0(\arg_inferred__0/i__carry__0 [2]),
        .I1(\arg_inferred__0/i__carry__0_0 [2]),
        .O(\FIFO_reg[1][1][7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__17
       (.I0(\arg_inferred__0/i__carry__0 [1]),
        .I1(\arg_inferred__0/i__carry__0_0 [1]),
        .O(\FIFO_reg[1][1][7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__9
       (.I0(\arg_inferred__0/i__carry__0 [0]),
        .I1(\arg_inferred__0/i__carry__0_0 [0]),
        .O(\FIFO_reg[1][1][7]_0 [0]));
endmodule

(* ORIG_REF_NAME = "SR_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_FIFO__parameterized5
   (S,
    \Data_in_ppF_reg[1][7] ,
    DI,
    \Data_in_ppF_reg[1][7]_0 ,
    \FIFO_reg[0][0][7]_0 ,
    \FIFO_reg[0][1][7]_0 ,
    Q,
    arg_carry__0,
    \arg_inferred__0/i__carry__0 ,
    \arg_inferred__0/i__carry__0_0 ,
    D,
    clk,
    reset,
    \FIFO_reg[0][1][7]_1 );
  output [3:0]S;
  output [3:0]\Data_in_ppF_reg[1][7] ;
  output [0:0]DI;
  output [0:0]\Data_in_ppF_reg[1][7]_0 ;
  output [7:0]\FIFO_reg[0][0][7]_0 ;
  output [7:0]\FIFO_reg[0][1][7]_0 ;
  input [3:0]Q;
  input [3:0]arg_carry__0;
  input [3:0]\arg_inferred__0/i__carry__0 ;
  input [3:0]\arg_inferred__0/i__carry__0_0 ;
  input [7:0]D;
  input clk;
  input reset;
  input [7:0]\FIFO_reg[0][1][7]_1 ;

  wire [7:0]D;
  wire [0:0]DI;
  wire [3:0]\Data_in_ppF_reg[1][7] ;
  wire [0:0]\Data_in_ppF_reg[1][7]_0 ;
  wire [7:0]\FIFO_reg[0][0][7]_0 ;
  wire [7:0]\FIFO_reg[0][1][7]_0 ;
  wire [7:0]\FIFO_reg[0][1][7]_1 ;
  wire [3:0]Q;
  wire [3:0]S;
  wire [3:0]arg_carry__0;
  wire [3:0]\arg_inferred__0/i__carry__0 ;
  wire [3:0]\arg_inferred__0/i__carry__0_0 ;
  wire clk;
  wire reset;

  FDCE \FIFO_reg[0][0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[0]),
        .Q(\FIFO_reg[0][0][7]_0 [0]));
  FDCE \FIFO_reg[0][0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[1]),
        .Q(\FIFO_reg[0][0][7]_0 [1]));
  FDCE \FIFO_reg[0][0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[2]),
        .Q(\FIFO_reg[0][0][7]_0 [2]));
  FDCE \FIFO_reg[0][0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[3]),
        .Q(\FIFO_reg[0][0][7]_0 [3]));
  FDCE \FIFO_reg[0][0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[4]),
        .Q(\FIFO_reg[0][0][7]_0 [4]));
  FDCE \FIFO_reg[0][0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[5]),
        .Q(\FIFO_reg[0][0][7]_0 [5]));
  FDCE \FIFO_reg[0][0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[6]),
        .Q(\FIFO_reg[0][0][7]_0 [6]));
  FDCE \FIFO_reg[0][0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[7]),
        .Q(\FIFO_reg[0][0][7]_0 [7]));
  FDCE \FIFO_reg[0][1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_1 [0]),
        .Q(\FIFO_reg[0][1][7]_0 [0]));
  FDCE \FIFO_reg[0][1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_1 [1]),
        .Q(\FIFO_reg[0][1][7]_0 [1]));
  FDCE \FIFO_reg[0][1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_1 [2]),
        .Q(\FIFO_reg[0][1][7]_0 [2]));
  FDCE \FIFO_reg[0][1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_1 [3]),
        .Q(\FIFO_reg[0][1][7]_0 [3]));
  FDCE \FIFO_reg[0][1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_1 [4]),
        .Q(\FIFO_reg[0][1][7]_0 [4]));
  FDCE \FIFO_reg[0][1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_1 [5]),
        .Q(\FIFO_reg[0][1][7]_0 [5]));
  FDCE \FIFO_reg[0][1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_1 [6]),
        .Q(\FIFO_reg[0][1][7]_0 [6]));
  FDCE \FIFO_reg[0][1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_1 [7]),
        .Q(\FIFO_reg[0][1][7]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__0_i_1__3
       (.I0(Q[3]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_2__5
       (.I0(Q[3]),
        .I1(arg_carry__0[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_3__0
       (.I0(Q[2]),
        .I1(arg_carry__0[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_4__0
       (.I0(Q[1]),
        .I1(arg_carry__0[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_5__1
       (.I0(Q[0]),
        .I1(arg_carry__0[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__5
       (.I0(\arg_inferred__0/i__carry__0 [3]),
        .O(\Data_in_ppF_reg[1][7]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__17
       (.I0(\arg_inferred__0/i__carry__0 [3]),
        .I1(\arg_inferred__0/i__carry__0_0 [3]),
        .O(\Data_in_ppF_reg[1][7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(\arg_inferred__0/i__carry__0 [2]),
        .I1(\arg_inferred__0/i__carry__0_0 [2]),
        .O(\Data_in_ppF_reg[1][7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(\arg_inferred__0/i__carry__0 [1]),
        .I1(\arg_inferred__0/i__carry__0_0 [1]),
        .O(\Data_in_ppF_reg[1][7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__5
       (.I0(\arg_inferred__0/i__carry__0 [0]),
        .I1(\arg_inferred__0/i__carry__0_0 [0]),
        .O(\Data_in_ppF_reg[1][7] [0]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_SDF_Top_0_0,SDF_Top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "SDF_Top,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    go_data_counter,
    Re_Data_in,
    Im_Data_in,
    Re_Data_out,
    Im_Data_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input go_data_counter;
  input [7:0]Re_Data_in;
  input [7:0]Im_Data_in;
  output [7:0]Re_Data_out;
  output [7:0]Im_Data_out;

  wire [7:0]Im_Data_in;
  wire [7:0]Im_Data_out;
  wire [7:0]Re_Data_in;
  wire [7:0]Re_Data_out;
  wire clk;
  wire go_data_counter;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDF_Top U0
       (.Im_Data_in(Im_Data_in),
        .Im_Data_out(Im_Data_out),
        .Re_Data_in(Re_Data_in),
        .Re_Data_out(Re_Data_out),
        .clk(clk),
        .go_data_counter(go_data_counter),
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
