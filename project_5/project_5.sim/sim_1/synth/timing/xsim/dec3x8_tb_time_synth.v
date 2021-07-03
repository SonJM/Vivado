// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May  6 10:27:20 2021
// Host        : LAPTOP-92CGBBIE running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/wingk/Desktop/Vivado/project_5/project_5.sim/sim_1/synth/timing/xsim/dec3x8_tb_time_synth.v
// Design      : dec3x8
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a75tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module dec3x8
   (a,
    d);
  input [2:0]a;
  output [7:0]d;

  wire [2:0]a;
  wire [2:0]a_IBUF;
  wire [7:0]d;
  wire [7:0]d_OBUF;

initial begin
 $sdf_annotate("dec3x8_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  OBUF \d_OBUF[0]_inst 
       (.I(d_OBUF[0]),
        .O(d[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \d_OBUF[0]_inst_i_1 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .O(d_OBUF[0]));
  OBUF \d_OBUF[1]_inst 
       (.I(d_OBUF[1]),
        .O(d[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \d_OBUF[1]_inst_i_1 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .O(d_OBUF[1]));
  OBUF \d_OBUF[2]_inst 
       (.I(d_OBUF[2]),
        .O(d[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \d_OBUF[2]_inst_i_1 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[2]),
        .O(d_OBUF[2]));
  OBUF \d_OBUF[3]_inst 
       (.I(d_OBUF[3]),
        .O(d[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \d_OBUF[3]_inst_i_1 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[2]),
        .O(d_OBUF[3]));
  OBUF \d_OBUF[4]_inst 
       (.I(d_OBUF[4]),
        .O(d[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \d_OBUF[4]_inst_i_1 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[1]),
        .O(d_OBUF[4]));
  OBUF \d_OBUF[5]_inst 
       (.I(d_OBUF[5]),
        .O(d[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \d_OBUF[5]_inst_i_1 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .O(d_OBUF[5]));
  OBUF \d_OBUF[6]_inst 
       (.I(d_OBUF[6]),
        .O(d[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \d_OBUF[6]_inst_i_1 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[0]),
        .O(d_OBUF[6]));
  OBUF \d_OBUF[7]_inst 
       (.I(d_OBUF[7]),
        .O(d[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \d_OBUF[7]_inst_i_1 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[0]),
        .O(d_OBUF[7]));
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
