// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Tue Sep  8 13:37:09 2020
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/cernbox/projects/vivado/emtf_us+/elm2/emtf_elm2/emtf_elm2.srcs/sources_1/bd/cpu_block/ip/cpu_block_gpio_split_0_0/cpu_block_gpio_split_0_0_stub.v
// Design      : cpu_block_gpio_split_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu4cg-sfvc784-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gpio_split,Vivado 2019.2.1" *)
module cpu_block_gpio_split_0_0(addr, clk_a, wr_data, rd_data, en, rst, we, i0, i1, i2, i3, i4, 
  i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, o0, o1, o2)
/* synthesis syn_black_box black_box_pad_pin="addr[11:0],clk_a,wr_data[31:0],rd_data[31:0],en,rst,we[3:0],i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15,o0,o1,o2" */;
  input [11:0]addr;
  input clk_a;
  input [31:0]wr_data;
  output [31:0]rd_data;
  input en;
  input rst;
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
endmodule
