// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Thu Jan 28 12:18:20 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/madorsky/github/emtf_elm2/emtf_elm2.srcs/sources_1/bd/cpu_block/ip/cpu_block_gpio_split_0_0/cpu_block_gpio_split_0_0_sim_netlist.v
// Design      : cpu_block_gpio_split_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu4cg-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_block_gpio_split_0_0,gpio_split,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gpio_split,Vivado 2019.2.1" *) 
(* NotValidForBitStream *)
module cpu_block_gpio_split_0_0
   (addr,
    clk_a,
    wr_data,
    rd_data,
    en,
    rst,
    we,
    i0,
    i1,
    i2,
    i3,
    i4,
    i5,
    i6,
    i7,
    i8,
    i9,
    i10,
    i11,
    i12,
    i13,
    i14,
    i15,
    o0,
    o1,
    o2);
  input [11:0]addr;
  input clk_a;
  input [31:0]wr_data;
  output [31:0]rd_data;
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]we;
  input i0;
  input i1;
  input i2;
  input i3;
  input i4;
  input i5;
  input i6;
  input i7;
  input i8;
  input i9;
  input i10;
  input i11;
  input i12;
  input i13;
  input i14;
  input i15;
  output o0;
  output o1;
  output o2;

  wire \<const0> ;
  wire [11:0]addr;
  wire clk_a;
  wire en;
  wire i0;
  wire i1;
  wire i10;
  wire i11;
  wire i12;
  wire i13;
  wire i14;
  wire i15;
  wire i2;
  wire i3;
  wire i4;
  wire i5;
  wire i6;
  wire i7;
  wire i8;
  wire i9;
  wire o0;
  wire o1;
  wire o2;
  wire [15:0]\^rd_data ;
  wire rst;
  wire [3:0]we;
  wire [31:0]wr_data;

  assign rd_data[31] = \<const0> ;
  assign rd_data[30] = \<const0> ;
  assign rd_data[29] = \<const0> ;
  assign rd_data[28] = \<const0> ;
  assign rd_data[27] = \<const0> ;
  assign rd_data[26] = \<const0> ;
  assign rd_data[25] = \<const0> ;
  assign rd_data[24] = \<const0> ;
  assign rd_data[23] = \<const0> ;
  assign rd_data[22] = \<const0> ;
  assign rd_data[21] = \<const0> ;
  assign rd_data[20] = \<const0> ;
  assign rd_data[19] = \<const0> ;
  assign rd_data[18] = \<const0> ;
  assign rd_data[17] = \<const0> ;
  assign rd_data[16] = \<const0> ;
  assign rd_data[15:0] = \^rd_data [15:0];
  GND GND
       (.G(\<const0> ));
  cpu_block_gpio_split_0_0_gpio_split inst
       (.Q({o2,o1,o0}),
        .addr(addr[5:2]),
        .clk_a(clk_a),
        .en(en),
        .i0(i0),
        .i1(i1),
        .i10(i10),
        .i11(i11),
        .i12(i12),
        .i13(i13),
        .i14(i14),
        .i15(i15),
        .i2(i2),
        .i3(i3),
        .i4(i4),
        .i5(i5),
        .i6(i6),
        .i7(i7),
        .i8(i8),
        .i9(i9),
        .rd_data(\^rd_data ),
        .rst(rst),
        .we(we[0]),
        .wr_data(wr_data[2:0]));
endmodule

