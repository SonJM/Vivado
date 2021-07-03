// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 27 11:29:20 2021
// Host        : LAPTOP-92CGBBIE running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/wingk/Desktop/Vivado/project_10/project_10.sim/sim_1/synth/func/xsim/seg7_func_synth.v
// Design      : seg7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module seg7
   (rstb,
    clk,
    digit,
    seg_data);
  input rstb;
  input clk;
  output [7:0]digit;
  output [6:0]seg_data;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [16:0]clk_cnt;
  wire \clk_cnt[16]_i_2_n_0 ;
  wire \clk_cnt[16]_i_3_n_0 ;
  wire \clk_cnt[16]_i_4_n_0 ;
  wire \clk_cnt[16]_i_5_n_0 ;
  wire \clk_cnt[16]_i_6_n_0 ;
  wire \clk_cnt_reg[12]_i_2_n_0 ;
  wire \clk_cnt_reg[12]_i_2_n_1 ;
  wire \clk_cnt_reg[12]_i_2_n_2 ;
  wire \clk_cnt_reg[12]_i_2_n_3 ;
  wire \clk_cnt_reg[16]_i_7_n_1 ;
  wire \clk_cnt_reg[16]_i_7_n_2 ;
  wire \clk_cnt_reg[16]_i_7_n_3 ;
  wire \clk_cnt_reg[4]_i_2_n_0 ;
  wire \clk_cnt_reg[4]_i_2_n_1 ;
  wire \clk_cnt_reg[4]_i_2_n_2 ;
  wire \clk_cnt_reg[4]_i_2_n_3 ;
  wire \clk_cnt_reg[8]_i_2_n_0 ;
  wire \clk_cnt_reg[8]_i_2_n_1 ;
  wire \clk_cnt_reg[8]_i_2_n_2 ;
  wire \clk_cnt_reg[8]_i_2_n_3 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[10] ;
  wire \clk_cnt_reg_n_0_[11] ;
  wire \clk_cnt_reg_n_0_[12] ;
  wire \clk_cnt_reg_n_0_[13] ;
  wire \clk_cnt_reg_n_0_[14] ;
  wire \clk_cnt_reg_n_0_[15] ;
  wire \clk_cnt_reg_n_0_[16] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \clk_cnt_reg_n_0_[5] ;
  wire \clk_cnt_reg_n_0_[6] ;
  wire \clk_cnt_reg_n_0_[7] ;
  wire \clk_cnt_reg_n_0_[8] ;
  wire \clk_cnt_reg_n_0_[9] ;
  wire [16:1]data0;
  wire [7:0]digit;
  wire [7:0]digit_OBUF;
  wire rstb;
  wire rstb_IBUF;
  wire seg_clk_i_1_n_0;
  wire seg_clk_reg_n_0;
  wire [6:0]seg_data;
  wire \seg_data[0]_i_1_n_0 ;
  wire \seg_data[0]_i_2_n_0 ;
  wire \seg_data[1]_i_1_n_0 ;
  wire \seg_data[1]_i_2_n_0 ;
  wire \seg_data[2]_i_1_n_0 ;
  wire \seg_data[2]_i_2_n_0 ;
  wire \seg_data[3]_i_1_n_0 ;
  wire \seg_data[4]_i_1_n_0 ;
  wire \seg_data[4]_i_2_n_0 ;
  wire \seg_data[4]_i_3_n_0 ;
  wire \seg_data[4]_i_4_n_0 ;
  wire \seg_data[5]_i_1_n_0 ;
  wire \seg_data[5]_i_2_n_0 ;
  wire \seg_data[6]_i_1_n_0 ;
  wire \seg_data[6]_i_2_n_0 ;
  wire \seg_data[6]_i_3_n_0 ;
  wire [6:0]seg_data_OBUF;
  wire [3:3]\NLW_clk_cnt_reg[16]_i_7_CO_UNCONNECTED ;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cnt[0]_i_1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .O(clk_cnt[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_cnt[10]_i_1 
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(data0[10]),
        .O(clk_cnt[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_cnt[11]_i_1 
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(data0[11]),
        .O(clk_cnt[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_cnt[12]_i_1 
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(data0[12]),
        .O(clk_cnt[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_cnt[13]_i_1 
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(data0[13]),
        .O(clk_cnt[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_cnt[14]_i_1 
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(data0[14]),
        .O(clk_cnt[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_cnt[15]_i_1 
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(data0[15]),
        .O(clk_cnt[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_cnt[16]_i_1 
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(data0[16]),
        .O(clk_cnt[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cnt[16]_i_2 
       (.I0(rstb_IBUF),
        .O(\clk_cnt[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \clk_cnt[16]_i_3 
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .I2(\clk_cnt_reg_n_0_[6] ),
        .I3(\clk_cnt_reg_n_0_[5] ),
        .O(\clk_cnt[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \clk_cnt[16]_i_4 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[15] ),
        .I2(\clk_cnt_reg_n_0_[16] ),
        .I3(\clk_cnt_reg_n_0_[2] ),
        .I4(\clk_cnt_reg_n_0_[1] ),
        .O(\clk_cnt[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cnt[16]_i_5 
       (.I0(\clk_cnt_reg_n_0_[12] ),
        .I1(\clk_cnt_reg_n_0_[11] ),
        .I2(\clk_cnt_reg_n_0_[14] ),
        .I3(\clk_cnt_reg_n_0_[13] ),
        .O(\clk_cnt[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \clk_cnt[16]_i_6 
       (.I0(\clk_cnt_reg_n_0_[7] ),
        .I1(\clk_cnt_reg_n_0_[8] ),
        .I2(\clk_cnt_reg_n_0_[10] ),
        .I3(\clk_cnt_reg_n_0_[9] ),
        .O(\clk_cnt[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_cnt[1]_i_1 
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(data0[1]),
        .O(clk_cnt[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_cnt[2]_i_1 
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(data0[2]),
        .O(clk_cnt[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_cnt[3]_i_1 
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(data0[3]),
        .O(clk_cnt[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_cnt[4]_i_1 
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(data0[4]),
        .O(clk_cnt[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_cnt[5]_i_1 
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(data0[5]),
        .O(clk_cnt[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_cnt[6]_i_1 
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(data0[6]),
        .O(clk_cnt[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_cnt[7]_i_1 
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(data0[7]),
        .O(clk_cnt[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_cnt[8]_i_1 
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(data0[8]),
        .O(clk_cnt[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \clk_cnt[9]_i_1 
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(data0[9]),
        .O(clk_cnt[9]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[0]),
        .Q(\clk_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[10]),
        .Q(\clk_cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[11]),
        .Q(\clk_cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[12]),
        .Q(\clk_cnt_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[12]_i_2 
       (.CI(\clk_cnt_reg[8]_i_2_n_0 ),
        .CO({\clk_cnt_reg[12]_i_2_n_0 ,\clk_cnt_reg[12]_i_2_n_1 ,\clk_cnt_reg[12]_i_2_n_2 ,\clk_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\clk_cnt_reg_n_0_[12] ,\clk_cnt_reg_n_0_[11] ,\clk_cnt_reg_n_0_[10] ,\clk_cnt_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[13]),
        .Q(\clk_cnt_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[14]),
        .Q(\clk_cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[15]),
        .Q(\clk_cnt_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[16]),
        .Q(\clk_cnt_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[16]_i_7 
       (.CI(\clk_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_clk_cnt_reg[16]_i_7_CO_UNCONNECTED [3],\clk_cnt_reg[16]_i_7_n_1 ,\clk_cnt_reg[16]_i_7_n_2 ,\clk_cnt_reg[16]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\clk_cnt_reg_n_0_[16] ,\clk_cnt_reg_n_0_[15] ,\clk_cnt_reg_n_0_[14] ,\clk_cnt_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[1]),
        .Q(\clk_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[2]),
        .Q(\clk_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[3]),
        .Q(\clk_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[4]),
        .Q(\clk_cnt_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\clk_cnt_reg[4]_i_2_n_0 ,\clk_cnt_reg[4]_i_2_n_1 ,\clk_cnt_reg[4]_i_2_n_2 ,\clk_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\clk_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\clk_cnt_reg_n_0_[4] ,\clk_cnt_reg_n_0_[3] ,\clk_cnt_reg_n_0_[2] ,\clk_cnt_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[5]),
        .Q(\clk_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[6]),
        .Q(\clk_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[7]),
        .Q(\clk_cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[8]),
        .Q(\clk_cnt_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[8]_i_2 
       (.CI(\clk_cnt_reg[4]_i_2_n_0 ),
        .CO({\clk_cnt_reg[8]_i_2_n_0 ,\clk_cnt_reg[8]_i_2_n_1 ,\clk_cnt_reg[8]_i_2_n_2 ,\clk_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\clk_cnt_reg_n_0_[8] ,\clk_cnt_reg_n_0_[7] ,\clk_cnt_reg_n_0_[6] ,\clk_cnt_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(clk_cnt[9]),
        .Q(\clk_cnt_reg_n_0_[9] ));
  OBUF \digit_OBUF[0]_inst 
       (.I(digit_OBUF[0]),
        .O(digit[0]));
  OBUF \digit_OBUF[1]_inst 
       (.I(digit_OBUF[1]),
        .O(digit[1]));
  OBUF \digit_OBUF[2]_inst 
       (.I(digit_OBUF[2]),
        .O(digit[2]));
  OBUF \digit_OBUF[3]_inst 
       (.I(digit_OBUF[3]),
        .O(digit[3]));
  OBUF \digit_OBUF[4]_inst 
       (.I(digit_OBUF[4]),
        .O(digit[4]));
  OBUF \digit_OBUF[5]_inst 
       (.I(digit_OBUF[5]),
        .O(digit[5]));
  OBUF \digit_OBUF[6]_inst 
       (.I(digit_OBUF[6]),
        .O(digit[6]));
  OBUF \digit_OBUF[7]_inst 
       (.I(digit_OBUF[7]),
        .O(digit[7]));
  FDCE #(
    .INIT(1'b0)) 
    \digit_reg[0] 
       (.C(seg_clk_reg_n_0),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(digit_OBUF[1]),
        .Q(digit_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \digit_reg[1] 
       (.C(seg_clk_reg_n_0),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(digit_OBUF[2]),
        .Q(digit_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \digit_reg[2] 
       (.C(seg_clk_reg_n_0),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(digit_OBUF[3]),
        .Q(digit_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \digit_reg[3] 
       (.C(seg_clk_reg_n_0),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(digit_OBUF[4]),
        .Q(digit_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \digit_reg[4] 
       (.C(seg_clk_reg_n_0),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(digit_OBUF[5]),
        .Q(digit_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \digit_reg[5] 
       (.C(seg_clk_reg_n_0),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(digit_OBUF[6]),
        .Q(digit_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \digit_reg[6] 
       (.C(seg_clk_reg_n_0),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(digit_OBUF[7]),
        .Q(digit_OBUF[6]));
  FDPE #(
    .INIT(1'b1)) 
    \digit_reg[7] 
       (.C(seg_clk_reg_n_0),
        .CE(1'b1),
        .D(digit_OBUF[0]),
        .PRE(\clk_cnt[16]_i_2_n_0 ),
        .Q(digit_OBUF[7]));
  IBUF rstb_IBUF_inst
       (.I(rstb),
        .O(rstb_IBUF));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    seg_clk_i_1
       (.I0(\clk_cnt[16]_i_3_n_0 ),
        .I1(\clk_cnt[16]_i_4_n_0 ),
        .I2(\clk_cnt[16]_i_5_n_0 ),
        .I3(\clk_cnt[16]_i_6_n_0 ),
        .I4(seg_clk_reg_n_0),
        .O(seg_clk_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    seg_clk_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(seg_clk_i_1_n_0),
        .Q(seg_clk_reg_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    \seg_data[0]_i_1 
       (.I0(\seg_data[0]_i_2_n_0 ),
        .I1(digit_OBUF[1]),
        .I2(digit_OBUF[7]),
        .O(\seg_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    \seg_data[0]_i_2 
       (.I0(digit_OBUF[0]),
        .I1(digit_OBUF[2]),
        .I2(digit_OBUF[3]),
        .I3(digit_OBUF[4]),
        .I4(digit_OBUF[5]),
        .I5(digit_OBUF[6]),
        .O(\seg_data[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \seg_data[1]_i_1 
       (.I0(digit_OBUF[6]),
        .I1(digit_OBUF[5]),
        .I2(digit_OBUF[7]),
        .I3(\seg_data[1]_i_2_n_0 ),
        .O(\seg_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010116)) 
    \seg_data[1]_i_2 
       (.I0(digit_OBUF[0]),
        .I1(digit_OBUF[1]),
        .I2(digit_OBUF[2]),
        .I3(digit_OBUF[3]),
        .I4(digit_OBUF[4]),
        .O(\seg_data[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0228)) 
    \seg_data[2]_i_1 
       (.I0(\seg_data[2]_i_2_n_0 ),
        .I1(digit_OBUF[6]),
        .I2(digit_OBUF[2]),
        .I3(digit_OBUF[0]),
        .O(\seg_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \seg_data[2]_i_2 
       (.I0(digit_OBUF[5]),
        .I1(digit_OBUF[4]),
        .I2(digit_OBUF[7]),
        .I3(digit_OBUF[3]),
        .I4(digit_OBUF[1]),
        .O(\seg_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \seg_data[3]_i_1 
       (.I0(digit_OBUF[7]),
        .I1(digit_OBUF[1]),
        .I2(digit_OBUF[4]),
        .I3(\seg_data[6]_i_2_n_0 ),
        .I4(digit_OBUF[0]),
        .I5(\seg_data[6]_i_3_n_0 ),
        .O(\seg_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0100)) 
    \seg_data[4]_i_1 
       (.I0(digit_OBUF[0]),
        .I1(digit_OBUF[1]),
        .I2(digit_OBUF[6]),
        .I3(\seg_data[4]_i_2_n_0 ),
        .I4(\seg_data[4]_i_3_n_0 ),
        .O(\seg_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010116)) 
    \seg_data[4]_i_2 
       (.I0(digit_OBUF[2]),
        .I1(digit_OBUF[3]),
        .I2(digit_OBUF[4]),
        .I3(digit_OBUF[5]),
        .I4(digit_OBUF[7]),
        .O(\seg_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \seg_data[4]_i_3 
       (.I0(digit_OBUF[2]),
        .I1(digit_OBUF[4]),
        .I2(\seg_data[4]_i_4_n_0 ),
        .I3(digit_OBUF[3]),
        .I4(digit_OBUF[1]),
        .I5(digit_OBUF[0]),
        .O(\seg_data[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \seg_data[4]_i_4 
       (.I0(digit_OBUF[5]),
        .I1(digit_OBUF[7]),
        .O(\seg_data[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \seg_data[5]_i_1 
       (.I0(digit_OBUF[3]),
        .I1(digit_OBUF[2]),
        .I2(\seg_data[5]_i_2_n_0 ),
        .O(\seg_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    \seg_data[5]_i_2 
       (.I0(digit_OBUF[0]),
        .I1(digit_OBUF[1]),
        .I2(digit_OBUF[4]),
        .I3(digit_OBUF[5]),
        .I4(digit_OBUF[6]),
        .I5(digit_OBUF[7]),
        .O(\seg_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0011000011100010)) 
    \seg_data[6]_i_1 
       (.I0(digit_OBUF[7]),
        .I1(digit_OBUF[4]),
        .I2(\seg_data[6]_i_2_n_0 ),
        .I3(digit_OBUF[1]),
        .I4(\seg_data[6]_i_3_n_0 ),
        .I5(digit_OBUF[0]),
        .O(\seg_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \seg_data[6]_i_2 
       (.I0(digit_OBUF[2]),
        .I1(digit_OBUF[3]),
        .I2(digit_OBUF[5]),
        .I3(digit_OBUF[6]),
        .O(\seg_data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \seg_data[6]_i_3 
       (.I0(digit_OBUF[3]),
        .I1(digit_OBUF[5]),
        .I2(digit_OBUF[6]),
        .I3(digit_OBUF[2]),
        .O(\seg_data[6]_i_3_n_0 ));
  OBUF \seg_data_OBUF[0]_inst 
       (.I(seg_data_OBUF[0]),
        .O(seg_data[0]));
  OBUF \seg_data_OBUF[1]_inst 
       (.I(seg_data_OBUF[1]),
        .O(seg_data[1]));
  OBUF \seg_data_OBUF[2]_inst 
       (.I(seg_data_OBUF[2]),
        .O(seg_data[2]));
  OBUF \seg_data_OBUF[3]_inst 
       (.I(seg_data_OBUF[3]),
        .O(seg_data[3]));
  OBUF \seg_data_OBUF[4]_inst 
       (.I(seg_data_OBUF[4]),
        .O(seg_data[4]));
  OBUF \seg_data_OBUF[5]_inst 
       (.I(seg_data_OBUF[5]),
        .O(seg_data[5]));
  OBUF \seg_data_OBUF[6]_inst 
       (.I(seg_data_OBUF[6]),
        .O(seg_data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \seg_data_reg[0] 
       (.C(seg_clk_reg_n_0),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(\seg_data[0]_i_1_n_0 ),
        .Q(seg_data_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \seg_data_reg[1] 
       (.C(seg_clk_reg_n_0),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(\seg_data[1]_i_1_n_0 ),
        .Q(seg_data_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \seg_data_reg[2] 
       (.C(seg_clk_reg_n_0),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(\seg_data[2]_i_1_n_0 ),
        .Q(seg_data_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \seg_data_reg[3] 
       (.C(seg_clk_reg_n_0),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(\seg_data[3]_i_1_n_0 ),
        .Q(seg_data_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \seg_data_reg[4] 
       (.C(seg_clk_reg_n_0),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(\seg_data[4]_i_1_n_0 ),
        .Q(seg_data_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \seg_data_reg[5] 
       (.C(seg_clk_reg_n_0),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(\seg_data[5]_i_1_n_0 ),
        .Q(seg_data_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \seg_data_reg[6] 
       (.C(seg_clk_reg_n_0),
        .CE(1'b1),
        .CLR(\clk_cnt[16]_i_2_n_0 ),
        .D(\seg_data[6]_i_1_n_0 ),
        .Q(seg_data_OBUF[6]));
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
