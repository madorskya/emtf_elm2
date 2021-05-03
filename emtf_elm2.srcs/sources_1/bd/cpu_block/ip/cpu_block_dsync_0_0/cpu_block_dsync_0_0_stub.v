// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Thu Jan 28 12:18:15 2021
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/madorsky/github/emtf_elm2/emtf_elm2.srcs/sources_1/bd/cpu_block/ip/cpu_block_dsync_0_0/cpu_block_dsync_0_0_stub.v
// Design      : cpu_block_dsync_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu4cg-sfvc784-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dsync,Vivado 2019.2.1" *)
module cpu_block_dsync_0_0(inp, outp, clk)
/* synthesis syn_black_box black_box_pad_pin="inp,outp,clk" */;
  input inp;
  output outp;
  input clk;
endmodule