(* ORIG_REF_NAME = "gpio_split" *) 
module cpu_block_gpio_split_0_0_gpio_split
   (rd_data,
    Q,
    addr,
    i0,
    i1,
    i2,
    i3,
    i4,
    i5,
    i6,
    i7,
    i8,
    i9,
    i10,
    i11,
    i12,
    i13,
    i14,
    i15,
    clk_a,
    rst,
    wr_data,
    en,
    we);
  output [15:0]rd_data;
  output [2:0]Q;
  input [3:0]addr;
  input i0;
  input i1;
  input i2;
  input i3;
  input i4;
  input i5;
  input i6;
  input i7;
  input i8;
  input i9;
  input i10;
  input i11;
  input i12;
  input i13;
  input i14;
  input i15;
  input clk_a;
  input rst;
  input [2:0]wr_data;
  input en;
  input [0:0]we;

  wire [2:0]Q;
  wire [3:0]addr;
  wire clk_a;
  wire en;
  wire i0;
  wire i1;
  wire i10;
  wire i11;
  wire i12;
  wire i13;
  wire i14;
  wire i15;
  wire i2;
  wire i3;
  wire i4;
  wire i5;
  wire i6;
  wire i7;
  wire i8;
  wire i9;
  wire [0:0]p_0_in;
  wire [15:0]rd_data;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[10]_i_1_n_0 ;
  wire \rd_data[11]_i_1_n_0 ;
  wire \rd_data[12]_i_1_n_0 ;
  wire \rd_data[13]_i_1_n_0 ;
  wire \rd_data[14]_i_1_n_0 ;
  wire \rd_data[15]_i_1_n_0 ;
  wire \rd_data[1]_i_1_n_0 ;
  wire \rd_data[2]_i_1_n_0 ;
  wire \rd_data[3]_i_1_n_0 ;
  wire \rd_data[4]_i_1_n_0 ;
  wire \rd_data[5]_i_1_n_0 ;
  wire \rd_data[6]_i_1_n_0 ;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data[9]_i_1_n_0 ;
  wire rst;
  wire [0:0]we;
  wire [2:0]wr_data;

  LUT6 #(
    .INIT(64'h0000000200000000)) 
    gpo
       (.I0(en),
        .I1(addr[3]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(we),
        .O(p_0_in));
  FDRE \gpo_reg[0][0] 
       (.C(clk_a),
        .CE(p_0_in),
        .D(wr_data[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \gpo_reg[0][1] 
       (.C(clk_a),
        .CE(p_0_in),
        .D(wr_data[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \gpo_reg[0][2] 
       (.C(clk_a),
        .CE(p_0_in),
        .D(wr_data[2]),
        .Q(Q[2]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rd_data[0]_i_1 
       (.I0(addr[1]),
        .I1(i0),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\rd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rd_data[10]_i_1 
       (.I0(addr[1]),
        .I1(i10),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\rd_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rd_data[11]_i_1 
       (.I0(addr[1]),
        .I1(i11),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\rd_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rd_data[12]_i_1 
       (.I0(addr[1]),
        .I1(i12),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\rd_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rd_data[13]_i_1 
       (.I0(addr[1]),
        .I1(i13),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\rd_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rd_data[14]_i_1 
       (.I0(addr[1]),
        .I1(i14),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\rd_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rd_data[15]_i_1 
       (.I0(addr[1]),
        .I1(i15),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\rd_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rd_data[1]_i_1 
       (.I0(addr[1]),
        .I1(i1),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\rd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rd_data[2]_i_1 
       (.I0(addr[1]),
        .I1(i2),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\rd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rd_data[3]_i_1 
       (.I0(addr[1]),
        .I1(i3),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\rd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rd_data[4]_i_1 
       (.I0(addr[1]),
        .I1(i4),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\rd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rd_data[5]_i_1 
       (.I0(addr[1]),
        .I1(i5),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\rd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rd_data[6]_i_1 
       (.I0(addr[1]),
        .I1(i6),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\rd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rd_data[7]_i_1 
       (.I0(addr[1]),
        .I1(i7),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\rd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rd_data[8]_i_1 
       (.I0(addr[1]),
        .I1(i8),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\rd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rd_data[9]_i_1 
       (.I0(addr[1]),
        .I1(i9),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\rd_data[9]_i_1_n_0 ));
  FDRE \rd_data_reg[0] 
       (.C(clk_a),
        .CE(1'b1),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(rd_data[0]),
        .R(addr[3]));
  FDRE \rd_data_reg[10] 
       (.C(clk_a),
        .CE(1'b1),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(rd_data[10]),
        .R(addr[3]));
  FDRE \rd_data_reg[11] 
       (.C(clk_a),
        .CE(1'b1),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(rd_data[11]),
        .R(addr[3]));
  FDRE \rd_data_reg[12] 
       (.C(clk_a),
        .CE(1'b1),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(rd_data[12]),
        .R(addr[3]));
  FDRE \rd_data_reg[13] 
       (.C(clk_a),
        .CE(1'b1),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(rd_data[13]),
        .R(addr[3]));
  FDRE \rd_data_reg[14] 
       (.C(clk_a),
        .CE(1'b1),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(rd_data[14]),
        .R(addr[3]));
  FDRE \rd_data_reg[15] 
       (.C(clk_a),
        .CE(1'b1),
        .D(\rd_data[15]_i_1_n_0 ),
        .Q(rd_data[15]),
        .R(addr[3]));
  FDRE \rd_data_reg[1] 
       (.C(clk_a),
        .CE(1'b1),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(rd_data[1]),
        .R(addr[3]));
  FDRE \rd_data_reg[2] 
       (.C(clk_a),
        .CE(1'b1),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(rd_data[2]),
        .R(addr[3]));
  FDRE \rd_data_reg[3] 
       (.C(clk_a),
        .CE(1'b1),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(rd_data[3]),
        .R(addr[3]));
  FDRE \rd_data_reg[4] 
       (.C(clk_a),
        .CE(1'b1),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(rd_data[4]),
        .R(addr[3]));
  FDRE \rd_data_reg[5] 
       (.C(clk_a),
        .CE(1'b1),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(rd_data[5]),
        .R(addr[3]));
  FDRE \rd_data_reg[6] 
       (.C(clk_a),
        .CE(1'b1),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(rd_data[6]),
        .R(addr[3]));
  FDRE \rd_data_reg[7] 
       (.C(clk_a),
        .CE(1'b1),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(rd_data[7]),
        .R(addr[3]));
  FDRE \rd_data_reg[8] 
       (.C(clk_a),
        .CE(1'b1),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(rd_data[8]),
        .R(addr[3]));
  FDRE \rd_data_reg[9] 
       (.C(clk_a),
        .CE(1'b1),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(rd_data[9]),
        .R(addr[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
