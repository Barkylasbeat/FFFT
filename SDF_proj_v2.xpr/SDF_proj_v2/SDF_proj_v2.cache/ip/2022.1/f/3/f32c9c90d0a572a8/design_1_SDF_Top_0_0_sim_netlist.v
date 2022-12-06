// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Dec  6 19:12:41 2022
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
   (plusOp,
    O,
    \Data_in_ppF_reg[1][6] ,
    CO,
    \arg_inferred__0/i__carry__0_0 ,
    D,
    reset_0,
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
    reset);
  output [7:0]plusOp;
  output [3:0]O;
  output [3:0]\Data_in_ppF_reg[1][6] ;
  output [0:0]CO;
  output [0:0]\arg_inferred__0/i__carry__0_0 ;
  output [7:0]D;
  output [7:0]reset_0;
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

  wire [4:0]\BU_ROT_ppF_reg[0][6] ;
  wire [3:0]\BU_ROT_ppF_reg[0][6]_0 ;
  wire \BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ;
  wire [4:0]\BU_ROT_ppF_reg[1][6] ;
  wire [3:0]\BU_ROT_ppF_reg[1][6]_0 ;
  wire \BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]DI;
  wire [3:0]\Data_in_ppF_reg[1][6] ;
  wire [6:0]\FIFO_reg[0][1][6] ;
  wire [0:0]\FIFO_reg[0][1][6]_0 ;
  wire [3:0]\FIFO_reg[0][1][6]_1 ;
  wire [3:0]O;
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
  wire [0:0]\arg_inferred__0/i__carry__0_0 ;
  wire \arg_inferred__0/i__carry__0_n_0 ;
  wire \arg_inferred__0/i__carry__0_n_1 ;
  wire \arg_inferred__0/i__carry__0_n_2 ;
  wire \arg_inferred__0/i__carry__0_n_3 ;
  wire \arg_inferred__0/i__carry_n_0 ;
  wire \arg_inferred__0/i__carry_n_1 ;
  wire \arg_inferred__0/i__carry_n_2 ;
  wire \arg_inferred__0/i__carry_n_3 ;
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
  wire [7:0]plusOp;
  wire reset;
  wire [7:0]reset_0;
  wire [3:1]\NLW_BU_ROT_ppF_reg[0][7]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_BU_ROT_ppF_reg[0][7]_i_2__0_O_UNCONNECTED ;
  wire [3:1]\NLW_BU_ROT_ppF_reg[1][7]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_BU_ROT_ppF_reg[1][7]_i_2__0_O_UNCONNECTED ;
  wire [3:1]\NLW_FIFO_reg[0][0][7]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_FIFO_reg[0][0][7]_i_2__0_O_UNCONNECTED ;
  wire [3:1]\NLW_FIFO_reg[0][1][7]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_FIFO_reg[0][1][7]_i_2__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][0]_i_1 
       (.I0(arg[0]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(reset_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][1]_i_1 
       (.I0(arg[1]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(reset_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][2]_i_1 
       (.I0(arg[2]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(reset_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][3]_i_1 
       (.I0(arg[3]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(reset_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][4]_i_1 
       (.I0(arg[4]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(reset_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][5]_i_1 
       (.I0(arg[5]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(reset_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[0][6]_i_1 
       (.I0(arg[6]),
        .I1(arg[7]),
        .I2(\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(reset_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \BU_ROT_ppF[0][7]_i_1 
       (.I0(\BU_ROT_ppF_reg[0][7]_i_2__0_n_3 ),
        .I1(reset),
        .O(reset_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][0]_i_1 
       (.I0(\arg_inferred__2/i__carry_n_7 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][1]_i_1 
       (.I0(\arg_inferred__2/i__carry_n_6 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][2]_i_1 
       (.I0(\arg_inferred__2/i__carry_n_5 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][3]_i_1 
       (.I0(\arg_inferred__2/i__carry_n_4 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][4]_i_1 
       (.I0(\arg_inferred__2/i__carry__0_n_7 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][5]_i_1 
       (.I0(\arg_inferred__2/i__carry__0_n_6 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00E8)) 
    \BU_ROT_ppF[1][6]_i_1 
       (.I0(\arg_inferred__2/i__carry__0_n_5 ),
        .I1(\arg_inferred__2/i__carry__0_n_4 ),
        .I2(\BU_ROT_ppF_reg[1][7]_i_2__0_n_3 ),
        .I3(reset),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \BU_ROT_ppF[1][7]_i_1 
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
  CARRY4 \FIFO_reg[0][0][7]_i_2__0 
       (.CI(arg_carry__0_n_0),
        .CO({\NLW_FIFO_reg[0][0][7]_i_2__0_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FIFO_reg[0][0][7]_i_2__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \FIFO_reg[0][1][7]_i_2__0 
       (.CI(\arg_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_FIFO_reg[0][1][7]_i_2__0_CO_UNCONNECTED [3:1],\arg_inferred__0/i__carry__0_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FIFO_reg[0][1][7]_i_2__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(plusOp[3:0]),
        .S({arg_carry_i_1__2_n_0,arg_carry_i_2__2_n_0,arg_carry_i_3__2_n_0,arg_carry_i_4__2_n_0}));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DI,Q[6:4]}),
        .O(plusOp[7:4]),
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
        .DI(\FIFO_reg[0][1][6] [3:0]),
        .O(O),
        .S({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0}));
  CARRY4 \arg_inferred__0/i__carry__0 
       (.CI(\arg_inferred__0/i__carry_n_0 ),
        .CO({\arg_inferred__0/i__carry__0_n_0 ,\arg_inferred__0/i__carry__0_n_1 ,\arg_inferred__0/i__carry__0_n_2 ,\arg_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\FIFO_reg[0][1][6]_0 ,\FIFO_reg[0][1][6] [6:4]}),
        .O(\Data_in_ppF_reg[1][6] ),
        .S(\FIFO_reg[0][1][6]_1 ));
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
        .DI(\FIFO_reg[0][1][6] [3:0]),
        .O({\arg_inferred__2/i__carry_n_4 ,\arg_inferred__2/i__carry_n_5 ,\arg_inferred__2/i__carry_n_6 ,\arg_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__8_n_0}));
  CARRY4 \arg_inferred__2/i__carry__0 
       (.CI(\arg_inferred__2/i__carry_n_0 ),
        .CO({\arg_inferred__2/i__carry__0_n_0 ,\arg_inferred__2/i__carry__0_n_1 ,\arg_inferred__2/i__carry__0_n_2 ,\arg_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\BU_ROT_ppF_reg[1][6] [4],\FIFO_reg[0][1][6] [6:4]}),
        .O({\arg_inferred__2/i__carry__0_n_4 ,\arg_inferred__2/i__carry__0_n_5 ,\arg_inferred__2/i__carry__0_n_6 ,\arg_inferred__2/i__carry__0_n_7 }),
        .S(\BU_ROT_ppF_reg[1][6]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__6
       (.I0(Q[3]),
        .I1(\BU_ROT_ppF_reg[0][6] [3]),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__7
       (.I0(\BU_ROT_ppF_reg[1][6] [3]),
        .I1(\FIFO_reg[0][1][6] [3]),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__8
       (.I0(\FIFO_reg[0][1][6] [3]),
        .I1(\BU_ROT_ppF_reg[1][6] [3]),
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
       (.I0(\BU_ROT_ppF_reg[1][6] [2]),
        .I1(\FIFO_reg[0][1][6] [2]),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__8
       (.I0(\FIFO_reg[0][1][6] [2]),
        .I1(\BU_ROT_ppF_reg[1][6] [2]),
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
       (.I0(\BU_ROT_ppF_reg[1][6] [1]),
        .I1(\FIFO_reg[0][1][6] [1]),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__8
       (.I0(\FIFO_reg[0][1][6] [1]),
        .I1(\BU_ROT_ppF_reg[1][6] [1]),
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
       (.I0(\BU_ROT_ppF_reg[1][6] [0]),
        .I1(\FIFO_reg[0][1][6] [0]),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__8
       (.I0(\FIFO_reg[0][1][6] [0]),
        .I1(\BU_ROT_ppF_reg[1][6] [0]),
        .O(i__carry_i_4__8_n_0));
endmodule

(* ORIG_REF_NAME = "R2_BU" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_R2_BU_0
   (plusOp,
    O,
    \Data_in_ppF_reg[1][6] ,
    CO,
    \arg_inferred__0/i__carry__0_0 ,
    D,
    reset_0,
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
    reset);
  output [7:0]plusOp;
  output [3:0]O;
  output [3:0]\Data_in_ppF_reg[1][6] ;
  output [0:0]CO;
  output [0:0]\arg_inferred__0/i__carry__0_0 ;
  output [7:0]D;
  output [7:0]reset_0;
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

  wire [4:0]\BU_ROT_ppF_reg[0][6] ;
  wire [3:0]\BU_ROT_ppF_reg[0][6]_0 ;
  wire \BU_ROT_ppF_reg[0][7]_i_2_n_3 ;
  wire [4:0]\BU_ROT_ppF_reg[1][6] ;
  wire [3:0]\BU_ROT_ppF_reg[1][6]_0 ;
  wire \BU_ROT_ppF_reg[1][7]_i_2_n_3 ;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]DI;
  wire [3:0]\Data_in_ppF_reg[1][6] ;
  wire [6:0]\FIFO_reg[0][1][6] ;
  wire [0:0]\FIFO_reg[0][1][6]_0 ;
  wire [3:0]\FIFO_reg[0][1][6]_1 ;
  wire [3:0]O;
  wire [6:0]Q;
  wire [3:0]S;
  wire [7:0]arg;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry_i_1__1_n_0;
  wire arg_carry_i_2__1_n_0;
  wire arg_carry_i_3__1_n_0;
  wire arg_carry_i_4__1_n_0;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire [0:0]\arg_inferred__0/i__carry__0_0 ;
  wire \arg_inferred__0/i__carry__0_n_0 ;
  wire \arg_inferred__0/i__carry__0_n_1 ;
  wire \arg_inferred__0/i__carry__0_n_2 ;
  wire \arg_inferred__0/i__carry__0_n_3 ;
  wire \arg_inferred__0/i__carry_n_0 ;
  wire \arg_inferred__0/i__carry_n_1 ;
  wire \arg_inferred__0/i__carry_n_2 ;
  wire \arg_inferred__0/i__carry_n_3 ;
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
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire [7:0]plusOp;
  wire reset;
  wire [7:0]reset_0;
  wire [3:1]\NLW_BU_ROT_ppF_reg[0][7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_BU_ROT_ppF_reg[0][7]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_BU_ROT_ppF_reg[1][7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_BU_ROT_ppF_reg[1][7]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_FIFO_reg[0][0][7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FIFO_reg[0][0][7]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_FIFO_reg[0][1][7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FIFO_reg[0][1][7]_i_2_O_UNCONNECTED ;

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
  CARRY4 \FIFO_reg[0][0][7]_i_2 
       (.CI(arg_carry__0_n_0),
        .CO({\NLW_FIFO_reg[0][0][7]_i_2_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FIFO_reg[0][0][7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \FIFO_reg[0][1][7]_i_2 
       (.CI(\arg_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_FIFO_reg[0][1][7]_i_2_CO_UNCONNECTED [3:1],\arg_inferred__0/i__carry__0_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FIFO_reg[0][1][7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(plusOp[3:0]),
        .S({arg_carry_i_1__1_n_0,arg_carry_i_2__1_n_0,arg_carry_i_3__1_n_0,arg_carry_i_4__1_n_0}));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DI,Q[6:4]}),
        .O(plusOp[7:4]),
        .S(S));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_1__1
       (.I0(\BU_ROT_ppF_reg[0][6] [3]),
        .I1(Q[3]),
        .O(arg_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_2__1
       (.I0(\BU_ROT_ppF_reg[0][6] [2]),
        .I1(Q[2]),
        .O(arg_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_3__1
       (.I0(\BU_ROT_ppF_reg[0][6] [1]),
        .I1(Q[1]),
        .O(arg_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry_i_4__1
       (.I0(\BU_ROT_ppF_reg[0][6] [0]),
        .I1(Q[0]),
        .O(arg_carry_i_4__1_n_0));
  CARRY4 \arg_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i__carry_n_0 ,\arg_inferred__0/i__carry_n_1 ,\arg_inferred__0/i__carry_n_2 ,\arg_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\FIFO_reg[0][1][6] [3:0]),
        .O(O),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}));
  CARRY4 \arg_inferred__0/i__carry__0 
       (.CI(\arg_inferred__0/i__carry_n_0 ),
        .CO({\arg_inferred__0/i__carry__0_n_0 ,\arg_inferred__0/i__carry__0_n_1 ,\arg_inferred__0/i__carry__0_n_2 ,\arg_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\FIFO_reg[0][1][6]_0 ,\FIFO_reg[0][1][6] [6:4]}),
        .O(\Data_in_ppF_reg[1][6] ),
        .S(\FIFO_reg[0][1][6]_1 ));
  CARRY4 \arg_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__1/i__carry_n_0 ,\arg_inferred__1/i__carry_n_1 ,\arg_inferred__1/i__carry_n_2 ,\arg_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(arg[3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}));
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
        .S({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}));
  CARRY4 \arg_inferred__2/i__carry__0 
       (.CI(\arg_inferred__2/i__carry_n_0 ),
        .CO({\arg_inferred__2/i__carry__0_n_0 ,\arg_inferred__2/i__carry__0_n_1 ,\arg_inferred__2/i__carry__0_n_2 ,\arg_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\BU_ROT_ppF_reg[1][6] [4],\FIFO_reg[0][1][6] [6:4]}),
        .O({\arg_inferred__2/i__carry__0_n_4 ,\arg_inferred__2/i__carry__0_n_5 ,\arg_inferred__2/i__carry__0_n_6 ,\arg_inferred__2/i__carry__0_n_7 }),
        .S(\BU_ROT_ppF_reg[1][6]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__3
       (.I0(Q[3]),
        .I1(\BU_ROT_ppF_reg[0][6] [3]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__4
       (.I0(\BU_ROT_ppF_reg[1][6] [3]),
        .I1(\FIFO_reg[0][1][6] [3]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__5
       (.I0(\FIFO_reg[0][1][6] [3]),
        .I1(\BU_ROT_ppF_reg[1][6] [3]),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__3
       (.I0(Q[2]),
        .I1(\BU_ROT_ppF_reg[0][6] [2]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__4
       (.I0(\BU_ROT_ppF_reg[1][6] [2]),
        .I1(\FIFO_reg[0][1][6] [2]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__5
       (.I0(\FIFO_reg[0][1][6] [2]),
        .I1(\BU_ROT_ppF_reg[1][6] [2]),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__3
       (.I0(Q[1]),
        .I1(\BU_ROT_ppF_reg[0][6] [1]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__4
       (.I0(\BU_ROT_ppF_reg[1][6] [1]),
        .I1(\FIFO_reg[0][1][6] [1]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__5
       (.I0(\FIFO_reg[0][1][6] [1]),
        .I1(\BU_ROT_ppF_reg[1][6] [1]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(Q[0]),
        .I1(\BU_ROT_ppF_reg[0][6] [0]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__4
       (.I0(\BU_ROT_ppF_reg[1][6] [0]),
        .I1(\FIFO_reg[0][1][6] [0]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__5
       (.I0(\FIFO_reg[0][1][6] [0]),
        .I1(\BU_ROT_ppF_reg[1][6] [0]),
        .O(i__carry_i_4__5_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Rotator
   (D,
    \Im_Re_reg[4]_0 ,
    B0,
    Q,
    \arg_inferred__0/i__carry__1_0 ,
    clk,
    reset,
    \data_out_ppF_reg[0][0] ,
    \data_out_ppF_reg[0][7] ,
    \data_out_ppF_reg[1][7] );
  output [7:0]D;
  output [7:0]\Im_Re_reg[4]_0 ;
  input B0;
  input [7:0]Q;
  input [7:0]\arg_inferred__0/i__carry__1_0 ;
  input clk;
  input reset;
  input \data_out_ppF_reg[0][0] ;
  input [7:0]\data_out_ppF_reg[0][7] ;
  input [7:0]\data_out_ppF_reg[1][7] ;

  wire B0;
  wire [7:0]D;
  wire \Im_Re[-1]_i_1_n_0 ;
  wire \Im_Re[-2]_i_1_n_0 ;
  wire \Im_Re[-3]_i_1_n_0 ;
  wire \Im_Re[0]_i_1_n_0 ;
  wire \Im_Re[1]_i_1_n_0 ;
  wire \Im_Re[2]_i_1_n_0 ;
  wire \Im_Re[3]_i_1_n_0 ;
  wire \Im_Re_reg[-_n_0_1] ;
  wire \Im_Re_reg[-_n_0_2] ;
  wire \Im_Re_reg[-_n_0_3] ;
  wire [7:0]\Im_Re_reg[4]_0 ;
  wire \Im_Re_reg_n_0_[0] ;
  wire \Im_Re_reg_n_0_[1] ;
  wire \Im_Re_reg_n_0_[2] ;
  wire \Im_Re_reg_n_0_[3] ;
  wire \Im_Re_reg_n_0_[4] ;
  wire [7:0]Q;
  wire \Re_Re[-1]_i_1_n_0 ;
  wire \Re_Re[-2]_i_1_n_0 ;
  wire \Re_Re[-3]_i_1_n_0 ;
  wire \Re_Re[0]_i_1_n_0 ;
  wire \Re_Re[1]_i_1_n_0 ;
  wire \Re_Re[2]_i_1_n_0 ;
  wire \Re_Re[3]_i_1_n_0 ;
  wire \Re_Re_reg[-_n_0_1] ;
  wire \Re_Re_reg[-_n_0_2] ;
  wire \Re_Re_reg[-_n_0_3] ;
  wire \Re_Re_reg_n_0_[0] ;
  wire \Re_Re_reg_n_0_[1] ;
  wire \Re_Re_reg_n_0_[2] ;
  wire \Re_Re_reg_n_0_[3] ;
  wire \Re_Re_reg_n_0_[4] ;
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
  wire arg__25_carry__1_n_6;
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
  wire arg_carry__0_i_1__1_n_0;
  wire arg_carry__0_i_2_n_0;
  wire arg_carry__0_i_3__0_n_0;
  wire arg_carry__0_i_4__0_n_0;
  wire arg_carry__0_i_5__1_n_0;
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
  wire arg_carry__1_i_1__0_n_0;
  wire arg_carry__1_i_2__0_n_0;
  wire arg_carry__1_n_3;
  wire arg_carry__1_n_6;
  wire arg_carry__1_n_7;
  wire arg_carry_i_1__0_n_0;
  wire arg_carry_i_2__0_n_0;
  wire arg_carry_i_3__0_n_0;
  wire arg_carry_i_4_n_0;
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
  wire \data_out_ppF_reg[0][0] ;
  wire [7:0]\data_out_ppF_reg[0][7] ;
  wire [7:0]\data_out_ppF_reg[1][7] ;
  wire i___25_carry__0_i_1__2_n_0;
  wire i___25_carry__0_i_2__2_n_0;
  wire i___25_carry__0_i_3__2_n_0;
  wire i___25_carry_i_1__2_n_0;
  wire i___25_carry_i_2__2_n_0;
  wire i___25_carry_i_3__2_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_4_n_0;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire reset;
  wire [3:1]NLW_arg__25_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_arg__25_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_arg_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_arg_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_arg_inferred__0/i___25_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__0/i___25_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-1]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry_n_5 ),
        .O(\Im_Re[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-2]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry_n_6 ),
        .O(\Im_Re[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-3]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry_n_7 ),
        .O(\Im_Re[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[0]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry_n_4 ),
        .O(\Im_Re[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[1]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry__0_n_7 ),
        .O(\Im_Re[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[2]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry__0_n_6 ),
        .O(\Im_Re[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[3]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry__0_n_5 ),
        .O(\Im_Re[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Im_Re[4]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .O(p_1_in4_in));
  FDCE \Im_Re_reg[-1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-1]_i_1_n_0 ),
        .Q(\Im_Re_reg[-_n_0_1] ));
  FDCE \Im_Re_reg[-2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-2]_i_1_n_0 ),
        .Q(\Im_Re_reg[-_n_0_2] ));
  FDCE \Im_Re_reg[-3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[-3]_i_1_n_0 ),
        .Q(\Im_Re_reg[-_n_0_3] ));
  FDCE \Im_Re_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[0]_i_1_n_0 ),
        .Q(\Im_Re_reg_n_0_[0] ));
  FDCE \Im_Re_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[1]_i_1_n_0 ),
        .Q(\Im_Re_reg_n_0_[1] ));
  FDCE \Im_Re_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[2]_i_1_n_0 ),
        .Q(\Im_Re_reg_n_0_[2] ));
  FDCE \Im_Re_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[3]_i_1_n_0 ),
        .Q(\Im_Re_reg_n_0_[3] ));
  FDCE \Im_Re_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_1_in4_in),
        .Q(\Im_Re_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-1]_i_1 
       (.I0(arg__25_carry__1_n_6),
        .I1(arg__25_carry__1_n_7),
        .I2(arg__25_carry__0_n_4),
        .I3(arg__25_carry_n_5),
        .O(\Re_Re[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-2]_i_1 
       (.I0(arg__25_carry__1_n_6),
        .I1(arg__25_carry__1_n_7),
        .I2(arg__25_carry__0_n_4),
        .I3(arg__25_carry_n_6),
        .O(\Re_Re[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-3]_i_1 
       (.I0(arg__25_carry__1_n_6),
        .I1(arg__25_carry__1_n_7),
        .I2(arg__25_carry__0_n_4),
        .I3(arg__25_carry_n_7),
        .O(\Re_Re[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[0]_i_1 
       (.I0(arg__25_carry__1_n_6),
        .I1(arg__25_carry__1_n_7),
        .I2(arg__25_carry__0_n_4),
        .I3(arg__25_carry_n_4),
        .O(\Re_Re[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[1]_i_1 
       (.I0(arg__25_carry__1_n_6),
        .I1(arg__25_carry__1_n_7),
        .I2(arg__25_carry__0_n_4),
        .I3(arg__25_carry__0_n_7),
        .O(\Re_Re[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[2]_i_1 
       (.I0(arg__25_carry__1_n_6),
        .I1(arg__25_carry__1_n_7),
        .I2(arg__25_carry__0_n_4),
        .I3(arg__25_carry__0_n_6),
        .O(\Re_Re[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[3]_i_1 
       (.I0(arg__25_carry__1_n_6),
        .I1(arg__25_carry__1_n_7),
        .I2(arg__25_carry__0_n_4),
        .I3(arg__25_carry__0_n_5),
        .O(\Re_Re[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Re_Re[4]_i_1 
       (.I0(arg__25_carry__1_n_6),
        .O(p_1_in7_in));
  FDCE \Re_Re_reg[-1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-1]_i_1_n_0 ),
        .Q(\Re_Re_reg[-_n_0_1] ));
  FDCE \Re_Re_reg[-2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-2]_i_1_n_0 ),
        .Q(\Re_Re_reg[-_n_0_2] ));
  FDCE \Re_Re_reg[-3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[-3]_i_1_n_0 ),
        .Q(\Re_Re_reg[-_n_0_3] ));
  FDCE \Re_Re_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[0]_i_1_n_0 ),
        .Q(\Re_Re_reg_n_0_[0] ));
  FDCE \Re_Re_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[1]_i_1_n_0 ),
        .Q(\Re_Re_reg_n_0_[1] ));
  FDCE \Re_Re_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[2]_i_1_n_0 ),
        .Q(\Re_Re_reg_n_0_[2] ));
  FDCE \Re_Re_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[3]_i_1_n_0 ),
        .Q(\Re_Re_reg_n_0_[3] ));
  FDCE \Re_Re_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_1_in7_in),
        .Q(\Re_Re_reg_n_0_[4] ));
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
        .O({NLW_arg__25_carry__1_O_UNCONNECTED[3:2],arg__25_carry__1_n_6,arg__25_carry__1_n_7}),
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
        .DI({arg_carry_i_1__0_n_0,Q[2:1],1'b0}),
        .O({arg_carry_n_4,arg_carry_n_5,arg_carry_n_6,arg_carry_n_7}),
        .S({arg_carry_i_2__0_n_0,arg_carry_i_3__0_n_0,arg_carry_i_4_n_0,Q[0]}));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg_carry__0_i_1__1_n_0,arg_carry__0_i_2_n_0,arg_carry__0_i_3__0_n_0,arg_carry__0_i_4__0_n_0}),
        .O({arg_carry__0_n_4,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7}),
        .S({arg_carry__0_i_5__1_n_0,arg_carry__0_i_6_n_0,arg_carry__0_i_7_n_0,arg_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    arg_carry__0_i_1__1
       (.I0(B0),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(arg_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    arg_carry__0_i_2
       (.I0(B0),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(arg_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    arg_carry__0_i_3__0
       (.I0(B0),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(arg_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    arg_carry__0_i_4__0
       (.I0(B0),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(arg_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h738C)) 
    arg_carry__0_i_5__1
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(B0),
        .I3(Q[7]),
        .O(arg_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    arg_carry__0_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(B0),
        .I3(Q[6]),
        .O(arg_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    arg_carry__0_i_7
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(B0),
        .I3(Q[5]),
        .O(arg_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    arg_carry__0_i_8
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(B0),
        .I3(Q[4]),
        .O(arg_carry__0_i_8_n_0));
  CARRY4 arg_carry__1
       (.CI(arg_carry__0_n_0),
        .CO({NLW_arg_carry__1_CO_UNCONNECTED[3:1],arg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,arg_carry__1_i_1__0_n_0}),
        .O({NLW_arg_carry__1_O_UNCONNECTED[3:2],arg_carry__1_n_6,arg_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,arg_carry__1_i_2__0_n_0}));
  LUT3 #(
    .INIT(8'h07)) 
    arg_carry__1_i_1__0
       (.I0(B0),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(arg_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hC7)) 
    arg_carry__1_i_2__0
       (.I0(Q[6]),
        .I1(B0),
        .I2(Q[7]),
        .O(arg_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    arg_carry_i_1__0
       (.I0(Q[1]),
        .I1(B0),
        .O(arg_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9F60)) 
    arg_carry_i_2__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(B0),
        .I3(Q[3]),
        .O(arg_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    arg_carry_i_3__0
       (.I0(B0),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(arg_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    arg_carry_i_4
       (.I0(Q[1]),
        .I1(B0),
        .I2(Q[0]),
        .O(arg_carry_i_4_n_0));
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
        .DI({i__carry_i_1__2_n_0,\arg_inferred__0/i__carry__1_0 [2:1],1'b0}),
        .O({\arg_inferred__0/i__carry_n_4 ,\arg_inferred__0/i__carry_n_5 ,\arg_inferred__0/i__carry_n_6 ,\arg_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4_n_0,\arg_inferred__0/i__carry__1_0 [0]}));
  CARRY4 \arg_inferred__0/i__carry__0 
       (.CI(\arg_inferred__0/i__carry_n_0 ),
        .CO({\arg_inferred__0/i__carry__0_n_0 ,\arg_inferred__0/i__carry__0_n_1 ,\arg_inferred__0/i__carry__0_n_2 ,\arg_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O({\arg_inferred__0/i__carry__0_n_4 ,\arg_inferred__0/i__carry__0_n_5 ,\arg_inferred__0/i__carry__0_n_6 ,\arg_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \arg_inferred__0/i__carry__1 
       (.CI(\arg_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_arg_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\arg_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__2_n_0}),
        .O({\NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\arg_inferred__0/i__carry__1_n_6 ,\arg_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[0][0]_i_1 
       (.I0(\Re_Re_reg[-_n_0_3] ),
        .I1(\data_out_ppF_reg[0][0] ),
        .I2(\data_out_ppF_reg[0][7] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[0][1]_i_1 
       (.I0(\Re_Re_reg[-_n_0_2] ),
        .I1(\data_out_ppF_reg[0][0] ),
        .I2(\data_out_ppF_reg[0][7] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[0][2]_i_1 
       (.I0(\Re_Re_reg[-_n_0_1] ),
        .I1(\data_out_ppF_reg[0][0] ),
        .I2(\data_out_ppF_reg[0][7] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[0][3]_i_1 
       (.I0(\Re_Re_reg_n_0_[0] ),
        .I1(\data_out_ppF_reg[0][0] ),
        .I2(\data_out_ppF_reg[0][7] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[0][4]_i_1 
       (.I0(\Re_Re_reg_n_0_[1] ),
        .I1(\data_out_ppF_reg[0][0] ),
        .I2(\data_out_ppF_reg[0][7] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[0][5]_i_1 
       (.I0(\Re_Re_reg_n_0_[2] ),
        .I1(\data_out_ppF_reg[0][0] ),
        .I2(\data_out_ppF_reg[0][7] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[0][6]_i_1 
       (.I0(\Re_Re_reg_n_0_[3] ),
        .I1(\data_out_ppF_reg[0][0] ),
        .I2(\data_out_ppF_reg[0][7] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[0][7]_i_1 
       (.I0(\Re_Re_reg_n_0_[4] ),
        .I1(\data_out_ppF_reg[0][0] ),
        .I2(\data_out_ppF_reg[0][7] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[1][0]_i_1 
       (.I0(\Im_Re_reg[-_n_0_3] ),
        .I1(\data_out_ppF_reg[0][0] ),
        .I2(\data_out_ppF_reg[1][7] [0]),
        .O(\Im_Re_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[1][1]_i_1 
       (.I0(\Im_Re_reg[-_n_0_2] ),
        .I1(\data_out_ppF_reg[0][0] ),
        .I2(\data_out_ppF_reg[1][7] [1]),
        .O(\Im_Re_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[1][2]_i_1 
       (.I0(\Im_Re_reg[-_n_0_1] ),
        .I1(\data_out_ppF_reg[0][0] ),
        .I2(\data_out_ppF_reg[1][7] [2]),
        .O(\Im_Re_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[1][3]_i_1 
       (.I0(\Im_Re_reg_n_0_[0] ),
        .I1(\data_out_ppF_reg[0][0] ),
        .I2(\data_out_ppF_reg[1][7] [3]),
        .O(\Im_Re_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[1][4]_i_1 
       (.I0(\Im_Re_reg_n_0_[1] ),
        .I1(\data_out_ppF_reg[0][0] ),
        .I2(\data_out_ppF_reg[1][7] [4]),
        .O(\Im_Re_reg[4]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[1][5]_i_1 
       (.I0(\Im_Re_reg_n_0_[2] ),
        .I1(\data_out_ppF_reg[0][0] ),
        .I2(\data_out_ppF_reg[1][7] [5]),
        .O(\Im_Re_reg[4]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[1][6]_i_1 
       (.I0(\Im_Re_reg_n_0_[3] ),
        .I1(\data_out_ppF_reg[0][0] ),
        .I2(\data_out_ppF_reg[1][7] [6]),
        .O(\Im_Re_reg[4]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out_ppF[1][7]_i_1 
       (.I0(\Im_Re_reg_n_0_[4] ),
        .I1(\data_out_ppF_reg[0][0] ),
        .I2(\data_out_ppF_reg[1][7] [7]),
        .O(\Im_Re_reg[4]_0 [7]));
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
    i__carry__0_i_1__1
       (.I0(B0),
        .I1(\arg_inferred__0/i__carry__1_0 [5]),
        .I2(\arg_inferred__0/i__carry__1_0 [6]),
        .O(i__carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry__0_i_2
       (.I0(B0),
        .I1(\arg_inferred__0/i__carry__1_0 [4]),
        .I2(\arg_inferred__0/i__carry__1_0 [5]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry__0_i_3__0
       (.I0(B0),
        .I1(\arg_inferred__0/i__carry__1_0 [3]),
        .I2(\arg_inferred__0/i__carry__1_0 [4]),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry__0_i_4__0
       (.I0(B0),
        .I1(\arg_inferred__0/i__carry__1_0 [2]),
        .I2(\arg_inferred__0/i__carry__1_0 [3]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h738C)) 
    i__carry__0_i_5__3
       (.I0(\arg_inferred__0/i__carry__1_0 [5]),
        .I1(\arg_inferred__0/i__carry__1_0 [6]),
        .I2(B0),
        .I3(\arg_inferred__0/i__carry__1_0 [7]),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i__carry__0_i_6
       (.I0(\arg_inferred__0/i__carry__1_0 [4]),
        .I1(\arg_inferred__0/i__carry__1_0 [5]),
        .I2(B0),
        .I3(\arg_inferred__0/i__carry__1_0 [6]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i__carry__0_i_7
       (.I0(\arg_inferred__0/i__carry__1_0 [3]),
        .I1(\arg_inferred__0/i__carry__1_0 [4]),
        .I2(B0),
        .I3(\arg_inferred__0/i__carry__1_0 [5]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8C73)) 
    i__carry__0_i_8
       (.I0(\arg_inferred__0/i__carry__1_0 [2]),
        .I1(\arg_inferred__0/i__carry__1_0 [3]),
        .I2(B0),
        .I3(\arg_inferred__0/i__carry__1_0 [4]),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    i__carry__1_i_1__2
       (.I0(B0),
        .I1(\arg_inferred__0/i__carry__1_0 [6]),
        .I2(\arg_inferred__0/i__carry__1_0 [7]),
        .O(i__carry__1_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hC7)) 
    i__carry__1_i_2__2
       (.I0(\arg_inferred__0/i__carry__1_0 [6]),
        .I1(B0),
        .I2(\arg_inferred__0/i__carry__1_0 [7]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__2
       (.I0(\arg_inferred__0/i__carry__1_0 [1]),
        .I1(B0),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h9F60)) 
    i__carry_i_2__2
       (.I0(\arg_inferred__0/i__carry__1_0 [1]),
        .I1(\arg_inferred__0/i__carry__1_0 [2]),
        .I2(B0),
        .I3(\arg_inferred__0/i__carry__1_0 [3]),
        .O(i__carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry_i_3__2
       (.I0(B0),
        .I1(\arg_inferred__0/i__carry__1_0 [1]),
        .I2(\arg_inferred__0/i__carry__1_0 [2]),
        .O(i__carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    i__carry_i_4
       (.I0(\arg_inferred__0/i__carry__1_0 [1]),
        .I1(B0),
        .I2(\arg_inferred__0/i__carry__1_0 [0]),
        .O(i__carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "Rotator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Rotator_1
   (out,
    \Re_Im_reg[3]_0 ,
    Q,
    \arg_inferred__0/i__carry__1_0 ,
    \arg_inferred__2/i__carry__1_0 ,
    halfway_ppF,
    clk,
    reset,
    \data_out_ppF_reg[0][7] ,
    \data_out_ppF_reg[1][7] );
  output [7:0]out;
  output [7:0]\Re_Im_reg[3]_0 ;
  input [1:0]Q;
  input [7:0]\arg_inferred__0/i__carry__1_0 ;
  input [7:0]\arg_inferred__2/i__carry__1_0 ;
  input halfway_ppF;
  input clk;
  input reset;
  input [7:0]\data_out_ppF_reg[0][7] ;
  input [7:0]\data_out_ppF_reg[1][7] ;

  wire [4:-3]Im_Im;
  wire \Im_Im[-1]_i_1_n_0 ;
  wire \Im_Im[-2]_i_1_n_0 ;
  wire \Im_Im[-3]_i_1_n_0 ;
  wire \Im_Im[0]_i_1_n_0 ;
  wire \Im_Im[1]_i_1_n_0 ;
  wire \Im_Im[2]_i_1_n_0 ;
  wire \Im_Im[3]_i_1_n_0 ;
  wire [4:-3]Im_Re;
  wire \Im_Re[-1]_i_1_n_0 ;
  wire \Im_Re[-2]_i_1_n_0 ;
  wire \Im_Re[-3]_i_1_n_0 ;
  wire \Im_Re[0]_i_1_n_0 ;
  wire \Im_Re[1]_i_1_n_0 ;
  wire \Im_Re[2]_i_1_n_0 ;
  wire \Im_Re[3]_i_1_n_0 ;
  wire [1:0]Q;
  wire [4:-3]Re_Im;
  wire \Re_Im[-1]_i_1_n_0 ;
  wire \Re_Im[-2]_i_1_n_0 ;
  wire \Re_Im[-3]_i_1_n_0 ;
  wire \Re_Im[0]_i_1_n_0 ;
  wire \Re_Im[1]_i_1_n_0 ;
  wire \Re_Im[2]_i_1_n_0 ;
  wire \Re_Im[3]_i_1_n_0 ;
  wire [7:0]\Re_Im_reg[3]_0 ;
  wire [4:-3]Re_Re;
  wire \Re_Re[-1]_i_1_n_0 ;
  wire \Re_Re[-2]_i_1_n_0 ;
  wire \Re_Re[-3]_i_1_n_0 ;
  wire \Re_Re[0]_i_1_n_0 ;
  wire \Re_Re[1]_i_1_n_0 ;
  wire \Re_Re[2]_i_1_n_0 ;
  wire \Re_Re[3]_i_1_n_0 ;
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
  wire arg_carry__0_i_1__2_n_0;
  wire arg_carry__0_i_2__0_n_0;
  wire arg_carry__0_i_3__1_n_0;
  wire arg_carry__0_i_4__1_n_0;
  wire arg_carry__0_i_5__0_n_0;
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
  wire arg_carry__1_i_1_n_0;
  wire arg_carry__1_i_2_n_0;
  wire arg_carry__1_n_3;
  wire arg_carry__1_n_6;
  wire arg_carry__1_n_7;
  wire arg_carry_i_1_n_0;
  wire arg_carry_i_2_n_0;
  wire arg_carry_i_3_n_0;
  wire arg_carry_i_4__0_n_0;
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
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
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
  wire i__carry_i_4__2_n_0;
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
  wire [3:3]\NLW_data_out_ppF_reg[0][7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out_ppF_reg[1][7]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Im[-1]_i_1 
       (.I0(p_3_in),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(arg__25_carry_n_5),
        .O(\Im_Im[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Im[-2]_i_1 
       (.I0(p_3_in),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(arg__25_carry_n_6),
        .O(\Im_Im[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Im[-3]_i_1 
       (.I0(p_3_in),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(arg__25_carry_n_7),
        .O(\Im_Im[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Im[0]_i_1 
       (.I0(p_3_in),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(arg__25_carry_n_4),
        .O(\Im_Im[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Im[1]_i_1 
       (.I0(p_3_in),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(arg__25_carry__0_n_7),
        .O(\Im_Im[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Im[2]_i_1 
       (.I0(p_3_in),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(arg__25_carry__0_n_6),
        .O(\Im_Im[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Im[3]_i_1 
       (.I0(p_3_in),
        .I1(to_sulv[1]),
        .I2(to_sulv[0]),
        .I3(arg__25_carry__0_n_5),
        .O(\Im_Im[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Im_Im[4]_i_1 
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
        .D(\Im_Im[1]_i_1_n_0 ),
        .Q(Im_Im[1]));
  FDCE \Im_Im_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Im[2]_i_1_n_0 ),
        .Q(Im_Im[2]));
  FDCE \Im_Im_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Im[3]_i_1_n_0 ),
        .Q(Im_Im[3]));
  FDCE \Im_Im_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_1_in),
        .Q(Im_Im[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-1]_i_1 
       (.I0(\arg_inferred__2/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__2/i___25_carry_n_5 ),
        .O(\Im_Re[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-2]_i_1 
       (.I0(\arg_inferred__2/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__2/i___25_carry_n_6 ),
        .O(\Im_Re[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[-3]_i_1 
       (.I0(\arg_inferred__2/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__2/i___25_carry_n_7 ),
        .O(\Im_Re[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[0]_i_1 
       (.I0(\arg_inferred__2/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__2/i___25_carry_n_4 ),
        .O(\Im_Re[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[1]_i_1 
       (.I0(\arg_inferred__2/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__2/i___25_carry__0_n_7 ),
        .O(\Im_Re[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[2]_i_1 
       (.I0(\arg_inferred__2/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__2/i___25_carry__0_n_6 ),
        .O(\Im_Re[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Im_Re[3]_i_1 
       (.I0(\arg_inferred__2/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__2/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__2/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__2/i___25_carry__0_n_5 ),
        .O(\Im_Re[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Im_Re[4]_i_1 
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
        .D(\Im_Re[1]_i_1_n_0 ),
        .Q(Im_Re[1]));
  FDCE \Im_Re_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[2]_i_1_n_0 ),
        .Q(Im_Re[2]));
  FDCE \Im_Re_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Im_Re[3]_i_1_n_0 ),
        .Q(Im_Re[3]));
  FDCE \Im_Re_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_1_in4_in),
        .Q(Im_Re[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Im[-1]_i_1 
       (.I0(\arg_inferred__1/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__1/i___25_carry_n_5 ),
        .O(\Re_Im[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Im[-2]_i_1 
       (.I0(\arg_inferred__1/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__1/i___25_carry_n_6 ),
        .O(\Re_Im[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Im[-3]_i_1 
       (.I0(\arg_inferred__1/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__1/i___25_carry_n_7 ),
        .O(\Re_Im[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Im[0]_i_1 
       (.I0(\arg_inferred__1/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__1/i___25_carry_n_4 ),
        .O(\Re_Im[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Im[1]_i_1 
       (.I0(\arg_inferred__1/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__1/i___25_carry__0_n_7 ),
        .O(\Re_Im[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Im[2]_i_1 
       (.I0(\arg_inferred__1/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__1/i___25_carry__0_n_6 ),
        .O(\Re_Im[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Im[3]_i_1 
       (.I0(\arg_inferred__1/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__1/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__1/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__1/i___25_carry__0_n_5 ),
        .O(\Re_Im[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Re_Im[4]_i_1 
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
        .D(\Re_Im[1]_i_1_n_0 ),
        .Q(Re_Im[1]));
  FDCE \Re_Im_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[2]_i_1_n_0 ),
        .Q(Re_Im[2]));
  FDCE \Re_Im_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Im[3]_i_1_n_0 ),
        .Q(Re_Im[3]));
  FDCE \Re_Im_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_1_in1_in),
        .Q(Re_Im[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-1]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry_n_5 ),
        .O(\Re_Re[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-2]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry_n_6 ),
        .O(\Re_Re[-2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[-3]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry_n_7 ),
        .O(\Re_Re[-3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[0]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry_n_4 ),
        .O(\Re_Re[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[1]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry__0_n_7 ),
        .O(\Re_Re[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[2]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry__0_n_6 ),
        .O(\Re_Re[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \Re_Re[3]_i_1 
       (.I0(\arg_inferred__0/i___25_carry__1_n_6 ),
        .I1(\arg_inferred__0/i___25_carry__1_n_7 ),
        .I2(\arg_inferred__0/i___25_carry__0_n_4 ),
        .I3(\arg_inferred__0/i___25_carry__0_n_5 ),
        .O(\Re_Re[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Re_Re[4]_i_1 
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
        .D(\Re_Re[1]_i_1_n_0 ),
        .Q(Re_Re[1]));
  FDCE \Re_Re_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[2]_i_1_n_0 ),
        .Q(Re_Re[2]));
  FDCE \Re_Re_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\Re_Re[3]_i_1_n_0 ),
        .Q(Re_Re[3]));
  FDCE \Re_Re_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_1_in7_in),
        .Q(Re_Re[4]));
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
        .DI({arg_carry_i_1_n_0,arg_carry_i_2_n_0,arg_carry_i_3_n_0,1'b0}),
        .O({arg_carry_n_4,arg_carry_n_5,arg_carry_n_6,arg_carry_n_7}),
        .S({arg_carry_i_4__0_n_0,arg_carry_i_5_n_0,arg_carry_i_6_n_0,arg_carry_i_7_n_0}));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg_carry__0_i_1__2_n_0,arg_carry__0_i_2__0_n_0,arg_carry__0_i_3__1_n_0,arg_carry__0_i_4__1_n_0}),
        .O({arg_carry__0_n_4,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7}),
        .S({arg_carry__0_i_5__0_n_0,arg_carry__0_i_6__0_n_0,arg_carry__0_i_7__0_n_0,arg_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'hB000)) 
    arg_carry__0_i_1__2
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [5]),
        .I2(Q[0]),
        .I3(\arg_inferred__2/i__carry__1_0 [6]),
        .O(arg_carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'hB000)) 
    arg_carry__0_i_2__0
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [4]),
        .I2(Q[0]),
        .I3(\arg_inferred__2/i__carry__1_0 [5]),
        .O(arg_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hB000)) 
    arg_carry__0_i_3__1
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [3]),
        .I2(Q[0]),
        .I3(\arg_inferred__2/i__carry__1_0 [4]),
        .O(arg_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hB000)) 
    arg_carry__0_i_4__1
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [2]),
        .I2(Q[0]),
        .I3(\arg_inferred__2/i__carry__1_0 [3]),
        .O(arg_carry__0_i_4__1_n_0));
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
    arg_carry__0_i_6__0
       (.I0(\arg_inferred__2/i__carry__1_0 [4]),
        .I1(\arg_inferred__2/i__carry__1_0 [5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__2/i__carry__1_0 [6]),
        .O(arg_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hC8FF37FF)) 
    arg_carry__0_i_7__0
       (.I0(\arg_inferred__2/i__carry__1_0 [3]),
        .I1(\arg_inferred__2/i__carry__1_0 [4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__2/i__carry__1_0 [5]),
        .O(arg_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hC8FF37FF)) 
    arg_carry__0_i_8__0
       (.I0(\arg_inferred__2/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i__carry__1_0 [3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__2/i__carry__1_0 [4]),
        .O(arg_carry__0_i_8__0_n_0));
  CARRY4 arg_carry__1
       (.CI(arg_carry__0_n_0),
        .CO({NLW_arg_carry__1_CO_UNCONNECTED[3:1],arg_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,arg_carry__1_i_1_n_0}),
        .O({NLW_arg_carry__1_O_UNCONNECTED[3:2],arg_carry__1_n_6,arg_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,arg_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0FBF)) 
    arg_carry__1_i_1
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [6]),
        .I2(Q[0]),
        .I3(\arg_inferred__2/i__carry__1_0 [7]),
        .O(arg_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h3FF7)) 
    arg_carry__1_i_2
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\arg_inferred__2/i__carry__1_0 [7]),
        .O(arg_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    arg_carry_i_1
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(arg_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    arg_carry_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\arg_inferred__2/i__carry__1_0 [1]),
        .O(arg_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    arg_carry_i_3
       (.I0(\arg_inferred__2/i__carry__1_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(arg_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hF9000600)) 
    arg_carry_i_4__0
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i__carry__1_0 [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__2/i__carry__1_0 [3]),
        .O(arg_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB040)) 
    arg_carry_i_5
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [1]),
        .I2(Q[0]),
        .I3(\arg_inferred__2/i__carry__1_0 [2]),
        .O(arg_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h4FBF)) 
    arg_carry_i_6
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [0]),
        .I2(Q[0]),
        .I3(\arg_inferred__2/i__carry__1_0 [1]),
        .O(arg_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    arg_carry_i_7
       (.I0(\arg_inferred__2/i__carry__1_0 [0]),
        .I1(Q[0]),
        .O(arg_carry_i_7_n_0));
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
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,1'b0}),
        .O({\arg_inferred__0/i__carry_n_4 ,\arg_inferred__0/i__carry_n_5 ,\arg_inferred__0/i__carry_n_6 ,\arg_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_4__1_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__1_n_0}));
  CARRY4 \arg_inferred__0/i__carry__0 
       (.CI(\arg_inferred__0/i__carry_n_0 ),
        .CO({\arg_inferred__0/i__carry__0_n_0 ,\arg_inferred__0/i__carry__0_n_1 ,\arg_inferred__0/i__carry__0_n_2 ,\arg_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}),
        .O({\arg_inferred__0/i__carry__0_n_4 ,\arg_inferred__0/i__carry__0_n_5 ,\arg_inferred__0/i__carry__0_n_6 ,\arg_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \arg_inferred__0/i__carry__1 
       (.CI(\arg_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_arg_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\arg_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O({\NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\arg_inferred__0/i__carry__1_n_6 ,\arg_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__0_n_0}));
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
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,1'b0}),
        .O({\arg_inferred__1/i__carry_n_4 ,\arg_inferred__1/i__carry_n_5 ,\arg_inferred__1/i__carry_n_6 ,\arg_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_4__0_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \arg_inferred__1/i__carry__0 
       (.CI(\arg_inferred__1/i__carry_n_0 ),
        .CO({\arg_inferred__1/i__carry__0_n_0 ,\arg_inferred__1/i__carry__0_n_1 ,\arg_inferred__1/i__carry__0_n_2 ,\arg_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O({\arg_inferred__1/i__carry__0_n_4 ,\arg_inferred__1/i__carry__0_n_5 ,\arg_inferred__1/i__carry__0_n_6 ,\arg_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \arg_inferred__1/i__carry__1 
       (.CI(\arg_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_arg_inferred__1/i__carry__1_CO_UNCONNECTED [3:1],\arg_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O({\NLW_arg_inferred__1/i__carry__1_O_UNCONNECTED [3:2],\arg_inferred__1/i__carry__1_n_6 ,\arg_inferred__1/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2_n_0}));
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
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,1'b0}),
        .O({\arg_inferred__2/i__carry_n_4 ,\arg_inferred__2/i__carry_n_5 ,\arg_inferred__2/i__carry_n_6 ,\arg_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_4__2_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__0_n_0}));
  CARRY4 \arg_inferred__2/i__carry__0 
       (.CI(\arg_inferred__2/i__carry_n_0 ),
        .CO({\arg_inferred__2/i__carry__0_n_0 ,\arg_inferred__2/i__carry__0_n_1 ,\arg_inferred__2/i__carry__0_n_2 ,\arg_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}),
        .O({\arg_inferred__2/i__carry__0_n_4 ,\arg_inferred__2/i__carry__0_n_5 ,\arg_inferred__2/i__carry__0_n_6 ,\arg_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  CARRY4 \arg_inferred__2/i__carry__1 
       (.CI(\arg_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_arg_inferred__2/i__carry__1_CO_UNCONNECTED [3:1],\arg_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__1_n_0}),
        .O({\NLW_arg_inferred__2/i__carry__1_O_UNCONNECTED [3:2],\arg_inferred__2/i__carry__1_n_6 ,\arg_inferred__2/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_2__1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][3]_i_2 
       (.I0(halfway_ppF),
        .I1(Im_Im[0]),
        .O(\data_out_ppF[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][3]_i_3 
       (.I0(halfway_ppF),
        .I1(Im_Im[-1]),
        .O(\data_out_ppF[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][3]_i_4 
       (.I0(halfway_ppF),
        .I1(Im_Im[-2]),
        .O(\data_out_ppF[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][3]_i_5 
       (.I0(halfway_ppF),
        .I1(Im_Im[-3]),
        .O(\data_out_ppF[0][3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][3]_i_6 
       (.I0(Im_Im[0]),
        .I1(\data_out_ppF_reg[0][7] [3]),
        .I2(halfway_ppF),
        .I3(Re_Re[0]),
        .O(\data_out_ppF[0][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][3]_i_7 
       (.I0(Im_Im[-1]),
        .I1(\data_out_ppF_reg[0][7] [2]),
        .I2(halfway_ppF),
        .I3(Re_Re[-1]),
        .O(\data_out_ppF[0][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][3]_i_8 
       (.I0(Im_Im[-2]),
        .I1(\data_out_ppF_reg[0][7] [1]),
        .I2(halfway_ppF),
        .I3(Re_Re[-2]),
        .O(\data_out_ppF[0][3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][3]_i_9 
       (.I0(Im_Im[-3]),
        .I1(\data_out_ppF_reg[0][7] [0]),
        .I2(halfway_ppF),
        .I3(Re_Re[-3]),
        .O(\data_out_ppF[0][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][7]_i_2 
       (.I0(halfway_ppF),
        .I1(Im_Im[3]),
        .O(\data_out_ppF[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][7]_i_3 
       (.I0(halfway_ppF),
        .I1(Im_Im[2]),
        .O(\data_out_ppF[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_ppF[0][7]_i_4 
       (.I0(halfway_ppF),
        .I1(Im_Im[1]),
        .O(\data_out_ppF[0][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][7]_i_5 
       (.I0(Im_Im[4]),
        .I1(\data_out_ppF_reg[0][7] [7]),
        .I2(halfway_ppF),
        .I3(Re_Re[4]),
        .O(\data_out_ppF[0][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][7]_i_6 
       (.I0(Im_Im[3]),
        .I1(\data_out_ppF_reg[0][7] [6]),
        .I2(halfway_ppF),
        .I3(Re_Re[3]),
        .O(\data_out_ppF[0][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][7]_i_7 
       (.I0(Im_Im[2]),
        .I1(\data_out_ppF_reg[0][7] [5]),
        .I2(halfway_ppF),
        .I3(Re_Re[2]),
        .O(\data_out_ppF[0][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \data_out_ppF[0][7]_i_8 
       (.I0(Im_Im[1]),
        .I1(\data_out_ppF_reg[0][7] [4]),
        .I2(halfway_ppF),
        .I3(Re_Re[1]),
        .O(\data_out_ppF[0][7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][3]_i_2 
       (.I0(Re_Im[0]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][3]_i_3 
       (.I0(Re_Im[-1]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][3]_i_4 
       (.I0(Re_Im[-2]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][3]_i_5 
       (.I0(Re_Im[-3]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][3]_i_6 
       (.I0(Re_Im[0]),
        .I1(\data_out_ppF_reg[1][7] [3]),
        .I2(halfway_ppF),
        .I3(Im_Re[0]),
        .O(\data_out_ppF[1][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][3]_i_7 
       (.I0(Re_Im[-1]),
        .I1(\data_out_ppF_reg[1][7] [2]),
        .I2(halfway_ppF),
        .I3(Im_Re[-1]),
        .O(\data_out_ppF[1][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][3]_i_8 
       (.I0(Re_Im[-2]),
        .I1(\data_out_ppF_reg[1][7] [1]),
        .I2(halfway_ppF),
        .I3(Im_Re[-2]),
        .O(\data_out_ppF[1][3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][3]_i_9 
       (.I0(Re_Im[-3]),
        .I1(\data_out_ppF_reg[1][7] [0]),
        .I2(halfway_ppF),
        .I3(Im_Re[-3]),
        .O(\data_out_ppF[1][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][7]_i_2 
       (.I0(Re_Im[3]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][7]_i_3 
       (.I0(Re_Im[2]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_ppF[1][7]_i_4 
       (.I0(Re_Im[1]),
        .I1(halfway_ppF),
        .O(\data_out_ppF[1][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][7]_i_5 
       (.I0(Re_Im[4]),
        .I1(\data_out_ppF_reg[1][7] [7]),
        .I2(halfway_ppF),
        .I3(Im_Re[4]),
        .O(\data_out_ppF[1][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][7]_i_6 
       (.I0(Re_Im[3]),
        .I1(\data_out_ppF_reg[1][7] [6]),
        .I2(halfway_ppF),
        .I3(Im_Re[3]),
        .O(\data_out_ppF[1][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][7]_i_7 
       (.I0(Re_Im[2]),
        .I1(\data_out_ppF_reg[1][7] [5]),
        .I2(halfway_ppF),
        .I3(Im_Re[2]),
        .O(\data_out_ppF[1][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \data_out_ppF[1][7]_i_8 
       (.I0(Re_Im[1]),
        .I1(\data_out_ppF_reg[1][7] [4]),
        .I2(halfway_ppF),
        .I3(Im_Re[1]),
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
        .O(\Re_Im_reg[3]_0 [3:0]),
        .S({\data_out_ppF[1][3]_i_6_n_0 ,\data_out_ppF[1][3]_i_7_n_0 ,\data_out_ppF[1][3]_i_8_n_0 ,\data_out_ppF[1][3]_i_9_n_0 }));
  CARRY4 \data_out_ppF_reg[1][7]_i_1 
       (.CI(\data_out_ppF_reg[1][3]_i_1_n_0 ),
        .CO({\NLW_data_out_ppF_reg[1][7]_i_1_CO_UNCONNECTED [3],\data_out_ppF_reg[1][7]_i_1_n_1 ,\data_out_ppF_reg[1][7]_i_1_n_2 ,\data_out_ppF_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_out_ppF[1][7]_i_2_n_0 ,\data_out_ppF[1][7]_i_3_n_0 ,\data_out_ppF[1][7]_i_4_n_0 }),
        .O(\Re_Im_reg[3]_0 [7:4]),
        .S({\data_out_ppF[1][7]_i_5_n_0 ,\data_out_ppF[1][7]_i_6_n_0 ,\data_out_ppF[1][7]_i_7_n_0 ,\data_out_ppF[1][7]_i_8_n_0 }));
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
    i__carry__0_i_1__2
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [5]),
        .I2(Q[0]),
        .I3(\arg_inferred__0/i__carry__1_0 [6]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_1__3
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [5]),
        .I2(\arg_inferred__0/i__carry__1_0 [6]),
        .I3(Q[0]),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_1__4
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [5]),
        .I2(\arg_inferred__2/i__carry__1_0 [6]),
        .I3(Q[0]),
        .O(i__carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'hB000)) 
    i__carry__0_i_2__2
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [4]),
        .I2(Q[0]),
        .I3(\arg_inferred__0/i__carry__1_0 [5]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_2__3
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [4]),
        .I2(\arg_inferred__0/i__carry__1_0 [5]),
        .I3(Q[0]),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_2__4
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [4]),
        .I2(\arg_inferred__2/i__carry__1_0 [5]),
        .I3(Q[0]),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'hB000)) 
    i__carry__0_i_3__3
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [3]),
        .I2(Q[0]),
        .I3(\arg_inferred__0/i__carry__1_0 [4]),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_3__4
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [3]),
        .I2(\arg_inferred__0/i__carry__1_0 [4]),
        .I3(Q[0]),
        .O(i__carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_3__5
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [3]),
        .I2(\arg_inferred__2/i__carry__1_0 [4]),
        .I3(Q[0]),
        .O(i__carry__0_i_3__5_n_0));
  LUT4 #(
    .INIT(16'hB000)) 
    i__carry__0_i_4__3
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [2]),
        .I2(Q[0]),
        .I3(\arg_inferred__0/i__carry__1_0 [3]),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_4__4
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [2]),
        .I2(\arg_inferred__0/i__carry__1_0 [3]),
        .I3(Q[0]),
        .O(i__carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    i__carry__0_i_4__5
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [2]),
        .I2(\arg_inferred__2/i__carry__1_0 [3]),
        .I3(Q[0]),
        .O(i__carry__0_i_4__5_n_0));
  LUT5 #(
    .INIT(32'h0703080C)) 
    i__carry__0_i_5__0
       (.I0(\arg_inferred__0/i__carry__1_0 [5]),
        .I1(\arg_inferred__0/i__carry__1_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__0/i__carry__1_0 [7]),
        .O(i__carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h3700C800)) 
    i__carry__0_i_5__1
       (.I0(\arg_inferred__0/i__carry__1_0 [5]),
        .I1(\arg_inferred__0/i__carry__1_0 [6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__0/i__carry__1_0 [7]),
        .O(i__carry__0_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h0703080C)) 
    i__carry__0_i_5__2
       (.I0(\arg_inferred__2/i__carry__1_0 [5]),
        .I1(\arg_inferred__2/i__carry__1_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__2/i__carry__1_0 [7]),
        .O(i__carry__0_i_5__2_n_0));
  LUT5 #(
    .INIT(32'hC8FF37FF)) 
    i__carry__0_i_6__0
       (.I0(\arg_inferred__0/i__carry__1_0 [4]),
        .I1(\arg_inferred__0/i__carry__1_0 [5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__0/i__carry__1_0 [6]),
        .O(i__carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hF8FCF7F3)) 
    i__carry__0_i_6__1
       (.I0(\arg_inferred__0/i__carry__1_0 [4]),
        .I1(\arg_inferred__0/i__carry__1_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__0/i__carry__1_0 [6]),
        .O(i__carry__0_i_6__1_n_0));
  LUT5 #(
    .INIT(32'hF8FCF7F3)) 
    i__carry__0_i_6__2
       (.I0(\arg_inferred__2/i__carry__1_0 [4]),
        .I1(\arg_inferred__2/i__carry__1_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__2/i__carry__1_0 [6]),
        .O(i__carry__0_i_6__2_n_0));
  LUT5 #(
    .INIT(32'hC8FF37FF)) 
    i__carry__0_i_7__0
       (.I0(\arg_inferred__0/i__carry__1_0 [3]),
        .I1(\arg_inferred__0/i__carry__1_0 [4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__0/i__carry__1_0 [5]),
        .O(i__carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hF8FCF7F3)) 
    i__carry__0_i_7__1
       (.I0(\arg_inferred__0/i__carry__1_0 [3]),
        .I1(\arg_inferred__0/i__carry__1_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__0/i__carry__1_0 [5]),
        .O(i__carry__0_i_7__1_n_0));
  LUT5 #(
    .INIT(32'hF8FCF7F3)) 
    i__carry__0_i_7__2
       (.I0(\arg_inferred__2/i__carry__1_0 [3]),
        .I1(\arg_inferred__2/i__carry__1_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__2/i__carry__1_0 [5]),
        .O(i__carry__0_i_7__2_n_0));
  LUT5 #(
    .INIT(32'hC8FF37FF)) 
    i__carry__0_i_8__0
       (.I0(\arg_inferred__0/i__carry__1_0 [2]),
        .I1(\arg_inferred__0/i__carry__1_0 [3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__0/i__carry__1_0 [4]),
        .O(i__carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hF8FCF7F3)) 
    i__carry__0_i_8__1
       (.I0(\arg_inferred__0/i__carry__1_0 [2]),
        .I1(\arg_inferred__0/i__carry__1_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__0/i__carry__1_0 [4]),
        .O(i__carry__0_i_8__1_n_0));
  LUT5 #(
    .INIT(32'hF8FCF7F3)) 
    i__carry__0_i_8__2
       (.I0(\arg_inferred__2/i__carry__1_0 [2]),
        .I1(\arg_inferred__2/i__carry__1_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__2/i__carry__1_0 [4]),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h0FBF)) 
    i__carry__1_i_1
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [6]),
        .I2(Q[0]),
        .I3(\arg_inferred__0/i__carry__1_0 [7]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF07)) 
    i__carry__1_i_1__0
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [6]),
        .I2(\arg_inferred__0/i__carry__1_0 [7]),
        .I3(Q[0]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hFF07)) 
    i__carry__1_i_1__1
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [6]),
        .I2(\arg_inferred__2/i__carry__1_0 [7]),
        .I3(Q[0]),
        .O(i__carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h3FF7)) 
    i__carry__1_i_2
       (.I0(\arg_inferred__0/i__carry__1_0 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\arg_inferred__0/i__carry__1_0 [7]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFCF7)) 
    i__carry__1_i_2__0
       (.I0(\arg_inferred__0/i__carry__1_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\arg_inferred__0/i__carry__1_0 [7]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFCF7)) 
    i__carry__1_i_2__1
       (.I0(\arg_inferred__2/i__carry__1_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\arg_inferred__2/i__carry__1_0 [7]),
        .O(i__carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_1
       (.I0(\arg_inferred__0/i__carry__1_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_1__0
       (.I0(\arg_inferred__0/i__carry__1_0 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_1__1
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(i__carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\arg_inferred__0/i__carry__1_0 [1]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_2__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\arg_inferred__0/i__carry__1_0 [1]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_2__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\arg_inferred__2/i__carry__1_0 [1]),
        .O(i__carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_3
       (.I0(\arg_inferred__0/i__carry__1_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_3__0
       (.I0(\arg_inferred__0/i__carry__1_0 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_3__1
       (.I0(\arg_inferred__2/i__carry__1_0 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(i__carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hF9000600)) 
    i__carry_i_4__0
       (.I0(\arg_inferred__0/i__carry__1_0 [1]),
        .I1(\arg_inferred__0/i__carry__1_0 [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\arg_inferred__0/i__carry__1_0 [3]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h090F0600)) 
    i__carry_i_4__1
       (.I0(\arg_inferred__0/i__carry__1_0 [1]),
        .I1(\arg_inferred__0/i__carry__1_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__0/i__carry__1_0 [3]),
        .O(i__carry_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h090F0600)) 
    i__carry_i_4__2
       (.I0(\arg_inferred__2/i__carry__1_0 [1]),
        .I1(\arg_inferred__2/i__carry__1_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\arg_inferred__2/i__carry__1_0 [3]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hB040)) 
    i__carry_i_5
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [1]),
        .I2(Q[0]),
        .I3(\arg_inferred__0/i__carry__1_0 [2]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0078)) 
    i__carry_i_5__0
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [1]),
        .I2(\arg_inferred__0/i__carry__1_0 [2]),
        .I3(Q[0]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h0078)) 
    i__carry_i_5__1
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [1]),
        .I2(\arg_inferred__2/i__carry__1_0 [2]),
        .I3(Q[0]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h4FBF)) 
    i__carry_i_6
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [0]),
        .I2(Q[0]),
        .I3(\arg_inferred__0/i__carry__1_0 [1]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hFF87)) 
    i__carry_i_6__0
       (.I0(Q[1]),
        .I1(\arg_inferred__0/i__carry__1_0 [0]),
        .I2(\arg_inferred__0/i__carry__1_0 [1]),
        .I3(Q[0]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hFF87)) 
    i__carry_i_6__1
       (.I0(Q[1]),
        .I1(\arg_inferred__2/i__carry__1_0 [0]),
        .I2(\arg_inferred__2/i__carry__1_0 [1]),
        .I3(Q[0]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(\arg_inferred__0/i__carry__1_0 [0]),
        .I1(Q[0]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__0
       (.I0(\arg_inferred__2/i__carry__1_0 [0]),
        .I1(Q[0]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__1
       (.I0(\arg_inferred__0/i__carry__1_0 [0]),
        .I1(Q[0]),
        .O(i__carry_i_7__1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDF_Stage
   (Q,
    \data_out_ppF_reg[1][7]_0 ,
    clk,
    reset,
    Re_Data_in,
    Im_Data_in);
  output [7:0]Q;
  output [7:0]\data_out_ppF_reg[1][7]_0 ;
  input clk;
  input reset;
  input [7:0]Re_Data_in;
  input [7:0]Im_Data_in;

  wire [7:0]\BU_ROT[0] ;
  wire [7:0]\BU_ROT[1] ;
  wire [7:0]\BU_ROT_ppF_reg[0] ;
  wire [7:0]\BU_ROT_ppF_reg[1] ;
  wire BU_inst_n_10;
  wire BU_inst_n_11;
  wire BU_inst_n_12;
  wire BU_inst_n_13;
  wire BU_inst_n_14;
  wire BU_inst_n_15;
  wire BU_inst_n_16;
  wire BU_inst_n_17;
  wire BU_inst_n_8;
  wire BU_inst_n_9;
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
  wire [7:0]\FIFODec_OutMux_pp1_reg[0] ;
  wire [7:0]\FIFODec_OutMux_pp1_reg[1] ;
  wire [7:0]\FIFODec_OutMux_ppF_reg[0] ;
  wire [7:0]\FIFODec_OutMux_ppF_reg[1] ;
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
  wire [7:0]\FIFOMux_FIFO[0] ;
  wire [7:0]\FIFOMux_FIFO[1] ;
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
  wire \data_counter[0]_i_1__0_n_0 ;
  wire \data_counter[1]_i_1_n_0 ;
  wire [1:0]data_counter_pp1;
  wire [1:0]data_counter_ppF;
  wire [7:0]\data_out_ppF_reg[1][7]_0 ;
  wire [7:0]dout_IM;
  wire [7:0]dout_RE;
  wire halfway;
  wire halfway_pp1;
  wire halfway_pp2;
  wire halfway_ppF;
  wire halfway_reg_i_1_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire [4:-3]plusOp;
  wire reset;

  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0] [0]),
        .Q(\BU_ROT_ppF_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0] [1]),
        .Q(\BU_ROT_ppF_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0] [2]),
        .Q(\BU_ROT_ppF_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0] [3]),
        .Q(\BU_ROT_ppF_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0] [4]),
        .Q(\BU_ROT_ppF_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0] [5]),
        .Q(\BU_ROT_ppF_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0] [6]),
        .Q(\BU_ROT_ppF_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[0] [7]),
        .Q(\BU_ROT_ppF_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1] [0]),
        .Q(\BU_ROT_ppF_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1] [1]),
        .Q(\BU_ROT_ppF_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1] [2]),
        .Q(\BU_ROT_ppF_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1] [3]),
        .Q(\BU_ROT_ppF_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1] [4]),
        .Q(\BU_ROT_ppF_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1] [5]),
        .Q(\BU_ROT_ppF_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1] [6]),
        .Q(\BU_ROT_ppF_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\BU_ROT[1] [7]),
        .Q(\BU_ROT_ppF_reg[1] [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_R2_BU_0 BU_inst
       (.\BU_ROT_ppF_reg[0][6] ({\FIFODec_BU_reg_n_0_[0][7] ,\FIFODec_BU_reg_n_0_[0][3] ,\FIFODec_BU_reg_n_0_[0][2] ,\FIFODec_BU_reg_n_0_[0][1] ,\FIFODec_BU_reg_n_0_[0][0] }),
        .\BU_ROT_ppF_reg[0][6]_0 ({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}),
        .\BU_ROT_ppF_reg[1][6] ({\FIFODec_BU_reg_n_0_[1][7] ,\FIFODec_BU_reg_n_0_[1][3] ,\FIFODec_BU_reg_n_0_[1][2] ,\FIFODec_BU_reg_n_0_[1][1] ,\FIFODec_BU_reg_n_0_[1][0] }),
        .\BU_ROT_ppF_reg[1][6]_0 ({i__carry__0_i_1__8_n_0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}),
        .CO(BU_inst_n_16),
        .D(\BU_ROT[1] ),
        .DI(SR_FIFO_inst_n_8),
        .\Data_in_ppF_reg[1][6] ({BU_inst_n_12,BU_inst_n_13,BU_inst_n_14,BU_inst_n_15}),
        .\FIFO_reg[0][1][6] ({\InDec_BU_reg_n_0_[1][6] ,\InDec_BU_reg_n_0_[1][5] ,\InDec_BU_reg_n_0_[1][4] ,\InDec_BU_reg_n_0_[1][3] ,\InDec_BU_reg_n_0_[1][2] ,\InDec_BU_reg_n_0_[1][1] ,\InDec_BU_reg_n_0_[1][0] }),
        .\FIFO_reg[0][1][6]_0 (SR_FIFO_inst_n_9),
        .\FIFO_reg[0][1][6]_1 ({SR_FIFO_inst_n_4,SR_FIFO_inst_n_5,SR_FIFO_inst_n_6,SR_FIFO_inst_n_7}),
        .O({BU_inst_n_8,BU_inst_n_9,BU_inst_n_10,BU_inst_n_11}),
        .Q({\InDec_BU_reg_n_0_[0][6] ,\InDec_BU_reg_n_0_[0][5] ,\InDec_BU_reg_n_0_[0][4] ,\InDec_BU_reg_n_0_[0][3] ,\InDec_BU_reg_n_0_[0][2] ,\InDec_BU_reg_n_0_[0][1] ,\InDec_BU_reg_n_0_[0][0] }),
        .S({SR_FIFO_inst_n_0,SR_FIFO_inst_n_1,SR_FIFO_inst_n_2,SR_FIFO_inst_n_3}),
        .\arg_inferred__0/i__carry__0_0 (BU_inst_n_17),
        .plusOp(plusOp),
        .reset(reset),
        .reset_0(\BU_ROT[0] ));
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
        .Q(\FIFODec_OutMux_pp1_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][1] ),
        .Q(\FIFODec_OutMux_pp1_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][2] ),
        .Q(\FIFODec_OutMux_pp1_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][3] ),
        .Q(\FIFODec_OutMux_pp1_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][4] ),
        .Q(\FIFODec_OutMux_pp1_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][5] ),
        .Q(\FIFODec_OutMux_pp1_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][6] ),
        .Q(\FIFODec_OutMux_pp1_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][7] ),
        .Q(\FIFODec_OutMux_pp1_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][0] ),
        .Q(\FIFODec_OutMux_pp1_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][1] ),
        .Q(\FIFODec_OutMux_pp1_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][2] ),
        .Q(\FIFODec_OutMux_pp1_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][3] ),
        .Q(\FIFODec_OutMux_pp1_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][4] ),
        .Q(\FIFODec_OutMux_pp1_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][5] ),
        .Q(\FIFODec_OutMux_pp1_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][6] ),
        .Q(\FIFODec_OutMux_pp1_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][7] ),
        .Q(\FIFODec_OutMux_pp1_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0] [0]),
        .Q(\FIFODec_OutMux_ppF_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0] [1]),
        .Q(\FIFODec_OutMux_ppF_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0] [2]),
        .Q(\FIFODec_OutMux_ppF_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0] [3]),
        .Q(\FIFODec_OutMux_ppF_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0] [4]),
        .Q(\FIFODec_OutMux_ppF_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0] [5]),
        .Q(\FIFODec_OutMux_ppF_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0] [6]),
        .Q(\FIFODec_OutMux_ppF_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[0] [7]),
        .Q(\FIFODec_OutMux_ppF_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1] [0]),
        .Q(\FIFODec_OutMux_ppF_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1] [1]),
        .Q(\FIFODec_OutMux_ppF_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1] [2]),
        .Q(\FIFODec_OutMux_ppF_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1] [3]),
        .Q(\FIFODec_OutMux_ppF_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1] [4]),
        .Q(\FIFODec_OutMux_ppF_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1] [5]),
        .Q(\FIFODec_OutMux_ppF_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1] [6]),
        .Q(\FIFODec_OutMux_ppF_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg[1] [7]),
        .Q(\FIFODec_OutMux_ppF_reg[1] [7]));
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
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][0]_i_1 
       (.I0(plusOp[-3]),
        .I1(plusOp[4]),
        .I2(reset),
        .I3(BU_inst_n_16),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[0][0] ),
        .O(\FIFOMux_FIFO[0] [0]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][1]_i_1 
       (.I0(plusOp[-2]),
        .I1(plusOp[4]),
        .I2(reset),
        .I3(BU_inst_n_16),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[0][1] ),
        .O(\FIFOMux_FIFO[0] [1]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][2]_i_1 
       (.I0(plusOp[-1]),
        .I1(plusOp[4]),
        .I2(reset),
        .I3(BU_inst_n_16),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[0][2] ),
        .O(\FIFOMux_FIFO[0] [2]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][3]_i_1 
       (.I0(plusOp[0]),
        .I1(plusOp[4]),
        .I2(reset),
        .I3(BU_inst_n_16),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[0][3] ),
        .O(\FIFOMux_FIFO[0] [3]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][4]_i_1 
       (.I0(plusOp[1]),
        .I1(plusOp[4]),
        .I2(reset),
        .I3(BU_inst_n_16),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[0][4] ),
        .O(\FIFOMux_FIFO[0] [4]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][5]_i_1 
       (.I0(plusOp[2]),
        .I1(plusOp[4]),
        .I2(reset),
        .I3(BU_inst_n_16),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[0][5] ),
        .O(\FIFOMux_FIFO[0] [5]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][6]_i_1 
       (.I0(plusOp[3]),
        .I1(plusOp[4]),
        .I2(reset),
        .I3(BU_inst_n_16),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[0][6] ),
        .O(\FIFOMux_FIFO[0] [6]));
  LUT4 #(
    .INIT(16'h1F10)) 
    \FIFO[0][0][7]_i_1 
       (.I0(reset),
        .I1(BU_inst_n_16),
        .I2(halfway_pp1),
        .I3(\InDec_FIFOMux_reg_n_0_[0][7] ),
        .O(\FIFOMux_FIFO[0] [7]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][0]_i_1 
       (.I0(BU_inst_n_11),
        .I1(BU_inst_n_12),
        .I2(reset),
        .I3(BU_inst_n_17),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[1][0] ),
        .O(\FIFOMux_FIFO[1] [0]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][1]_i_1 
       (.I0(BU_inst_n_10),
        .I1(BU_inst_n_12),
        .I2(reset),
        .I3(BU_inst_n_17),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[1][1] ),
        .O(\FIFOMux_FIFO[1] [1]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][2]_i_1 
       (.I0(BU_inst_n_9),
        .I1(BU_inst_n_12),
        .I2(reset),
        .I3(BU_inst_n_17),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[1][2] ),
        .O(\FIFOMux_FIFO[1] [2]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][3]_i_1 
       (.I0(BU_inst_n_8),
        .I1(BU_inst_n_12),
        .I2(reset),
        .I3(BU_inst_n_17),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[1][3] ),
        .O(\FIFOMux_FIFO[1] [3]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][4]_i_1 
       (.I0(BU_inst_n_15),
        .I1(BU_inst_n_12),
        .I2(reset),
        .I3(BU_inst_n_17),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[1][4] ),
        .O(\FIFOMux_FIFO[1] [4]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][5]_i_1 
       (.I0(BU_inst_n_14),
        .I1(BU_inst_n_12),
        .I2(reset),
        .I3(BU_inst_n_17),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[1][5] ),
        .O(\FIFOMux_FIFO[1] [5]));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][6]_i_1 
       (.I0(BU_inst_n_13),
        .I1(BU_inst_n_12),
        .I2(reset),
        .I3(BU_inst_n_17),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[1][6] ),
        .O(\FIFOMux_FIFO[1] [6]));
  LUT4 #(
    .INIT(16'h1F10)) 
    \FIFO[0][1][7]_i_1 
       (.I0(reset),
        .I1(BU_inst_n_17),
        .I2(halfway_pp1),
        .I3(\InDec_FIFOMux_reg_n_0_[1][7] ),
        .O(\FIFOMux_FIFO[1] [7]));
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
        .\Re_Im_reg[3]_0 ({Rotator_inst_n_8,Rotator_inst_n_9,Rotator_inst_n_10,Rotator_inst_n_11,Rotator_inst_n_12,Rotator_inst_n_13,Rotator_inst_n_14,Rotator_inst_n_15}),
        .\arg_inferred__0/i__carry__1_0 (\BU_ROT_ppF_reg[0] ),
        .\arg_inferred__2/i__carry__1_0 (\BU_ROT_ppF_reg[1] ),
        .clk(clk),
        .\data_out_ppF_reg[0][7] (\FIFODec_OutMux_ppF_reg[0] ),
        .\data_out_ppF_reg[1][7] (\FIFODec_OutMux_ppF_reg[1] ),
        .halfway_ppF(halfway_ppF),
        .out({Rotator_inst_n_0,Rotator_inst_n_1,Rotator_inst_n_2,Rotator_inst_n_3,Rotator_inst_n_4,Rotator_inst_n_5,Rotator_inst_n_6,Rotator_inst_n_7}),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_FIFO SR_FIFO_inst
       (.D(\FIFOMux_FIFO[0] ),
        .DI(SR_FIFO_inst_n_8),
        .\Data_in_ppF_reg[1][7] (SR_FIFO_inst_n_9),
        .\FIFO_reg[0][1][7]_0 (\FIFOMux_FIFO[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter[0]_i_1__0 
       (.I0(data_counter[0]),
        .O(\data_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_counter[1]_i_1 
       (.I0(data_counter[1]),
        .I1(data_counter[0]),
        .O(\data_counter[1]_i_1_n_0 ));
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
        .D(\data_counter[0]_i_1__0_n_0 ),
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
        .D(data_counter[1]),
        .G(data_counter[1]),
        .GE(1'b1),
        .Q(halfway));
  LUT2 #(
    .INIT(4'hB)) 
    halfway_reg_i_1
       (.I0(reset),
        .I1(data_counter[1]),
        .O(halfway_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__7
       (.I0(\InDec_BU_reg_n_0_[0][7] ),
        .I1(\FIFODec_BU_reg_n_0_[0][7] ),
        .O(i__carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__8
       (.I0(\InDec_BU_reg_n_0_[1][7] ),
        .I1(\FIFODec_BU_reg_n_0_[1][7] ),
        .O(i__carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__7
       (.I0(\InDec_BU_reg_n_0_[0][6] ),
        .I1(\FIFODec_BU_reg_n_0_[0][6] ),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__8
       (.I0(\InDec_BU_reg_n_0_[1][6] ),
        .I1(\FIFODec_BU_reg_n_0_[1][6] ),
        .O(i__carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__6
       (.I0(\InDec_BU_reg_n_0_[0][5] ),
        .I1(\FIFODec_BU_reg_n_0_[0][5] ),
        .O(i__carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__7
       (.I0(\InDec_BU_reg_n_0_[1][5] ),
        .I1(\FIFODec_BU_reg_n_0_[1][5] ),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__6
       (.I0(\InDec_BU_reg_n_0_[0][4] ),
        .I1(\FIFODec_BU_reg_n_0_[0][4] ),
        .O(i__carry__0_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__7
       (.I0(\InDec_BU_reg_n_0_[1][4] ),
        .I1(\FIFODec_BU_reg_n_0_[1][4] ),
        .O(i__carry__0_i_4__7_n_0));
endmodule

(* ORIG_REF_NAME = "SDF_Stage" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDF_Stage__parameterized1
   (Re_Data_out,
    Im_Data_out,
    clk,
    reset,
    D,
    \Data_in_ppF_reg[1][7]_0 );
  output [7:0]Re_Data_out;
  output [7:0]Im_Data_out;
  input clk;
  input reset;
  input [7:0]D;
  input [7:0]\Data_in_ppF_reg[1][7]_0 ;

  wire B0;
  wire \BU_ROT_ppF_reg_n_0_[0][0] ;
  wire \BU_ROT_ppF_reg_n_0_[0][1] ;
  wire \BU_ROT_ppF_reg_n_0_[0][2] ;
  wire \BU_ROT_ppF_reg_n_0_[0][3] ;
  wire \BU_ROT_ppF_reg_n_0_[0][4] ;
  wire \BU_ROT_ppF_reg_n_0_[0][5] ;
  wire \BU_ROT_ppF_reg_n_0_[0][6] ;
  wire \BU_ROT_ppF_reg_n_0_[0][7] ;
  wire \BU_ROT_ppF_reg_n_0_[1][0] ;
  wire \BU_ROT_ppF_reg_n_0_[1][1] ;
  wire \BU_ROT_ppF_reg_n_0_[1][2] ;
  wire \BU_ROT_ppF_reg_n_0_[1][3] ;
  wire \BU_ROT_ppF_reg_n_0_[1][4] ;
  wire \BU_ROT_ppF_reg_n_0_[1][5] ;
  wire \BU_ROT_ppF_reg_n_0_[1][6] ;
  wire \BU_ROT_ppF_reg_n_0_[1][7] ;
  wire BU_inst_n_10;
  wire BU_inst_n_11;
  wire BU_inst_n_12;
  wire BU_inst_n_13;
  wire BU_inst_n_14;
  wire BU_inst_n_15;
  wire BU_inst_n_16;
  wire BU_inst_n_17;
  wire BU_inst_n_18;
  wire BU_inst_n_19;
  wire BU_inst_n_20;
  wire BU_inst_n_21;
  wire BU_inst_n_22;
  wire BU_inst_n_23;
  wire BU_inst_n_24;
  wire BU_inst_n_25;
  wire BU_inst_n_26;
  wire BU_inst_n_27;
  wire BU_inst_n_28;
  wire BU_inst_n_29;
  wire BU_inst_n_30;
  wire BU_inst_n_31;
  wire BU_inst_n_32;
  wire BU_inst_n_33;
  wire BU_inst_n_8;
  wire BU_inst_n_9;
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
  wire \FIFODec_OutMux_pp1_reg_n_0_[0][0] ;
  wire \FIFODec_OutMux_pp1_reg_n_0_[0][1] ;
  wire \FIFODec_OutMux_pp1_reg_n_0_[0][2] ;
  wire \FIFODec_OutMux_pp1_reg_n_0_[0][3] ;
  wire \FIFODec_OutMux_pp1_reg_n_0_[0][4] ;
  wire \FIFODec_OutMux_pp1_reg_n_0_[0][5] ;
  wire \FIFODec_OutMux_pp1_reg_n_0_[0][6] ;
  wire \FIFODec_OutMux_pp1_reg_n_0_[0][7] ;
  wire \FIFODec_OutMux_pp1_reg_n_0_[1][0] ;
  wire \FIFODec_OutMux_pp1_reg_n_0_[1][1] ;
  wire \FIFODec_OutMux_pp1_reg_n_0_[1][2] ;
  wire \FIFODec_OutMux_pp1_reg_n_0_[1][3] ;
  wire \FIFODec_OutMux_pp1_reg_n_0_[1][4] ;
  wire \FIFODec_OutMux_pp1_reg_n_0_[1][5] ;
  wire \FIFODec_OutMux_pp1_reg_n_0_[1][6] ;
  wire \FIFODec_OutMux_pp1_reg_n_0_[1][7] ;
  wire \FIFODec_OutMux_ppF_reg_n_0_[0][0] ;
  wire \FIFODec_OutMux_ppF_reg_n_0_[0][1] ;
  wire \FIFODec_OutMux_ppF_reg_n_0_[0][2] ;
  wire \FIFODec_OutMux_ppF_reg_n_0_[0][3] ;
  wire \FIFODec_OutMux_ppF_reg_n_0_[0][4] ;
  wire \FIFODec_OutMux_ppF_reg_n_0_[0][5] ;
  wire \FIFODec_OutMux_ppF_reg_n_0_[0][6] ;
  wire \FIFODec_OutMux_ppF_reg_n_0_[0][7] ;
  wire \FIFODec_OutMux_ppF_reg_n_0_[1][0] ;
  wire \FIFODec_OutMux_ppF_reg_n_0_[1][1] ;
  wire \FIFODec_OutMux_ppF_reg_n_0_[1][2] ;
  wire \FIFODec_OutMux_ppF_reg_n_0_[1][3] ;
  wire \FIFODec_OutMux_ppF_reg_n_0_[1][4] ;
  wire \FIFODec_OutMux_ppF_reg_n_0_[1][5] ;
  wire \FIFODec_OutMux_ppF_reg_n_0_[1][6] ;
  wire \FIFODec_OutMux_ppF_reg_n_0_[1][7] ;
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
  wire \FIFO[0][0][0]_i_1_n_0 ;
  wire \FIFO[0][0][1]_i_1_n_0 ;
  wire \FIFO[0][0][2]_i_1_n_0 ;
  wire \FIFO[0][0][3]_i_1_n_0 ;
  wire \FIFO[0][0][4]_i_1_n_0 ;
  wire \FIFO[0][0][5]_i_1_n_0 ;
  wire \FIFO[0][0][6]_i_1_n_0 ;
  wire \FIFO[0][0][7]_i_1_n_0 ;
  wire \FIFO[0][1][0]_i_1_n_0 ;
  wire \FIFO[0][1][1]_i_1_n_0 ;
  wire \FIFO[0][1][2]_i_1_n_0 ;
  wire \FIFO[0][1][3]_i_1_n_0 ;
  wire \FIFO[0][1][4]_i_1_n_0 ;
  wire \FIFO[0][1][5]_i_1_n_0 ;
  wire \FIFO[0][1][6]_i_1_n_0 ;
  wire \FIFO[0][1][7]_i_1_n_0 ;
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
  wire \data_counter[0]_i_1_n_0 ;
  wire \data_counter_pp1_reg_n_0_[0] ;
  wire \data_counter_reg_n_0_[0] ;
  wire [7:0]dout_IM;
  wire [7:0]dout_RE;
  wire halfway;
  wire halfway_pp1;
  wire halfway_pp2_reg_n_0;
  wire halfway_ppF_reg_n_0;
  wire halfway_reg_i_1__0_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire [4:-3]plusOp;
  wire reset;
  wire state;
  wire state_i_1_n_0;
  wire \sync_counter[0]_i_1_n_0 ;
  wire \sync_counter[1]_i_1_n_0 ;
  wire \sync_counter_reg_n_0_[0] ;
  wire \sync_counter_reg_n_0_[1] ;

  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(BU_inst_n_33),
        .Q(\BU_ROT_ppF_reg_n_0_[0][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(BU_inst_n_32),
        .Q(\BU_ROT_ppF_reg_n_0_[0][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(BU_inst_n_31),
        .Q(\BU_ROT_ppF_reg_n_0_[0][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(BU_inst_n_30),
        .Q(\BU_ROT_ppF_reg_n_0_[0][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(BU_inst_n_29),
        .Q(\BU_ROT_ppF_reg_n_0_[0][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(BU_inst_n_28),
        .Q(\BU_ROT_ppF_reg_n_0_[0][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(BU_inst_n_27),
        .Q(\BU_ROT_ppF_reg_n_0_[0][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(BU_inst_n_26),
        .Q(\BU_ROT_ppF_reg_n_0_[0][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(BU_inst_n_25),
        .Q(\BU_ROT_ppF_reg_n_0_[1][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(BU_inst_n_24),
        .Q(\BU_ROT_ppF_reg_n_0_[1][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(BU_inst_n_23),
        .Q(\BU_ROT_ppF_reg_n_0_[1][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(BU_inst_n_22),
        .Q(\BU_ROT_ppF_reg_n_0_[1][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(BU_inst_n_21),
        .Q(\BU_ROT_ppF_reg_n_0_[1][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(BU_inst_n_20),
        .Q(\BU_ROT_ppF_reg_n_0_[1][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(BU_inst_n_19),
        .Q(\BU_ROT_ppF_reg_n_0_[1][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \BU_ROT_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(BU_inst_n_18),
        .Q(\BU_ROT_ppF_reg_n_0_[1][7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_R2_BU BU_inst
       (.\BU_ROT_ppF_reg[0][6] ({\FIFODec_BU_reg_n_0_[0][7] ,\FIFODec_BU_reg_n_0_[0][3] ,\FIFODec_BU_reg_n_0_[0][2] ,\FIFODec_BU_reg_n_0_[0][1] ,\FIFODec_BU_reg_n_0_[0][0] }),
        .\BU_ROT_ppF_reg[0][6]_0 ({i__carry__0_i_1__5_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .\BU_ROT_ppF_reg[1][6] ({\FIFODec_BU_reg_n_0_[1][7] ,\FIFODec_BU_reg_n_0_[1][3] ,\FIFODec_BU_reg_n_0_[1][2] ,\FIFODec_BU_reg_n_0_[1][1] ,\FIFODec_BU_reg_n_0_[1][0] }),
        .\BU_ROT_ppF_reg[1][6]_0 ({i__carry__0_i_1__6_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .CO(BU_inst_n_16),
        .D({BU_inst_n_18,BU_inst_n_19,BU_inst_n_20,BU_inst_n_21,BU_inst_n_22,BU_inst_n_23,BU_inst_n_24,BU_inst_n_25}),
        .DI(SR_FIFO_inst_n_8),
        .\Data_in_ppF_reg[1][6] ({BU_inst_n_12,BU_inst_n_13,BU_inst_n_14,BU_inst_n_15}),
        .\FIFO_reg[0][1][6] ({\InDec_BU_reg_n_0_[1][6] ,\InDec_BU_reg_n_0_[1][5] ,\InDec_BU_reg_n_0_[1][4] ,\InDec_BU_reg_n_0_[1][3] ,\InDec_BU_reg_n_0_[1][2] ,\InDec_BU_reg_n_0_[1][1] ,\InDec_BU_reg_n_0_[1][0] }),
        .\FIFO_reg[0][1][6]_0 (SR_FIFO_inst_n_9),
        .\FIFO_reg[0][1][6]_1 ({SR_FIFO_inst_n_4,SR_FIFO_inst_n_5,SR_FIFO_inst_n_6,SR_FIFO_inst_n_7}),
        .O({BU_inst_n_8,BU_inst_n_9,BU_inst_n_10,BU_inst_n_11}),
        .Q({\InDec_BU_reg_n_0_[0][6] ,\InDec_BU_reg_n_0_[0][5] ,\InDec_BU_reg_n_0_[0][4] ,\InDec_BU_reg_n_0_[0][3] ,\InDec_BU_reg_n_0_[0][2] ,\InDec_BU_reg_n_0_[0][1] ,\InDec_BU_reg_n_0_[0][0] }),
        .S({SR_FIFO_inst_n_0,SR_FIFO_inst_n_1,SR_FIFO_inst_n_2,SR_FIFO_inst_n_3}),
        .\arg_inferred__0/i__carry__0_0 (BU_inst_n_17),
        .plusOp(plusOp),
        .reset(reset),
        .reset_0({BU_inst_n_26,BU_inst_n_27,BU_inst_n_28,BU_inst_n_29,BU_inst_n_30,BU_inst_n_31,BU_inst_n_32,BU_inst_n_33}));
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
        .Q(\FIFODec_OutMux_pp1_reg_n_0_[0][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][1] ),
        .Q(\FIFODec_OutMux_pp1_reg_n_0_[0][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][2] ),
        .Q(\FIFODec_OutMux_pp1_reg_n_0_[0][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][3] ),
        .Q(\FIFODec_OutMux_pp1_reg_n_0_[0][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][4] ),
        .Q(\FIFODec_OutMux_pp1_reg_n_0_[0][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][5] ),
        .Q(\FIFODec_OutMux_pp1_reg_n_0_[0][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][6] ),
        .Q(\FIFODec_OutMux_pp1_reg_n_0_[0][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[0][7] ),
        .Q(\FIFODec_OutMux_pp1_reg_n_0_[0][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][0] ),
        .Q(\FIFODec_OutMux_pp1_reg_n_0_[1][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][1] ),
        .Q(\FIFODec_OutMux_pp1_reg_n_0_[1][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][2] ),
        .Q(\FIFODec_OutMux_pp1_reg_n_0_[1][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][3] ),
        .Q(\FIFODec_OutMux_pp1_reg_n_0_[1][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][4] ),
        .Q(\FIFODec_OutMux_pp1_reg_n_0_[1][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][5] ),
        .Q(\FIFODec_OutMux_pp1_reg_n_0_[1][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][6] ),
        .Q(\FIFODec_OutMux_pp1_reg_n_0_[1][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_pp1_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_reg_n_0_[1][7] ),
        .Q(\FIFODec_OutMux_pp1_reg_n_0_[1][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg_n_0_[0][0] ),
        .Q(\FIFODec_OutMux_ppF_reg_n_0_[0][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg_n_0_[0][1] ),
        .Q(\FIFODec_OutMux_ppF_reg_n_0_[0][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg_n_0_[0][2] ),
        .Q(\FIFODec_OutMux_ppF_reg_n_0_[0][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg_n_0_[0][3] ),
        .Q(\FIFODec_OutMux_ppF_reg_n_0_[0][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg_n_0_[0][4] ),
        .Q(\FIFODec_OutMux_ppF_reg_n_0_[0][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg_n_0_[0][5] ),
        .Q(\FIFODec_OutMux_ppF_reg_n_0_[0][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg_n_0_[0][6] ),
        .Q(\FIFODec_OutMux_ppF_reg_n_0_[0][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg_n_0_[0][7] ),
        .Q(\FIFODec_OutMux_ppF_reg_n_0_[0][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg_n_0_[1][0] ),
        .Q(\FIFODec_OutMux_ppF_reg_n_0_[1][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg_n_0_[1][1] ),
        .Q(\FIFODec_OutMux_ppF_reg_n_0_[1][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg_n_0_[1][2] ),
        .Q(\FIFODec_OutMux_ppF_reg_n_0_[1][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg_n_0_[1][3] ),
        .Q(\FIFODec_OutMux_ppF_reg_n_0_[1][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg_n_0_[1][4] ),
        .Q(\FIFODec_OutMux_ppF_reg_n_0_[1][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg_n_0_[1][5] ),
        .Q(\FIFODec_OutMux_ppF_reg_n_0_[1][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg_n_0_[1][6] ),
        .Q(\FIFODec_OutMux_ppF_reg_n_0_[1][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \FIFODec_OutMux_ppF_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFODec_OutMux_pp1_reg_n_0_[1][7] ),
        .Q(\FIFODec_OutMux_ppF_reg_n_0_[1][7] ));
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
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][0]_i_1 
       (.I0(plusOp[-3]),
        .I1(plusOp[4]),
        .I2(reset),
        .I3(BU_inst_n_16),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[0][0] ),
        .O(\FIFO[0][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][1]_i_1 
       (.I0(plusOp[-2]),
        .I1(plusOp[4]),
        .I2(reset),
        .I3(BU_inst_n_16),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[0][1] ),
        .O(\FIFO[0][0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][2]_i_1 
       (.I0(plusOp[-1]),
        .I1(plusOp[4]),
        .I2(reset),
        .I3(BU_inst_n_16),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[0][2] ),
        .O(\FIFO[0][0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][3]_i_1 
       (.I0(plusOp[0]),
        .I1(plusOp[4]),
        .I2(reset),
        .I3(BU_inst_n_16),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[0][3] ),
        .O(\FIFO[0][0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][4]_i_1 
       (.I0(plusOp[1]),
        .I1(plusOp[4]),
        .I2(reset),
        .I3(BU_inst_n_16),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[0][4] ),
        .O(\FIFO[0][0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][5]_i_1 
       (.I0(plusOp[2]),
        .I1(plusOp[4]),
        .I2(reset),
        .I3(BU_inst_n_16),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[0][5] ),
        .O(\FIFO[0][0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][0][6]_i_1 
       (.I0(plusOp[3]),
        .I1(plusOp[4]),
        .I2(reset),
        .I3(BU_inst_n_16),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[0][6] ),
        .O(\FIFO[0][0][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1F10)) 
    \FIFO[0][0][7]_i_1 
       (.I0(reset),
        .I1(BU_inst_n_16),
        .I2(halfway_pp1),
        .I3(\InDec_FIFOMux_reg_n_0_[0][7] ),
        .O(\FIFO[0][0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][0]_i_1 
       (.I0(BU_inst_n_11),
        .I1(BU_inst_n_12),
        .I2(reset),
        .I3(BU_inst_n_17),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[1][0] ),
        .O(\FIFO[0][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][1]_i_1 
       (.I0(BU_inst_n_10),
        .I1(BU_inst_n_12),
        .I2(reset),
        .I3(BU_inst_n_17),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[1][1] ),
        .O(\FIFO[0][1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][2]_i_1 
       (.I0(BU_inst_n_9),
        .I1(BU_inst_n_12),
        .I2(reset),
        .I3(BU_inst_n_17),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[1][2] ),
        .O(\FIFO[0][1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][3]_i_1 
       (.I0(BU_inst_n_8),
        .I1(BU_inst_n_12),
        .I2(reset),
        .I3(BU_inst_n_17),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[1][3] ),
        .O(\FIFO[0][1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][4]_i_1 
       (.I0(BU_inst_n_15),
        .I1(BU_inst_n_12),
        .I2(reset),
        .I3(BU_inst_n_17),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[1][4] ),
        .O(\FIFO[0][1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][5]_i_1 
       (.I0(BU_inst_n_14),
        .I1(BU_inst_n_12),
        .I2(reset),
        .I3(BU_inst_n_17),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[1][5] ),
        .O(\FIFO[0][1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E08FFFF0E080000)) 
    \FIFO[0][1][6]_i_1 
       (.I0(BU_inst_n_13),
        .I1(BU_inst_n_12),
        .I2(reset),
        .I3(BU_inst_n_17),
        .I4(halfway_pp1),
        .I5(\InDec_FIFOMux_reg_n_0_[1][6] ),
        .O(\FIFO[0][1][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1F10)) 
    \FIFO[0][1][7]_i_1 
       (.I0(reset),
        .I1(BU_inst_n_17),
        .I2(halfway_pp1),
        .I3(\InDec_FIFOMux_reg_n_0_[1][7] ),
        .O(\FIFO[0][1][7]_i_1_n_0 ));
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
       (.B0(B0),
        .D({Rotator_inst_n_0,Rotator_inst_n_1,Rotator_inst_n_2,Rotator_inst_n_3,Rotator_inst_n_4,Rotator_inst_n_5,Rotator_inst_n_6,Rotator_inst_n_7}),
        .\Im_Re_reg[4]_0 ({Rotator_inst_n_8,Rotator_inst_n_9,Rotator_inst_n_10,Rotator_inst_n_11,Rotator_inst_n_12,Rotator_inst_n_13,Rotator_inst_n_14,Rotator_inst_n_15}),
        .Q({\BU_ROT_ppF_reg_n_0_[0][7] ,\BU_ROT_ppF_reg_n_0_[0][6] ,\BU_ROT_ppF_reg_n_0_[0][5] ,\BU_ROT_ppF_reg_n_0_[0][4] ,\BU_ROT_ppF_reg_n_0_[0][3] ,\BU_ROT_ppF_reg_n_0_[0][2] ,\BU_ROT_ppF_reg_n_0_[0][1] ,\BU_ROT_ppF_reg_n_0_[0][0] }),
        .\arg_inferred__0/i__carry__1_0 ({\BU_ROT_ppF_reg_n_0_[1][7] ,\BU_ROT_ppF_reg_n_0_[1][6] ,\BU_ROT_ppF_reg_n_0_[1][5] ,\BU_ROT_ppF_reg_n_0_[1][4] ,\BU_ROT_ppF_reg_n_0_[1][3] ,\BU_ROT_ppF_reg_n_0_[1][2] ,\BU_ROT_ppF_reg_n_0_[1][1] ,\BU_ROT_ppF_reg_n_0_[1][0] }),
        .clk(clk),
        .\data_out_ppF_reg[0][0] (halfway_ppF_reg_n_0),
        .\data_out_ppF_reg[0][7] ({\FIFODec_OutMux_ppF_reg_n_0_[0][7] ,\FIFODec_OutMux_ppF_reg_n_0_[0][6] ,\FIFODec_OutMux_ppF_reg_n_0_[0][5] ,\FIFODec_OutMux_ppF_reg_n_0_[0][4] ,\FIFODec_OutMux_ppF_reg_n_0_[0][3] ,\FIFODec_OutMux_ppF_reg_n_0_[0][2] ,\FIFODec_OutMux_ppF_reg_n_0_[0][1] ,\FIFODec_OutMux_ppF_reg_n_0_[0][0] }),
        .\data_out_ppF_reg[1][7] ({\FIFODec_OutMux_ppF_reg_n_0_[1][7] ,\FIFODec_OutMux_ppF_reg_n_0_[1][6] ,\FIFODec_OutMux_ppF_reg_n_0_[1][5] ,\FIFODec_OutMux_ppF_reg_n_0_[1][4] ,\FIFODec_OutMux_ppF_reg_n_0_[1][3] ,\FIFODec_OutMux_ppF_reg_n_0_[1][2] ,\FIFODec_OutMux_ppF_reg_n_0_[1][1] ,\FIFODec_OutMux_ppF_reg_n_0_[1][0] }),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_FIFO__parameterized1 SR_FIFO_inst
       (.D({\FIFO[0][0][7]_i_1_n_0 ,\FIFO[0][0][6]_i_1_n_0 ,\FIFO[0][0][5]_i_1_n_0 ,\FIFO[0][0][4]_i_1_n_0 ,\FIFO[0][0][3]_i_1_n_0 ,\FIFO[0][0][2]_i_1_n_0 ,\FIFO[0][0][1]_i_1_n_0 ,\FIFO[0][0][0]_i_1_n_0 }),
        .DI(SR_FIFO_inst_n_8),
        .\Data_in_ppF_reg[1][7] ({SR_FIFO_inst_n_4,SR_FIFO_inst_n_5,SR_FIFO_inst_n_6,SR_FIFO_inst_n_7}),
        .\Data_in_ppF_reg[1][7]_0 (SR_FIFO_inst_n_9),
        .\FIFO_reg[0][0][7]_0 (dout_RE),
        .\FIFO_reg[0][1][7]_0 (dout_IM),
        .\FIFO_reg[0][1][7]_1 ({\FIFO[0][1][7]_i_1_n_0 ,\FIFO[0][1][6]_i_1_n_0 ,\FIFO[0][1][5]_i_1_n_0 ,\FIFO[0][1][4]_i_1_n_0 ,\FIFO[0][1][3]_i_1_n_0 ,\FIFO[0][1][2]_i_1_n_0 ,\FIFO[0][1][1]_i_1_n_0 ,\FIFO[0][1][0]_i_1_n_0 }),
        .Q({\InDec_BU_reg_n_0_[0][7] ,\InDec_BU_reg_n_0_[0][6] ,\InDec_BU_reg_n_0_[0][5] ,\InDec_BU_reg_n_0_[0][4] }),
        .S({SR_FIFO_inst_n_0,SR_FIFO_inst_n_1,SR_FIFO_inst_n_2,SR_FIFO_inst_n_3}),
        .arg_carry__0({\FIFODec_BU_reg_n_0_[0][7] ,\FIFODec_BU_reg_n_0_[0][6] ,\FIFODec_BU_reg_n_0_[0][5] ,\FIFODec_BU_reg_n_0_[0][4] }),
        .\arg_inferred__0/i__carry__0 ({\InDec_BU_reg_n_0_[1][7] ,\InDec_BU_reg_n_0_[1][6] ,\InDec_BU_reg_n_0_[1][5] ,\InDec_BU_reg_n_0_[1][4] }),
        .\arg_inferred__0/i__carry__0_0 ({\FIFODec_BU_reg_n_0_[1][7] ,\FIFODec_BU_reg_n_0_[1][6] ,\FIFODec_BU_reg_n_0_[1][5] ,\FIFODec_BU_reg_n_0_[1][4] }),
        .clk(clk),
        .reset(reset));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_counter[0]_i_1 
       (.I0(state),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(\data_counter[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_pp1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\data_counter_reg_n_0_[0] ),
        .Q(\data_counter_pp1_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_counter_ppF_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\data_counter_pp1_reg_n_0_[0] ),
        .Q(B0));
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
        .Q(halfway_pp2_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    halfway_ppF_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(halfway_pp2_reg_n_0),
        .Q(halfway_ppF_reg_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    halfway_reg
       (.CLR(halfway_reg_i_1__0_n_0),
        .D(\data_counter_reg_n_0_[0] ),
        .G(\data_counter_reg_n_0_[0] ),
        .GE(1'b1),
        .Q(halfway));
  LUT2 #(
    .INIT(4'hB)) 
    halfway_reg_i_1__0
       (.I0(reset),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(halfway_reg_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__5
       (.I0(\FIFODec_BU_reg_n_0_[0][7] ),
        .I1(\InDec_BU_reg_n_0_[0][7] ),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__6
       (.I0(\FIFODec_BU_reg_n_0_[1][7] ),
        .I1(\InDec_BU_reg_n_0_[1][7] ),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(\FIFODec_BU_reg_n_0_[0][6] ),
        .I1(\InDec_BU_reg_n_0_[0][6] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(\FIFODec_BU_reg_n_0_[1][6] ),
        .I1(\InDec_BU_reg_n_0_[1][6] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(\FIFODec_BU_reg_n_0_[0][5] ),
        .I1(\InDec_BU_reg_n_0_[0][5] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(\FIFODec_BU_reg_n_0_[1][5] ),
        .I1(\InDec_BU_reg_n_0_[1][5] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(\FIFODec_BU_reg_n_0_[0][4] ),
        .I1(\InDec_BU_reg_n_0_[0][4] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(\FIFODec_BU_reg_n_0_[1][4] ),
        .I1(\InDec_BU_reg_n_0_[1][4] ),
        .O(i__carry__0_i_4__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    state_i_1
       (.I0(\sync_counter_reg_n_0_[1] ),
        .I1(\sync_counter_reg_n_0_[0] ),
        .I2(state),
        .O(state_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(state_i_1_n_0),
        .Q(state));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sync_counter[0]_i_1 
       (.I0(state),
        .I1(\sync_counter_reg_n_0_[0] ),
        .O(\sync_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \sync_counter[1]_i_1 
       (.I0(\sync_counter_reg_n_0_[0] ),
        .I1(state),
        .I2(\sync_counter_reg_n_0_[1] ),
        .O(\sync_counter[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sync_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\sync_counter[0]_i_1_n_0 ),
        .Q(\sync_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \sync_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\sync_counter[1]_i_1_n_0 ),
        .Q(\sync_counter_reg_n_0_[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDF_Top
   (Re_Data_out,
    Im_Data_out,
    reset,
    clk,
    Re_Data_in,
    Im_Data_in);
  output [7:0]Re_Data_out;
  output [7:0]Im_Data_out;
  input reset;
  input clk;
  input [7:0]Re_Data_in;
  input [7:0]Im_Data_in;

  wire [7:0]Im_Data_in;
  wire [7:0]Im_Data_out;
  wire [7:0]Re_Data_in;
  wire [7:0]Re_Data_out;
  wire clk;
  wire [7:0]\data_out_ppF_reg[0] ;
  wire [7:0]\data_out_ppF_reg[1] ;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDF_Stage \SDF_stage_wrap[1].SDF_stage_inst 
       (.Im_Data_in(Im_Data_in),
        .Q(\data_out_ppF_reg[0] ),
        .Re_Data_in(Re_Data_in),
        .clk(clk),
        .\data_out_ppF_reg[1][7]_0 (\data_out_ppF_reg[1] ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDF_Stage__parameterized1 \SDF_stage_wrap[2].SDF_stage_inst 
       (.D(\data_out_ppF_reg[0] ),
        .\Data_in_ppF_reg[1][7]_0 (\data_out_ppF_reg[1] ),
        .Im_Data_out(Im_Data_out),
        .Re_Data_out(Re_Data_out),
        .clk(clk),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_FIFO
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
  wire [7:0]\FIFO_reg[0][0] ;
  wire [7:0]\FIFO_reg[0][1] ;
  wire [7:0]\FIFO_reg[0][1][7]_0 ;
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
        .Q(\FIFO_reg[0][0] [0]));
  FDCE \FIFO_reg[0][0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[1]),
        .Q(\FIFO_reg[0][0] [1]));
  FDCE \FIFO_reg[0][0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[2]),
        .Q(\FIFO_reg[0][0] [2]));
  FDCE \FIFO_reg[0][0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[3]),
        .Q(\FIFO_reg[0][0] [3]));
  FDCE \FIFO_reg[0][0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[4]),
        .Q(\FIFO_reg[0][0] [4]));
  FDCE \FIFO_reg[0][0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[5]),
        .Q(\FIFO_reg[0][0] [5]));
  FDCE \FIFO_reg[0][0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[6]),
        .Q(\FIFO_reg[0][0] [6]));
  FDCE \FIFO_reg[0][0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[7]),
        .Q(\FIFO_reg[0][0] [7]));
  FDCE \FIFO_reg[0][1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_0 [0]),
        .Q(\FIFO_reg[0][1] [0]));
  FDCE \FIFO_reg[0][1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_0 [1]),
        .Q(\FIFO_reg[0][1] [1]));
  FDCE \FIFO_reg[0][1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_0 [2]),
        .Q(\FIFO_reg[0][1] [2]));
  FDCE \FIFO_reg[0][1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_0 [3]),
        .Q(\FIFO_reg[0][1] [3]));
  FDCE \FIFO_reg[0][1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_0 [4]),
        .Q(\FIFO_reg[0][1] [4]));
  FDCE \FIFO_reg[0][1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_0 [5]),
        .Q(\FIFO_reg[0][1] [5]));
  FDCE \FIFO_reg[0][1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_0 [6]),
        .Q(\FIFO_reg[0][1] [6]));
  FDCE \FIFO_reg[0][1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1][7]_0 [7]),
        .Q(\FIFO_reg[0][1] [7]));
  FDCE \FIFO_reg[1][0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][0] [0]),
        .Q(\FIFO_reg[1][0][7]_0 [0]));
  FDCE \FIFO_reg[1][0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][0] [1]),
        .Q(\FIFO_reg[1][0][7]_0 [1]));
  FDCE \FIFO_reg[1][0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][0] [2]),
        .Q(\FIFO_reg[1][0][7]_0 [2]));
  FDCE \FIFO_reg[1][0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][0] [3]),
        .Q(\FIFO_reg[1][0][7]_0 [3]));
  FDCE \FIFO_reg[1][0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][0] [4]),
        .Q(\FIFO_reg[1][0][7]_0 [4]));
  FDCE \FIFO_reg[1][0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][0] [5]),
        .Q(\FIFO_reg[1][0][7]_0 [5]));
  FDCE \FIFO_reg[1][0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][0] [6]),
        .Q(\FIFO_reg[1][0][7]_0 [6]));
  FDCE \FIFO_reg[1][0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][0] [7]),
        .Q(\FIFO_reg[1][0][7]_0 [7]));
  FDCE \FIFO_reg[1][1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1] [0]),
        .Q(\FIFO_reg[1][1][7]_1 [0]));
  FDCE \FIFO_reg[1][1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1] [1]),
        .Q(\FIFO_reg[1][1][7]_1 [1]));
  FDCE \FIFO_reg[1][1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1] [2]),
        .Q(\FIFO_reg[1][1][7]_1 [2]));
  FDCE \FIFO_reg[1][1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1] [3]),
        .Q(\FIFO_reg[1][1][7]_1 [3]));
  FDCE \FIFO_reg[1][1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1] [4]),
        .Q(\FIFO_reg[1][1][7]_1 [4]));
  FDCE \FIFO_reg[1][1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1] [5]),
        .Q(\FIFO_reg[1][1][7]_1 [5]));
  FDCE \FIFO_reg[1][1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1] [6]),
        .Q(\FIFO_reg[1][1][7]_1 [6]));
  FDCE \FIFO_reg[1][1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FIFO_reg[0][1] [7]),
        .Q(\FIFO_reg[1][1][7]_1 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__0_i_1__0
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
    arg_carry__0_i_3__2
       (.I0(Q[2]),
        .I1(arg_carry__0[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_4__2
       (.I0(Q[1]),
        .I1(arg_carry__0[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_5__2
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
    i__carry__0_i_2__6
       (.I0(\arg_inferred__0/i__carry__0 [3]),
        .I1(\arg_inferred__0/i__carry__0_0 [3]),
        .O(\FIFO_reg[1][1][7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__8
       (.I0(\arg_inferred__0/i__carry__0 [2]),
        .I1(\arg_inferred__0/i__carry__0_0 [2]),
        .O(\FIFO_reg[1][1][7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__8
       (.I0(\arg_inferred__0/i__carry__0 [1]),
        .I1(\arg_inferred__0/i__carry__0_0 [1]),
        .O(\FIFO_reg[1][1][7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__4
       (.I0(\arg_inferred__0/i__carry__0 [0]),
        .I1(\arg_inferred__0/i__carry__0_0 [0]),
        .O(\FIFO_reg[1][1][7]_0 [0]));
endmodule

(* ORIG_REF_NAME = "SR_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_FIFO__parameterized1
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
    arg_carry__0_i_1
       (.I0(Q[3]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_2__1
       (.I0(Q[3]),
        .I1(arg_carry__0[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_3
       (.I0(Q[2]),
        .I1(arg_carry__0[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_4
       (.I0(Q[1]),
        .I1(arg_carry__0[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    arg_carry__0_i_5
       (.I0(Q[0]),
        .I1(arg_carry__0[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\arg_inferred__0/i__carry__0 [3]),
        .O(\Data_in_ppF_reg[1][7]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__5
       (.I0(\arg_inferred__0/i__carry__0 [3]),
        .I1(\arg_inferred__0/i__carry__0_0 [3]),
        .O(\Data_in_ppF_reg[1][7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(\arg_inferred__0/i__carry__0 [2]),
        .I1(\arg_inferred__0/i__carry__0_0 [2]),
        .O(\Data_in_ppF_reg[1][7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(\arg_inferred__0/i__carry__0 [1]),
        .I1(\arg_inferred__0/i__carry__0_0 [1]),
        .O(\Data_in_ppF_reg[1][7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5
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
    Re_Data_in,
    Im_Data_in,
    Re_Data_out,
    Im_Data_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [7:0]Re_Data_in;
  input [7:0]Im_Data_in;
  output [7:0]Re_Data_out;
  output [7:0]Im_Data_out;

  wire [7:0]Im_Data_in;
  wire [7:0]Im_Data_out;
  wire [7:0]Re_Data_in;
  wire [7:0]Re_Data_out;
  wire clk;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDF_Top U0
       (.Im_Data_in(Im_Data_in),
        .Im_Data_out(Im_Data_out),
        .Re_Data_in(Re_Data_in),
        .Re_Data_out(Re_Data_out),
        .clk(clk),
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
