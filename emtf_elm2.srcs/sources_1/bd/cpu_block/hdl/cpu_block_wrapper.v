//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
//Date        : Tue Sep  8 13:30:16 2020
//Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.8.2003 (Core)
//Command     : generate_target cpu_block_wrapper.bd
//Design      : cpu_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cpu_block_wrapper
   (c2c_refclk_clk_n,
    c2c_refclk_clk_p,
    c2c_rx_rxn,
    c2c_rx_rxp,
    c2c_tx_txn,
    c2c_tx_txp,
    ffly_rst,
    i2c1_scl,
    i2c1_sda,
    synth_rst);
  input c2c_refclk_clk_n;
  input c2c_refclk_clk_p;
  input [0:0]c2c_rx_rxn;
  input [0:0]c2c_rx_rxp;
  output [0:0]c2c_tx_txn;
  output [0:0]c2c_tx_txp;
  output [1:0]ffly_rst;
  inout [0:0]i2c1_scl;
  inout [0:0]i2c1_sda;
  output [3:0]synth_rst;

  wire c2c_refclk_clk_n;
  wire c2c_refclk_clk_p;
  wire [0:0]c2c_rx_rxn;
  wire [0:0]c2c_rx_rxp;
  wire [0:0]c2c_tx_txn;
  wire [0:0]c2c_tx_txp;
  wire [1:0]ffly_rst;
  wire [0:0]i2c1_scl;
  wire [0:0]i2c1_sda;
  wire [3:0]synth_rst;

  cpu_block cpu_block_i
       (.c2c_refclk_clk_n(c2c_refclk_clk_n),
        .c2c_refclk_clk_p(c2c_refclk_clk_p),
        .c2c_rx_rxn(c2c_rx_rxn),
        .c2c_rx_rxp(c2c_rx_rxp),
        .c2c_tx_txn(c2c_tx_txn),
        .c2c_tx_txp(c2c_tx_txp),
        .ffly_rst(ffly_rst),
        .i2c1_scl(i2c1_scl),
        .i2c1_sda(i2c1_sda),
        .synth_rst(synth_rst));
endmodule
