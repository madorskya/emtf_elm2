// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Thu Jun 18 10:44:46 2020
// Host        : endcap-tf1.phys.ufl.edu running 64-bit CentOS Linux release 7.7.1908 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top cpu_block_xbar_0 -prefix
//               cpu_block_xbar_0_ cpu_block_xbar_0_sim_netlist.v
// Design      : cpu_block_xbar_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu4cg-sfvc784-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cpu_block_xbar_0_axi_crossbar_v2_1_21_addr_arbiter
   (aa_mi_arvalid,
    SR,
    E,
    \gen_axi.s_axi_rid_i ,
    Q,
    \gen_axi.s_axi_rlast_i0 ,
    \gen_no_arbiter.m_mesg_i_reg[70]_0 ,
    D,
    sel_6,
    sel_5,
    sel_4,
    \gen_master_slots[0].r_issuing_cnt_reg[1] ,
    \gen_master_slots[1].r_issuing_cnt_reg[9] ,
    \gen_master_slots[2].r_issuing_cnt_reg[17] ,
    m_axi_arvalid,
    p_71_in,
    p_35_in,
    p_53_in,
    \gen_no_arbiter.m_target_hot_i_reg[3]_0 ,
    aclk,
    \gen_no_arbiter.m_target_hot_i_reg[3]_1 ,
    mi_arready_3,
    p_19_in,
    \gen_axi.s_axi_rlast_i__6 ,
    aresetn_d,
    sel_3,
    \gen_no_arbiter.m_mesg_i_reg[70]_1 ,
    r_issuing_cnt,
    r_cmd_pop_0__1,
    m_axi_arready,
    r_cmd_pop_1__1,
    r_cmd_pop_2__1,
    \gen_single_thread.s_avalid_en ,
    \gen_no_arbiter.m_valid_i_reg_0 ,
    \gen_no_arbiter.m_valid_i_reg_1 ,
    \gen_no_arbiter.m_valid_i_reg_2 ,
    r_cmd_pop_3__1,
    \gen_no_arbiter.m_target_hot_i_reg[3]_2 );
  output aa_mi_arvalid;
  output [0:0]SR;
  output [0:0]E;
  output \gen_axi.s_axi_rid_i ;
  output [0:0]Q;
  output \gen_axi.s_axi_rlast_i0 ;
  output [64:0]\gen_no_arbiter.m_mesg_i_reg[70]_0 ;
  output [1:0]D;
  output sel_6;
  output sel_5;
  output sel_4;
  output [3:0]\gen_master_slots[0].r_issuing_cnt_reg[1] ;
  output [2:0]\gen_master_slots[1].r_issuing_cnt_reg[9] ;
  output [2:0]\gen_master_slots[2].r_issuing_cnt_reg[17] ;
  output [2:0]m_axi_arvalid;
  output p_71_in;
  output p_35_in;
  output p_53_in;
  output \gen_no_arbiter.m_target_hot_i_reg[3]_0 ;
  input aclk;
  input [0:0]\gen_no_arbiter.m_target_hot_i_reg[3]_1 ;
  input mi_arready_3;
  input p_19_in;
  input \gen_axi.s_axi_rlast_i__6 ;
  input aresetn_d;
  input sel_3;
  input [64:0]\gen_no_arbiter.m_mesg_i_reg[70]_1 ;
  input [13:0]r_issuing_cnt;
  input r_cmd_pop_0__1;
  input [2:0]m_axi_arready;
  input r_cmd_pop_1__1;
  input r_cmd_pop_2__1;
  input \gen_single_thread.s_avalid_en ;
  input \gen_no_arbiter.m_valid_i_reg_0 ;
  input \gen_no_arbiter.m_valid_i_reg_1 ;
  input \gen_no_arbiter.m_valid_i_reg_2 ;
  input r_cmd_pop_3__1;
  input [1:0]\gen_no_arbiter.m_target_hot_i_reg[3]_2 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]aa_mi_artarget_hot;
  wire aa_mi_arvalid;
  wire aclk;
  wire aresetn_d;
  wire \gen_axi.s_axi_rid_i ;
  wire \gen_axi.s_axi_rlast_i0 ;
  wire \gen_axi.s_axi_rlast_i__6 ;
  wire \gen_axi.s_axi_rlast_i_i_5_n_0 ;
  wire \gen_master_slots[0].r_issuing_cnt[4]_i_6_n_0 ;
  wire [3:0]\gen_master_slots[0].r_issuing_cnt_reg[1] ;
  wire \gen_master_slots[1].r_issuing_cnt[11]_i_5_n_0 ;
  wire [2:0]\gen_master_slots[1].r_issuing_cnt_reg[9] ;
  wire \gen_master_slots[2].r_issuing_cnt[19]_i_5_n_0 ;
  wire [2:0]\gen_master_slots[2].r_issuing_cnt_reg[17] ;
  wire [64:0]\gen_no_arbiter.m_mesg_i_reg[70]_0 ;
  wire [64:0]\gen_no_arbiter.m_mesg_i_reg[70]_1 ;
  wire \gen_no_arbiter.m_target_hot_i[1]_i_2__0_n_0 ;
  wire \gen_no_arbiter.m_target_hot_i_reg[3]_0 ;
  wire [0:0]\gen_no_arbiter.m_target_hot_i_reg[3]_1 ;
  wire [1:0]\gen_no_arbiter.m_target_hot_i_reg[3]_2 ;
  wire \gen_no_arbiter.m_valid_i_i_1__0_n_0 ;
  wire \gen_no_arbiter.m_valid_i_i_2_n_0 ;
  wire \gen_no_arbiter.m_valid_i_i_3_n_0 ;
  wire \gen_no_arbiter.m_valid_i_reg_0 ;
  wire \gen_no_arbiter.m_valid_i_reg_1 ;
  wire \gen_no_arbiter.m_valid_i_reg_2 ;
  wire \gen_single_thread.s_avalid_en ;
  wire [2:0]m_axi_arready;
  wire [2:0]m_axi_arvalid;
  wire mi_arready_3;
  wire p_19_in;
  wire p_1_in;
  wire p_35_in;
  wire p_53_in;
  wire p_71_in;
  wire r_cmd_pop_0__1;
  wire r_cmd_pop_1__1;
  wire r_cmd_pop_2__1;
  wire r_cmd_pop_3__1;
  wire [13:0]r_issuing_cnt;
  wire sel_3;
  wire sel_4;
  wire sel_5;
  wire sel_6;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_axi.s_axi_arready_i_i_2 
       (.I0(Q),
        .I1(mi_arready_3),
        .I2(aa_mi_arvalid),
        .I3(p_19_in),
        .O(\gen_axi.s_axi_rid_i ));
  LUT5 #(
    .INIT(32'hAA03AA00)) 
    \gen_axi.s_axi_rlast_i_i_2 
       (.I0(\gen_axi.s_axi_rlast_i__6 ),
        .I1(\gen_no_arbiter.m_mesg_i_reg[70]_0 [41]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[70]_0 [40]),
        .I3(p_19_in),
        .I4(\gen_axi.s_axi_rlast_i_i_5_n_0 ),
        .O(\gen_axi.s_axi_rlast_i0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_axi.s_axi_rlast_i_i_5 
       (.I0(\gen_no_arbiter.m_mesg_i_reg[70]_0 [42]),
        .I1(\gen_no_arbiter.m_mesg_i_reg[70]_0 [43]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[70]_0 [44]),
        .I3(\gen_no_arbiter.m_mesg_i_reg[70]_0 [45]),
        .I4(\gen_no_arbiter.m_mesg_i_reg[70]_0 [47]),
        .I5(\gen_no_arbiter.m_mesg_i_reg[70]_0 [46]),
        .O(\gen_axi.s_axi_rlast_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \gen_master_slots[0].r_issuing_cnt[1]_i_1 
       (.I0(r_issuing_cnt[0]),
        .I1(r_cmd_pop_0__1),
        .I2(aa_mi_arvalid),
        .I3(m_axi_arready[0]),
        .I4(aa_mi_artarget_hot[0]),
        .I5(r_issuing_cnt[1]),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[1] [0]));
  LUT3 #(
    .INIT(8'h69)) 
    \gen_master_slots[0].r_issuing_cnt[2]_i_1 
       (.I0(\gen_master_slots[0].r_issuing_cnt[4]_i_6_n_0 ),
        .I1(r_issuing_cnt[2]),
        .I2(r_issuing_cnt[1]),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \gen_master_slots[0].r_issuing_cnt[3]_i_1 
       (.I0(r_issuing_cnt[1]),
        .I1(\gen_master_slots[0].r_issuing_cnt[4]_i_6_n_0 ),
        .I2(r_issuing_cnt[2]),
        .I3(r_issuing_cnt[3]),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_master_slots[0].r_issuing_cnt[4]_i_2 
       (.I0(r_issuing_cnt[1]),
        .I1(\gen_master_slots[0].r_issuing_cnt[4]_i_6_n_0 ),
        .I2(r_issuing_cnt[2]),
        .I3(r_issuing_cnt[4]),
        .I4(r_issuing_cnt[3]),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_master_slots[0].r_issuing_cnt[4]_i_5 
       (.I0(aa_mi_arvalid),
        .I1(m_axi_arready[0]),
        .I2(aa_mi_artarget_hot[0]),
        .O(p_71_in));
  LUT6 #(
    .INIT(64'h20000000BAAAAAAA)) 
    \gen_master_slots[0].r_issuing_cnt[4]_i_6 
       (.I0(r_issuing_cnt[0]),
        .I1(r_cmd_pop_0__1),
        .I2(aa_mi_arvalid),
        .I3(m_axi_arready[0]),
        .I4(aa_mi_artarget_hot[0]),
        .I5(r_issuing_cnt[1]),
        .O(\gen_master_slots[0].r_issuing_cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_master_slots[1].r_issuing_cnt[10]_i_1 
       (.I0(\gen_master_slots[1].r_issuing_cnt[11]_i_5_n_0 ),
        .I1(r_issuing_cnt[6]),
        .I2(r_issuing_cnt[7]),
        .O(\gen_master_slots[1].r_issuing_cnt_reg[9] [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_master_slots[1].r_issuing_cnt[11]_i_2 
       (.I0(r_issuing_cnt[6]),
        .I1(\gen_master_slots[1].r_issuing_cnt[11]_i_5_n_0 ),
        .I2(r_issuing_cnt[8]),
        .I3(r_issuing_cnt[7]),
        .O(\gen_master_slots[1].r_issuing_cnt_reg[9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_master_slots[1].r_issuing_cnt[11]_i_4 
       (.I0(aa_mi_arvalid),
        .I1(m_axi_arready[1]),
        .I2(aa_mi_artarget_hot[1]),
        .O(p_53_in));
  LUT6 #(
    .INIT(64'h20000000BAAAAAAA)) 
    \gen_master_slots[1].r_issuing_cnt[11]_i_5 
       (.I0(r_issuing_cnt[5]),
        .I1(r_cmd_pop_1__1),
        .I2(aa_mi_arvalid),
        .I3(m_axi_arready[1]),
        .I4(aa_mi_artarget_hot[1]),
        .I5(r_issuing_cnt[6]),
        .O(\gen_master_slots[1].r_issuing_cnt[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \gen_master_slots[1].r_issuing_cnt[9]_i_1 
       (.I0(r_issuing_cnt[5]),
        .I1(r_cmd_pop_1__1),
        .I2(aa_mi_arvalid),
        .I3(m_axi_arready[1]),
        .I4(aa_mi_artarget_hot[1]),
        .I5(r_issuing_cnt[6]),
        .O(\gen_master_slots[1].r_issuing_cnt_reg[9] [0]));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \gen_master_slots[2].r_issuing_cnt[17]_i_1 
       (.I0(r_issuing_cnt[9]),
        .I1(r_cmd_pop_2__1),
        .I2(aa_mi_arvalid),
        .I3(m_axi_arready[2]),
        .I4(aa_mi_artarget_hot[2]),
        .I5(r_issuing_cnt[10]),
        .O(\gen_master_slots[2].r_issuing_cnt_reg[17] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_master_slots[2].r_issuing_cnt[18]_i_1 
       (.I0(\gen_master_slots[2].r_issuing_cnt[19]_i_5_n_0 ),
        .I1(r_issuing_cnt[10]),
        .I2(r_issuing_cnt[11]),
        .O(\gen_master_slots[2].r_issuing_cnt_reg[17] [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_master_slots[2].r_issuing_cnt[19]_i_2 
       (.I0(r_issuing_cnt[10]),
        .I1(\gen_master_slots[2].r_issuing_cnt[19]_i_5_n_0 ),
        .I2(r_issuing_cnt[12]),
        .I3(r_issuing_cnt[11]),
        .O(\gen_master_slots[2].r_issuing_cnt_reg[17] [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_master_slots[2].r_issuing_cnt[19]_i_4 
       (.I0(aa_mi_arvalid),
        .I1(m_axi_arready[2]),
        .I2(aa_mi_artarget_hot[2]),
        .O(p_35_in));
  LUT6 #(
    .INIT(64'h20000000BAAAAAAA)) 
    \gen_master_slots[2].r_issuing_cnt[19]_i_5 
       (.I0(r_issuing_cnt[9]),
        .I1(r_cmd_pop_2__1),
        .I2(aa_mi_arvalid),
        .I3(m_axi_arready[2]),
        .I4(aa_mi_artarget_hot[2]),
        .I5(r_issuing_cnt[10]),
        .O(\gen_master_slots[2].r_issuing_cnt[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h807F0080)) 
    \gen_master_slots[3].r_issuing_cnt[24]_i_1 
       (.I0(Q),
        .I1(mi_arready_3),
        .I2(aa_mi_arvalid),
        .I3(r_cmd_pop_3__1),
        .I4(r_issuing_cnt[13]),
        .O(\gen_no_arbiter.m_target_hot_i_reg[3]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_no_arbiter.m_mesg_i[40]_i_1 
       (.I0(aresetn_d),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_no_arbiter.m_mesg_i[40]_i_1__0 
       (.I0(aa_mi_arvalid),
        .O(p_1_in));
  FDRE \gen_no_arbiter.m_mesg_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [9]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [9]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [10]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [10]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [11]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [11]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [12]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [12]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [13]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [13]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [14]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [14]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [15]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [15]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [16]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [16]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [17]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [17]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [18]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [18]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [0]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [0]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [19]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [19]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [20]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [20]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [21]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [21]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [22]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [22]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [23]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [23]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [24]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [24]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [25]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [25]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [26]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [26]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [27]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [27]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [28]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [28]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [1]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [1]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [29]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [29]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [30]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [30]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [31]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [31]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [32]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [32]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [33]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [33]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [34]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [34]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[36] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [35]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [35]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[37] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [36]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [36]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[38] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [37]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [37]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[39] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [38]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [38]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [2]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [2]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[40] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [39]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [39]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[41] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [40]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [40]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[42] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [41]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [41]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[43] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [42]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [42]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[44] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [43]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [43]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[45] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [44]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [44]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[46] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [45]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [45]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[47] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [46]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [46]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[48] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [47]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [47]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[49] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [48]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [48]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [3]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [3]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[50] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [49]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [49]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[51] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [50]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [50]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[52] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [51]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [51]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[54] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [52]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [52]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[55] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [53]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [53]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[56] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [54]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [54]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [4]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [4]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[61] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [55]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [55]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[62] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [56]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [56]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[63] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [57]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [57]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[64] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [58]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [58]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[65] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [59]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [59]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[66] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [60]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [60]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[67] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [61]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [61]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[68] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [62]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [62]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[69] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [63]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [63]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [5]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [5]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[70] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [64]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [64]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [6]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [6]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [7]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [7]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [8]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [8]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_no_arbiter.m_target_hot_i[0]_i_1__0 
       (.I0(sel_5),
        .I1(sel_6),
        .I2(sel_4),
        .I3(\gen_no_arbiter.m_mesg_i_reg[70]_1 [20]),
        .I4(\gen_no_arbiter.m_mesg_i_reg[70]_1 [21]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_no_arbiter.m_target_hot_i[1]_i_1__0 
       (.I0(sel_6),
        .I1(sel_5),
        .I2(sel_4),
        .I3(sel_3),
        .I4(\gen_no_arbiter.m_target_hot_i[1]_i_2__0_n_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h0004)) 
    \gen_no_arbiter.m_target_hot_i[1]_i_2__0 
       (.I0(\gen_no_arbiter.m_mesg_i_reg[70]_1 [13]),
        .I1(\gen_no_arbiter.m_mesg_i_reg[70]_1 [12]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[70]_1 [15]),
        .I3(\gen_no_arbiter.m_mesg_i_reg[70]_1 [14]),
        .O(\gen_no_arbiter.m_target_hot_i[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_no_arbiter.m_target_hot_i[2]_i_2__0 
       (.I0(\gen_no_arbiter.m_mesg_i_reg[70]_1 [36]),
        .I1(\gen_no_arbiter.m_mesg_i_reg[70]_1 [37]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[70]_1 [34]),
        .I3(\gen_no_arbiter.m_mesg_i_reg[70]_1 [35]),
        .I4(\gen_no_arbiter.m_mesg_i_reg[70]_1 [39]),
        .I5(\gen_no_arbiter.m_mesg_i_reg[70]_1 [38]),
        .O(sel_6));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gen_no_arbiter.m_target_hot_i[2]_i_3__0 
       (.I0(\gen_no_arbiter.m_mesg_i_reg[70]_1 [31]),
        .I1(\gen_no_arbiter.m_mesg_i_reg[70]_1 [30]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[70]_1 [28]),
        .I3(\gen_no_arbiter.m_mesg_i_reg[70]_1 [29]),
        .I4(\gen_no_arbiter.m_mesg_i_reg[70]_1 [33]),
        .I5(\gen_no_arbiter.m_mesg_i_reg[70]_1 [32]),
        .O(sel_5));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_no_arbiter.m_target_hot_i[2]_i_4__0 
       (.I0(\gen_no_arbiter.m_mesg_i_reg[70]_1 [24]),
        .I1(\gen_no_arbiter.m_mesg_i_reg[70]_1 [25]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[70]_1 [22]),
        .I3(\gen_no_arbiter.m_mesg_i_reg[70]_1 [23]),
        .I4(\gen_no_arbiter.m_mesg_i_reg[70]_1 [27]),
        .I5(\gen_no_arbiter.m_mesg_i_reg[70]_1 [26]),
        .O(sel_4));
  FDRE \gen_no_arbiter.m_target_hot_i_reg[0] 
       (.C(aclk),
        .CE(\gen_no_arbiter.m_target_hot_i_reg[3]_1 ),
        .D(D[0]),
        .Q(aa_mi_artarget_hot[0]),
        .R(1'b0));
  FDRE \gen_no_arbiter.m_target_hot_i_reg[1] 
       (.C(aclk),
        .CE(\gen_no_arbiter.m_target_hot_i_reg[3]_1 ),
        .D(D[1]),
        .Q(aa_mi_artarget_hot[1]),
        .R(1'b0));
  FDRE \gen_no_arbiter.m_target_hot_i_reg[2] 
       (.C(aclk),
        .CE(\gen_no_arbiter.m_target_hot_i_reg[3]_1 ),
        .D(\gen_no_arbiter.m_target_hot_i_reg[3]_2 [0]),
        .Q(aa_mi_artarget_hot[2]),
        .R(1'b0));
  FDRE \gen_no_arbiter.m_target_hot_i_reg[3] 
       (.C(aclk),
        .CE(\gen_no_arbiter.m_target_hot_i_reg[3]_1 ),
        .D(\gen_no_arbiter.m_target_hot_i_reg[3]_2 [1]),
        .Q(Q),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7444744474444444)) 
    \gen_no_arbiter.m_valid_i_i_1__0 
       (.I0(\gen_no_arbiter.m_valid_i_i_2_n_0 ),
        .I1(aa_mi_arvalid),
        .I2(\gen_single_thread.s_avalid_en ),
        .I3(\gen_no_arbiter.m_valid_i_reg_0 ),
        .I4(\gen_no_arbiter.m_valid_i_reg_1 ),
        .I5(\gen_no_arbiter.m_valid_i_reg_2 ),
        .O(\gen_no_arbiter.m_valid_i_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \gen_no_arbiter.m_valid_i_i_2 
       (.I0(\gen_no_arbiter.m_valid_i_i_3_n_0 ),
        .I1(mi_arready_3),
        .I2(Q),
        .I3(m_axi_arready[2]),
        .I4(aa_mi_artarget_hot[2]),
        .I5(aa_mi_arvalid),
        .O(\gen_no_arbiter.m_valid_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \gen_no_arbiter.m_valid_i_i_3 
       (.I0(m_axi_arready[1]),
        .I1(aa_mi_artarget_hot[1]),
        .I2(m_axi_arready[0]),
        .I3(aa_mi_artarget_hot[0]),
        .O(\gen_no_arbiter.m_valid_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_valid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_valid_i_i_1__0_n_0 ),
        .Q(aa_mi_arvalid),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_target_hot_i_reg[3]_1 ),
        .Q(E),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_arvalid[0]_INST_0 
       (.I0(aa_mi_artarget_hot[0]),
        .I1(aa_mi_arvalid),
        .O(m_axi_arvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_arvalid[1]_INST_0 
       (.I0(aa_mi_artarget_hot[1]),
        .I1(aa_mi_arvalid),
        .O(m_axi_arvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_arvalid[2]_INST_0 
       (.I0(aa_mi_artarget_hot[2]),
        .I1(aa_mi_arvalid),
        .O(m_axi_arvalid[2]));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_21_addr_arbiter" *) 
module cpu_block_xbar_0_axi_crossbar_v2_1_21_addr_arbiter_0
   (aa_sa_awvalid,
    ss_aa_awready,
    D,
    sel_6,
    sel_5,
    sel_4,
    \gen_master_slots[0].w_issuing_cnt_reg[1] ,
    Q,
    mi_awvalid_en,
    \gen_master_slots[1].w_issuing_cnt_reg[9] ,
    \gen_master_slots[2].w_issuing_cnt_reg[17] ,
    p_79_in,
    \gen_no_arbiter.m_valid_i_reg_0 ,
    aresetn_d_reg,
    aa_sa_awready,
    p_62_in,
    p_44_in,
    \gen_axi.write_cs01_out ,
    m_axi_awvalid,
    \s_axi_awvalid[0] ,
    \gen_no_arbiter.m_mesg_i_reg[70]_0 ,
    SR,
    \gen_no_arbiter.m_valid_i_reg_1 ,
    aclk,
    E,
    sel_3,
    \gen_no_arbiter.m_mesg_i_reg[70]_1 ,
    w_issuing_cnt,
    mi_awmaxissuing178_in,
    m_axi_awready,
    p_104_out,
    \gen_master_slots[2].w_issuing_cnt_reg[19] ,
    s_axi_bready,
    mi_awmaxissuing161_in,
    p_84_out,
    mi_awmaxissuing143_in,
    p_64_out,
    \m_ready_d_reg[1] ,
    aresetn_d,
    mi_awready_3,
    s_axi_awvalid,
    \m_ready_d_reg[0] ,
    \gen_no_arbiter.m_target_hot_i_reg[3]_0 );
  output aa_sa_awvalid;
  output ss_aa_awready;
  output [1:0]D;
  output sel_6;
  output sel_5;
  output sel_4;
  output [3:0]\gen_master_slots[0].w_issuing_cnt_reg[1] ;
  output [0:0]Q;
  output mi_awvalid_en;
  output [2:0]\gen_master_slots[1].w_issuing_cnt_reg[9] ;
  output [2:0]\gen_master_slots[2].w_issuing_cnt_reg[17] ;
  output p_79_in;
  output [1:0]\gen_no_arbiter.m_valid_i_reg_0 ;
  output [0:0]aresetn_d_reg;
  output aa_sa_awready;
  output p_62_in;
  output p_44_in;
  output \gen_axi.write_cs01_out ;
  output [2:0]m_axi_awvalid;
  output [0:0]\s_axi_awvalid[0] ;
  output [64:0]\gen_no_arbiter.m_mesg_i_reg[70]_0 ;
  input [0:0]SR;
  input \gen_no_arbiter.m_valid_i_reg_1 ;
  input aclk;
  input [0:0]E;
  input sel_3;
  input [64:0]\gen_no_arbiter.m_mesg_i_reg[70]_1 ;
  input [12:0]w_issuing_cnt;
  input mi_awmaxissuing178_in;
  input [2:0]m_axi_awready;
  input p_104_out;
  input [2:0]\gen_master_slots[2].w_issuing_cnt_reg[19] ;
  input [0:0]s_axi_bready;
  input mi_awmaxissuing161_in;
  input p_84_out;
  input mi_awmaxissuing143_in;
  input p_64_out;
  input [1:0]\m_ready_d_reg[1] ;
  input aresetn_d;
  input mi_awready_3;
  input [0:0]s_axi_awvalid;
  input [0:0]\m_ready_d_reg[0] ;
  input [1:0]\gen_no_arbiter.m_target_hot_i_reg[3]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]aa_mi_awtarget_hot;
  wire aa_sa_awready;
  wire aa_sa_awvalid;
  wire aclk;
  wire aresetn_d;
  wire [0:0]aresetn_d_reg;
  wire \gen_axi.write_cs01_out ;
  wire \gen_master_slots[0].w_issuing_cnt[4]_i_6_n_0 ;
  wire [3:0]\gen_master_slots[0].w_issuing_cnt_reg[1] ;
  wire \gen_master_slots[1].w_issuing_cnt[11]_i_5_n_0 ;
  wire [2:0]\gen_master_slots[1].w_issuing_cnt_reg[9] ;
  wire \gen_master_slots[2].w_issuing_cnt[19]_i_5_n_0 ;
  wire [2:0]\gen_master_slots[2].w_issuing_cnt_reg[17] ;
  wire [2:0]\gen_master_slots[2].w_issuing_cnt_reg[19] ;
  wire [64:0]\gen_no_arbiter.m_mesg_i_reg[70]_0 ;
  wire [64:0]\gen_no_arbiter.m_mesg_i_reg[70]_1 ;
  wire \gen_no_arbiter.m_target_hot_i[1]_i_2_n_0 ;
  wire [1:0]\gen_no_arbiter.m_target_hot_i_reg[3]_0 ;
  wire [1:0]\gen_no_arbiter.m_valid_i_reg_0 ;
  wire \gen_no_arbiter.m_valid_i_reg_1 ;
  wire [2:0]m_axi_awready;
  wire [2:0]m_axi_awvalid;
  wire \m_ready_d[1]_i_6_n_0 ;
  wire [0:0]\m_ready_d_reg[0] ;
  wire [1:0]\m_ready_d_reg[1] ;
  wire mi_awmaxissuing143_in;
  wire mi_awmaxissuing161_in;
  wire mi_awmaxissuing178_in;
  wire mi_awready_3;
  wire mi_awready_mux__2;
  wire mi_awvalid_en;
  wire p_104_out;
  wire p_1_in;
  wire p_44_in;
  wire p_62_in;
  wire p_64_out;
  wire p_79_in;
  wire p_84_out;
  wire [0:0]s_axi_awvalid;
  wire [0:0]\s_axi_awvalid[0] ;
  wire [0:0]s_axi_bready;
  wire sel_3;
  wire sel_4;
  wire sel_5;
  wire sel_6;
  wire [0:0]\splitter_aw_mi/s_ready_i0__1 ;
  wire ss_aa_awready;
  wire [12:0]w_issuing_cnt;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_onehot_gen_axi.write_cs[2]_i_2 
       (.I0(mi_awready_3),
        .I1(Q),
        .I2(\m_ready_d_reg[1] [1]),
        .I3(aa_sa_awvalid),
        .O(\gen_axi.write_cs01_out ));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \gen_master_slots[0].w_issuing_cnt[1]_i_1 
       (.I0(w_issuing_cnt[0]),
        .I1(mi_awmaxissuing178_in),
        .I2(m_axi_awready[0]),
        .I3(aa_mi_awtarget_hot[0]),
        .I4(mi_awvalid_en),
        .I5(w_issuing_cnt[1]),
        .O(\gen_master_slots[0].w_issuing_cnt_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_master_slots[0].w_issuing_cnt[2]_i_1 
       (.I0(\gen_master_slots[0].w_issuing_cnt[4]_i_6_n_0 ),
        .I1(w_issuing_cnt[0]),
        .I2(w_issuing_cnt[2]),
        .I3(w_issuing_cnt[1]),
        .O(\gen_master_slots[0].w_issuing_cnt_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \gen_master_slots[0].w_issuing_cnt[3]_i_1 
       (.I0(w_issuing_cnt[1]),
        .I1(\gen_master_slots[0].w_issuing_cnt[4]_i_6_n_0 ),
        .I2(w_issuing_cnt[0]),
        .I3(w_issuing_cnt[2]),
        .I4(w_issuing_cnt[3]),
        .O(\gen_master_slots[0].w_issuing_cnt_reg[1] [2]));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_master_slots[0].w_issuing_cnt[4]_i_2 
       (.I0(w_issuing_cnt[1]),
        .I1(\gen_master_slots[0].w_issuing_cnt[4]_i_6_n_0 ),
        .I2(w_issuing_cnt[0]),
        .I3(w_issuing_cnt[2]),
        .I4(w_issuing_cnt[4]),
        .I5(w_issuing_cnt[3]),
        .O(\gen_master_slots[0].w_issuing_cnt_reg[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_master_slots[0].w_issuing_cnt[4]_i_5 
       (.I0(m_axi_awready[0]),
        .I1(aa_mi_awtarget_hot[0]),
        .I2(\m_ready_d_reg[1] [1]),
        .I3(aa_sa_awvalid),
        .O(p_79_in));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \gen_master_slots[0].w_issuing_cnt[4]_i_6 
       (.I0(mi_awvalid_en),
        .I1(aa_mi_awtarget_hot[0]),
        .I2(m_axi_awready[0]),
        .I3(p_104_out),
        .I4(\gen_master_slots[2].w_issuing_cnt_reg[19] [0]),
        .I5(s_axi_bready),
        .O(\gen_master_slots[0].w_issuing_cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \gen_master_slots[1].w_issuing_cnt[10]_i_1 
       (.I0(\gen_master_slots[1].w_issuing_cnt[11]_i_5_n_0 ),
        .I1(w_issuing_cnt[5]),
        .I2(w_issuing_cnt[6]),
        .I3(w_issuing_cnt[7]),
        .O(\gen_master_slots[1].w_issuing_cnt_reg[9] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_master_slots[1].w_issuing_cnt[11]_i_2 
       (.I0(w_issuing_cnt[6]),
        .I1(\gen_master_slots[1].w_issuing_cnt[11]_i_5_n_0 ),
        .I2(w_issuing_cnt[5]),
        .I3(w_issuing_cnt[8]),
        .I4(w_issuing_cnt[7]),
        .O(\gen_master_slots[1].w_issuing_cnt_reg[9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_master_slots[1].w_issuing_cnt[11]_i_4 
       (.I0(m_axi_awready[1]),
        .I1(aa_mi_awtarget_hot[1]),
        .I2(\m_ready_d_reg[1] [1]),
        .I3(aa_sa_awvalid),
        .O(p_62_in));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \gen_master_slots[1].w_issuing_cnt[11]_i_5 
       (.I0(mi_awvalid_en),
        .I1(aa_mi_awtarget_hot[1]),
        .I2(m_axi_awready[1]),
        .I3(p_84_out),
        .I4(\gen_master_slots[2].w_issuing_cnt_reg[19] [1]),
        .I5(s_axi_bready),
        .O(\gen_master_slots[1].w_issuing_cnt[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \gen_master_slots[1].w_issuing_cnt[9]_i_1 
       (.I0(w_issuing_cnt[5]),
        .I1(mi_awmaxissuing161_in),
        .I2(m_axi_awready[1]),
        .I3(aa_mi_awtarget_hot[1]),
        .I4(mi_awvalid_en),
        .I5(w_issuing_cnt[6]),
        .O(\gen_master_slots[1].w_issuing_cnt_reg[9] [0]));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \gen_master_slots[2].w_issuing_cnt[17]_i_1 
       (.I0(w_issuing_cnt[9]),
        .I1(mi_awmaxissuing143_in),
        .I2(m_axi_awready[2]),
        .I3(aa_mi_awtarget_hot[2]),
        .I4(mi_awvalid_en),
        .I5(w_issuing_cnt[10]),
        .O(\gen_master_slots[2].w_issuing_cnt_reg[17] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_master_slots[2].w_issuing_cnt[17]_i_2 
       (.I0(aa_sa_awvalid),
        .I1(\m_ready_d_reg[1] [1]),
        .O(mi_awvalid_en));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \gen_master_slots[2].w_issuing_cnt[18]_i_1 
       (.I0(\gen_master_slots[2].w_issuing_cnt[19]_i_5_n_0 ),
        .I1(w_issuing_cnt[9]),
        .I2(w_issuing_cnt[10]),
        .I3(w_issuing_cnt[11]),
        .O(\gen_master_slots[2].w_issuing_cnt_reg[17] [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_master_slots[2].w_issuing_cnt[19]_i_2 
       (.I0(w_issuing_cnt[10]),
        .I1(\gen_master_slots[2].w_issuing_cnt[19]_i_5_n_0 ),
        .I2(w_issuing_cnt[9]),
        .I3(w_issuing_cnt[12]),
        .I4(w_issuing_cnt[11]),
        .O(\gen_master_slots[2].w_issuing_cnt_reg[17] [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_master_slots[2].w_issuing_cnt[19]_i_4 
       (.I0(m_axi_awready[2]),
        .I1(aa_mi_awtarget_hot[2]),
        .I2(\m_ready_d_reg[1] [1]),
        .I3(aa_sa_awvalid),
        .O(p_44_in));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \gen_master_slots[2].w_issuing_cnt[19]_i_5 
       (.I0(mi_awvalid_en),
        .I1(aa_mi_awtarget_hot[2]),
        .I2(m_axi_awready[2]),
        .I3(p_64_out),
        .I4(\gen_master_slots[2].w_issuing_cnt_reg[19] [2]),
        .I5(s_axi_bready),
        .O(\gen_master_slots[2].w_issuing_cnt[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_no_arbiter.m_mesg_i[40]_i_2 
       (.I0(aa_sa_awvalid),
        .O(p_1_in));
  FDRE \gen_no_arbiter.m_mesg_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [9]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [9]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [10]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [10]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [11]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [11]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [12]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [12]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [13]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [13]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [14]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [14]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [15]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [15]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [16]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [16]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [17]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [17]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [18]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [18]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [0]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [0]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [19]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [19]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [20]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [20]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [21]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [21]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [22]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [22]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [23]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [23]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [24]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [24]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [25]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [25]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [26]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [26]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [27]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [27]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [28]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [28]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [1]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [1]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [29]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [29]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [30]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [30]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [31]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [31]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [32]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [32]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [33]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [33]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [34]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [34]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[36] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [35]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [35]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[37] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [36]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [36]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[38] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [37]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [37]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[39] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [38]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [38]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [2]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [2]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[40] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [39]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [39]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[41] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [40]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [40]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[42] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [41]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [41]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[43] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [42]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [42]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[44] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [43]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [43]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[45] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [44]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [44]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[46] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [45]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [45]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[47] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [46]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [46]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[48] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [47]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [47]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[49] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [48]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [48]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [3]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [3]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[50] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [49]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [49]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[51] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [50]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [50]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[52] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [51]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [51]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[54] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [52]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [52]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[55] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [53]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [53]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[56] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [54]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [54]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [4]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [4]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[61] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [55]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [55]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[62] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [56]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [56]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[63] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [57]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [57]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[64] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [58]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [58]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[65] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [59]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [59]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[66] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [60]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [60]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[67] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [61]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [61]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[68] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [62]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [62]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[69] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [63]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [63]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [5]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [5]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[70] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [64]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [64]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [6]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [6]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [7]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [7]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[70]_1 [8]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[70]_0 [8]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_no_arbiter.m_target_hot_i[0]_i_1 
       (.I0(sel_5),
        .I1(sel_6),
        .I2(sel_4),
        .I3(\gen_no_arbiter.m_mesg_i_reg[70]_1 [20]),
        .I4(\gen_no_arbiter.m_mesg_i_reg[70]_1 [21]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_no_arbiter.m_target_hot_i[1]_i_1 
       (.I0(sel_6),
        .I1(sel_5),
        .I2(sel_4),
        .I3(sel_3),
        .I4(\gen_no_arbiter.m_target_hot_i[1]_i_2_n_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h0004)) 
    \gen_no_arbiter.m_target_hot_i[1]_i_2 
       (.I0(\gen_no_arbiter.m_mesg_i_reg[70]_1 [13]),
        .I1(\gen_no_arbiter.m_mesg_i_reg[70]_1 [12]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[70]_1 [15]),
        .I3(\gen_no_arbiter.m_mesg_i_reg[70]_1 [14]),
        .O(\gen_no_arbiter.m_target_hot_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_no_arbiter.m_target_hot_i[2]_i_2 
       (.I0(\gen_no_arbiter.m_mesg_i_reg[70]_1 [36]),
        .I1(\gen_no_arbiter.m_mesg_i_reg[70]_1 [37]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[70]_1 [34]),
        .I3(\gen_no_arbiter.m_mesg_i_reg[70]_1 [35]),
        .I4(\gen_no_arbiter.m_mesg_i_reg[70]_1 [39]),
        .I5(\gen_no_arbiter.m_mesg_i_reg[70]_1 [38]),
        .O(sel_6));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gen_no_arbiter.m_target_hot_i[2]_i_3 
       (.I0(\gen_no_arbiter.m_mesg_i_reg[70]_1 [31]),
        .I1(\gen_no_arbiter.m_mesg_i_reg[70]_1 [30]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[70]_1 [28]),
        .I3(\gen_no_arbiter.m_mesg_i_reg[70]_1 [29]),
        .I4(\gen_no_arbiter.m_mesg_i_reg[70]_1 [33]),
        .I5(\gen_no_arbiter.m_mesg_i_reg[70]_1 [32]),
        .O(sel_5));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_no_arbiter.m_target_hot_i[2]_i_4 
       (.I0(\gen_no_arbiter.m_mesg_i_reg[70]_1 [24]),
        .I1(\gen_no_arbiter.m_mesg_i_reg[70]_1 [25]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[70]_1 [22]),
        .I3(\gen_no_arbiter.m_mesg_i_reg[70]_1 [23]),
        .I4(\gen_no_arbiter.m_mesg_i_reg[70]_1 [27]),
        .I5(\gen_no_arbiter.m_mesg_i_reg[70]_1 [26]),
        .O(sel_4));
  FDRE \gen_no_arbiter.m_target_hot_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(aa_mi_awtarget_hot[0]),
        .R(1'b0));
  FDRE \gen_no_arbiter.m_target_hot_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(aa_mi_awtarget_hot[1]),
        .R(1'b0));
  FDRE \gen_no_arbiter.m_target_hot_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\gen_no_arbiter.m_target_hot_i_reg[3]_0 [0]),
        .Q(aa_mi_awtarget_hot[2]),
        .R(1'b0));
  FDRE \gen_no_arbiter.m_target_hot_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\gen_no_arbiter.m_target_hot_i_reg[3]_0 [1]),
        .Q(Q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_valid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_valid_i_reg_1 ),
        .Q(aa_sa_awvalid),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(E),
        .Q(ss_aa_awready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m_axi_awvalid[0]_INST_0 
       (.I0(aa_mi_awtarget_hot[0]),
        .I1(\m_ready_d_reg[1] [1]),
        .I2(aa_sa_awvalid),
        .O(m_axi_awvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m_axi_awvalid[1]_INST_0 
       (.I0(aa_mi_awtarget_hot[1]),
        .I1(\m_ready_d_reg[1] [1]),
        .I2(aa_sa_awvalid),
        .O(m_axi_awvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m_axi_awvalid[2]_INST_0 
       (.I0(aa_mi_awtarget_hot[2]),
        .I1(\m_ready_d_reg[1] [1]),
        .I2(aa_sa_awvalid),
        .O(m_axi_awvalid[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    \m_ready_d[0]_i_1 
       (.I0(aa_sa_awvalid),
        .I1(Q),
        .I2(aa_mi_awtarget_hot[2]),
        .I3(aa_mi_awtarget_hot[1]),
        .I4(aa_mi_awtarget_hot[0]),
        .I5(\m_ready_d_reg[1] [0]),
        .O(\gen_no_arbiter.m_valid_i_reg_0 [0]));
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[0]_i_1__0 
       (.I0(s_axi_awvalid),
        .I1(ss_aa_awready),
        .I2(\m_ready_d_reg[0] ),
        .O(\s_axi_awvalid[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_ready_d[1]_i_1 
       (.I0(aa_sa_awready),
        .I1(aresetn_d),
        .O(aresetn_d_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[1]_i_2 
       (.I0(mi_awready_mux__2),
        .I1(aa_sa_awvalid),
        .I2(\m_ready_d_reg[1] [1]),
        .O(\gen_no_arbiter.m_valid_i_reg_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_ready_d[1]_i_3 
       (.I0(\m_ready_d_reg[1] [1]),
        .I1(mi_awready_mux__2),
        .I2(\splitter_aw_mi/s_ready_i0__1 ),
        .O(aa_sa_awready));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \m_ready_d[1]_i_4 
       (.I0(aa_mi_awtarget_hot[2]),
        .I1(m_axi_awready[2]),
        .I2(Q),
        .I3(mi_awready_3),
        .I4(\m_ready_d[1]_i_6_n_0 ),
        .O(mi_awready_mux__2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_ready_d[1]_i_5 
       (.I0(\m_ready_d_reg[1] [0]),
        .I1(aa_mi_awtarget_hot[0]),
        .I2(aa_mi_awtarget_hot[1]),
        .I3(aa_mi_awtarget_hot[2]),
        .I4(Q),
        .O(\splitter_aw_mi/s_ready_i0__1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \m_ready_d[1]_i_6 
       (.I0(m_axi_awready[1]),
        .I1(aa_mi_awtarget_hot[1]),
        .I2(m_axi_awready[0]),
        .I3(aa_mi_awtarget_hot[0]),
        .O(\m_ready_d[1]_i_6_n_0 ));
endmodule

(* C_AXI_ADDR_WIDTH = "40" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_CONNECTIVITY_MODE = "1" *) (* C_DEBUG = "1" *) 
(* C_FAMILY = "zynquplus" *) (* C_M_AXI_ADDR_WIDTH = "96'b000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000010100" *) (* C_M_AXI_BASE_ADDR = "192'b000000000000000000000000000000001000000000010000000000000000000000000000000000000000000000000000100000000001000000010000000000000000000000000000000000000000000010000000000000000000000000000000" *) 
(* C_M_AXI_READ_CONNECTIVITY = "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) (* C_M_AXI_READ_ISSUING = "96'b000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000010000" *) (* C_M_AXI_SECURE = "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_M_AXI_WRITE_CONNECTIVITY = "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) (* C_M_AXI_WRITE_ISSUING = "96'b000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000010000" *) (* C_NUM_ADDR_RANGES = "1" *) 
(* C_NUM_MASTER_SLOTS = "3" *) (* C_NUM_SLAVE_SLOTS = "1" *) (* C_R_REGISTER = "0" *) 
(* C_S_AXI_ARB_PRIORITY = "0" *) (* C_S_AXI_BASE_ID = "0" *) (* C_S_AXI_READ_ACCEPTANCE = "8" *) 
(* C_S_AXI_SINGLE_THREAD = "0" *) (* C_S_AXI_THREAD_ID_WIDTH = "0" *) (* C_S_AXI_WRITE_ACCEPTANCE = "8" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* P_ADDR_DECODE = "1" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_FAMILY = "rtl" *) (* P_INCR = "2'b01" *) (* P_LEN = "8" *) 
(* P_LOCK = "1" *) (* P_M_AXI_ERR_MODE = "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* P_M_AXI_SUPPORTS_READ = "3'b111" *) 
(* P_M_AXI_SUPPORTS_WRITE = "3'b111" *) (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) (* P_RANGE_CHECK = "1" *) 
(* P_S_AXI_BASE_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* P_S_AXI_HIGH_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* P_S_AXI_SUPPORTS_READ = "1'b1" *) 
(* P_S_AXI_SUPPORTS_WRITE = "1'b1" *) 
module cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [39:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wuser;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [0:0]s_axi_arid;
  input [39:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rlast;
  output [0:0]s_axi_ruser;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [2:0]m_axi_awid;
  output [119:0]m_axi_awaddr;
  output [23:0]m_axi_awlen;
  output [8:0]m_axi_awsize;
  output [5:0]m_axi_awburst;
  output [2:0]m_axi_awlock;
  output [11:0]m_axi_awcache;
  output [8:0]m_axi_awprot;
  output [11:0]m_axi_awregion;
  output [11:0]m_axi_awqos;
  output [2:0]m_axi_awuser;
  output [2:0]m_axi_awvalid;
  input [2:0]m_axi_awready;
  output [2:0]m_axi_wid;
  output [191:0]m_axi_wdata;
  output [23:0]m_axi_wstrb;
  output [2:0]m_axi_wlast;
  output [2:0]m_axi_wuser;
  output [2:0]m_axi_wvalid;
  input [2:0]m_axi_wready;
  input [2:0]m_axi_bid;
  input [5:0]m_axi_bresp;
  input [2:0]m_axi_buser;
  input [2:0]m_axi_bvalid;
  output [2:0]m_axi_bready;
  output [2:0]m_axi_arid;
  output [119:0]m_axi_araddr;
  output [23:0]m_axi_arlen;
  output [8:0]m_axi_arsize;
  output [5:0]m_axi_arburst;
  output [2:0]m_axi_arlock;
  output [11:0]m_axi_arcache;
  output [8:0]m_axi_arprot;
  output [11:0]m_axi_arregion;
  output [11:0]m_axi_arqos;
  output [2:0]m_axi_aruser;
  output [2:0]m_axi_arvalid;
  input [2:0]m_axi_arready;
  input [2:0]m_axi_rid;
  input [191:0]m_axi_rdata;
  input [5:0]m_axi_rresp;
  input [2:0]m_axi_rlast;
  input [2:0]m_axi_ruser;
  input [2:0]m_axi_rvalid;
  output [2:0]m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [39:0]\^m_axi_araddr ;
  wire [1:0]\^m_axi_arburst ;
  wire [3:0]\^m_axi_arcache ;
  wire [23:16]\^m_axi_arlen ;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]\^m_axi_arprot ;
  wire [3:0]\^m_axi_arqos ;
  wire [2:0]m_axi_arready;
  wire [2:0]\^m_axi_arsize ;
  wire [2:0]m_axi_arvalid;
  wire [39:0]\^m_axi_awaddr ;
  wire [1:0]\^m_axi_awburst ;
  wire [3:0]\^m_axi_awcache ;
  wire [7:0]\^m_axi_awlen ;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]\^m_axi_awprot ;
  wire [3:0]\^m_axi_awqos ;
  wire [2:0]m_axi_awready;
  wire [2:0]\^m_axi_awsize ;
  wire [2:0]m_axi_awvalid;
  wire [2:0]m_axi_bready;
  wire [5:0]m_axi_bresp;
  wire [2:0]m_axi_bvalid;
  wire [191:0]m_axi_rdata;
  wire [2:0]m_axi_rlast;
  wire [2:0]m_axi_rready;
  wire [5:0]m_axi_rresp;
  wire [2:0]m_axi_rvalid;
  wire [2:0]m_axi_wready;
  wire [2:0]m_axi_wvalid;
  wire [39:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [0:0]s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_arvalid;
  wire [39:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [0:0]s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rlast;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;

  assign m_axi_araddr[119:80] = \^m_axi_araddr [39:0];
  assign m_axi_araddr[79:40] = \^m_axi_araddr [39:0];
  assign m_axi_araddr[39:0] = \^m_axi_araddr [39:0];
  assign m_axi_arburst[5:4] = \^m_axi_arburst [1:0];
  assign m_axi_arburst[3:2] = \^m_axi_arburst [1:0];
  assign m_axi_arburst[1:0] = \^m_axi_arburst [1:0];
  assign m_axi_arcache[11:8] = \^m_axi_arcache [3:0];
  assign m_axi_arcache[7:4] = \^m_axi_arcache [3:0];
  assign m_axi_arcache[3:0] = \^m_axi_arcache [3:0];
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[23:16] = \^m_axi_arlen [23:16];
  assign m_axi_arlen[15:8] = \^m_axi_arlen [23:16];
  assign m_axi_arlen[7:0] = \^m_axi_arlen [23:16];
  assign m_axi_arlock[2] = \^m_axi_arlock [0];
  assign m_axi_arlock[1] = \^m_axi_arlock [0];
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arprot[8:6] = \^m_axi_arprot [2:0];
  assign m_axi_arprot[5:3] = \^m_axi_arprot [2:0];
  assign m_axi_arprot[2:0] = \^m_axi_arprot [2:0];
  assign m_axi_arqos[11:8] = \^m_axi_arqos [3:0];
  assign m_axi_arqos[7:4] = \^m_axi_arqos [3:0];
  assign m_axi_arqos[3:0] = \^m_axi_arqos [3:0];
  assign m_axi_arregion[11] = \<const0> ;
  assign m_axi_arregion[10] = \<const0> ;
  assign m_axi_arregion[9] = \<const0> ;
  assign m_axi_arregion[8] = \<const0> ;
  assign m_axi_arregion[7] = \<const0> ;
  assign m_axi_arregion[6] = \<const0> ;
  assign m_axi_arregion[5] = \<const0> ;
  assign m_axi_arregion[4] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[8:6] = \^m_axi_arsize [2:0];
  assign m_axi_arsize[5:3] = \^m_axi_arsize [2:0];
  assign m_axi_arsize[2:0] = \^m_axi_arsize [2:0];
  assign m_axi_aruser[2] = \<const0> ;
  assign m_axi_aruser[1] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[119:80] = \^m_axi_awaddr [39:0];
  assign m_axi_awaddr[79:40] = \^m_axi_awaddr [39:0];
  assign m_axi_awaddr[39:0] = \^m_axi_awaddr [39:0];
  assign m_axi_awburst[5:4] = \^m_axi_awburst [1:0];
  assign m_axi_awburst[3:2] = \^m_axi_awburst [1:0];
  assign m_axi_awburst[1:0] = \^m_axi_awburst [1:0];
  assign m_axi_awcache[11:8] = \^m_axi_awcache [3:0];
  assign m_axi_awcache[7:4] = \^m_axi_awcache [3:0];
  assign m_axi_awcache[3:0] = \^m_axi_awcache [3:0];
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[23:16] = \^m_axi_awlen [7:0];
  assign m_axi_awlen[15:8] = \^m_axi_awlen [7:0];
  assign m_axi_awlen[7:0] = \^m_axi_awlen [7:0];
  assign m_axi_awlock[2] = \^m_axi_awlock [0];
  assign m_axi_awlock[1] = \^m_axi_awlock [0];
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awprot[8:6] = \^m_axi_awprot [2:0];
  assign m_axi_awprot[5:3] = \^m_axi_awprot [2:0];
  assign m_axi_awprot[2:0] = \^m_axi_awprot [2:0];
  assign m_axi_awqos[11:8] = \^m_axi_awqos [3:0];
  assign m_axi_awqos[7:4] = \^m_axi_awqos [3:0];
  assign m_axi_awqos[3:0] = \^m_axi_awqos [3:0];
  assign m_axi_awregion[11] = \<const0> ;
  assign m_axi_awregion[10] = \<const0> ;
  assign m_axi_awregion[9] = \<const0> ;
  assign m_axi_awregion[8] = \<const0> ;
  assign m_axi_awregion[7] = \<const0> ;
  assign m_axi_awregion[6] = \<const0> ;
  assign m_axi_awregion[5] = \<const0> ;
  assign m_axi_awregion[4] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[8:6] = \^m_axi_awsize [2:0];
  assign m_axi_awsize[5:3] = \^m_axi_awsize [2:0];
  assign m_axi_awsize[2:0] = \^m_axi_awsize [2:0];
  assign m_axi_awuser[2] = \<const0> ;
  assign m_axi_awuser[1] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wdata[191:128] = s_axi_wdata;
  assign m_axi_wdata[127:64] = s_axi_wdata;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast[2] = s_axi_wlast;
  assign m_axi_wlast[1] = s_axi_wlast;
  assign m_axi_wlast[0] = s_axi_wlast;
  assign m_axi_wstrb[23:16] = s_axi_wstrb;
  assign m_axi_wstrb[15:8] = s_axi_wstrb;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[2] = \<const0> ;
  assign m_axi_wuser[1] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  cpu_block_xbar_0_axi_crossbar_v2_1_21_crossbar \gen_samd.crossbar_samd 
       (.D({s_axi_awqos,s_axi_awcache,s_axi_awburst,s_axi_awprot,s_axi_awlock,s_axi_awsize,s_axi_awlen,s_axi_awaddr}),
        .M_AXI_RREADY(m_axi_rready),
        .Q({\^m_axi_awqos ,\^m_axi_awcache ,\^m_axi_awburst ,\^m_axi_awprot ,\^m_axi_awlock ,\^m_axi_awsize ,\^m_axi_awlen ,\^m_axi_awaddr }),
        .aclk(aclk),
        .aresetn(aresetn),
        .\gen_no_arbiter.m_mesg_i_reg[70] ({\^m_axi_arqos ,\^m_axi_arcache ,\^m_axi_arburst ,\^m_axi_arprot ,\^m_axi_arlock ,\^m_axi_arsize ,\^m_axi_arlen ,\^m_axi_araddr }),
        .\gen_no_arbiter.m_mesg_i_reg[70]_0 ({s_axi_arqos,s_axi_arcache,s_axi_arburst,s_axi_arprot,s_axi_arlock,s_axi_arsize,s_axi_arlen,s_axi_araddr}),
        .\gen_no_arbiter.s_ready_i_reg[0] (s_axi_arready),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .\m_ready_d_reg[1] (s_axi_awready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module cpu_block_xbar_0_axi_crossbar_v2_1_21_crossbar
   (s_axi_bvalid,
    Q,
    \gen_no_arbiter.m_mesg_i_reg[70] ,
    \gen_no_arbiter.s_ready_i_reg[0] ,
    \m_ready_d_reg[1] ,
    m_axi_bready,
    M_AXI_RREADY,
    s_axi_bresp,
    s_axi_rvalid,
    s_axi_rlast,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_wready,
    m_axi_wvalid,
    m_axi_awvalid,
    m_axi_arvalid,
    s_axi_bready,
    m_axi_bvalid,
    s_axi_awvalid,
    aclk,
    aresetn,
    D,
    \gen_no_arbiter.m_mesg_i_reg[70]_0 ,
    m_axi_bresp,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_awready,
    m_axi_arready,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_wlast,
    s_axi_wvalid,
    m_axi_wready,
    m_axi_rvalid);
  output [0:0]s_axi_bvalid;
  output [64:0]Q;
  output [64:0]\gen_no_arbiter.m_mesg_i_reg[70] ;
  output \gen_no_arbiter.s_ready_i_reg[0] ;
  output \m_ready_d_reg[1] ;
  output [2:0]m_axi_bready;
  output [2:0]M_AXI_RREADY;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_rvalid;
  output [0:0]s_axi_rlast;
  output [1:0]s_axi_rresp;
  output [63:0]s_axi_rdata;
  output [0:0]s_axi_wready;
  output [2:0]m_axi_wvalid;
  output [2:0]m_axi_awvalid;
  output [2:0]m_axi_arvalid;
  input [0:0]s_axi_bready;
  input [2:0]m_axi_bvalid;
  input [0:0]s_axi_awvalid;
  input aclk;
  input aresetn;
  input [64:0]D;
  input [64:0]\gen_no_arbiter.m_mesg_i_reg[70]_0 ;
  input [5:0]m_axi_bresp;
  input [2:0]m_axi_rlast;
  input [5:0]m_axi_rresp;
  input [191:0]m_axi_rdata;
  input [2:0]m_axi_awready;
  input [2:0]m_axi_arready;
  input [0:0]s_axi_rready;
  input [0:0]s_axi_arvalid;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wvalid;
  input [2:0]m_axi_wready;
  input [2:0]m_axi_rvalid;

  wire [64:0]D;
  wire [2:0]M_AXI_RREADY;
  wire [64:0]Q;
  wire [3:3]aa_mi_artarget_hot;
  wire aa_mi_arvalid;
  wire [3:3]aa_mi_awtarget_hot;
  wire aa_sa_awready;
  wire aa_sa_awvalid;
  wire aclk;
  wire addr_arbiter_ar_n_76;
  wire addr_arbiter_ar_n_77;
  wire addr_arbiter_ar_n_78;
  wire addr_arbiter_ar_n_79;
  wire addr_arbiter_ar_n_80;
  wire addr_arbiter_ar_n_81;
  wire addr_arbiter_ar_n_82;
  wire addr_arbiter_ar_n_83;
  wire addr_arbiter_ar_n_84;
  wire addr_arbiter_ar_n_85;
  wire addr_arbiter_ar_n_92;
  wire addr_arbiter_aw_n_10;
  wire addr_arbiter_aw_n_13;
  wire addr_arbiter_aw_n_14;
  wire addr_arbiter_aw_n_15;
  wire addr_arbiter_aw_n_16;
  wire addr_arbiter_aw_n_17;
  wire addr_arbiter_aw_n_18;
  wire addr_arbiter_aw_n_22;
  wire addr_arbiter_aw_n_7;
  wire addr_arbiter_aw_n_8;
  wire addr_arbiter_aw_n_9;
  wire aresetn;
  wire aresetn_d;
  wire \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0 ;
  wire \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0_4 ;
  wire \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ;
  wire \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3_10 ;
  wire \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4 ;
  wire \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1 ;
  wire \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_5 ;
  wire \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_5_2 ;
  wire \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_6 ;
  wire \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_6_3 ;
  wire \gen_axi.s_axi_rid_i ;
  wire \gen_axi.s_axi_rlast_i ;
  wire \gen_axi.s_axi_rlast_i0 ;
  wire \gen_axi.s_axi_rlast_i__6 ;
  wire \gen_axi.write_cs01_out ;
  wire \gen_axi.write_cs0__0 ;
  wire \gen_decerr_slave.decerr_slave_inst_n_7 ;
  wire \gen_decerr_slave.decerr_slave_inst_n_8 ;
  wire \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0 ;
  wire \gen_master_slots[0].r_issuing_cnt[4]_i_3_n_0 ;
  wire \gen_master_slots[0].reg_slice_mi_n_4 ;
  wire \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0 ;
  wire \gen_master_slots[0].w_issuing_cnt[4]_i_3_n_0 ;
  wire \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0 ;
  wire \gen_master_slots[1].reg_slice_mi_n_4 ;
  wire \gen_master_slots[1].reg_slice_mi_n_73 ;
  wire \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0 ;
  wire \gen_master_slots[2].r_issuing_cnt[16]_i_1_n_0 ;
  wire \gen_master_slots[2].reg_slice_mi_n_2 ;
  wire \gen_master_slots[2].reg_slice_mi_n_5 ;
  wire \gen_master_slots[2].reg_slice_mi_n_6 ;
  wire \gen_master_slots[2].w_issuing_cnt[16]_i_1_n_0 ;
  wire \gen_master_slots[3].reg_slice_mi_n_1 ;
  wire \gen_master_slots[3].reg_slice_mi_n_5 ;
  wire \gen_master_slots[3].reg_slice_mi_n_8 ;
  wire [64:0]\gen_no_arbiter.m_mesg_i_reg[70] ;
  wire [64:0]\gen_no_arbiter.m_mesg_i_reg[70]_0 ;
  wire \gen_no_arbiter.s_ready_i_reg[0] ;
  wire [3:0]\gen_single_thread.active_target_hot ;
  wire [3:0]\gen_single_thread.active_target_hot_9 ;
  wire \gen_single_thread.s_avalid_en ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_0 ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_2 ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_4 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_0 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_10 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_12 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_14 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_18 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_19 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_5 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_7 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_9 ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w_n_10 ;
  wire [2:0]m_axi_arready;
  wire [2:0]m_axi_arvalid;
  wire [2:0]m_axi_awready;
  wire [2:0]m_axi_awvalid;
  wire [2:0]m_axi_bready;
  wire [5:0]m_axi_bresp;
  wire [2:0]m_axi_bvalid;
  wire [191:0]m_axi_rdata;
  wire [2:0]m_axi_rlast;
  wire [5:0]m_axi_rresp;
  wire [2:0]m_axi_rvalid;
  wire [2:0]m_axi_wready;
  wire [2:0]m_axi_wvalid;
  wire [1:0]m_ready_d;
  wire [1:0]m_ready_d0;
  wire [1:0]m_ready_d0_0;
  wire [1:0]m_ready_d_11;
  wire \m_ready_d_reg[1] ;
  wire [2:0]mi_armaxissuing;
  wire mi_arready_3;
  wire mi_awmaxissuing143_in;
  wire mi_awmaxissuing161_in;
  wire mi_awmaxissuing178_in;
  wire mi_awready_3;
  wire mi_awvalid_en;
  wire mi_bready_3;
  wire mi_rready_3;
  wire p_100_out;
  wire p_104_out;
  wire p_18_in;
  wire p_19_in;
  wire p_25_in;
  wire p_35_in;
  wire p_36_out;
  wire p_38_out;
  wire p_42_out;
  wire p_44_in;
  wire p_53_in;
  wire p_58_out;
  wire p_60_out;
  wire p_62_in;
  wire p_64_out;
  wire p_71_in;
  wire p_78_out;
  wire p_79_in;
  wire p_80_out;
  wire p_84_out;
  wire p_98_out;
  wire \r.r_pipe/p_1_in ;
  wire \r.r_pipe/p_1_in_6 ;
  wire \r.r_pipe/p_1_in_7 ;
  wire \r.r_pipe/p_1_in_8 ;
  wire r_cmd_pop_0__1;
  wire r_cmd_pop_1__1;
  wire r_cmd_pop_2__1;
  wire r_cmd_pop_3__1;
  wire [24:0]r_issuing_cnt;
  wire reset;
  wire reset_0;
  wire [0:0]s_axi_arvalid;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rlast;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire ss_aa_awready;
  wire ss_wr_awready;
  wire ss_wr_awvalid;
  wire [1:0]st_aa_awtarget_enc;
  wire [7:0]st_mr_bmesg;
  wire [200:0]st_mr_rmesg;
  wire [1:0]target_mi_enc;
  wire [1:0]target_mi_enc_5;
  wire [24:0]w_issuing_cnt;

  cpu_block_xbar_0_axi_crossbar_v2_1_21_addr_arbiter addr_arbiter_ar
       (.D({target_mi_enc[0],\gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0 }),
        .E(\gen_no_arbiter.s_ready_i_reg[0] ),
        .Q(aa_mi_artarget_hot),
        .SR(reset_0),
        .aa_mi_arvalid(aa_mi_arvalid),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_axi.s_axi_rid_i (\gen_axi.s_axi_rid_i ),
        .\gen_axi.s_axi_rlast_i0 (\gen_axi.s_axi_rlast_i0 ),
        .\gen_axi.s_axi_rlast_i__6 (\gen_axi.s_axi_rlast_i__6 ),
        .\gen_master_slots[0].r_issuing_cnt_reg[1] ({addr_arbiter_ar_n_76,addr_arbiter_ar_n_77,addr_arbiter_ar_n_78,addr_arbiter_ar_n_79}),
        .\gen_master_slots[1].r_issuing_cnt_reg[9] ({addr_arbiter_ar_n_80,addr_arbiter_ar_n_81,addr_arbiter_ar_n_82}),
        .\gen_master_slots[2].r_issuing_cnt_reg[17] ({addr_arbiter_ar_n_83,addr_arbiter_ar_n_84,addr_arbiter_ar_n_85}),
        .\gen_no_arbiter.m_mesg_i_reg[70]_0 (\gen_no_arbiter.m_mesg_i_reg[70] ),
        .\gen_no_arbiter.m_mesg_i_reg[70]_1 (\gen_no_arbiter.m_mesg_i_reg[70]_0 ),
        .\gen_no_arbiter.m_target_hot_i_reg[3]_0 (addr_arbiter_ar_n_92),
        .\gen_no_arbiter.m_target_hot_i_reg[3]_1 (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_2 ),
        .\gen_no_arbiter.m_target_hot_i_reg[3]_2 ({\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_0 ,target_mi_enc[1]}),
        .\gen_no_arbiter.m_valid_i_reg_0 (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_4 ),
        .\gen_no_arbiter.m_valid_i_reg_1 (\gen_master_slots[1].reg_slice_mi_n_73 ),
        .\gen_no_arbiter.m_valid_i_reg_2 (\gen_master_slots[3].reg_slice_mi_n_8 ),
        .\gen_single_thread.s_avalid_en (\gen_single_thread.s_avalid_en ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .mi_arready_3(mi_arready_3),
        .p_19_in(p_19_in),
        .p_35_in(p_35_in),
        .p_53_in(p_53_in),
        .p_71_in(p_71_in),
        .r_cmd_pop_0__1(r_cmd_pop_0__1),
        .r_cmd_pop_1__1(r_cmd_pop_1__1),
        .r_cmd_pop_2__1(r_cmd_pop_2__1),
        .r_cmd_pop_3__1(r_cmd_pop_3__1),
        .r_issuing_cnt({r_issuing_cnt[24],r_issuing_cnt[19:16],r_issuing_cnt[11:8],r_issuing_cnt[4:0]}),
        .sel_3(\gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ),
        .sel_4(\gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4 ),
        .sel_5(\gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_5 ),
        .sel_6(\gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_6 ));
  cpu_block_xbar_0_axi_crossbar_v2_1_21_addr_arbiter_0 addr_arbiter_aw
       (.D({target_mi_enc_5[0],\gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0_4 }),
        .E(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_9 ),
        .Q(aa_mi_awtarget_hot),
        .SR(reset_0),
        .aa_sa_awready(aa_sa_awready),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .aresetn_d_reg(addr_arbiter_aw_n_22),
        .\gen_axi.write_cs01_out (\gen_axi.write_cs01_out ),
        .\gen_master_slots[0].w_issuing_cnt_reg[1] ({addr_arbiter_aw_n_7,addr_arbiter_aw_n_8,addr_arbiter_aw_n_9,addr_arbiter_aw_n_10}),
        .\gen_master_slots[1].w_issuing_cnt_reg[9] ({addr_arbiter_aw_n_13,addr_arbiter_aw_n_14,addr_arbiter_aw_n_15}),
        .\gen_master_slots[2].w_issuing_cnt_reg[17] ({addr_arbiter_aw_n_16,addr_arbiter_aw_n_17,addr_arbiter_aw_n_18}),
        .\gen_master_slots[2].w_issuing_cnt_reg[19] (\gen_single_thread.active_target_hot_9 [2:0]),
        .\gen_no_arbiter.m_mesg_i_reg[70]_0 (Q),
        .\gen_no_arbiter.m_mesg_i_reg[70]_1 (D),
        .\gen_no_arbiter.m_target_hot_i_reg[3]_0 ({\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_7 ,target_mi_enc_5[1]}),
        .\gen_no_arbiter.m_valid_i_reg_0 (m_ready_d0_0),
        .\gen_no_arbiter.m_valid_i_reg_1 (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_18 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_ready_d_reg[0] (m_ready_d[0]),
        .\m_ready_d_reg[1] (m_ready_d_11),
        .mi_awmaxissuing143_in(mi_awmaxissuing143_in),
        .mi_awmaxissuing161_in(mi_awmaxissuing161_in),
        .mi_awmaxissuing178_in(mi_awmaxissuing178_in),
        .mi_awready_3(mi_awready_3),
        .mi_awvalid_en(mi_awvalid_en),
        .p_104_out(p_104_out),
        .p_44_in(p_44_in),
        .p_62_in(p_62_in),
        .p_64_out(p_64_out),
        .p_79_in(p_79_in),
        .p_84_out(p_84_out),
        .s_axi_awvalid(s_axi_awvalid),
        .\s_axi_awvalid[0] (m_ready_d0[0]),
        .s_axi_bready(s_axi_bready),
        .sel_3(\gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3_10 ),
        .sel_4(\gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1 ),
        .sel_5(\gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_5_2 ),
        .sel_6(\gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_6_3 ),
        .ss_aa_awready(ss_aa_awready),
        .w_issuing_cnt({w_issuing_cnt[19:16],w_issuing_cnt[11:8],w_issuing_cnt[4:0]}));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(aresetn_d),
        .R(1'b0));
  cpu_block_xbar_0_axi_crossbar_v2_1_21_decerr_slave \gen_decerr_slave.decerr_slave_inst 
       (.\FSM_onehot_gen_axi.write_cs_reg[1]_0 (\gen_decerr_slave.decerr_slave_inst_n_8 ),
        .Q(aa_mi_artarget_hot),
        .SR(reset_0),
        .aa_mi_arvalid(aa_mi_arvalid),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_axi.read_cnt_reg[7]_0 (\gen_no_arbiter.m_mesg_i_reg[70] [47:40]),
        .\gen_axi.s_axi_bvalid_i_reg_0 (\gen_decerr_slave.decerr_slave_inst_n_7 ),
        .\gen_axi.s_axi_rid_i (\gen_axi.s_axi_rid_i ),
        .\gen_axi.s_axi_rlast_i (\gen_axi.s_axi_rlast_i ),
        .\gen_axi.s_axi_rlast_i0 (\gen_axi.s_axi_rlast_i0 ),
        .\gen_axi.s_axi_rlast_i__6 (\gen_axi.s_axi_rlast_i__6 ),
        .\gen_axi.s_axi_wready_i_reg_0 (aa_mi_awtarget_hot),
        .\gen_axi.s_axi_wready_i_reg_1 (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_10 ),
        .\gen_axi.write_cs01_out (\gen_axi.write_cs01_out ),
        .\gen_axi.write_cs0__0 (\gen_axi.write_cs0__0 ),
        .m_valid_i_reg(\gen_single_thread.active_target_hot_9 [3]),
        .mi_arready_3(mi_arready_3),
        .mi_awready_3(mi_awready_3),
        .mi_awvalid_en(mi_awvalid_en),
        .mi_bready_3(mi_bready_3),
        .mi_rready_3(mi_rready_3),
        .p_18_in(p_18_in),
        .p_19_in(p_19_in),
        .p_25_in(p_25_in),
        .s_axi_bready(s_axi_bready));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_master_slots[0].r_issuing_cnt[0]_i_1 
       (.I0(r_issuing_cnt[0]),
        .O(\gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_master_slots[0].r_issuing_cnt[4]_i_3 
       (.I0(r_issuing_cnt[2]),
        .I1(r_issuing_cnt[3]),
        .O(\gen_master_slots[0].r_issuing_cnt[4]_i_3_n_0 ));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_master_slots[0].reg_slice_mi_n_4 ),
        .D(\gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0 ),
        .Q(r_issuing_cnt[0]),
        .R(reset_0));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_master_slots[0].reg_slice_mi_n_4 ),
        .D(addr_arbiter_ar_n_79),
        .Q(r_issuing_cnt[1]),
        .R(reset_0));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_master_slots[0].reg_slice_mi_n_4 ),
        .D(addr_arbiter_ar_n_78),
        .Q(r_issuing_cnt[2]),
        .R(reset_0));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_master_slots[0].reg_slice_mi_n_4 ),
        .D(addr_arbiter_ar_n_77),
        .Q(r_issuing_cnt[3]),
        .R(reset_0));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_master_slots[0].reg_slice_mi_n_4 ),
        .D(addr_arbiter_ar_n_76),
        .Q(r_issuing_cnt[4]),
        .R(reset_0));
  cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice \gen_master_slots[0].reg_slice_mi 
       (.E(\gen_master_slots[0].reg_slice_mi_n_4 ),
        .M_AXI_RREADY(M_AXI_RREADY[0]),
        .Q(\gen_single_thread.active_target_hot_9 [0]),
        .aclk(aclk),
        .\gen_master_slots[0].r_issuing_cnt_reg[1] (r_issuing_cnt[4:0]),
        .\gen_master_slots[0].r_issuing_cnt_reg[1]_0 (\gen_master_slots[0].r_issuing_cnt[4]_i_3_n_0 ),
        .m_axi_bready(m_axi_bready[0]),
        .m_axi_bresp(m_axi_bresp[1:0]),
        .m_axi_bvalid(m_axi_bvalid[0]),
        .m_axi_rdata(m_axi_rdata[63:0]),
        .m_axi_rlast(m_axi_rlast[0]),
        .m_axi_rresp(m_axi_rresp[1:0]),
        .m_axi_rvalid(m_axi_rvalid[0]),
        .\m_payload_i_reg[0] (\r.r_pipe/p_1_in_8 ),
        .\m_payload_i_reg[1] (st_mr_bmesg[1:0]),
        .\m_payload_i_reg[66] ({p_100_out,st_mr_rmesg[1:0],st_mr_rmesg[66:3]}),
        .m_valid_i_reg(\gen_master_slots[3].reg_slice_mi_n_1 ),
        .mi_armaxissuing(mi_armaxissuing[0]),
        .p_104_out(p_104_out),
        .p_71_in(p_71_in),
        .p_98_out(p_98_out),
        .r_cmd_pop_0__1(r_cmd_pop_0__1),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg(\gen_master_slots[2].reg_slice_mi_n_2 ),
        .s_ready_i_reg_0(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_0 ),
        .s_ready_i_reg_1(\gen_single_thread.active_target_hot [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_master_slots[0].w_issuing_cnt[0]_i_1 
       (.I0(w_issuing_cnt[0]),
        .O(\gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_master_slots[0].w_issuing_cnt[4]_i_3 
       (.I0(w_issuing_cnt[2]),
        .I1(w_issuing_cnt[3]),
        .O(\gen_master_slots[0].w_issuing_cnt[4]_i_3_n_0 ));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_10 ),
        .D(\gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0 ),
        .Q(w_issuing_cnt[0]),
        .R(reset_0));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_10 ),
        .D(addr_arbiter_aw_n_10),
        .Q(w_issuing_cnt[1]),
        .R(reset_0));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_10 ),
        .D(addr_arbiter_aw_n_9),
        .Q(w_issuing_cnt[2]),
        .R(reset_0));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_10 ),
        .D(addr_arbiter_aw_n_8),
        .Q(w_issuing_cnt[3]),
        .R(reset_0));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_10 ),
        .D(addr_arbiter_aw_n_7),
        .Q(w_issuing_cnt[4]),
        .R(reset_0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_master_slots[1].r_issuing_cnt[8]_i_1 
       (.I0(r_issuing_cnt[8]),
        .O(\gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0 ));
  FDRE \gen_master_slots[1].r_issuing_cnt_reg[10] 
       (.C(aclk),
        .CE(\gen_master_slots[1].reg_slice_mi_n_4 ),
        .D(addr_arbiter_ar_n_81),
        .Q(r_issuing_cnt[10]),
        .R(reset_0));
  FDRE \gen_master_slots[1].r_issuing_cnt_reg[11] 
       (.C(aclk),
        .CE(\gen_master_slots[1].reg_slice_mi_n_4 ),
        .D(addr_arbiter_ar_n_80),
        .Q(r_issuing_cnt[11]),
        .R(reset_0));
  FDRE \gen_master_slots[1].r_issuing_cnt_reg[8] 
       (.C(aclk),
        .CE(\gen_master_slots[1].reg_slice_mi_n_4 ),
        .D(\gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0 ),
        .Q(r_issuing_cnt[8]),
        .R(reset_0));
  FDRE \gen_master_slots[1].r_issuing_cnt_reg[9] 
       (.C(aclk),
        .CE(\gen_master_slots[1].reg_slice_mi_n_4 ),
        .D(addr_arbiter_ar_n_82),
        .Q(r_issuing_cnt[9]),
        .R(reset_0));
  cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_1 \gen_master_slots[1].reg_slice_mi 
       (.D({target_mi_enc[0],\gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0 }),
        .E(\gen_master_slots[1].reg_slice_mi_n_4 ),
        .M_AXI_RREADY(M_AXI_RREADY[1]),
        .Q(\gen_single_thread.active_target_hot_9 [1]),
        .aclk(aclk),
        .\gen_master_slots[1].r_issuing_cnt_reg[8] (r_issuing_cnt[11:8]),
        .\gen_master_slots[1].r_issuing_cnt_reg[9] (\gen_master_slots[1].reg_slice_mi_n_73 ),
        .\gen_no_arbiter.m_target_hot_i_reg[3] (mi_armaxissuing[0]),
        .m_axi_bready(m_axi_bready[1]),
        .m_axi_bresp(m_axi_bresp[3:2]),
        .m_axi_bvalid(m_axi_bvalid[1]),
        .m_axi_rdata(m_axi_rdata[127:64]),
        .m_axi_rlast(m_axi_rlast[1]),
        .m_axi_rresp(m_axi_rresp[3:2]),
        .m_axi_rvalid(m_axi_rvalid[1]),
        .\m_payload_i_reg[0] (\r.r_pipe/p_1_in_7 ),
        .\m_payload_i_reg[1] (st_mr_bmesg[4:3]),
        .\m_payload_i_reg[66] ({p_80_out,st_mr_rmesg[68:67],st_mr_rmesg[133:70]}),
        .m_valid_i_reg(\gen_master_slots[3].reg_slice_mi_n_1 ),
        .p_53_in(p_53_in),
        .p_78_out(p_78_out),
        .p_84_out(p_84_out),
        .r_cmd_pop_1__1(r_cmd_pop_1__1),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg(\gen_master_slots[2].reg_slice_mi_n_2 ),
        .s_ready_i_reg_0(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_5 ),
        .s_ready_i_reg_1(\gen_single_thread.active_target_hot [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_master_slots[1].w_issuing_cnt[8]_i_1 
       (.I0(w_issuing_cnt[8]),
        .O(\gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0 ));
  FDRE \gen_master_slots[1].w_issuing_cnt_reg[10] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_12 ),
        .D(addr_arbiter_aw_n_14),
        .Q(w_issuing_cnt[10]),
        .R(reset_0));
  FDRE \gen_master_slots[1].w_issuing_cnt_reg[11] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_12 ),
        .D(addr_arbiter_aw_n_13),
        .Q(w_issuing_cnt[11]),
        .R(reset_0));
  FDRE \gen_master_slots[1].w_issuing_cnt_reg[8] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_12 ),
        .D(\gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0 ),
        .Q(w_issuing_cnt[8]),
        .R(reset_0));
  FDRE \gen_master_slots[1].w_issuing_cnt_reg[9] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_12 ),
        .D(addr_arbiter_aw_n_15),
        .Q(w_issuing_cnt[9]),
        .R(reset_0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_master_slots[2].r_issuing_cnt[16]_i_1 
       (.I0(r_issuing_cnt[16]),
        .O(\gen_master_slots[2].r_issuing_cnt[16]_i_1_n_0 ));
  FDRE \gen_master_slots[2].r_issuing_cnt_reg[16] 
       (.C(aclk),
        .CE(\gen_master_slots[2].reg_slice_mi_n_6 ),
        .D(\gen_master_slots[2].r_issuing_cnt[16]_i_1_n_0 ),
        .Q(r_issuing_cnt[16]),
        .R(reset_0));
  FDRE \gen_master_slots[2].r_issuing_cnt_reg[17] 
       (.C(aclk),
        .CE(\gen_master_slots[2].reg_slice_mi_n_6 ),
        .D(addr_arbiter_ar_n_85),
        .Q(r_issuing_cnt[17]),
        .R(reset_0));
  FDRE \gen_master_slots[2].r_issuing_cnt_reg[18] 
       (.C(aclk),
        .CE(\gen_master_slots[2].reg_slice_mi_n_6 ),
        .D(addr_arbiter_ar_n_84),
        .Q(r_issuing_cnt[18]),
        .R(reset_0));
  FDRE \gen_master_slots[2].r_issuing_cnt_reg[19] 
       (.C(aclk),
        .CE(\gen_master_slots[2].reg_slice_mi_n_6 ),
        .D(addr_arbiter_ar_n_83),
        .Q(r_issuing_cnt[19]),
        .R(reset_0));
  cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_2 \gen_master_slots[2].reg_slice_mi 
       (.E(\gen_master_slots[2].reg_slice_mi_n_6 ),
        .M_AXI_RREADY(M_AXI_RREADY[2]),
        .Q(\gen_single_thread.active_target_hot_9 [2]),
        .aclk(aclk),
        .\aresetn_d_reg[0] (\gen_master_slots[2].reg_slice_mi_n_2 ),
        .\aresetn_d_reg[0]_0 (\gen_master_slots[2].reg_slice_mi_n_5 ),
        .\gen_master_slots[2].r_issuing_cnt_reg[16] (r_issuing_cnt[19:16]),
        .m_axi_bready(m_axi_bready[2]),
        .m_axi_bresp(m_axi_bresp[5:4]),
        .m_axi_bvalid(m_axi_bvalid[2]),
        .m_axi_rdata(m_axi_rdata[191:128]),
        .m_axi_rlast(m_axi_rlast[2]),
        .m_axi_rresp(m_axi_rresp[5:4]),
        .m_axi_rvalid(m_axi_rvalid[2]),
        .\m_payload_i_reg[0] (\r.r_pipe/p_1_in_6 ),
        .\m_payload_i_reg[1] (st_mr_bmesg[7:6]),
        .\m_payload_i_reg[66] ({p_60_out,st_mr_rmesg[135:134],st_mr_rmesg[200:137]}),
        .m_valid_i_reg(\gen_master_slots[3].reg_slice_mi_n_1 ),
        .mi_armaxissuing(mi_armaxissuing[2]),
        .p_35_in(p_35_in),
        .p_58_out(p_58_out),
        .p_64_out(p_64_out),
        .r_cmd_pop_2__1(r_cmd_pop_2__1),
        .reset(reset),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6 ),
        .s_ready_i_reg_0(\gen_single_thread.active_target_hot [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_master_slots[2].w_issuing_cnt[16]_i_1 
       (.I0(w_issuing_cnt[16]),
        .O(\gen_master_slots[2].w_issuing_cnt[16]_i_1_n_0 ));
  FDRE \gen_master_slots[2].w_issuing_cnt_reg[16] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_14 ),
        .D(\gen_master_slots[2].w_issuing_cnt[16]_i_1_n_0 ),
        .Q(w_issuing_cnt[16]),
        .R(reset_0));
  FDRE \gen_master_slots[2].w_issuing_cnt_reg[17] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_14 ),
        .D(addr_arbiter_aw_n_18),
        .Q(w_issuing_cnt[17]),
        .R(reset_0));
  FDRE \gen_master_slots[2].w_issuing_cnt_reg[18] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_14 ),
        .D(addr_arbiter_aw_n_17),
        .Q(w_issuing_cnt[18]),
        .R(reset_0));
  FDRE \gen_master_slots[2].w_issuing_cnt_reg[19] 
       (.C(aclk),
        .CE(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_14 ),
        .D(addr_arbiter_aw_n_16),
        .Q(w_issuing_cnt[19]),
        .R(reset_0));
  FDRE \gen_master_slots[3].r_issuing_cnt_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_ar_n_92),
        .Q(r_issuing_cnt[24]),
        .R(reset_0));
  cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_3 \gen_master_slots[3].reg_slice_mi 
       (.D({target_mi_enc,\gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0 }),
        .Q(\gen_single_thread.active_target_hot_9 [3]),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\gen_master_slots[3].reg_slice_mi_n_1 ),
        .\aresetn_d_reg[1]_0 (\gen_master_slots[3].reg_slice_mi_n_5 ),
        .\aresetn_d_reg[1]_1 (\gen_master_slots[2].reg_slice_mi_n_5 ),
        .\gen_axi.s_axi_rlast_i (\gen_axi.s_axi_rlast_i ),
        .\gen_master_slots[3].r_issuing_cnt_reg[24] (\gen_master_slots[3].reg_slice_mi_n_8 ),
        .m_valid_i_reg(\gen_decerr_slave.decerr_slave_inst_n_7 ),
        .mi_armaxissuing(mi_armaxissuing[2]),
        .mi_bready_3(mi_bready_3),
        .mi_rready_3(mi_rready_3),
        .p_19_in(p_19_in),
        .p_1_in(\r.r_pipe/p_1_in ),
        .p_25_in(p_25_in),
        .p_36_out(p_36_out),
        .p_38_out(p_38_out),
        .p_42_out(p_42_out),
        .r_cmd_pop_3__1(r_cmd_pop_3__1),
        .r_issuing_cnt(r_issuing_cnt[24]),
        .reset(reset),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg(\gen_master_slots[2].reg_slice_mi_n_2 ),
        .s_ready_i_reg_0(\gen_single_thread.active_target_hot [3]));
  FDRE \gen_master_slots[3].w_issuing_cnt_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_19 ),
        .Q(w_issuing_cnt[24]),
        .R(reset_0));
  cpu_block_xbar_0_axi_crossbar_v2_1_21_si_transactor \gen_slave_slots[0].gen_si_read.si_transactor_ar 
       (.D({\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_0 ,target_mi_enc[1]}),
        .E(\gen_no_arbiter.s_ready_i_reg[0] ),
        .Q(\gen_single_thread.active_target_hot ),
        .SR(reset_0),
        .aa_mi_arvalid(aa_mi_arvalid),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_no_arbiter.m_target_hot_i_reg[3] (\gen_master_slots[1].reg_slice_mi_n_73 ),
        .\gen_no_arbiter.m_target_hot_i_reg[3]_0 (\gen_master_slots[3].reg_slice_mi_n_8 ),
        .\gen_no_arbiter.m_valid_i_reg (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_2 ),
        .\gen_no_arbiter.s_ready_i_reg[0] (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_4 ),
        .\gen_single_thread.active_target_hot_reg[1]_0 ({target_mi_enc[0],\gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0 }),
        .\gen_single_thread.active_target_hot_reg[2]_0 (\gen_no_arbiter.m_mesg_i_reg[70]_0 [21:12]),
        .\gen_single_thread.s_avalid_en (\gen_single_thread.s_avalid_en ),
        .p_1_in(\r.r_pipe/p_1_in ),
        .p_36_out(p_36_out),
        .p_38_out(p_38_out),
        .p_58_out(p_58_out),
        .p_78_out(p_78_out),
        .p_98_out(p_98_out),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rlast(s_axi_rlast),
        .\s_axi_rlast[0] (p_60_out),
        .\s_axi_rlast[0]_0 (p_80_out),
        .\s_axi_rlast[0]_1 (p_100_out),
        .s_axi_rready(s_axi_rready),
        .\s_axi_rready[0] (\r.r_pipe/p_1_in_8 ),
        .\s_axi_rready[0]_0 (\r.r_pipe/p_1_in_7 ),
        .\s_axi_rready[0]_1 (\r.r_pipe/p_1_in_6 ),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .sel_3(\gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ),
        .sel_4(\gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4 ),
        .sel_5(\gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_5 ),
        .sel_6(\gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_6 ),
        .st_mr_rmesg({st_mr_rmesg[200:137],st_mr_rmesg[135:70],st_mr_rmesg[68:3],st_mr_rmesg[1:0]}));
  cpu_block_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized0 \gen_slave_slots[0].gen_si_write.si_transactor_aw 
       (.D(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_7 ),
        .E(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_9 ),
        .Q(\gen_single_thread.active_target_hot_9 ),
        .SR(reset_0),
        .aa_sa_awready(aa_sa_awready),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_axi.write_cs01_out (\gen_axi.write_cs01_out ),
        .\gen_master_slots[0].w_issuing_cnt_reg[1] (\gen_master_slots[0].w_issuing_cnt[4]_i_3_n_0 ),
        .\gen_master_slots[0].w_issuing_cnt_reg[4] (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_10 ),
        .\gen_master_slots[1].w_issuing_cnt_reg[9] (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_12 ),
        .\gen_master_slots[2].w_issuing_cnt_reg[17] (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_14 ),
        .\gen_no_arbiter.m_valid_i_reg (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_18 ),
        .\gen_single_thread.accept_cnt_reg[1]_0 (m_ready_d),
        .\gen_single_thread.active_target_enc_reg[0]_0 (\m_ready_d_reg[1] ),
        .\gen_single_thread.active_target_enc_reg[1]_0 (st_aa_awtarget_enc),
        .\gen_single_thread.active_target_hot_reg[2]_0 ({target_mi_enc_5,\gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0_4 }),
        .m_axi_bvalid(m_axi_bvalid),
        .mi_awmaxissuing143_in(mi_awmaxissuing143_in),
        .mi_awmaxissuing161_in(mi_awmaxissuing161_in),
        .mi_awmaxissuing178_in(mi_awmaxissuing178_in),
        .p_104_out(p_104_out),
        .p_42_out(p_42_out),
        .p_44_in(p_44_in),
        .p_62_in(p_62_in),
        .p_64_out(p_64_out),
        .p_79_in(p_79_in),
        .p_84_out(p_84_out),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .\s_axi_bready[0]_0 (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_5 ),
        .\s_axi_bready[0]_1 (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6 ),
        .\s_axi_bready[0]_2 (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_19 ),
        .s_axi_bready_0_sp_1(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_0 ),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_ready_i_reg(\gen_master_slots[3].reg_slice_mi_n_5 ),
        .ss_aa_awready(ss_aa_awready),
        .ss_wr_awready(ss_wr_awready),
        .st_mr_bmesg({st_mr_bmesg[7:6],st_mr_bmesg[4:3],st_mr_bmesg[1:0]}),
        .w_issuing_cnt({w_issuing_cnt[24],w_issuing_cnt[19:16],w_issuing_cnt[11:8],w_issuing_cnt[4:0]}));
  cpu_block_xbar_0_axi_crossbar_v2_1_21_splitter \gen_slave_slots[0].gen_si_write.splitter_aw_si 
       (.D(m_ready_d0),
        .Q(m_ready_d),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\m_ready_d_reg[1]_0 (\m_ready_d_reg[1] ),
        .s_axi_awvalid(s_axi_awvalid),
        .ss_aa_awready(ss_aa_awready),
        .ss_wr_awready(ss_wr_awready),
        .ss_wr_awvalid(ss_wr_awvalid));
  cpu_block_xbar_0_axi_crossbar_v2_1_21_wdata_router \gen_slave_slots[0].gen_si_write.wdata_router_w 
       (.D({target_mi_enc_5[0],\gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0_4 }),
        .\FSM_onehot_gen_axi.write_cs_reg[1] (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_10 ),
        .Q(m_ready_d[1]),
        .SR(reset_0),
        .aclk(aclk),
        .\gen_axi.s_axi_wready_i_reg (\gen_decerr_slave.decerr_slave_inst_n_8 ),
        .\gen_axi.write_cs0__0 (\gen_axi.write_cs0__0 ),
        .\gen_single_thread.active_target_hot_reg[2] (D[21:12]),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .p_18_in(p_18_in),
        .\s_axi_awaddr[20] (st_aa_awtarget_enc),
        .\s_axi_awaddr[36] (target_mi_enc_5[1]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(m_ready_d0[1]),
        .sel_3(\gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3_10 ),
        .sel_4(\gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1 ),
        .sel_5(\gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_5_2 ),
        .sel_6(\gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_6_3 ),
        .ss_wr_awready(ss_wr_awready),
        .ss_wr_awvalid(ss_wr_awvalid));
  cpu_block_xbar_0_axi_crossbar_v2_1_21_splitter_4 splitter_aw_mi
       (.D(m_ready_d0_0),
        .Q(m_ready_d_11),
        .SR(addr_arbiter_aw_n_22),
        .aclk(aclk));
endmodule

module cpu_block_xbar_0_axi_crossbar_v2_1_21_decerr_slave
   (mi_awready_3,
    p_18_in,
    p_25_in,
    p_19_in,
    mi_arready_3,
    \gen_axi.s_axi_rlast_i ,
    \gen_axi.s_axi_rlast_i__6 ,
    \gen_axi.s_axi_bvalid_i_reg_0 ,
    \FSM_onehot_gen_axi.write_cs_reg[1]_0 ,
    SR,
    aclk,
    mi_rready_3,
    aresetn_d,
    \gen_axi.s_axi_rid_i ,
    aa_mi_arvalid,
    Q,
    \gen_axi.read_cnt_reg[7]_0 ,
    mi_bready_3,
    s_axi_bready,
    m_valid_i_reg,
    \gen_axi.write_cs01_out ,
    \gen_axi.write_cs0__0 ,
    \gen_axi.s_axi_wready_i_reg_0 ,
    mi_awvalid_en,
    \gen_axi.s_axi_wready_i_reg_1 ,
    \gen_axi.s_axi_rlast_i0 );
  output mi_awready_3;
  output p_18_in;
  output p_25_in;
  output p_19_in;
  output mi_arready_3;
  output \gen_axi.s_axi_rlast_i ;
  output \gen_axi.s_axi_rlast_i__6 ;
  output \gen_axi.s_axi_bvalid_i_reg_0 ;
  output [0:0]\FSM_onehot_gen_axi.write_cs_reg[1]_0 ;
  input [0:0]SR;
  input aclk;
  input mi_rready_3;
  input aresetn_d;
  input \gen_axi.s_axi_rid_i ;
  input aa_mi_arvalid;
  input [0:0]Q;
  input [7:0]\gen_axi.read_cnt_reg[7]_0 ;
  input mi_bready_3;
  input [0:0]s_axi_bready;
  input [0:0]m_valid_i_reg;
  input \gen_axi.write_cs01_out ;
  input \gen_axi.write_cs0__0 ;
  input [0:0]\gen_axi.s_axi_wready_i_reg_0 ;
  input mi_awvalid_en;
  input \gen_axi.s_axi_wready_i_reg_1 ;
  input \gen_axi.s_axi_rlast_i0 ;

  wire \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_gen_axi.write_cs_reg[1]_0 ;
  wire \FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ;
  wire \FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aa_mi_arvalid;
  wire aclk;
  wire aresetn_d;
  wire \gen_axi.read_cnt[4]_i_2_n_0 ;
  wire \gen_axi.read_cnt[5]_i_2_n_0 ;
  wire \gen_axi.read_cnt[7]_i_1_n_0 ;
  wire \gen_axi.read_cnt[7]_i_4_n_0 ;
  wire \gen_axi.read_cnt[7]_i_5_n_0 ;
  wire [0:0]\gen_axi.read_cnt_reg ;
  wire [7:0]\gen_axi.read_cnt_reg[7]_0 ;
  wire [7:1]\gen_axi.read_cnt_reg__0 ;
  wire \gen_axi.read_cs[0]_i_1_n_0 ;
  wire \gen_axi.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axi.s_axi_awready_i_i_1_n_0 ;
  wire \gen_axi.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axi.s_axi_bvalid_i_reg_0 ;
  wire \gen_axi.s_axi_rid_i ;
  wire \gen_axi.s_axi_rlast_i ;
  wire \gen_axi.s_axi_rlast_i0 ;
  wire \gen_axi.s_axi_rlast_i__6 ;
  wire \gen_axi.s_axi_rlast_i_i_1_n_0 ;
  wire \gen_axi.s_axi_rlast_i_i_3_n_0 ;
  wire \gen_axi.s_axi_rlast_i_i_4_n_0 ;
  wire \gen_axi.s_axi_wready_i_i_1_n_0 ;
  wire [0:0]\gen_axi.s_axi_wready_i_reg_0 ;
  wire \gen_axi.s_axi_wready_i_reg_1 ;
  wire \gen_axi.write_cs01_out ;
  wire \gen_axi.write_cs0__0 ;
  wire [0:0]m_valid_i_reg;
  wire mi_arready_3;
  wire mi_awready_3;
  wire mi_awvalid_en;
  wire mi_bready_3;
  wire mi_rready_3;
  wire [7:0]p_0_in;
  wire p_18_in;
  wire p_19_in;
  wire p_25_in;
  wire [0:0]s_axi_bready;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_gen_axi.write_cs[2]_i_1 
       (.I0(\gen_axi.write_cs01_out ),
        .I1(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I2(mi_bready_3),
        .I3(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_axi.write_cs_reg[1]_0 ),
        .I5(\gen_axi.write_cs0__0 ),
        .O(\FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_axi.write_cs_reg[0] 
       (.C(aclk),
        .CE(\FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ),
        .D(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .Q(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.write_cs_reg[1] 
       (.C(aclk),
        .CE(\FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ),
        .D(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .Q(\FSM_onehot_gen_axi.write_cs_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.write_cs_reg[2] 
       (.C(aclk),
        .CE(\FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ),
        .D(\FSM_onehot_gen_axi.write_cs_reg[1]_0 ),
        .Q(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \gen_axi.read_cnt[0]_i_1 
       (.I0(\gen_axi.read_cnt_reg ),
        .I1(p_19_in),
        .I2(\gen_axi.read_cnt_reg[7]_0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE22E)) 
    \gen_axi.read_cnt[1]_i_1 
       (.I0(\gen_axi.read_cnt_reg[7]_0 [1]),
        .I1(p_19_in),
        .I2(\gen_axi.read_cnt_reg ),
        .I3(\gen_axi.read_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFCAA03AA)) 
    \gen_axi.read_cnt[2]_i_1 
       (.I0(\gen_axi.read_cnt_reg[7]_0 [2]),
        .I1(\gen_axi.read_cnt_reg__0 [1]),
        .I2(\gen_axi.read_cnt_reg ),
        .I3(p_19_in),
        .I4(\gen_axi.read_cnt_reg__0 [2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFCAAAA0003AAAA)) 
    \gen_axi.read_cnt[3]_i_1 
       (.I0(\gen_axi.read_cnt_reg[7]_0 [3]),
        .I1(\gen_axi.read_cnt_reg ),
        .I2(\gen_axi.read_cnt_reg__0 [1]),
        .I3(\gen_axi.read_cnt_reg__0 [2]),
        .I4(p_19_in),
        .I5(\gen_axi.read_cnt_reg__0 [3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFCAAAA0003AAAA)) 
    \gen_axi.read_cnt[4]_i_1 
       (.I0(\gen_axi.read_cnt_reg[7]_0 [4]),
        .I1(\gen_axi.read_cnt_reg__0 [2]),
        .I2(\gen_axi.read_cnt[4]_i_2_n_0 ),
        .I3(\gen_axi.read_cnt_reg__0 [3]),
        .I4(p_19_in),
        .I5(\gen_axi.read_cnt_reg__0 [4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_axi.read_cnt[4]_i_2 
       (.I0(\gen_axi.read_cnt_reg__0 [1]),
        .I1(\gen_axi.read_cnt_reg ),
        .O(\gen_axi.read_cnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCA3A)) 
    \gen_axi.read_cnt[5]_i_1 
       (.I0(\gen_axi.read_cnt_reg[7]_0 [5]),
        .I1(\gen_axi.read_cnt[5]_i_2_n_0 ),
        .I2(p_19_in),
        .I3(\gen_axi.read_cnt_reg__0 [5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_axi.read_cnt[5]_i_2 
       (.I0(\gen_axi.read_cnt_reg__0 [3]),
        .I1(\gen_axi.read_cnt_reg ),
        .I2(\gen_axi.read_cnt_reg__0 [1]),
        .I3(\gen_axi.read_cnt_reg__0 [2]),
        .I4(\gen_axi.read_cnt_reg__0 [4]),
        .O(\gen_axi.read_cnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCA3A)) 
    \gen_axi.read_cnt[6]_i_1 
       (.I0(\gen_axi.read_cnt_reg[7]_0 [6]),
        .I1(\gen_axi.read_cnt[7]_i_4_n_0 ),
        .I2(p_19_in),
        .I3(\gen_axi.read_cnt_reg__0 [6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    \gen_axi.read_cnt[7]_i_1 
       (.I0(\gen_axi.s_axi_rlast_i__6 ),
        .I1(mi_rready_3),
        .I2(p_19_in),
        .I3(aa_mi_arvalid),
        .I4(mi_arready_3),
        .I5(Q),
        .O(\gen_axi.read_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFCAA03AA)) 
    \gen_axi.read_cnt[7]_i_2 
       (.I0(\gen_axi.read_cnt_reg[7]_0 [7]),
        .I1(\gen_axi.read_cnt[7]_i_4_n_0 ),
        .I2(\gen_axi.read_cnt_reg__0 [6]),
        .I3(p_19_in),
        .I4(\gen_axi.read_cnt_reg__0 [7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \gen_axi.read_cnt[7]_i_3 
       (.I0(\gen_axi.read_cnt_reg__0 [4]),
        .I1(\gen_axi.read_cnt_reg__0 [5]),
        .I2(\gen_axi.read_cnt_reg__0 [2]),
        .I3(\gen_axi.read_cnt_reg__0 [3]),
        .I4(\gen_axi.read_cnt[7]_i_5_n_0 ),
        .I5(\gen_axi.read_cnt[4]_i_2_n_0 ),
        .O(\gen_axi.s_axi_rlast_i__6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_axi.read_cnt[7]_i_4 
       (.I0(\gen_axi.read_cnt_reg__0 [4]),
        .I1(\gen_axi.read_cnt_reg__0 [2]),
        .I2(\gen_axi.read_cnt_reg__0 [1]),
        .I3(\gen_axi.read_cnt_reg ),
        .I4(\gen_axi.read_cnt_reg__0 [3]),
        .I5(\gen_axi.read_cnt_reg__0 [5]),
        .O(\gen_axi.read_cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_axi.read_cnt[7]_i_5 
       (.I0(\gen_axi.read_cnt_reg__0 [6]),
        .I1(\gen_axi.read_cnt_reg__0 [7]),
        .O(\gen_axi.read_cnt[7]_i_5_n_0 ));
  FDRE \gen_axi.read_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\gen_axi.read_cnt_reg ),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\gen_axi.read_cnt_reg__0 [1]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\gen_axi.read_cnt_reg__0 [2]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\gen_axi.read_cnt_reg__0 [3]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\gen_axi.read_cnt_reg__0 [4]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[5] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\gen_axi.read_cnt_reg__0 [5]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[6] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\gen_axi.read_cnt_reg__0 [6]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[7] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\gen_axi.read_cnt_reg__0 [7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFB0B0B0B0B0B0B0)) 
    \gen_axi.read_cs[0]_i_1 
       (.I0(\gen_axi.s_axi_rlast_i__6 ),
        .I1(mi_rready_3),
        .I2(p_19_in),
        .I3(aa_mi_arvalid),
        .I4(mi_arready_3),
        .I5(Q),
        .O(\gen_axi.read_cs[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.read_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.read_cs[0]_i_1_n_0 ),
        .Q(p_19_in),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000BFBB0000)) 
    \gen_axi.s_axi_arready_i_i_1 
       (.I0(mi_arready_3),
        .I1(p_19_in),
        .I2(\gen_axi.s_axi_rlast_i__6 ),
        .I3(mi_rready_3),
        .I4(aresetn_d),
        .I5(\gen_axi.s_axi_rid_i ),
        .O(\gen_axi.s_axi_arready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_arready_i_i_1_n_0 ),
        .Q(mi_arready_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFBFBFFFB0B0B0)) 
    \gen_axi.s_axi_awready_i_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg[1]_0 ),
        .I1(\gen_axi.write_cs01_out ),
        .I2(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I3(mi_bready_3),
        .I4(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .I5(mi_awready_3),
        .O(\gen_axi.s_axi_awready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_awready_i_i_1_n_0 ),
        .Q(mi_awready_3),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \gen_axi.s_axi_bvalid_i_i_1 
       (.I0(\gen_axi.s_axi_wready_i_reg_1 ),
        .I1(mi_bready_3),
        .I2(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .I3(p_25_in),
        .O(\gen_axi.s_axi_bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_bvalid_i_i_1_n_0 ),
        .Q(p_25_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    \gen_axi.s_axi_rlast_i_i_1 
       (.I0(\gen_axi.s_axi_rlast_i0 ),
        .I1(\gen_axi.s_axi_rlast_i_i_3_n_0 ),
        .I2(\gen_axi.read_cnt_reg__0 [1]),
        .I3(\gen_axi.s_axi_rlast_i_i_4_n_0 ),
        .I4(\gen_axi.s_axi_rid_i ),
        .I5(\gen_axi.s_axi_rlast_i ),
        .O(\gen_axi.s_axi_rlast_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_axi.s_axi_rlast_i_i_3 
       (.I0(\gen_axi.read_cnt_reg__0 [2]),
        .I1(\gen_axi.read_cnt_reg__0 [3]),
        .O(\gen_axi.s_axi_rlast_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \gen_axi.s_axi_rlast_i_i_4 
       (.I0(\gen_axi.read_cnt_reg__0 [4]),
        .I1(\gen_axi.read_cnt_reg__0 [5]),
        .I2(\gen_axi.read_cnt_reg__0 [6]),
        .I3(\gen_axi.read_cnt_reg__0 [7]),
        .I4(mi_rready_3),
        .I5(p_19_in),
        .O(\gen_axi.s_axi_rlast_i_i_4_n_0 ));
  FDRE \gen_axi.s_axi_rlast_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_rlast_i_i_1_n_0 ),
        .Q(\gen_axi.s_axi_rlast_i ),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \gen_axi.s_axi_wready_i_i_1 
       (.I0(mi_awready_3),
        .I1(\gen_axi.s_axi_wready_i_reg_0 ),
        .I2(mi_awvalid_en),
        .I3(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I4(\gen_axi.s_axi_wready_i_reg_1 ),
        .I5(p_18_in),
        .O(\gen_axi.s_axi_wready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_wready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_wready_i_i_1_n_0 ),
        .Q(p_18_in),
        .R(SR));
  LUT4 #(
    .INIT(16'h8BBB)) 
    m_valid_i_i_1__1
       (.I0(p_25_in),
        .I1(mi_bready_3),
        .I2(s_axi_bready),
        .I3(m_valid_i_reg),
        .O(\gen_axi.s_axi_bvalid_i_reg_0 ));
endmodule

module cpu_block_xbar_0_axi_crossbar_v2_1_21_si_transactor
   (D,
    \gen_no_arbiter.m_valid_i_reg ,
    \gen_single_thread.s_avalid_en ,
    \gen_no_arbiter.s_ready_i_reg[0] ,
    sel_3,
    s_axi_rvalid,
    s_axi_rlast,
    s_axi_rresp,
    s_axi_rdata,
    Q,
    \s_axi_rready[0] ,
    \s_axi_rready[0]_0 ,
    \s_axi_rready[0]_1 ,
    p_1_in,
    \gen_single_thread.active_target_hot_reg[1]_0 ,
    aa_mi_arvalid,
    \gen_no_arbiter.m_target_hot_i_reg[3] ,
    \gen_no_arbiter.m_target_hot_i_reg[3]_0 ,
    aresetn_d,
    sel_6,
    sel_5,
    sel_4,
    \gen_single_thread.active_target_hot_reg[2]_0 ,
    E,
    s_axi_arvalid,
    s_axi_rready,
    st_mr_rmesg,
    \s_axi_rlast[0] ,
    \s_axi_rlast[0]_0 ,
    \s_axi_rlast[0]_1 ,
    p_38_out,
    p_58_out,
    p_36_out,
    p_78_out,
    p_98_out,
    SR,
    aclk);
  output [1:0]D;
  output [0:0]\gen_no_arbiter.m_valid_i_reg ;
  output \gen_single_thread.s_avalid_en ;
  output \gen_no_arbiter.s_ready_i_reg[0] ;
  output sel_3;
  output [0:0]s_axi_rvalid;
  output [0:0]s_axi_rlast;
  output [1:0]s_axi_rresp;
  output [63:0]s_axi_rdata;
  output [3:0]Q;
  output [0:0]\s_axi_rready[0] ;
  output [0:0]\s_axi_rready[0]_0 ;
  output [0:0]\s_axi_rready[0]_1 ;
  output p_1_in;
  input [1:0]\gen_single_thread.active_target_hot_reg[1]_0 ;
  input aa_mi_arvalid;
  input \gen_no_arbiter.m_target_hot_i_reg[3] ;
  input \gen_no_arbiter.m_target_hot_i_reg[3]_0 ;
  input aresetn_d;
  input sel_6;
  input sel_5;
  input sel_4;
  input [9:0]\gen_single_thread.active_target_hot_reg[2]_0 ;
  input [0:0]E;
  input [0:0]s_axi_arvalid;
  input [0:0]s_axi_rready;
  input [197:0]st_mr_rmesg;
  input [0:0]\s_axi_rlast[0] ;
  input [0:0]\s_axi_rlast[0]_0 ;
  input [0:0]\s_axi_rlast[0]_1 ;
  input p_38_out;
  input p_58_out;
  input p_36_out;
  input p_78_out;
  input p_98_out;
  input [0:0]SR;
  input aclk;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire aa_mi_arvalid;
  wire aclk;
  wire aresetn_d;
  wire \gen_no_arbiter.m_target_hot_i[2]_i_6__0_n_0 ;
  wire \gen_no_arbiter.m_target_hot_i_reg[3] ;
  wire \gen_no_arbiter.m_target_hot_i_reg[3]_0 ;
  wire [0:0]\gen_no_arbiter.m_valid_i_reg ;
  wire \gen_no_arbiter.s_ready_i[0]_i_6_n_0 ;
  wire \gen_no_arbiter.s_ready_i[0]_i_7_n_0 ;
  wire \gen_no_arbiter.s_ready_i_reg[0] ;
  wire \gen_single_thread.accept_cnt[0]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1__0_n_0 ;
  wire \gen_single_thread.accept_cnt[2]_i_1__0_n_0 ;
  wire \gen_single_thread.accept_cnt[3]_i_1__0_n_0 ;
  wire \gen_single_thread.accept_cnt[3]_i_2__0_n_0 ;
  wire [3:0]\gen_single_thread.accept_cnt_reg ;
  wire [1:0]\gen_single_thread.active_target_enc ;
  wire \gen_single_thread.active_target_enc[0]_i_1_n_0 ;
  wire \gen_single_thread.active_target_enc[1]_i_1_n_0 ;
  wire [1:0]\gen_single_thread.active_target_hot_reg[1]_0 ;
  wire [9:0]\gen_single_thread.active_target_hot_reg[2]_0 ;
  wire \gen_single_thread.s_avalid_en ;
  wire p_1_in;
  wire p_2_in;
  wire p_36_out;
  wire p_38_out;
  wire p_58_out;
  wire p_78_out;
  wire p_98_out;
  wire [0:0]s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rlast;
  wire [0:0]\s_axi_rlast[0] ;
  wire [0:0]\s_axi_rlast[0]_0 ;
  wire [0:0]\s_axi_rlast[0]_1 ;
  wire [0:0]s_axi_rready;
  wire [0:0]\s_axi_rready[0] ;
  wire [0:0]\s_axi_rready[0]_0 ;
  wire [0:0]\s_axi_rready[0]_1 ;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire \s_axi_rvalid[0]_INST_0_i_1_n_0 ;
  wire sel_3;
  wire sel_4;
  wire sel_5;
  wire sel_6;
  wire [197:0]st_mr_rmesg;

  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_no_arbiter.m_target_hot_i[2]_i_1__0 
       (.I0(sel_6),
        .I1(sel_5),
        .I2(sel_4),
        .I3(sel_3),
        .I4(\gen_no_arbiter.m_target_hot_i[2]_i_6__0_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \gen_no_arbiter.m_target_hot_i[2]_i_5__0 
       (.I0(\gen_single_thread.active_target_hot_reg[2]_0 [6]),
        .I1(\gen_single_thread.active_target_hot_reg[2]_0 [7]),
        .I2(\gen_single_thread.active_target_hot_reg[2]_0 [4]),
        .I3(\gen_single_thread.active_target_hot_reg[2]_0 [5]),
        .I4(\gen_single_thread.active_target_hot_reg[2]_0 [9]),
        .I5(\gen_single_thread.active_target_hot_reg[2]_0 [8]),
        .O(sel_3));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_no_arbiter.m_target_hot_i[2]_i_6__0 
       (.I0(\gen_single_thread.active_target_hot_reg[2]_0 [1]),
        .I1(\gen_single_thread.active_target_hot_reg[2]_0 [0]),
        .I2(\gen_single_thread.active_target_hot_reg[2]_0 [3]),
        .I3(\gen_single_thread.active_target_hot_reg[2]_0 [2]),
        .O(\gen_no_arbiter.m_target_hot_i[2]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_no_arbiter.m_target_hot_i[3]_i_1__0 
       (.I0(D[0]),
        .I1(\gen_single_thread.active_target_hot_reg[1]_0 [1]),
        .I2(\gen_single_thread.active_target_hot_reg[1]_0 [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4040400000000000)) 
    \gen_no_arbiter.s_ready_i[0]_i_1 
       (.I0(aa_mi_arvalid),
        .I1(\gen_single_thread.s_avalid_en ),
        .I2(\gen_no_arbiter.s_ready_i_reg[0] ),
        .I3(\gen_no_arbiter.m_target_hot_i_reg[3] ),
        .I4(\gen_no_arbiter.m_target_hot_i_reg[3]_0 ),
        .I5(aresetn_d),
        .O(\gen_no_arbiter.m_valid_i_reg ));
  LUT6 #(
    .INIT(64'hEAEBAEAEBABAABAA)) 
    \gen_no_arbiter.s_ready_i[0]_i_2 
       (.I0(\gen_no_arbiter.s_ready_i[0]_i_6_n_0 ),
        .I1(D[0]),
        .I2(\gen_single_thread.active_target_hot_reg[1]_0 [1]),
        .I3(\gen_single_thread.active_target_hot_reg[1]_0 [0]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .I5(\gen_single_thread.active_target_enc [1]),
        .O(\gen_single_thread.s_avalid_en ));
  LUT6 #(
    .INIT(64'h4000000044444444)) 
    \gen_no_arbiter.s_ready_i[0]_i_3 
       (.I0(E),
        .I1(s_axi_arvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .I4(s_axi_rlast),
        .I5(\gen_no_arbiter.s_ready_i[0]_i_7_n_0 ),
        .O(\gen_no_arbiter.s_ready_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_no_arbiter.s_ready_i[0]_i_6 
       (.I0(\gen_single_thread.accept_cnt_reg [1]),
        .I1(\gen_single_thread.accept_cnt_reg [0]),
        .I2(\gen_single_thread.accept_cnt_reg [3]),
        .I3(\gen_single_thread.accept_cnt_reg [2]),
        .O(\gen_no_arbiter.s_ready_i[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \gen_no_arbiter.s_ready_i[0]_i_7 
       (.I0(\gen_single_thread.accept_cnt_reg [1]),
        .I1(\gen_single_thread.accept_cnt_reg [0]),
        .I2(\gen_single_thread.accept_cnt_reg [2]),
        .I3(\gen_single_thread.accept_cnt_reg [3]),
        .O(\gen_no_arbiter.s_ready_i[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_single_thread.accept_cnt[0]_i_1 
       (.I0(\gen_single_thread.accept_cnt_reg [0]),
        .O(\gen_single_thread.accept_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_single_thread.accept_cnt[1]_i_1__0 
       (.I0(\gen_single_thread.accept_cnt_reg [0]),
        .I1(E),
        .I2(\gen_single_thread.accept_cnt_reg [1]),
        .O(\gen_single_thread.accept_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_single_thread.accept_cnt[2]_i_1__0 
       (.I0(E),
        .I1(\gen_single_thread.accept_cnt_reg [0]),
        .I2(\gen_single_thread.accept_cnt_reg [2]),
        .I3(\gen_single_thread.accept_cnt_reg [1]),
        .O(\gen_single_thread.accept_cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \gen_single_thread.accept_cnt[3]_i_1__0 
       (.I0(\gen_single_thread.accept_cnt_reg [2]),
        .I1(\gen_single_thread.accept_cnt_reg [3]),
        .I2(\gen_single_thread.accept_cnt_reg [0]),
        .I3(\gen_single_thread.accept_cnt_reg [1]),
        .I4(p_2_in),
        .I5(E),
        .O(\gen_single_thread.accept_cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_single_thread.accept_cnt[3]_i_2__0 
       (.I0(\gen_single_thread.accept_cnt_reg [1]),
        .I1(E),
        .I2(\gen_single_thread.accept_cnt_reg [0]),
        .I3(\gen_single_thread.accept_cnt_reg [3]),
        .I4(\gen_single_thread.accept_cnt_reg [2]),
        .O(\gen_single_thread.accept_cnt[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_single_thread.accept_cnt[3]_i_3 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(s_axi_rlast),
        .O(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_single_thread.accept_cnt[3]_i_1__0_n_0 ),
        .D(\gen_single_thread.accept_cnt[0]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_single_thread.accept_cnt[3]_i_1__0_n_0 ),
        .D(\gen_single_thread.accept_cnt[1]_i_1__0_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_single_thread.accept_cnt[3]_i_1__0_n_0 ),
        .D(\gen_single_thread.accept_cnt[2]_i_1__0_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_single_thread.accept_cnt[3]_i_1__0_n_0 ),
        .D(\gen_single_thread.accept_cnt[3]_i_2__0_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [3]),
        .R(SR));
  LUT3 #(
    .INIT(8'hCD)) 
    \gen_single_thread.active_target_enc[0]_i_1 
       (.I0(\gen_single_thread.active_target_hot_reg[1]_0 [0]),
        .I1(\gen_single_thread.active_target_hot_reg[1]_0 [1]),
        .I2(D[0]),
        .O(\gen_single_thread.active_target_enc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \gen_single_thread.active_target_enc[1]_i_1 
       (.I0(\gen_single_thread.active_target_hot_reg[1]_0 [0]),
        .I1(\gen_single_thread.active_target_hot_reg[1]_0 [1]),
        .I2(D[0]),
        .O(\gen_single_thread.active_target_enc[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\gen_single_thread.active_target_enc[0]_i_1_n_0 ),
        .Q(\gen_single_thread.active_target_enc [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\gen_single_thread.active_target_enc[1]_i_1_n_0 ),
        .Q(\gen_single_thread.active_target_enc [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\gen_single_thread.active_target_hot_reg[1]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\gen_single_thread.active_target_hot_reg[1]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \m_payload_i[66]_i_1 
       (.I0(s_axi_rready),
        .I1(Q[0]),
        .I2(p_98_out),
        .O(\s_axi_rready[0] ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \m_payload_i[66]_i_1__0 
       (.I0(s_axi_rready),
        .I1(Q[1]),
        .I2(p_78_out),
        .O(\s_axi_rready[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \m_payload_i[66]_i_1__1 
       (.I0(s_axi_rready),
        .I1(Q[2]),
        .I2(p_58_out),
        .O(\s_axi_rready[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \m_payload_i[66]_i_2 
       (.I0(s_axi_rready),
        .I1(Q[3]),
        .I2(p_36_out),
        .O(p_1_in));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(st_mr_rmesg[134]),
        .I1(st_mr_rmesg[68]),
        .I2(st_mr_rmesg[2]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[0]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(st_mr_rmesg[144]),
        .I1(st_mr_rmesg[78]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[12]),
        .O(s_axi_rdata[10]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(st_mr_rmesg[145]),
        .I1(st_mr_rmesg[79]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[13]),
        .O(s_axi_rdata[11]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(st_mr_rmesg[146]),
        .I1(st_mr_rmesg[80]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[14]),
        .O(s_axi_rdata[12]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(st_mr_rmesg[147]),
        .I1(st_mr_rmesg[81]),
        .I2(st_mr_rmesg[15]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[13]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(st_mr_rmesg[148]),
        .I1(st_mr_rmesg[82]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[16]),
        .O(s_axi_rdata[14]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(st_mr_rmesg[149]),
        .I1(st_mr_rmesg[83]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[17]),
        .O(s_axi_rdata[15]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(st_mr_rmesg[150]),
        .I1(st_mr_rmesg[84]),
        .I2(st_mr_rmesg[18]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[16]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(st_mr_rmesg[151]),
        .I1(st_mr_rmesg[85]),
        .I2(st_mr_rmesg[19]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[17]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(st_mr_rmesg[152]),
        .I1(st_mr_rmesg[86]),
        .I2(st_mr_rmesg[20]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[18]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(st_mr_rmesg[153]),
        .I1(st_mr_rmesg[87]),
        .I2(st_mr_rmesg[21]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[19]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(st_mr_rmesg[135]),
        .I1(st_mr_rmesg[69]),
        .I2(st_mr_rmesg[3]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[1]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(st_mr_rmesg[154]),
        .I1(st_mr_rmesg[88]),
        .I2(st_mr_rmesg[22]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[20]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(st_mr_rmesg[155]),
        .I1(st_mr_rmesg[89]),
        .I2(st_mr_rmesg[23]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[21]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(st_mr_rmesg[156]),
        .I1(st_mr_rmesg[90]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[24]),
        .O(s_axi_rdata[22]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(st_mr_rmesg[157]),
        .I1(st_mr_rmesg[91]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[25]),
        .O(s_axi_rdata[23]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(st_mr_rmesg[158]),
        .I1(st_mr_rmesg[92]),
        .I2(st_mr_rmesg[26]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[24]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(st_mr_rmesg[159]),
        .I1(st_mr_rmesg[93]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[27]),
        .O(s_axi_rdata[25]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(st_mr_rmesg[160]),
        .I1(st_mr_rmesg[94]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[28]),
        .O(s_axi_rdata[26]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(st_mr_rmesg[161]),
        .I1(st_mr_rmesg[95]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[29]),
        .O(s_axi_rdata[27]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(st_mr_rmesg[162]),
        .I1(st_mr_rmesg[96]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[30]),
        .O(s_axi_rdata[28]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(st_mr_rmesg[163]),
        .I1(st_mr_rmesg[97]),
        .I2(st_mr_rmesg[31]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[29]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(st_mr_rmesg[136]),
        .I1(st_mr_rmesg[70]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[4]),
        .O(s_axi_rdata[2]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(st_mr_rmesg[164]),
        .I1(st_mr_rmesg[98]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[32]),
        .O(s_axi_rdata[30]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(st_mr_rmesg[165]),
        .I1(st_mr_rmesg[99]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[33]),
        .O(s_axi_rdata[31]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[32]_INST_0 
       (.I0(st_mr_rmesg[166]),
        .I1(st_mr_rmesg[100]),
        .I2(st_mr_rmesg[34]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[32]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[33]_INST_0 
       (.I0(st_mr_rmesg[167]),
        .I1(st_mr_rmesg[101]),
        .I2(st_mr_rmesg[35]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[33]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[34]_INST_0 
       (.I0(st_mr_rmesg[168]),
        .I1(st_mr_rmesg[102]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[36]),
        .O(s_axi_rdata[34]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[35]_INST_0 
       (.I0(st_mr_rmesg[169]),
        .I1(st_mr_rmesg[103]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[37]),
        .O(s_axi_rdata[35]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[36]_INST_0 
       (.I0(st_mr_rmesg[170]),
        .I1(st_mr_rmesg[104]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[38]),
        .O(s_axi_rdata[36]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[37]_INST_0 
       (.I0(st_mr_rmesg[171]),
        .I1(st_mr_rmesg[105]),
        .I2(st_mr_rmesg[39]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[37]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[38]_INST_0 
       (.I0(st_mr_rmesg[172]),
        .I1(st_mr_rmesg[106]),
        .I2(st_mr_rmesg[40]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[38]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[39]_INST_0 
       (.I0(st_mr_rmesg[173]),
        .I1(st_mr_rmesg[107]),
        .I2(st_mr_rmesg[41]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[39]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(st_mr_rmesg[137]),
        .I1(st_mr_rmesg[71]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[5]),
        .O(s_axi_rdata[3]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[40]_INST_0 
       (.I0(st_mr_rmesg[174]),
        .I1(st_mr_rmesg[108]),
        .I2(st_mr_rmesg[42]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[40]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[41]_INST_0 
       (.I0(st_mr_rmesg[175]),
        .I1(st_mr_rmesg[109]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[43]),
        .O(s_axi_rdata[41]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[42]_INST_0 
       (.I0(st_mr_rmesg[176]),
        .I1(st_mr_rmesg[110]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[44]),
        .O(s_axi_rdata[42]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[43]_INST_0 
       (.I0(st_mr_rmesg[177]),
        .I1(st_mr_rmesg[111]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[45]),
        .O(s_axi_rdata[43]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[44]_INST_0 
       (.I0(st_mr_rmesg[178]),
        .I1(st_mr_rmesg[112]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[46]),
        .O(s_axi_rdata[44]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[45]_INST_0 
       (.I0(st_mr_rmesg[179]),
        .I1(st_mr_rmesg[113]),
        .I2(st_mr_rmesg[47]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[45]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[46]_INST_0 
       (.I0(st_mr_rmesg[180]),
        .I1(st_mr_rmesg[114]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[48]),
        .O(s_axi_rdata[46]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[47]_INST_0 
       (.I0(st_mr_rmesg[181]),
        .I1(st_mr_rmesg[115]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[49]),
        .O(s_axi_rdata[47]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[48]_INST_0 
       (.I0(st_mr_rmesg[182]),
        .I1(st_mr_rmesg[116]),
        .I2(st_mr_rmesg[50]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[48]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[49]_INST_0 
       (.I0(st_mr_rmesg[183]),
        .I1(st_mr_rmesg[117]),
        .I2(st_mr_rmesg[51]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[49]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(st_mr_rmesg[138]),
        .I1(st_mr_rmesg[72]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[6]),
        .O(s_axi_rdata[4]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[50]_INST_0 
       (.I0(st_mr_rmesg[184]),
        .I1(st_mr_rmesg[118]),
        .I2(st_mr_rmesg[52]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[50]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[51]_INST_0 
       (.I0(st_mr_rmesg[185]),
        .I1(st_mr_rmesg[119]),
        .I2(st_mr_rmesg[53]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[51]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[52]_INST_0 
       (.I0(st_mr_rmesg[186]),
        .I1(st_mr_rmesg[120]),
        .I2(st_mr_rmesg[54]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[52]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[53]_INST_0 
       (.I0(st_mr_rmesg[187]),
        .I1(st_mr_rmesg[121]),
        .I2(st_mr_rmesg[55]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[53]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[54]_INST_0 
       (.I0(st_mr_rmesg[188]),
        .I1(st_mr_rmesg[122]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[56]),
        .O(s_axi_rdata[54]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[55]_INST_0 
       (.I0(st_mr_rmesg[189]),
        .I1(st_mr_rmesg[123]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[57]),
        .O(s_axi_rdata[55]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[56]_INST_0 
       (.I0(st_mr_rmesg[190]),
        .I1(st_mr_rmesg[124]),
        .I2(st_mr_rmesg[58]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[56]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[57]_INST_0 
       (.I0(st_mr_rmesg[191]),
        .I1(st_mr_rmesg[125]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[59]),
        .O(s_axi_rdata[57]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[58]_INST_0 
       (.I0(st_mr_rmesg[192]),
        .I1(st_mr_rmesg[126]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[60]),
        .O(s_axi_rdata[58]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[59]_INST_0 
       (.I0(st_mr_rmesg[193]),
        .I1(st_mr_rmesg[127]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[61]),
        .O(s_axi_rdata[59]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(st_mr_rmesg[139]),
        .I1(st_mr_rmesg[73]),
        .I2(st_mr_rmesg[7]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[5]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[60]_INST_0 
       (.I0(st_mr_rmesg[194]),
        .I1(st_mr_rmesg[128]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[62]),
        .O(s_axi_rdata[60]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[61]_INST_0 
       (.I0(st_mr_rmesg[195]),
        .I1(st_mr_rmesg[129]),
        .I2(st_mr_rmesg[63]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[61]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[62]_INST_0 
       (.I0(st_mr_rmesg[196]),
        .I1(st_mr_rmesg[130]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[64]),
        .O(s_axi_rdata[62]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[63]_INST_0 
       (.I0(st_mr_rmesg[197]),
        .I1(st_mr_rmesg[131]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[65]),
        .O(s_axi_rdata[63]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(st_mr_rmesg[140]),
        .I1(st_mr_rmesg[74]),
        .I2(st_mr_rmesg[8]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[6]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(st_mr_rmesg[141]),
        .I1(st_mr_rmesg[75]),
        .I2(st_mr_rmesg[9]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[7]));
  LUT5 #(
    .INIT(32'h00CCAAF0)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(st_mr_rmesg[142]),
        .I1(st_mr_rmesg[76]),
        .I2(st_mr_rmesg[10]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\gen_single_thread.active_target_enc [0]),
        .O(s_axi_rdata[8]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(st_mr_rmesg[143]),
        .I1(st_mr_rmesg[77]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[11]),
        .O(s_axi_rdata[9]));
  LUT6 #(
    .INIT(64'hFACFFAC00ACF0AC0)) 
    \s_axi_rlast[0]_INST_0 
       (.I0(\s_axi_rlast[0] ),
        .I1(\s_axi_rlast[0]_0 ),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(\s_axi_rlast[0]_1 ),
        .I5(p_38_out),
        .O(s_axi_rlast));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(st_mr_rmesg[132]),
        .I1(st_mr_rmesg[66]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[0]),
        .O(s_axi_rresp[0]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(st_mr_rmesg[133]),
        .I1(st_mr_rmesg[67]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .I4(st_mr_rmesg[1]),
        .O(s_axi_rresp[1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rvalid[0]_INST_0 
       (.I0(Q[2]),
        .I1(p_58_out),
        .I2(Q[3]),
        .I3(p_36_out),
        .I4(\s_axi_rvalid[0]_INST_0_i_1_n_0 ),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rvalid[0]_INST_0_i_1 
       (.I0(p_78_out),
        .I1(Q[1]),
        .I2(p_98_out),
        .I3(Q[0]),
        .O(\s_axi_rvalid[0]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_21_si_transactor" *) 
module cpu_block_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized0
   (s_axi_bready_0_sp_1,
    Q,
    \s_axi_bready[0]_0 ,
    \s_axi_bready[0]_1 ,
    D,
    s_axi_bvalid,
    E,
    \gen_master_slots[0].w_issuing_cnt_reg[4] ,
    mi_awmaxissuing178_in,
    \gen_master_slots[1].w_issuing_cnt_reg[9] ,
    mi_awmaxissuing161_in,
    \gen_master_slots[2].w_issuing_cnt_reg[17] ,
    mi_awmaxissuing143_in,
    s_axi_bresp,
    \gen_no_arbiter.m_valid_i_reg ,
    \s_axi_bready[0]_2 ,
    s_axi_bready,
    p_104_out,
    m_axi_bvalid,
    s_ready_i_reg,
    p_84_out,
    p_64_out,
    \gen_single_thread.active_target_hot_reg[2]_0 ,
    \gen_single_thread.accept_cnt_reg[1]_0 ,
    ss_aa_awready,
    s_axi_awvalid,
    aa_sa_awvalid,
    aresetn_d,
    w_issuing_cnt,
    \gen_master_slots[0].w_issuing_cnt_reg[1] ,
    p_79_in,
    p_62_in,
    p_44_in,
    p_42_out,
    \gen_single_thread.active_target_enc_reg[0]_0 ,
    st_mr_bmesg,
    ss_wr_awready,
    aa_sa_awready,
    \gen_axi.write_cs01_out ,
    SR,
    \gen_single_thread.active_target_enc_reg[1]_0 ,
    aclk);
  output s_axi_bready_0_sp_1;
  output [3:0]Q;
  output \s_axi_bready[0]_0 ;
  output \s_axi_bready[0]_1 ;
  output [0:0]D;
  output [0:0]s_axi_bvalid;
  output [0:0]E;
  output [0:0]\gen_master_slots[0].w_issuing_cnt_reg[4] ;
  output mi_awmaxissuing178_in;
  output [0:0]\gen_master_slots[1].w_issuing_cnt_reg[9] ;
  output mi_awmaxissuing161_in;
  output [0:0]\gen_master_slots[2].w_issuing_cnt_reg[17] ;
  output mi_awmaxissuing143_in;
  output [1:0]s_axi_bresp;
  output \gen_no_arbiter.m_valid_i_reg ;
  output \s_axi_bready[0]_2 ;
  input [0:0]s_axi_bready;
  input p_104_out;
  input [2:0]m_axi_bvalid;
  input s_ready_i_reg;
  input p_84_out;
  input p_64_out;
  input [2:0]\gen_single_thread.active_target_hot_reg[2]_0 ;
  input [1:0]\gen_single_thread.accept_cnt_reg[1]_0 ;
  input ss_aa_awready;
  input [0:0]s_axi_awvalid;
  input aa_sa_awvalid;
  input aresetn_d;
  input [13:0]w_issuing_cnt;
  input \gen_master_slots[0].w_issuing_cnt_reg[1] ;
  input p_79_in;
  input p_62_in;
  input p_44_in;
  input p_42_out;
  input [0:0]\gen_single_thread.active_target_enc_reg[0]_0 ;
  input [5:0]st_mr_bmesg;
  input ss_wr_awready;
  input aa_sa_awready;
  input \gen_axi.write_cs01_out ;
  input [0:0]SR;
  input [1:0]\gen_single_thread.active_target_enc_reg[1]_0 ;
  input aclk;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire aa_sa_awready;
  wire aa_sa_awvalid;
  wire aclk;
  wire aresetn_d;
  wire \gen_axi.write_cs01_out ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[1] ;
  wire [0:0]\gen_master_slots[0].w_issuing_cnt_reg[4] ;
  wire [0:0]\gen_master_slots[1].w_issuing_cnt_reg[9] ;
  wire [0:0]\gen_master_slots[2].w_issuing_cnt_reg[17] ;
  wire \gen_no_arbiter.m_target_hot_i[3]_i_4_n_0 ;
  wire \gen_no_arbiter.m_target_hot_i[3]_i_5_n_0 ;
  wire \gen_no_arbiter.m_target_hot_i[3]_i_6_n_0 ;
  wire \gen_no_arbiter.m_target_hot_i[3]_i_7_n_0 ;
  wire \gen_no_arbiter.m_target_hot_i[3]_i_8_n_0 ;
  wire \gen_no_arbiter.m_valid_i_reg ;
  wire \gen_single_thread.accept_cnt[0]_i_1__0_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[2]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[3]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[3]_i_2_n_0 ;
  wire [3:0]\gen_single_thread.accept_cnt_reg ;
  wire [1:0]\gen_single_thread.accept_cnt_reg[1]_0 ;
  wire [0:0]\gen_single_thread.active_target_enc_reg[0]_0 ;
  wire [1:0]\gen_single_thread.active_target_enc_reg[1]_0 ;
  wire \gen_single_thread.active_target_enc_reg_n_0_[0] ;
  wire \gen_single_thread.active_target_enc_reg_n_0_[1] ;
  wire [2:0]\gen_single_thread.active_target_hot_reg[2]_0 ;
  wire \gen_single_thread.s_avalid_en__0 ;
  wire [2:0]m_axi_bvalid;
  wire [2:0]mi_awmaxissuing;
  wire mi_awmaxissuing143_in;
  wire mi_awmaxissuing161_in;
  wire mi_awmaxissuing178_in;
  wire mi_awmaxissuing1__0;
  wire p_104_out;
  wire p_2_in;
  wire p_42_out;
  wire p_44_in;
  wire p_62_in;
  wire p_64_out;
  wire p_79_in;
  wire p_84_out;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire \s_axi_bready[0]_0 ;
  wire \s_axi_bready[0]_1 ;
  wire \s_axi_bready[0]_2 ;
  wire s_axi_bready_0_sn_1;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire \s_axi_bvalid[0]_INST_0_i_1_n_0 ;
  wire s_ready_i_reg;
  wire ss_aa_awready;
  wire ss_wr_awready;
  wire [5:0]st_mr_bmesg;
  wire [13:0]w_issuing_cnt;

  assign s_axi_bready_0_sp_1 = s_axi_bready_0_sn_1;
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \gen_master_slots[0].w_issuing_cnt[4]_i_1 
       (.I0(w_issuing_cnt[4]),
        .I1(w_issuing_cnt[0]),
        .I2(\gen_master_slots[0].w_issuing_cnt_reg[1] ),
        .I3(w_issuing_cnt[1]),
        .I4(mi_awmaxissuing178_in),
        .I5(p_79_in),
        .O(\gen_master_slots[0].w_issuing_cnt_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_master_slots[0].w_issuing_cnt[4]_i_4 
       (.I0(s_axi_bready),
        .I1(Q[0]),
        .I2(p_104_out),
        .O(mi_awmaxissuing178_in));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \gen_master_slots[1].w_issuing_cnt[11]_i_1 
       (.I0(w_issuing_cnt[6]),
        .I1(w_issuing_cnt[7]),
        .I2(w_issuing_cnt[5]),
        .I3(w_issuing_cnt[8]),
        .I4(mi_awmaxissuing161_in),
        .I5(p_62_in),
        .O(\gen_master_slots[1].w_issuing_cnt_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_master_slots[1].w_issuing_cnt[11]_i_3 
       (.I0(s_axi_bready),
        .I1(Q[1]),
        .I2(p_84_out),
        .O(mi_awmaxissuing161_in));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFE)) 
    \gen_master_slots[2].w_issuing_cnt[19]_i_1 
       (.I0(w_issuing_cnt[10]),
        .I1(w_issuing_cnt[11]),
        .I2(w_issuing_cnt[9]),
        .I3(w_issuing_cnt[12]),
        .I4(mi_awmaxissuing143_in),
        .I5(p_44_in),
        .O(\gen_master_slots[2].w_issuing_cnt_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_master_slots[2].w_issuing_cnt[19]_i_3 
       (.I0(s_axi_bready),
        .I1(Q[2]),
        .I2(p_64_out),
        .O(mi_awmaxissuing143_in));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h807F7F00)) 
    \gen_master_slots[3].w_issuing_cnt[24]_i_1 
       (.I0(s_axi_bready),
        .I1(Q[3]),
        .I2(p_42_out),
        .I3(\gen_axi.write_cs01_out ),
        .I4(w_issuing_cnt[13]),
        .O(\s_axi_bready[0]_2 ));
  LUT6 #(
    .INIT(64'h4040400000000000)) 
    \gen_no_arbiter.m_target_hot_i[3]_i_1 
       (.I0(aa_sa_awvalid),
        .I1(\gen_single_thread.s_avalid_en__0 ),
        .I2(\gen_no_arbiter.m_target_hot_i[3]_i_4_n_0 ),
        .I3(\gen_no_arbiter.m_target_hot_i[3]_i_5_n_0 ),
        .I4(\gen_no_arbiter.m_target_hot_i[3]_i_6_n_0 ),
        .I5(aresetn_d),
        .O(E));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \gen_no_arbiter.m_target_hot_i[3]_i_10 
       (.I0(w_issuing_cnt[2]),
        .I1(w_issuing_cnt[3]),
        .I2(w_issuing_cnt[1]),
        .I3(w_issuing_cnt[4]),
        .I4(w_issuing_cnt[0]),
        .I5(mi_awmaxissuing178_in),
        .O(mi_awmaxissuing[0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_no_arbiter.m_target_hot_i[3]_i_11 
       (.I0(s_axi_bready),
        .I1(Q[3]),
        .I2(p_42_out),
        .O(mi_awmaxissuing1__0));
  LUT5 #(
    .INIT(32'h00100000)) 
    \gen_no_arbiter.m_target_hot_i[3]_i_12 
       (.I0(w_issuing_cnt[10]),
        .I1(w_issuing_cnt[11]),
        .I2(w_issuing_cnt[12]),
        .I3(w_issuing_cnt[9]),
        .I4(mi_awmaxissuing143_in),
        .O(mi_awmaxissuing[2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_no_arbiter.m_target_hot_i[3]_i_2 
       (.I0(\gen_single_thread.active_target_hot_reg[2]_0 [2]),
        .I1(\gen_single_thread.active_target_hot_reg[2]_0 [1]),
        .I2(\gen_single_thread.active_target_hot_reg[2]_0 [0]),
        .O(D));
  LUT6 #(
    .INIT(64'hEAEBAEAEBABAABAA)) 
    \gen_no_arbiter.m_target_hot_i[3]_i_3 
       (.I0(\gen_no_arbiter.m_target_hot_i[3]_i_7_n_0 ),
        .I1(\gen_single_thread.active_target_hot_reg[2]_0 [2]),
        .I2(\gen_single_thread.active_target_hot_reg[2]_0 [1]),
        .I3(\gen_single_thread.active_target_hot_reg[2]_0 [0]),
        .I4(\gen_single_thread.active_target_enc_reg_n_0_[0] ),
        .I5(\gen_single_thread.active_target_enc_reg_n_0_[1] ),
        .O(\gen_single_thread.s_avalid_en__0 ));
  LUT6 #(
    .INIT(64'h0200000003000300)) 
    \gen_no_arbiter.m_target_hot_i[3]_i_4 
       (.I0(s_axi_bready),
        .I1(\gen_single_thread.accept_cnt_reg[1]_0 [0]),
        .I2(ss_aa_awready),
        .I3(s_axi_awvalid),
        .I4(s_axi_bvalid),
        .I5(\gen_no_arbiter.m_target_hot_i[3]_i_8_n_0 ),
        .O(\gen_no_arbiter.m_target_hot_i[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \gen_no_arbiter.m_target_hot_i[3]_i_5 
       (.I0(mi_awmaxissuing[1]),
        .I1(\gen_single_thread.active_target_hot_reg[2]_0 [1]),
        .I2(\gen_single_thread.active_target_hot_reg[2]_0 [0]),
        .I3(mi_awmaxissuing[0]),
        .O(\gen_no_arbiter.m_target_hot_i[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000007F0F0F0F7)) 
    \gen_no_arbiter.m_target_hot_i[3]_i_6 
       (.I0(mi_awmaxissuing1__0),
        .I1(w_issuing_cnt[13]),
        .I2(\gen_single_thread.active_target_hot_reg[2]_0 [2]),
        .I3(\gen_single_thread.active_target_hot_reg[2]_0 [1]),
        .I4(\gen_single_thread.active_target_hot_reg[2]_0 [0]),
        .I5(mi_awmaxissuing[2]),
        .O(\gen_no_arbiter.m_target_hot_i[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_no_arbiter.m_target_hot_i[3]_i_7 
       (.I0(\gen_single_thread.accept_cnt_reg [1]),
        .I1(\gen_single_thread.accept_cnt_reg [0]),
        .I2(\gen_single_thread.accept_cnt_reg [3]),
        .I3(\gen_single_thread.accept_cnt_reg [2]),
        .O(\gen_no_arbiter.m_target_hot_i[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \gen_no_arbiter.m_target_hot_i[3]_i_8 
       (.I0(\gen_single_thread.accept_cnt_reg [1]),
        .I1(\gen_single_thread.accept_cnt_reg [0]),
        .I2(\gen_single_thread.accept_cnt_reg [2]),
        .I3(\gen_single_thread.accept_cnt_reg [3]),
        .O(\gen_no_arbiter.m_target_hot_i[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \gen_no_arbiter.m_target_hot_i[3]_i_9 
       (.I0(w_issuing_cnt[6]),
        .I1(w_issuing_cnt[7]),
        .I2(w_issuing_cnt[8]),
        .I3(w_issuing_cnt[5]),
        .I4(mi_awmaxissuing161_in),
        .O(mi_awmaxissuing[1]));
  LUT6 #(
    .INIT(64'h7444744474444444)) 
    \gen_no_arbiter.m_valid_i_i_1 
       (.I0(aa_sa_awready),
        .I1(aa_sa_awvalid),
        .I2(\gen_single_thread.s_avalid_en__0 ),
        .I3(\gen_no_arbiter.m_target_hot_i[3]_i_4_n_0 ),
        .I4(\gen_no_arbiter.m_target_hot_i[3]_i_5_n_0 ),
        .I5(\gen_no_arbiter.m_target_hot_i[3]_i_6_n_0 ),
        .O(\gen_no_arbiter.m_valid_i_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_single_thread.accept_cnt[0]_i_1__0 
       (.I0(\gen_single_thread.accept_cnt_reg [0]),
        .O(\gen_single_thread.accept_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h565656AAA9A9A955)) 
    \gen_single_thread.accept_cnt[1]_i_1 
       (.I0(\gen_single_thread.accept_cnt_reg [0]),
        .I1(ss_aa_awready),
        .I2(\gen_single_thread.accept_cnt_reg[1]_0 [0]),
        .I3(ss_wr_awready),
        .I4(\gen_single_thread.accept_cnt_reg[1]_0 [1]),
        .I5(\gen_single_thread.accept_cnt_reg [1]),
        .O(\gen_single_thread.accept_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_single_thread.accept_cnt[2]_i_1 
       (.I0(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .I1(\gen_single_thread.accept_cnt_reg [0]),
        .I2(\gen_single_thread.accept_cnt_reg [2]),
        .I3(\gen_single_thread.accept_cnt_reg [1]),
        .O(\gen_single_thread.accept_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \gen_single_thread.accept_cnt[3]_i_1 
       (.I0(\gen_single_thread.accept_cnt_reg [2]),
        .I1(\gen_single_thread.accept_cnt_reg [3]),
        .I2(\gen_single_thread.accept_cnt_reg [0]),
        .I3(\gen_single_thread.accept_cnt_reg [1]),
        .I4(p_2_in),
        .I5(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .O(\gen_single_thread.accept_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_single_thread.accept_cnt[3]_i_2 
       (.I0(\gen_single_thread.accept_cnt_reg [1]),
        .I1(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .I2(\gen_single_thread.accept_cnt_reg [0]),
        .I3(\gen_single_thread.accept_cnt_reg [3]),
        .I4(\gen_single_thread.accept_cnt_reg [2]),
        .O(\gen_single_thread.accept_cnt[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_single_thread.accept_cnt[3]_i_3__0 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .O(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_single_thread.accept_cnt[3]_i_1_n_0 ),
        .D(\gen_single_thread.accept_cnt[0]_i_1__0_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_single_thread.accept_cnt[3]_i_1_n_0 ),
        .D(\gen_single_thread.accept_cnt[1]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_single_thread.accept_cnt[3]_i_1_n_0 ),
        .D(\gen_single_thread.accept_cnt[2]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_single_thread.accept_cnt[3]_i_1_n_0 ),
        .D(\gen_single_thread.accept_cnt[3]_i_2_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[0] 
       (.C(aclk),
        .CE(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .D(\gen_single_thread.active_target_enc_reg[1]_0 [0]),
        .Q(\gen_single_thread.active_target_enc_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[1] 
       (.C(aclk),
        .CE(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .D(\gen_single_thread.active_target_enc_reg[1]_0 [1]),
        .Q(\gen_single_thread.active_target_enc_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[0] 
       (.C(aclk),
        .CE(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .D(\gen_single_thread.active_target_hot_reg[2]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[1] 
       (.C(aclk),
        .CE(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .D(\gen_single_thread.active_target_hot_reg[2]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[2] 
       (.C(aclk),
        .CE(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .D(\gen_single_thread.active_target_hot_reg[2]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[3] 
       (.C(aclk),
        .CE(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .D(D),
        .Q(Q[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(st_mr_bmesg[4]),
        .I1(st_mr_bmesg[2]),
        .I2(\gen_single_thread.active_target_enc_reg_n_0_[0] ),
        .I3(\gen_single_thread.active_target_enc_reg_n_0_[1] ),
        .I4(st_mr_bmesg[0]),
        .O(s_axi_bresp[0]));
  LUT5 #(
    .INIT(32'hFACFFAC0)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(st_mr_bmesg[5]),
        .I1(st_mr_bmesg[3]),
        .I2(\gen_single_thread.active_target_enc_reg_n_0_[0] ),
        .I3(\gen_single_thread.active_target_enc_reg_n_0_[1] ),
        .I4(st_mr_bmesg[1]),
        .O(s_axi_bresp[1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_bvalid[0]_INST_0 
       (.I0(Q[2]),
        .I1(p_64_out),
        .I2(Q[3]),
        .I3(p_42_out),
        .I4(\s_axi_bvalid[0]_INST_0_i_1_n_0 ),
        .O(s_axi_bvalid));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_bvalid[0]_INST_0_i_1 
       (.I0(p_84_out),
        .I1(Q[1]),
        .I2(p_104_out),
        .I3(Q[0]),
        .O(\s_axi_bvalid[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h808FFFFF)) 
    s_ready_i_i_1__4
       (.I0(s_axi_bready),
        .I1(Q[0]),
        .I2(p_104_out),
        .I3(m_axi_bvalid[0]),
        .I4(s_ready_i_reg),
        .O(s_axi_bready_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h808FFFFF)) 
    s_ready_i_i_1__5
       (.I0(s_axi_bready),
        .I1(Q[1]),
        .I2(p_84_out),
        .I3(m_axi_bvalid[1]),
        .I4(s_ready_i_reg),
        .O(\s_axi_bready[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h808FFFFF)) 
    s_ready_i_i_2__0
       (.I0(s_axi_bready),
        .I1(Q[2]),
        .I2(p_64_out),
        .I3(m_axi_bvalid[2]),
        .I4(s_ready_i_reg),
        .O(\s_axi_bready[0]_1 ));
endmodule

module cpu_block_xbar_0_axi_crossbar_v2_1_21_splitter
   (Q,
    \m_ready_d_reg[1]_0 ,
    ss_wr_awvalid,
    ss_aa_awready,
    ss_wr_awready,
    aresetn_d,
    s_axi_awvalid,
    D,
    aclk);
  output [1:0]Q;
  output \m_ready_d_reg[1]_0 ;
  output ss_wr_awvalid;
  input ss_aa_awready;
  input ss_wr_awready;
  input aresetn_d;
  input [0:0]s_axi_awvalid;
  input [1:0]D;
  input aclk;

  wire [1:0]D;
  wire [1:0]Q;
  wire aclk;
  wire aresetn_d;
  wire \m_ready_d[1]_i_1__0_n_0 ;
  wire \m_ready_d_reg[1]_0 ;
  wire [0:0]s_axi_awvalid;
  wire ss_aa_awready;
  wire ss_wr_awready;
  wire ss_wr_awvalid;

  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(s_axi_awvalid),
        .I1(Q[1]),
        .O(ss_wr_awvalid));
  LUT5 #(
    .INIT(32'hEEE0FFFF)) 
    \m_ready_d[1]_i_1__0 
       (.I0(ss_aa_awready),
        .I1(Q[0]),
        .I2(ss_wr_awready),
        .I3(Q[1]),
        .I4(aresetn_d),
        .O(\m_ready_d[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\m_ready_d[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\m_ready_d[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \s_axi_awready[0]_INST_0 
       (.I0(Q[1]),
        .I1(ss_wr_awready),
        .I2(Q[0]),
        .I3(ss_aa_awready),
        .O(\m_ready_d_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_21_splitter" *) 
module cpu_block_xbar_0_axi_crossbar_v2_1_21_splitter_4
   (Q,
    SR,
    D,
    aclk);
  output [1:0]Q;
  input [0:0]SR;
  input [1:0]D;
  input aclk;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;

  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
endmodule

module cpu_block_xbar_0_axi_crossbar_v2_1_21_wdata_router
   (\s_axi_awaddr[20] ,
    ss_wr_awready,
    \s_axi_awaddr[36] ,
    sel_3,
    s_ready_i_reg,
    s_axi_wready,
    m_axi_wvalid,
    \FSM_onehot_gen_axi.write_cs_reg[1] ,
    \gen_axi.write_cs0__0 ,
    aclk,
    SR,
    D,
    Q,
    s_axi_awvalid,
    sel_6,
    sel_5,
    sel_4,
    \gen_single_thread.active_target_hot_reg[2] ,
    ss_wr_awvalid,
    s_axi_wlast,
    s_axi_wvalid,
    m_axi_wready,
    p_18_in,
    \gen_axi.s_axi_wready_i_reg );
  output [1:0]\s_axi_awaddr[20] ;
  output ss_wr_awready;
  output [0:0]\s_axi_awaddr[36] ;
  output sel_3;
  output [0:0]s_ready_i_reg;
  output [0:0]s_axi_wready;
  output [2:0]m_axi_wvalid;
  output \FSM_onehot_gen_axi.write_cs_reg[1] ;
  output \gen_axi.write_cs0__0 ;
  input aclk;
  input [0:0]SR;
  input [1:0]D;
  input [0:0]Q;
  input [0:0]s_axi_awvalid;
  input sel_6;
  input sel_5;
  input sel_4;
  input [9:0]\gen_single_thread.active_target_hot_reg[2] ;
  input ss_wr_awvalid;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wvalid;
  input [2:0]m_axi_wready;
  input p_18_in;
  input [0:0]\gen_axi.s_axi_wready_i_reg ;

  wire [1:0]D;
  wire \FSM_onehot_gen_axi.write_cs_reg[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [0:0]\gen_axi.s_axi_wready_i_reg ;
  wire \gen_axi.write_cs0__0 ;
  wire [9:0]\gen_single_thread.active_target_hot_reg[2] ;
  wire [2:0]m_axi_wready;
  wire [2:0]m_axi_wvalid;
  wire p_18_in;
  wire [1:0]\s_axi_awaddr[20] ;
  wire [0:0]\s_axi_awaddr[36] ;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire [0:0]s_ready_i_reg;
  wire sel_3;
  wire sel_4;
  wire sel_5;
  wire sel_6;
  wire ss_wr_awready;
  wire ss_wr_awvalid;

  cpu_block_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo wrouter_aw_fifo
       (.D(D),
        .\FSM_onehot_gen_axi.write_cs_reg[1] (\FSM_onehot_gen_axi.write_cs_reg[1] ),
        .Q(Q),
        .SR(SR),
        .aclk(aclk),
        .\gen_axi.s_axi_wready_i_reg (\gen_axi.s_axi_wready_i_reg ),
        .\gen_axi.write_cs0__0 (\gen_axi.write_cs0__0 ),
        .\gen_single_thread.active_target_hot_reg[2] (\gen_single_thread.active_target_hot_reg[2] ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .p_18_in(p_18_in),
        .\s_axi_awaddr[20] (\s_axi_awaddr[20] ),
        .\s_axi_awaddr[36] (\s_axi_awaddr[36] ),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg_0(ss_wr_awready),
        .s_ready_i_reg_1(s_ready_i_reg),
        .sel_3(sel_3),
        .sel_4(sel_4),
        .sel_5(sel_5),
        .sel_6(sel_6),
        .ss_wr_awvalid(ss_wr_awvalid));
endmodule

module cpu_block_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo
   (\s_axi_awaddr[20] ,
    s_ready_i_reg_0,
    \s_axi_awaddr[36] ,
    sel_3,
    s_ready_i_reg_1,
    s_axi_wready,
    m_axi_wvalid,
    \FSM_onehot_gen_axi.write_cs_reg[1] ,
    \gen_axi.write_cs0__0 ,
    aclk,
    SR,
    D,
    Q,
    s_axi_awvalid,
    sel_6,
    sel_5,
    sel_4,
    \gen_single_thread.active_target_hot_reg[2] ,
    ss_wr_awvalid,
    s_axi_wlast,
    s_axi_wvalid,
    m_axi_wready,
    p_18_in,
    \gen_axi.s_axi_wready_i_reg );
  output [1:0]\s_axi_awaddr[20] ;
  output s_ready_i_reg_0;
  output \s_axi_awaddr[36] ;
  output sel_3;
  output [0:0]s_ready_i_reg_1;
  output [0:0]s_axi_wready;
  output [2:0]m_axi_wvalid;
  output \FSM_onehot_gen_axi.write_cs_reg[1] ;
  output \gen_axi.write_cs0__0 ;
  input aclk;
  input [0:0]SR;
  input [1:0]D;
  input [0:0]Q;
  input [0:0]s_axi_awvalid;
  input sel_6;
  input sel_5;
  input sel_4;
  input [9:0]\gen_single_thread.active_target_hot_reg[2] ;
  input ss_wr_awvalid;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wvalid;
  input [2:0]m_axi_wready;
  input p_18_in;
  input [0:0]\gen_axi.s_axi_wready_i_reg ;

  wire [1:0]D;
  wire \FSM_onehot_gen_axi.write_cs_reg[1] ;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire areset_d1;
  wire [2:0]fifoaddr;
  wire [2:1]fifoaddr_i;
  wire [0:0]\gen_axi.s_axi_wready_i_reg ;
  wire \gen_axi.write_cs0__0 ;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire [9:0]\gen_single_thread.active_target_hot_reg[2] ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_1 ;
  wire \gen_srls[0].gen_rep[1].srl_nx1_n_2 ;
  wire load_s1;
  wire m_aready0__2;
  wire m_aready__1;
  wire m_avalid;
  wire [2:0]m_axi_wready;
  wire [2:0]m_axi_wvalid;
  wire [1:0]m_select_enc;
  wire m_valid_i;
  wire m_valid_i_i_1__2_n_0;
  wire p_0_in8_in;
  wire p_0_out;
  wire p_18_in;
  wire p_9_in;
  wire push;
  wire [1:0]\s_axi_awaddr[20] ;
  wire \s_axi_awaddr[36] ;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i_i_1__7_n_0;
  wire s_ready_i_i_2_n_0;
  wire s_ready_i_reg_0;
  wire [0:0]s_ready_i_reg_1;
  wire sel_3;
  wire sel_4;
  wire sel_5;
  wire sel_6;
  wire ss_wr_awvalid;
  wire storage_data1210_out;

  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_gen_axi.write_cs[2]_i_3 
       (.I0(s_axi_wlast),
        .I1(m_avalid),
        .I2(s_axi_wvalid),
        .I3(m_select_enc[0]),
        .I4(m_select_enc[1]),
        .O(\gen_axi.write_cs0__0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h7500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(m_aready__1),
        .I1(Q),
        .I2(s_axi_awvalid),
        .I3(p_0_in8_in),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0F8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(m_aready__1),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(storage_data1210_out),
        .I3(push),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(fifoaddr[2]),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(p_9_in),
        .I1(Q),
        .I2(s_axi_awvalid),
        .O(storage_data1210_out));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(fifoaddr[0]),
        .I1(fifoaddr[1]),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABAFFBAFF303030)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(p_9_in),
        .I1(push),
        .I2(\FSM_onehot_state[3]_i_3_n_0 ),
        .I3(p_0_in8_in),
        .I4(m_aready__1),
        .I5(ss_wr_awvalid),
        .O(m_valid_i));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(m_aready__1),
        .I1(Q),
        .I2(s_axi_awvalid),
        .I3(p_0_in8_in),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(fifoaddr[0]),
        .I1(fifoaddr[1]),
        .I2(fifoaddr[2]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(m_aready__1),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(p_0_in8_in),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(p_9_in),
        .S(areset_d1));
  FDRE areset_d1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_axi.s_axi_wready_i_i_2 
       (.I0(\gen_axi.s_axi_wready_i_reg ),
        .I1(m_select_enc[1]),
        .I2(m_select_enc[0]),
        .I3(s_axi_wvalid),
        .I4(m_avalid),
        .I5(s_axi_wlast),
        .O(\FSM_onehot_gen_axi.write_cs_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(push),
        .I1(fifoaddr[0]),
        .I2(fifoaddr[1]),
        .O(fifoaddr_i[1]));
  LUT6 #(
    .INIT(64'hA6A60400AEAA0400)) 
    \gen_rep[0].fifoaddr[2]_i_1 
       (.I0(m_aready__1),
        .I1(s_axi_awvalid),
        .I2(Q),
        .I3(p_0_in8_in),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(s_ready_i_reg_0),
        .O(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \gen_rep[0].fifoaddr[2]_i_2 
       (.I0(fifoaddr[0]),
        .I1(fifoaddr[1]),
        .I2(push),
        .I3(fifoaddr[2]),
        .O(fifoaddr_i[2]));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(p_0_out),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(SR));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(p_0_out),
        .D(fifoaddr_i[1]),
        .Q(fifoaddr[1]),
        .S(SR));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[2] 
       (.C(aclk),
        .CE(p_0_out),
        .D(fifoaddr_i[2]),
        .Q(fifoaddr[2]),
        .S(SR));
  cpu_block_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized0 \gen_srls[0].gen_rep[0].srl_nx1 
       (.D(\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .Q(fifoaddr),
        .aclk(aclk),
        .\gen_single_thread.active_target_enc_reg[0] (D),
        .\gen_single_thread.active_target_enc_reg[0]_0 (\s_axi_awaddr[36] ),
        .push(push),
        .\s_axi_awaddr[20] (\s_axi_awaddr[20] [0]),
        .\storage_data1_reg[0] (\FSM_onehot_state_reg_n_0_[0] ));
  cpu_block_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized0_5 \gen_srls[0].gen_rep[1].srl_nx1 
       (.D(\gen_srls[0].gen_rep[1].srl_nx1_n_2 ),
        .Q(fifoaddr),
        .aclk(aclk),
        .\gen_single_thread.active_target_enc_reg[1] (D),
        .\gen_single_thread.active_target_hot_reg[2] (\gen_single_thread.active_target_hot_reg[2] ),
        .m_aready0__2(m_aready0__2),
        .m_aready__1(m_aready__1),
        .m_avalid(m_avalid),
        .m_axi_wready(m_axi_wready),
        .p_18_in(p_18_in),
        .push(push),
        .\s_axi_awaddr[20] (\s_axi_awaddr[20] [1]),
        .\s_axi_awaddr[36] (\s_axi_awaddr[36] ),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .\s_axi_wready[0] (m_select_enc),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg({p_0_in8_in,\FSM_onehot_state_reg_n_0_[0] }),
        .s_ready_i_reg_0(s_ready_i_reg_0),
        .s_ready_i_reg_1(Q),
        .sel_3(sel_3),
        .sel_4(sel_4),
        .sel_5(sel_5),
        .sel_6(sel_6));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \m_axi_wvalid[0]_INST_0 
       (.I0(s_axi_wvalid),
        .I1(m_avalid),
        .I2(m_select_enc[0]),
        .I3(m_select_enc[1]),
        .O(m_axi_wvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wvalid[1]_INST_0 
       (.I0(s_axi_wvalid),
        .I1(m_avalid),
        .I2(m_select_enc[1]),
        .I3(m_select_enc[0]),
        .O(m_axi_wvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \m_axi_wvalid[2]_INST_0 
       (.I0(s_axi_wvalid),
        .I1(m_avalid),
        .I2(m_select_enc[0]),
        .I3(m_select_enc[1]),
        .O(m_axi_wvalid[2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[1]_i_2__0 
       (.I0(s_ready_i_reg_0),
        .I1(s_axi_awvalid),
        .I2(Q),
        .O(s_ready_i_reg_1));
  LUT6 #(
    .INIT(64'hFFFF44F400F000F0)) 
    m_valid_i_i_1__2
       (.I0(m_aready__1),
        .I1(p_0_in8_in),
        .I2(\FSM_onehot_state[3]_i_3_n_0 ),
        .I3(push),
        .I4(p_9_in),
        .I5(ss_wr_awvalid),
        .O(m_valid_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1__2_n_0),
        .Q(m_avalid),
        .R(areset_d1));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_wready[0]_INST_0 
       (.I0(m_avalid),
        .I1(m_aready0__2),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'hF8FFFFFFF8F8F8F8)) 
    s_ready_i_i_1__7
       (.I0(m_aready__1),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(areset_d1),
        .I3(push),
        .I4(s_ready_i_i_2_n_0),
        .I5(s_ready_i_reg_0),
        .O(s_ready_i_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_ready_i_i_2
       (.I0(fifoaddr[2]),
        .I1(fifoaddr[1]),
        .I2(fifoaddr[0]),
        .O(s_ready_i_i_2_n_0));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__7_n_0),
        .Q(s_ready_i_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hA0FCA0A0A0ECA0A0)) 
    \storage_data1[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(p_9_in),
        .I2(m_aready__1),
        .I3(Q),
        .I4(s_axi_awvalid),
        .I5(p_0_in8_in),
        .O(load_s1));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(load_s1),
        .D(\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .Q(m_select_enc[0]),
        .R(1'b0));
  FDRE \storage_data1_reg[1] 
       (.C(aclk),
        .CE(load_s1),
        .D(\gen_srls[0].gen_rep[1].srl_nx1_n_2 ),
        .Q(m_select_enc[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_19_ndeep_srl" *) 
module cpu_block_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized0
   (\s_axi_awaddr[20] ,
    D,
    push,
    Q,
    aclk,
    \gen_single_thread.active_target_enc_reg[0] ,
    \gen_single_thread.active_target_enc_reg[0]_0 ,
    \storage_data1_reg[0] );
  output [0:0]\s_axi_awaddr[20] ;
  output [0:0]D;
  input push;
  input [2:0]Q;
  input aclk;
  input [1:0]\gen_single_thread.active_target_enc_reg[0] ;
  input \gen_single_thread.active_target_enc_reg[0]_0 ;
  input [0:0]\storage_data1_reg[0] ;

  wire [0:0]D;
  wire [2:0]Q;
  wire aclk;
  wire \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_n_0 ;
  wire [1:0]\gen_single_thread.active_target_enc_reg[0] ;
  wire \gen_single_thread.active_target_enc_reg[0]_0 ;
  wire push;
  wire [0:0]\s_axi_awaddr[20] ;
  wire [0:0]\storage_data1_reg[0] ;
  wire \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED ;

  (* srl_bus_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 
       (.A({1'b0,1'b0,Q}),
        .CE(push),
        .CLK(aclk),
        .D(\s_axi_awaddr[20] ),
        .Q(\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_n_0 ),
        .Q31(\NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_2 
       (.I0(\gen_single_thread.active_target_enc_reg[0] [0]),
        .I1(\gen_single_thread.active_target_enc_reg[0] [1]),
        .I2(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .O(\s_axi_awaddr[20] ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hFF00CDCD)) 
    \storage_data1[0]_i_1 
       (.I0(\gen_single_thread.active_target_enc_reg[0] [0]),
        .I1(\gen_single_thread.active_target_enc_reg[0] [1]),
        .I2(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .I3(\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_n_0 ),
        .I4(\storage_data1_reg[0] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_19_ndeep_srl" *) 
module cpu_block_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized0_5
   (push,
    \s_axi_awaddr[20] ,
    D,
    \s_axi_awaddr[36] ,
    sel_3,
    m_aready__1,
    m_aready0__2,
    Q,
    aclk,
    \gen_single_thread.active_target_enc_reg[1] ,
    s_ready_i_reg,
    sel_6,
    sel_5,
    sel_4,
    \gen_single_thread.active_target_hot_reg[2] ,
    s_ready_i_reg_0,
    s_ready_i_reg_1,
    s_axi_awvalid,
    s_axi_wlast,
    m_avalid,
    s_axi_wvalid,
    m_axi_wready,
    p_18_in,
    \s_axi_wready[0] );
  output push;
  output [0:0]\s_axi_awaddr[20] ;
  output [0:0]D;
  output \s_axi_awaddr[36] ;
  output sel_3;
  output m_aready__1;
  output m_aready0__2;
  input [2:0]Q;
  input aclk;
  input [1:0]\gen_single_thread.active_target_enc_reg[1] ;
  input [1:0]s_ready_i_reg;
  input sel_6;
  input sel_5;
  input sel_4;
  input [9:0]\gen_single_thread.active_target_hot_reg[2] ;
  input s_ready_i_reg_0;
  input [0:0]s_ready_i_reg_1;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_wlast;
  input m_avalid;
  input [0:0]s_axi_wvalid;
  input [2:0]m_axi_wready;
  input p_18_in;
  input [1:0]\s_axi_wready[0] ;

  wire [0:0]D;
  wire [2:0]Q;
  wire aclk;
  wire \gen_no_arbiter.m_target_hot_i[2]_i_6_n_0 ;
  wire [1:0]\gen_single_thread.active_target_enc_reg[1] ;
  wire [9:0]\gen_single_thread.active_target_hot_reg[2] ;
  wire m_aready0__2;
  wire m_aready__1;
  wire m_avalid;
  wire [2:0]m_axi_wready;
  wire p_18_in;
  wire p_2_out;
  wire push;
  wire [0:0]\s_axi_awaddr[20] ;
  wire \s_axi_awaddr[36] ;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire [1:0]\s_axi_wready[0] ;
  wire [0:0]s_axi_wvalid;
  wire [1:0]s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire [0:0]s_ready_i_reg_1;
  wire sel_3;
  wire sel_4;
  wire sel_5;
  wire sel_6;
  wire \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_no_arbiter.m_target_hot_i[2]_i_1 
       (.I0(sel_6),
        .I1(sel_5),
        .I2(sel_4),
        .I3(sel_3),
        .I4(\gen_no_arbiter.m_target_hot_i[2]_i_6_n_0 ),
        .O(\s_axi_awaddr[36] ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \gen_no_arbiter.m_target_hot_i[2]_i_5 
       (.I0(\gen_single_thread.active_target_hot_reg[2] [6]),
        .I1(\gen_single_thread.active_target_hot_reg[2] [7]),
        .I2(\gen_single_thread.active_target_hot_reg[2] [4]),
        .I3(\gen_single_thread.active_target_hot_reg[2] [5]),
        .I4(\gen_single_thread.active_target_hot_reg[2] [9]),
        .I5(\gen_single_thread.active_target_hot_reg[2] [8]),
        .O(sel_3));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_no_arbiter.m_target_hot_i[2]_i_6 
       (.I0(\gen_single_thread.active_target_hot_reg[2] [1]),
        .I1(\gen_single_thread.active_target_hot_reg[2] [0]),
        .I2(\gen_single_thread.active_target_hot_reg[2] [3]),
        .I3(\gen_single_thread.active_target_hot_reg[2] [2]),
        .O(\gen_no_arbiter.m_target_hot_i[2]_i_6_n_0 ));
  (* srl_bus_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 
       (.A({1'b0,1'b0,Q}),
        .CE(push),
        .CLK(aclk),
        .D(\s_axi_awaddr[20] ),
        .Q(p_2_out),
        .Q31(\NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_1 
       (.I0(\gen_single_thread.active_target_enc_reg[1] [0]),
        .I1(\gen_single_thread.active_target_enc_reg[1] [1]),
        .I2(\s_axi_awaddr[36] ),
        .O(\s_axi_awaddr[20] ));
  LUT6 #(
    .INIT(64'h0088000000F80000)) 
    \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_1__0 
       (.I0(s_ready_i_reg_0),
        .I1(s_ready_i_reg[0]),
        .I2(s_ready_i_reg[1]),
        .I3(s_ready_i_reg_1),
        .I4(s_axi_awvalid),
        .I5(m_aready__1),
        .O(push));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_3 
       (.I0(s_axi_wlast),
        .I1(m_avalid),
        .I2(s_axi_wvalid),
        .I3(m_aready0__2),
        .O(m_aready__1));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \s_axi_wready[0]_INST_0_i_1 
       (.I0(m_axi_wready[2]),
        .I1(p_18_in),
        .I2(m_axi_wready[0]),
        .I3(\s_axi_wready[0] [0]),
        .I4(\s_axi_wready[0] [1]),
        .I5(m_axi_wready[1]),
        .O(m_aready0__2));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hFF00F1F1)) 
    \storage_data1[1]_i_2 
       (.I0(\gen_single_thread.active_target_enc_reg[1] [0]),
        .I1(\gen_single_thread.active_target_enc_reg[1] [1]),
        .I2(\s_axi_awaddr[36] ),
        .I3(p_2_out),
        .I4(s_ready_i_reg[0]),
        .O(D));
endmodule

module cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice
   (p_104_out,
    m_axi_bready,
    p_98_out,
    M_AXI_RREADY,
    E,
    r_cmd_pop_0__1,
    mi_armaxissuing,
    \m_payload_i_reg[66] ,
    \m_payload_i_reg[1] ,
    m_valid_i_reg,
    aclk,
    s_ready_i_reg,
    s_ready_i_reg_0,
    m_axi_bvalid,
    s_axi_bready,
    Q,
    \gen_master_slots[0].r_issuing_cnt_reg[1] ,
    \gen_master_slots[0].r_issuing_cnt_reg[1]_0 ,
    p_71_in,
    s_ready_i_reg_1,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_bresp,
    \m_payload_i_reg[0] );
  output p_104_out;
  output [0:0]m_axi_bready;
  output p_98_out;
  output [0:0]M_AXI_RREADY;
  output [0:0]E;
  output r_cmd_pop_0__1;
  output [0:0]mi_armaxissuing;
  output [66:0]\m_payload_i_reg[66] ;
  output [1:0]\m_payload_i_reg[1] ;
  input m_valid_i_reg;
  input aclk;
  input s_ready_i_reg;
  input s_ready_i_reg_0;
  input [0:0]m_axi_bvalid;
  input [0:0]s_axi_bready;
  input [0:0]Q;
  input [4:0]\gen_master_slots[0].r_issuing_cnt_reg[1] ;
  input \gen_master_slots[0].r_issuing_cnt_reg[1]_0 ;
  input p_71_in;
  input [0:0]s_ready_i_reg_1;
  input [0:0]s_axi_rready;
  input [0:0]m_axi_rvalid;
  input [0:0]m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_bresp;
  input [0:0]\m_payload_i_reg[0] ;

  wire [0:0]E;
  wire [0:0]M_AXI_RREADY;
  wire [0:0]Q;
  wire aclk;
  wire [4:0]\gen_master_slots[0].r_issuing_cnt_reg[1] ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[1]_0 ;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire [0:0]\m_payload_i_reg[0] ;
  wire [1:0]\m_payload_i_reg[1] ;
  wire [66:0]\m_payload_i_reg[66] ;
  wire m_valid_i_reg;
  wire [0:0]mi_armaxissuing;
  wire p_104_out;
  wire p_71_in;
  wire p_98_out;
  wire r_cmd_pop_0__1;
  wire [0:0]s_axi_bready;
  wire [0:0]s_axi_rready;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire [0:0]s_ready_i_reg_1;

  cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_10 \b.b_pipe 
       (.Q(Q),
        .aclk(aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[1]_0 (\m_payload_i_reg[1] ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .p_104_out(p_104_out),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg_0(s_ready_i_reg),
        .s_ready_i_reg_1(s_ready_i_reg_0));
  cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_11 \r.r_pipe 
       (.E(E),
        .aclk(aclk),
        .\gen_master_slots[0].r_issuing_cnt_reg[1] (\gen_master_slots[0].r_issuing_cnt_reg[1] ),
        .\gen_master_slots[0].r_issuing_cnt_reg[1]_0 (\gen_master_slots[0].r_issuing_cnt_reg[1]_0 ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[0]_0 (\m_payload_i_reg[0] ),
        .\m_payload_i_reg[66]_0 (\m_payload_i_reg[66] ),
        .m_valid_i_reg_0(p_98_out),
        .m_valid_i_reg_1(m_valid_i_reg),
        .mi_armaxissuing(mi_armaxissuing),
        .p_71_in(p_71_in),
        .r_cmd_pop_0__1(r_cmd_pop_0__1),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg_0(M_AXI_RREADY),
        .s_ready_i_reg_1(s_ready_i_reg),
        .s_ready_i_reg_2(s_ready_i_reg_1));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_20_axi_register_slice" *) 
module cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_1
   (p_84_out,
    m_axi_bready,
    p_78_out,
    M_AXI_RREADY,
    E,
    r_cmd_pop_1__1,
    \m_payload_i_reg[66] ,
    \gen_master_slots[1].r_issuing_cnt_reg[9] ,
    \m_payload_i_reg[1] ,
    m_valid_i_reg,
    aclk,
    s_ready_i_reg,
    s_ready_i_reg_0,
    m_axi_bvalid,
    s_axi_bready,
    Q,
    \gen_master_slots[1].r_issuing_cnt_reg[8] ,
    p_53_in,
    \gen_no_arbiter.m_target_hot_i_reg[3] ,
    s_ready_i_reg_1,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    D,
    m_axi_bresp,
    \m_payload_i_reg[0] );
  output p_84_out;
  output [0:0]m_axi_bready;
  output p_78_out;
  output [0:0]M_AXI_RREADY;
  output [0:0]E;
  output r_cmd_pop_1__1;
  output [66:0]\m_payload_i_reg[66] ;
  output \gen_master_slots[1].r_issuing_cnt_reg[9] ;
  output [1:0]\m_payload_i_reg[1] ;
  input m_valid_i_reg;
  input aclk;
  input s_ready_i_reg;
  input s_ready_i_reg_0;
  input [0:0]m_axi_bvalid;
  input [0:0]s_axi_bready;
  input [0:0]Q;
  input [3:0]\gen_master_slots[1].r_issuing_cnt_reg[8] ;
  input p_53_in;
  input [0:0]\gen_no_arbiter.m_target_hot_i_reg[3] ;
  input [0:0]s_ready_i_reg_1;
  input [0:0]s_axi_rready;
  input [0:0]m_axi_rvalid;
  input [0:0]m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input [1:0]D;
  input [1:0]m_axi_bresp;
  input [0:0]\m_payload_i_reg[0] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]M_AXI_RREADY;
  wire [0:0]Q;
  wire aclk;
  wire [3:0]\gen_master_slots[1].r_issuing_cnt_reg[8] ;
  wire \gen_master_slots[1].r_issuing_cnt_reg[9] ;
  wire [0:0]\gen_no_arbiter.m_target_hot_i_reg[3] ;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire [0:0]\m_payload_i_reg[0] ;
  wire [1:0]\m_payload_i_reg[1] ;
  wire [66:0]\m_payload_i_reg[66] ;
  wire m_valid_i_reg;
  wire p_53_in;
  wire p_78_out;
  wire p_84_out;
  wire r_cmd_pop_1__1;
  wire [0:0]s_axi_bready;
  wire [0:0]s_axi_rready;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire [0:0]s_ready_i_reg_1;

  cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_8 \b.b_pipe 
       (.Q(Q),
        .aclk(aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[1]_0 (\m_payload_i_reg[1] ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .p_84_out(p_84_out),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg_0(s_ready_i_reg),
        .s_ready_i_reg_1(s_ready_i_reg_0));
  cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_9 \r.r_pipe 
       (.D(D),
        .E(E),
        .aclk(aclk),
        .\gen_master_slots[1].r_issuing_cnt_reg[8] (\gen_master_slots[1].r_issuing_cnt_reg[8] ),
        .\gen_master_slots[1].r_issuing_cnt_reg[9] (\gen_master_slots[1].r_issuing_cnt_reg[9] ),
        .\gen_no_arbiter.m_target_hot_i_reg[3] (\gen_no_arbiter.m_target_hot_i_reg[3] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[0]_0 (\m_payload_i_reg[0] ),
        .\m_payload_i_reg[66]_0 (\m_payload_i_reg[66] ),
        .m_valid_i_reg_0(p_78_out),
        .m_valid_i_reg_1(m_valid_i_reg),
        .p_53_in(p_53_in),
        .r_cmd_pop_1__1(r_cmd_pop_1__1),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg_0(M_AXI_RREADY),
        .s_ready_i_reg_1(s_ready_i_reg),
        .s_ready_i_reg_2(s_ready_i_reg_1));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_20_axi_register_slice" *) 
module cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_2
   (p_64_out,
    m_axi_bready,
    \aresetn_d_reg[0] ,
    p_58_out,
    M_AXI_RREADY,
    \aresetn_d_reg[0]_0 ,
    E,
    r_cmd_pop_2__1,
    mi_armaxissuing,
    \m_payload_i_reg[66] ,
    \m_payload_i_reg[1] ,
    m_valid_i_reg,
    aclk,
    s_ready_i_reg,
    reset,
    m_axi_bvalid,
    s_axi_bready,
    Q,
    \gen_master_slots[2].r_issuing_cnt_reg[16] ,
    p_35_in,
    s_ready_i_reg_0,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_bresp,
    \m_payload_i_reg[0] );
  output p_64_out;
  output [0:0]m_axi_bready;
  output \aresetn_d_reg[0] ;
  output p_58_out;
  output [0:0]M_AXI_RREADY;
  output \aresetn_d_reg[0]_0 ;
  output [0:0]E;
  output r_cmd_pop_2__1;
  output [0:0]mi_armaxissuing;
  output [66:0]\m_payload_i_reg[66] ;
  output [1:0]\m_payload_i_reg[1] ;
  input m_valid_i_reg;
  input aclk;
  input s_ready_i_reg;
  input reset;
  input [0:0]m_axi_bvalid;
  input [0:0]s_axi_bready;
  input [0:0]Q;
  input [3:0]\gen_master_slots[2].r_issuing_cnt_reg[16] ;
  input p_35_in;
  input [0:0]s_ready_i_reg_0;
  input [0:0]s_axi_rready;
  input [0:0]m_axi_rvalid;
  input [0:0]m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_bresp;
  input [0:0]\m_payload_i_reg[0] ;

  wire [0:0]E;
  wire [0:0]M_AXI_RREADY;
  wire [0:0]Q;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[0]_0 ;
  wire [3:0]\gen_master_slots[2].r_issuing_cnt_reg[16] ;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire [0:0]\m_payload_i_reg[0] ;
  wire [1:0]\m_payload_i_reg[1] ;
  wire [66:0]\m_payload_i_reg[66] ;
  wire m_valid_i_reg;
  wire [0:0]mi_armaxissuing;
  wire p_35_in;
  wire p_58_out;
  wire p_64_out;
  wire r_cmd_pop_2__1;
  wire reset;
  wire [0:0]s_axi_bready;
  wire [0:0]s_axi_rready;
  wire s_ready_i_reg;
  wire [0:0]s_ready_i_reg_0;

  cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_6 \b.b_pipe 
       (.Q(Q),
        .aclk(aclk),
        .\aresetn_d_reg[0]_0 (\aresetn_d_reg[0] ),
        .\aresetn_d_reg[0]_1 (\aresetn_d_reg[0]_0 ),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[1]_0 (\m_payload_i_reg[1] ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .p_64_out(p_64_out),
        .reset(reset),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg_0(s_ready_i_reg));
  cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_7 \r.r_pipe 
       (.E(E),
        .aclk(aclk),
        .\gen_master_slots[2].r_issuing_cnt_reg[16] (\gen_master_slots[2].r_issuing_cnt_reg[16] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[0]_0 (\m_payload_i_reg[0] ),
        .\m_payload_i_reg[66]_0 (\m_payload_i_reg[66] ),
        .m_valid_i_reg_0(p_58_out),
        .m_valid_i_reg_1(m_valid_i_reg),
        .mi_armaxissuing(mi_armaxissuing),
        .p_35_in(p_35_in),
        .r_cmd_pop_2__1(r_cmd_pop_2__1),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg_0(M_AXI_RREADY),
        .s_ready_i_reg_1(\aresetn_d_reg[0] ),
        .s_ready_i_reg_2(s_ready_i_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_20_axi_register_slice" *) 
module cpu_block_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_3
   (p_42_out,
    \aresetn_d_reg[1] ,
    p_36_out,
    mi_rready_3,
    mi_bready_3,
    \aresetn_d_reg[1]_0 ,
    reset,
    p_38_out,
    \gen_master_slots[3].r_issuing_cnt_reg[24] ,
    r_cmd_pop_3__1,
    m_valid_i_reg,
    aclk,
    s_ready_i_reg,
    \aresetn_d_reg[1]_1 ,
    s_axi_bready,
    Q,
    p_25_in,
    r_issuing_cnt,
    D,
    mi_armaxissuing,
    s_ready_i_reg_0,
    s_axi_rready,
    p_19_in,
    \gen_axi.s_axi_rlast_i ,
    aresetn,
    p_1_in);
  output p_42_out;
  output \aresetn_d_reg[1] ;
  output p_36_out;
  output mi_rready_3;
  output mi_bready_3;
  output \aresetn_d_reg[1]_0 ;
  output reset;
  output p_38_out;
  output \gen_master_slots[3].r_issuing_cnt_reg[24] ;
  output r_cmd_pop_3__1;
  input m_valid_i_reg;
  input aclk;
  input s_ready_i_reg;
  input \aresetn_d_reg[1]_1 ;
  input [0:0]s_axi_bready;
  input [0:0]Q;
  input p_25_in;
  input [0:0]r_issuing_cnt;
  input [2:0]D;
  input [0:0]mi_armaxissuing;
  input [0:0]s_ready_i_reg_0;
  input [0:0]s_axi_rready;
  input p_19_in;
  input \gen_axi.s_axi_rlast_i ;
  input aresetn;
  input p_1_in;

  wire [2:0]D;
  wire [0:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg[1]_1 ;
  wire \gen_axi.s_axi_rlast_i ;
  wire \gen_master_slots[3].r_issuing_cnt_reg[24] ;
  wire m_valid_i_reg;
  wire [0:0]mi_armaxissuing;
  wire mi_bready_3;
  wire mi_rready_3;
  wire p_19_in;
  wire p_1_in;
  wire p_25_in;
  wire p_36_out;
  wire p_38_out;
  wire p_42_out;
  wire r_cmd_pop_3__1;
  wire [0:0]r_issuing_cnt;
  wire reset;
  wire [0:0]s_axi_bready;
  wire [0:0]s_axi_rready;
  wire s_ready_i_reg;
  wire [0:0]s_ready_i_reg_0;

  cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1 \b.b_pipe 
       (.Q(Q),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1] ),
        .\aresetn_d_reg[1]_1 (\aresetn_d_reg[1]_0 ),
        .\aresetn_d_reg[1]_2 (\aresetn_d_reg[1]_1 ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .mi_bready_3(mi_bready_3),
        .p_25_in(p_25_in),
        .p_42_out(p_42_out),
        .reset(reset),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg_0(s_ready_i_reg));
  cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2 \r.r_pipe 
       (.D(D),
        .aclk(aclk),
        .\gen_axi.s_axi_rlast_i (\gen_axi.s_axi_rlast_i ),
        .\gen_master_slots[3].r_issuing_cnt_reg[24] (\gen_master_slots[3].r_issuing_cnt_reg[24] ),
        .m_valid_i_reg_0(p_36_out),
        .m_valid_i_reg_1(\aresetn_d_reg[1] ),
        .mi_armaxissuing(mi_armaxissuing),
        .p_19_in(p_19_in),
        .p_1_in(p_1_in),
        .p_38_out(p_38_out),
        .r_cmd_pop_3__1(r_cmd_pop_3__1),
        .r_issuing_cnt(r_issuing_cnt),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg_0(mi_rready_3),
        .s_ready_i_reg_1(s_ready_i_reg),
        .s_ready_i_reg_2(s_ready_i_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_20_axic_register_slice" *) 
module cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1
   (p_42_out,
    \aresetn_d_reg[1]_0 ,
    mi_bready_3,
    \aresetn_d_reg[1]_1 ,
    reset,
    m_valid_i_reg_0,
    aclk,
    s_ready_i_reg_0,
    \aresetn_d_reg[1]_2 ,
    s_axi_bready,
    Q,
    p_25_in,
    aresetn);
  output p_42_out;
  output \aresetn_d_reg[1]_0 ;
  output mi_bready_3;
  output \aresetn_d_reg[1]_1 ;
  output reset;
  input m_valid_i_reg_0;
  input aclk;
  input s_ready_i_reg_0;
  input \aresetn_d_reg[1]_2 ;
  input [0:0]s_axi_bready;
  input [0:0]Q;
  input p_25_in;
  input aresetn;

  wire [0:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg[1]_1 ;
  wire \aresetn_d_reg[1]_2 ;
  wire m_valid_i_reg_0;
  wire mi_bready_3;
  wire p_25_in;
  wire p_42_out;
  wire reset;
  wire [0:0]s_axi_bready;
  wire s_ready_i_i_1__6_n_0;
  wire s_ready_i_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \aresetn_d[0]_i_1 
       (.I0(aresetn),
        .O(reset));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[1]_2 ),
        .Q(\aresetn_d_reg[1]_1 ),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    m_valid_i_i_1__7
       (.I0(\aresetn_d_reg[1]_1 ),
        .O(\aresetn_d_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_reg_0),
        .Q(p_42_out),
        .R(\aresetn_d_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h808FFFFF)) 
    s_ready_i_i_1__6
       (.I0(s_axi_bready),
        .I1(Q),
        .I2(p_42_out),
        .I3(p_25_in),
        .I4(\aresetn_d_reg[1]_1 ),
        .O(s_ready_i_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__6_n_0),
        .Q(mi_bready_3),
        .R(s_ready_i_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_20_axic_register_slice" *) 
module cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_10
   (p_104_out,
    m_axi_bready,
    \m_payload_i_reg[1]_0 ,
    m_valid_i_reg_0,
    aclk,
    s_ready_i_reg_0,
    s_ready_i_reg_1,
    m_axi_bvalid,
    s_axi_bready,
    Q,
    m_axi_bresp);
  output p_104_out;
  output [0:0]m_axi_bready;
  output [1:0]\m_payload_i_reg[1]_0 ;
  input m_valid_i_reg_0;
  input aclk;
  input s_ready_i_reg_0;
  input s_ready_i_reg_1;
  input [0:0]m_axi_bvalid;
  input [0:0]s_axi_bready;
  input [0:0]Q;
  input [1:0]m_axi_bresp;

  wire [0:0]Q;
  wire aclk;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire [1:0]\m_payload_i_reg[1]_0 ;
  wire m_valid_i_i_2_n_0;
  wire m_valid_i_reg_0;
  wire p_104_out;
  wire [0:0]s_axi_bready;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[1]_i_1 
       (.I0(p_104_out),
        .O(\m_payload_i[1]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[1]_i_1_n_0 ),
        .D(m_axi_bresp[0]),
        .Q(\m_payload_i_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[1]_i_1_n_0 ),
        .D(m_axi_bresp[1]),
        .Q(\m_payload_i_reg[1]_0 [1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8BBB)) 
    m_valid_i_i_2
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .I2(s_axi_bready),
        .I3(Q),
        .O(m_valid_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_2_n_0),
        .Q(p_104_out),
        .R(m_valid_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_reg_1),
        .Q(m_axi_bready),
        .R(s_ready_i_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_20_axic_register_slice" *) 
module cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_6
   (p_64_out,
    m_axi_bready,
    \aresetn_d_reg[0]_0 ,
    \aresetn_d_reg[0]_1 ,
    \m_payload_i_reg[1]_0 ,
    m_valid_i_reg_0,
    aclk,
    s_ready_i_reg_0,
    reset,
    m_axi_bvalid,
    s_axi_bready,
    Q,
    m_axi_bresp);
  output p_64_out;
  output [0:0]m_axi_bready;
  output \aresetn_d_reg[0]_0 ;
  output \aresetn_d_reg[0]_1 ;
  output [1:0]\m_payload_i_reg[1]_0 ;
  input m_valid_i_reg_0;
  input aclk;
  input s_ready_i_reg_0;
  input reset;
  input [0:0]m_axi_bvalid;
  input [0:0]s_axi_bready;
  input [0:0]Q;
  input [1:0]m_axi_bresp;

  wire [0:0]Q;
  wire aclk;
  wire \aresetn_d_reg[0]_0 ;
  wire \aresetn_d_reg[0]_1 ;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire \m_payload_i[1]_i_1__1_n_0 ;
  wire [1:0]\m_payload_i_reg[1]_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire m_valid_i_reg_0;
  wire p_64_out;
  wire reset;
  wire [0:0]s_axi_bready;
  wire s_ready_i_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg[0]_1 ),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[1]_i_1__1 
       (.I0(p_64_out),
        .O(\m_payload_i[1]_i_1__1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[1]_i_1__1_n_0 ),
        .D(m_axi_bresp[0]),
        .Q(\m_payload_i_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[1]_i_1__1_n_0 ),
        .D(m_axi_bresp[1]),
        .Q(\m_payload_i_reg[1]_0 [1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8BBB)) 
    m_valid_i_i_1__0
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .I2(s_axi_bready),
        .I3(Q),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__0_n_0),
        .Q(p_64_out),
        .R(m_valid_i_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1__3
       (.I0(\aresetn_d_reg[0]_1 ),
        .O(\aresetn_d_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_reg_0),
        .Q(m_axi_bready),
        .R(\aresetn_d_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_20_axic_register_slice" *) 
module cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_8
   (p_84_out,
    m_axi_bready,
    \m_payload_i_reg[1]_0 ,
    m_valid_i_reg_0,
    aclk,
    s_ready_i_reg_0,
    s_ready_i_reg_1,
    m_axi_bvalid,
    s_axi_bready,
    Q,
    m_axi_bresp);
  output p_84_out;
  output [0:0]m_axi_bready;
  output [1:0]\m_payload_i_reg[1]_0 ;
  input m_valid_i_reg_0;
  input aclk;
  input s_ready_i_reg_0;
  input s_ready_i_reg_1;
  input [0:0]m_axi_bvalid;
  input [0:0]s_axi_bready;
  input [0:0]Q;
  input [1:0]m_axi_bresp;

  wire [0:0]Q;
  wire aclk;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire \m_payload_i[1]_i_1__0_n_0 ;
  wire [1:0]\m_payload_i_reg[1]_0 ;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_reg_0;
  wire p_84_out;
  wire [0:0]s_axi_bready;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[1]_i_1__0 
       (.I0(p_84_out),
        .O(\m_payload_i[1]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[1]_i_1__0_n_0 ),
        .D(m_axi_bresp[0]),
        .Q(\m_payload_i_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[1]_i_1__0_n_0 ),
        .D(m_axi_bresp[1]),
        .Q(\m_payload_i_reg[1]_0 [1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8BBB)) 
    m_valid_i_i_1
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .I2(s_axi_bready),
        .I3(Q),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(p_84_out),
        .R(m_valid_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_reg_1),
        .Q(m_axi_bready),
        .R(s_ready_i_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_20_axic_register_slice" *) 
module cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2
   (m_valid_i_reg_0,
    s_ready_i_reg_0,
    p_38_out,
    \gen_master_slots[3].r_issuing_cnt_reg[24] ,
    r_cmd_pop_3__1,
    m_valid_i_reg_1,
    aclk,
    s_ready_i_reg_1,
    r_issuing_cnt,
    D,
    mi_armaxissuing,
    s_ready_i_reg_2,
    s_axi_rready,
    p_19_in,
    \gen_axi.s_axi_rlast_i ,
    p_1_in);
  output m_valid_i_reg_0;
  output s_ready_i_reg_0;
  output p_38_out;
  output \gen_master_slots[3].r_issuing_cnt_reg[24] ;
  output r_cmd_pop_3__1;
  input m_valid_i_reg_1;
  input aclk;
  input s_ready_i_reg_1;
  input [0:0]r_issuing_cnt;
  input [2:0]D;
  input [0:0]mi_armaxissuing;
  input [0:0]s_ready_i_reg_2;
  input [0:0]s_axi_rready;
  input p_19_in;
  input \gen_axi.s_axi_rlast_i ;
  input p_1_in;

  wire [2:0]D;
  wire aclk;
  wire \gen_axi.s_axi_rlast_i ;
  wire \gen_master_slots[3].r_issuing_cnt_reg[24] ;
  wire \m_payload_i[66]_i_1__2_n_0 ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire [0:0]mi_armaxissuing;
  wire p_19_in;
  wire p_1_in;
  wire p_38_out;
  wire r_cmd_pop_3__1;
  wire [0:0]r_issuing_cnt;
  wire [0:0]s_axi_rready;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [0:0]s_ready_i_reg_2;
  wire \skid_buffer[66]_i_1_n_0 ;
  wire \skid_buffer_reg_n_0_[66] ;

  LUT4 #(
    .INIT(16'h8000)) 
    \gen_master_slots[3].r_issuing_cnt[24]_i_2 
       (.I0(s_ready_i_reg_2),
        .I1(s_axi_rready),
        .I2(m_valid_i_reg_0),
        .I3(p_38_out),
        .O(r_cmd_pop_3__1));
  LUT6 #(
    .INIT(64'h0000000BF0F0F0FB)) 
    \gen_no_arbiter.s_ready_i[0]_i_5 
       (.I0(r_cmd_pop_3__1),
        .I1(r_issuing_cnt),
        .I2(D[2]),
        .I3(D[1]),
        .I4(D[0]),
        .I5(mi_armaxissuing),
        .O(\gen_master_slots[3].r_issuing_cnt_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_payload_i[66]_i_1__2 
       (.I0(\gen_axi.s_axi_rlast_i ),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[66] ),
        .I3(p_1_in),
        .I4(p_38_out),
        .O(\m_payload_i[66]_i_1__2_n_0 ));
  FDRE \m_payload_i_reg[66] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[66]_i_1__2_n_0 ),
        .Q(p_38_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    m_valid_i_i_1__6
       (.I0(s_axi_rready),
        .I1(s_ready_i_reg_2),
        .I2(m_valid_i_reg_0),
        .I3(s_ready_i_reg_0),
        .I4(p_19_in),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(m_valid_i_reg_1));
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    s_ready_i_i_1__2
       (.I0(p_19_in),
        .I1(s_ready_i_reg_0),
        .I2(m_valid_i_reg_0),
        .I3(s_ready_i_reg_2),
        .I4(s_axi_rready),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_ready_i_reg_0),
        .R(s_ready_i_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \skid_buffer[66]_i_1 
       (.I0(\gen_axi.s_axi_rlast_i ),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[66] ),
        .O(\skid_buffer[66]_i_1_n_0 ));
  FDRE \skid_buffer_reg[66] 
       (.C(aclk),
        .CE(1'b1),
        .D(\skid_buffer[66]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[66] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_20_axic_register_slice" *) 
module cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_11
   (m_valid_i_reg_0,
    s_ready_i_reg_0,
    E,
    r_cmd_pop_0__1,
    mi_armaxissuing,
    \m_payload_i_reg[66]_0 ,
    m_valid_i_reg_1,
    aclk,
    s_ready_i_reg_1,
    \gen_master_slots[0].r_issuing_cnt_reg[1] ,
    \gen_master_slots[0].r_issuing_cnt_reg[1]_0 ,
    p_71_in,
    s_ready_i_reg_2,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    \m_payload_i_reg[0]_0 );
  output m_valid_i_reg_0;
  output s_ready_i_reg_0;
  output [0:0]E;
  output r_cmd_pop_0__1;
  output [0:0]mi_armaxissuing;
  output [66:0]\m_payload_i_reg[66]_0 ;
  input m_valid_i_reg_1;
  input aclk;
  input s_ready_i_reg_1;
  input [4:0]\gen_master_slots[0].r_issuing_cnt_reg[1] ;
  input \gen_master_slots[0].r_issuing_cnt_reg[1]_0 ;
  input p_71_in;
  input [0:0]s_ready_i_reg_2;
  input [0:0]s_axi_rready;
  input [0:0]m_axi_rvalid;
  input [0:0]m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input [0:0]\m_payload_i_reg[0]_0 ;

  wire [0:0]E;
  wire aclk;
  wire [4:0]\gen_master_slots[0].r_issuing_cnt_reg[1] ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[1]_0 ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire [0:0]\m_payload_i_reg[0]_0 ;
  wire [66:0]\m_payload_i_reg[66]_0 ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire [0:0]mi_armaxissuing;
  wire p_71_in;
  wire r_cmd_pop_0__1;
  wire [0:0]s_axi_rready;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [0:0]s_ready_i_reg_2;
  wire [66:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[48] ;
  wire \skid_buffer_reg_n_0_[49] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[62] ;
  wire \skid_buffer_reg_n_0_[63] ;
  wire \skid_buffer_reg_n_0_[64] ;
  wire \skid_buffer_reg_n_0_[65] ;
  wire \skid_buffer_reg_n_0_[66] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \gen_master_slots[0].r_issuing_cnt[4]_i_1 
       (.I0(\gen_master_slots[0].r_issuing_cnt_reg[1] [4]),
        .I1(\gen_master_slots[0].r_issuing_cnt_reg[1] [0]),
        .I2(\gen_master_slots[0].r_issuing_cnt_reg[1]_0 ),
        .I3(\gen_master_slots[0].r_issuing_cnt_reg[1] [1]),
        .I4(r_cmd_pop_0__1),
        .I5(p_71_in),
        .O(E));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_master_slots[0].r_issuing_cnt[4]_i_4 
       (.I0(s_ready_i_reg_2),
        .I1(s_axi_rready),
        .I2(m_valid_i_reg_0),
        .I3(\m_payload_i_reg[66]_0 [66]),
        .O(r_cmd_pop_0__1));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \gen_no_arbiter.s_ready_i[0]_i_9 
       (.I0(\gen_master_slots[0].r_issuing_cnt_reg[1] [2]),
        .I1(\gen_master_slots[0].r_issuing_cnt_reg[1] [3]),
        .I2(\gen_master_slots[0].r_issuing_cnt_reg[1] [1]),
        .I3(\gen_master_slots[0].r_issuing_cnt_reg[1] [4]),
        .I4(\gen_master_slots[0].r_issuing_cnt_reg[1] [0]),
        .I5(r_cmd_pop_0__1),
        .O(mi_armaxissuing));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__2 
       (.I0(m_axi_rdata[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_rdata[31]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1 
       (.I0(m_axi_rdata[32]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1 
       (.I0(m_axi_rdata[33]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1 
       (.I0(m_axi_rdata[34]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1 
       (.I0(m_axi_rdata[35]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1 
       (.I0(m_axi_rdata[36]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[37]_i_1 
       (.I0(m_axi_rdata[37]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[37] ),
        .O(skid_buffer[37]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1 
       (.I0(m_axi_rdata[38]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(skid_buffer[38]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1 
       (.I0(m_axi_rdata[39]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(skid_buffer[39]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[40]_i_1 
       (.I0(m_axi_rdata[40]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[40] ),
        .O(skid_buffer[40]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[41]_i_1 
       (.I0(m_axi_rdata[41]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[41] ),
        .O(skid_buffer[41]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[42]_i_1 
       (.I0(m_axi_rdata[42]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[42] ),
        .O(skid_buffer[42]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[43]_i_1 
       (.I0(m_axi_rdata[43]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[43] ),
        .O(skid_buffer[43]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1 
       (.I0(m_axi_rdata[44]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(skid_buffer[44]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1 
       (.I0(m_axi_rdata[45]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(skid_buffer[45]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1 
       (.I0(m_axi_rdata[46]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(skid_buffer[46]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1 
       (.I0(m_axi_rdata[47]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(skid_buffer[47]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[48]_i_1 
       (.I0(m_axi_rdata[48]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[48] ),
        .O(skid_buffer[48]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[49]_i_1 
       (.I0(m_axi_rdata[49]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[49] ),
        .O(skid_buffer[49]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1 
       (.I0(m_axi_rdata[50]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(skid_buffer[50]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[51]_i_1 
       (.I0(m_axi_rdata[51]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(skid_buffer[51]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1 
       (.I0(m_axi_rdata[52]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(skid_buffer[52]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1 
       (.I0(m_axi_rdata[53]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(skid_buffer[53]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1 
       (.I0(m_axi_rdata[54]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(skid_buffer[54]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1 
       (.I0(m_axi_rdata[55]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(skid_buffer[55]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1 
       (.I0(m_axi_rdata[56]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(skid_buffer[56]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1 
       (.I0(m_axi_rdata[57]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(skid_buffer[57]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1 
       (.I0(m_axi_rdata[58]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(skid_buffer[58]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1 
       (.I0(m_axi_rdata[59]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(skid_buffer[59]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[60]_i_1 
       (.I0(m_axi_rdata[60]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[60] ),
        .O(skid_buffer[60]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1 
       (.I0(m_axi_rdata[61]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(skid_buffer[61]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[62]_i_1 
       (.I0(m_axi_rdata[62]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[62] ),
        .O(skid_buffer[62]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[63]_i_1 
       (.I0(m_axi_rdata[63]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[63] ),
        .O(skid_buffer[63]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[64]_i_1 
       (.I0(m_axi_rresp[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[64] ),
        .O(skid_buffer[64]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[65]_i_1 
       (.I0(m_axi_rresp[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[65] ),
        .O(skid_buffer[65]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[66]_i_2__0 
       (.I0(m_axi_rlast),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[66] ),
        .O(skid_buffer[66]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[0]),
        .Q(\m_payload_i_reg[66]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[10]),
        .Q(\m_payload_i_reg[66]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[11]),
        .Q(\m_payload_i_reg[66]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[12]),
        .Q(\m_payload_i_reg[66]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[13]),
        .Q(\m_payload_i_reg[66]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[14]),
        .Q(\m_payload_i_reg[66]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[15]),
        .Q(\m_payload_i_reg[66]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[16]),
        .Q(\m_payload_i_reg[66]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[17]),
        .Q(\m_payload_i_reg[66]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[18]),
        .Q(\m_payload_i_reg[66]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[19]),
        .Q(\m_payload_i_reg[66]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[1]),
        .Q(\m_payload_i_reg[66]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[20]),
        .Q(\m_payload_i_reg[66]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[21]),
        .Q(\m_payload_i_reg[66]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[22]),
        .Q(\m_payload_i_reg[66]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[23]),
        .Q(\m_payload_i_reg[66]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[24]),
        .Q(\m_payload_i_reg[66]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[25]),
        .Q(\m_payload_i_reg[66]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[26]),
        .Q(\m_payload_i_reg[66]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[27]),
        .Q(\m_payload_i_reg[66]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[28]),
        .Q(\m_payload_i_reg[66]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[29]),
        .Q(\m_payload_i_reg[66]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[2]),
        .Q(\m_payload_i_reg[66]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[30]),
        .Q(\m_payload_i_reg[66]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[31]),
        .Q(\m_payload_i_reg[66]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[32]),
        .Q(\m_payload_i_reg[66]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[33]),
        .Q(\m_payload_i_reg[66]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[34]),
        .Q(\m_payload_i_reg[66]_0 [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[35]),
        .Q(\m_payload_i_reg[66]_0 [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[36]),
        .Q(\m_payload_i_reg[66]_0 [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[37]),
        .Q(\m_payload_i_reg[66]_0 [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[38]),
        .Q(\m_payload_i_reg[66]_0 [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[39]),
        .Q(\m_payload_i_reg[66]_0 [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[3]),
        .Q(\m_payload_i_reg[66]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[40]),
        .Q(\m_payload_i_reg[66]_0 [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[41]),
        .Q(\m_payload_i_reg[66]_0 [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[42]),
        .Q(\m_payload_i_reg[66]_0 [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[43]),
        .Q(\m_payload_i_reg[66]_0 [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[44]),
        .Q(\m_payload_i_reg[66]_0 [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[45]),
        .Q(\m_payload_i_reg[66]_0 [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[46]),
        .Q(\m_payload_i_reg[66]_0 [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[47]),
        .Q(\m_payload_i_reg[66]_0 [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[48]),
        .Q(\m_payload_i_reg[66]_0 [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[49]),
        .Q(\m_payload_i_reg[66]_0 [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[4]),
        .Q(\m_payload_i_reg[66]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[50]),
        .Q(\m_payload_i_reg[66]_0 [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[51]),
        .Q(\m_payload_i_reg[66]_0 [51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[52]),
        .Q(\m_payload_i_reg[66]_0 [52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[53]),
        .Q(\m_payload_i_reg[66]_0 [53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[54]),
        .Q(\m_payload_i_reg[66]_0 [54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[55]),
        .Q(\m_payload_i_reg[66]_0 [55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[56]),
        .Q(\m_payload_i_reg[66]_0 [56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[57]),
        .Q(\m_payload_i_reg[66]_0 [57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[58]),
        .Q(\m_payload_i_reg[66]_0 [58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[59]),
        .Q(\m_payload_i_reg[66]_0 [59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[5]),
        .Q(\m_payload_i_reg[66]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[60]),
        .Q(\m_payload_i_reg[66]_0 [60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[61]),
        .Q(\m_payload_i_reg[66]_0 [61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[62]),
        .Q(\m_payload_i_reg[66]_0 [62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[63]),
        .Q(\m_payload_i_reg[66]_0 [63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[64]),
        .Q(\m_payload_i_reg[66]_0 [64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[65]),
        .Q(\m_payload_i_reg[66]_0 [65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[66]),
        .Q(\m_payload_i_reg[66]_0 [66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[6]),
        .Q(\m_payload_i_reg[66]_0 [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[7]),
        .Q(\m_payload_i_reg[66]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[8]),
        .Q(\m_payload_i_reg[66]_0 [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(skid_buffer[9]),
        .Q(\m_payload_i_reg[66]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    m_valid_i_i_1__3
       (.I0(s_axi_rready),
        .I1(s_ready_i_reg_2),
        .I2(m_valid_i_reg_0),
        .I3(s_ready_i_reg_0),
        .I4(m_axi_rvalid),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(m_valid_i_reg_1));
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    s_ready_i_i_1
       (.I0(m_axi_rvalid),
        .I1(s_ready_i_reg_0),
        .I2(m_valid_i_reg_0),
        .I3(s_ready_i_reg_2),
        .I4(s_axi_rready),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_ready_i_reg_0),
        .R(s_ready_i_reg_1));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[35]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[36]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[37]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[38]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[39]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[40] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[40]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[41] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[41]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[42] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[42]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[43]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[44]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[45]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[46]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[47]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[48] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[48]),
        .Q(\skid_buffer_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[49] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[49]),
        .Q(\skid_buffer_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[50]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[51] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[51]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[52]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[53]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[54]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[55]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[56]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[57]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[58]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[59]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[60] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[60]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[61]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[62] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[62]),
        .Q(\skid_buffer_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[63] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[63]),
        .Q(\skid_buffer_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[64] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[65] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[66] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_20_axic_register_slice" *) 
module cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_7
   (m_valid_i_reg_0,
    s_ready_i_reg_0,
    E,
    r_cmd_pop_2__1,
    mi_armaxissuing,
    \m_payload_i_reg[66]_0 ,
    m_valid_i_reg_1,
    aclk,
    s_ready_i_reg_1,
    \gen_master_slots[2].r_issuing_cnt_reg[16] ,
    p_35_in,
    s_ready_i_reg_2,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    \m_payload_i_reg[0]_0 );
  output m_valid_i_reg_0;
  output s_ready_i_reg_0;
  output [0:0]E;
  output r_cmd_pop_2__1;
  output [0:0]mi_armaxissuing;
  output [66:0]\m_payload_i_reg[66]_0 ;
  input m_valid_i_reg_1;
  input aclk;
  input s_ready_i_reg_1;
  input [3:0]\gen_master_slots[2].r_issuing_cnt_reg[16] ;
  input p_35_in;
  input [0:0]s_ready_i_reg_2;
  input [0:0]s_axi_rready;
  input [0:0]m_axi_rvalid;
  input [0:0]m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input [0:0]\m_payload_i_reg[0]_0 ;

  wire [0:0]E;
  wire aclk;
  wire [3:0]\gen_master_slots[2].r_issuing_cnt_reg[16] ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire \m_payload_i[0]_i_1__1_n_0 ;
  wire \m_payload_i[10]_i_1__1_n_0 ;
  wire \m_payload_i[11]_i_1__1_n_0 ;
  wire \m_payload_i[12]_i_1__1_n_0 ;
  wire \m_payload_i[13]_i_1__1_n_0 ;
  wire \m_payload_i[14]_i_1__1_n_0 ;
  wire \m_payload_i[15]_i_1__1_n_0 ;
  wire \m_payload_i[16]_i_1__1_n_0 ;
  wire \m_payload_i[17]_i_1__1_n_0 ;
  wire \m_payload_i[18]_i_1__1_n_0 ;
  wire \m_payload_i[19]_i_1__1_n_0 ;
  wire \m_payload_i[1]_i_1__4_n_0 ;
  wire \m_payload_i[20]_i_1__1_n_0 ;
  wire \m_payload_i[21]_i_1__1_n_0 ;
  wire \m_payload_i[22]_i_1__1_n_0 ;
  wire \m_payload_i[23]_i_1__1_n_0 ;
  wire \m_payload_i[24]_i_1__1_n_0 ;
  wire \m_payload_i[25]_i_1__1_n_0 ;
  wire \m_payload_i[26]_i_1__1_n_0 ;
  wire \m_payload_i[27]_i_1__1_n_0 ;
  wire \m_payload_i[28]_i_1__1_n_0 ;
  wire \m_payload_i[29]_i_1__1_n_0 ;
  wire \m_payload_i[2]_i_1__1_n_0 ;
  wire \m_payload_i[30]_i_1__1_n_0 ;
  wire \m_payload_i[31]_i_1__1_n_0 ;
  wire \m_payload_i[32]_i_1__1_n_0 ;
  wire \m_payload_i[33]_i_1__1_n_0 ;
  wire \m_payload_i[34]_i_1__1_n_0 ;
  wire \m_payload_i[35]_i_1__1_n_0 ;
  wire \m_payload_i[36]_i_1__1_n_0 ;
  wire \m_payload_i[37]_i_1__1_n_0 ;
  wire \m_payload_i[38]_i_1__1_n_0 ;
  wire \m_payload_i[39]_i_1__1_n_0 ;
  wire \m_payload_i[3]_i_1__1_n_0 ;
  wire \m_payload_i[40]_i_1__1_n_0 ;
  wire \m_payload_i[41]_i_1__1_n_0 ;
  wire \m_payload_i[42]_i_1__1_n_0 ;
  wire \m_payload_i[43]_i_1__1_n_0 ;
  wire \m_payload_i[44]_i_1__1_n_0 ;
  wire \m_payload_i[45]_i_1__1_n_0 ;
  wire \m_payload_i[46]_i_1__1_n_0 ;
  wire \m_payload_i[47]_i_1__1_n_0 ;
  wire \m_payload_i[48]_i_1__1_n_0 ;
  wire \m_payload_i[49]_i_1__1_n_0 ;
  wire \m_payload_i[4]_i_1__1_n_0 ;
  wire \m_payload_i[50]_i_1__1_n_0 ;
  wire \m_payload_i[51]_i_1__1_n_0 ;
  wire \m_payload_i[52]_i_1__1_n_0 ;
  wire \m_payload_i[53]_i_1__1_n_0 ;
  wire \m_payload_i[54]_i_1__1_n_0 ;
  wire \m_payload_i[55]_i_1__1_n_0 ;
  wire \m_payload_i[56]_i_1__1_n_0 ;
  wire \m_payload_i[57]_i_1__1_n_0 ;
  wire \m_payload_i[58]_i_1__1_n_0 ;
  wire \m_payload_i[59]_i_1__1_n_0 ;
  wire \m_payload_i[5]_i_1__1_n_0 ;
  wire \m_payload_i[60]_i_1__1_n_0 ;
  wire \m_payload_i[61]_i_1__1_n_0 ;
  wire \m_payload_i[62]_i_1__1_n_0 ;
  wire \m_payload_i[63]_i_1__1_n_0 ;
  wire \m_payload_i[64]_i_1__1_n_0 ;
  wire \m_payload_i[65]_i_1__1_n_0 ;
  wire \m_payload_i[66]_i_2__2_n_0 ;
  wire \m_payload_i[6]_i_1__1_n_0 ;
  wire \m_payload_i[7]_i_1__1_n_0 ;
  wire \m_payload_i[8]_i_1__1_n_0 ;
  wire \m_payload_i[9]_i_1__1_n_0 ;
  wire [0:0]\m_payload_i_reg[0]_0 ;
  wire [66:0]\m_payload_i_reg[66]_0 ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire [0:0]mi_armaxissuing;
  wire p_35_in;
  wire r_cmd_pop_2__1;
  wire [0:0]s_axi_rready;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [0:0]s_ready_i_reg_2;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[48] ;
  wire \skid_buffer_reg_n_0_[49] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[62] ;
  wire \skid_buffer_reg_n_0_[63] ;
  wire \skid_buffer_reg_n_0_[64] ;
  wire \skid_buffer_reg_n_0_[65] ;
  wire \skid_buffer_reg_n_0_[66] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \gen_master_slots[2].r_issuing_cnt[19]_i_1 
       (.I0(\gen_master_slots[2].r_issuing_cnt_reg[16] [1]),
        .I1(\gen_master_slots[2].r_issuing_cnt_reg[16] [2]),
        .I2(\gen_master_slots[2].r_issuing_cnt_reg[16] [0]),
        .I3(\gen_master_slots[2].r_issuing_cnt_reg[16] [3]),
        .I4(r_cmd_pop_2__1),
        .I5(p_35_in),
        .O(E));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_master_slots[2].r_issuing_cnt[19]_i_3 
       (.I0(s_ready_i_reg_2),
        .I1(s_axi_rready),
        .I2(m_valid_i_reg_0),
        .I3(\m_payload_i_reg[66]_0 [66]),
        .O(r_cmd_pop_2__1));
  LUT5 #(
    .INIT(32'h00000010)) 
    \gen_no_arbiter.s_ready_i[0]_i_10 
       (.I0(\gen_master_slots[2].r_issuing_cnt_reg[16] [1]),
        .I1(\gen_master_slots[2].r_issuing_cnt_reg[16] [2]),
        .I2(\gen_master_slots[2].r_issuing_cnt_reg[16] [3]),
        .I3(\gen_master_slots[2].r_issuing_cnt_reg[16] [0]),
        .I4(r_cmd_pop_2__1),
        .O(mi_armaxissuing));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__1 
       (.I0(m_axi_rdata[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__1 
       (.I0(m_axi_rdata[10]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__1 
       (.I0(m_axi_rdata[11]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__1 
       (.I0(m_axi_rdata[12]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1__1 
       (.I0(m_axi_rdata[13]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1__1 
       (.I0(m_axi_rdata[14]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(\m_payload_i[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1__1 
       (.I0(m_axi_rdata[15]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(\m_payload_i[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1__1 
       (.I0(m_axi_rdata[16]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(\m_payload_i[16]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1__1 
       (.I0(m_axi_rdata[17]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(\m_payload_i[17]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1__1 
       (.I0(m_axi_rdata[18]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(\m_payload_i[18]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1__1 
       (.I0(m_axi_rdata[19]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(\m_payload_i[19]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__4 
       (.I0(m_axi_rdata[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1__1 
       (.I0(m_axi_rdata[20]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(\m_payload_i[20]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1__1 
       (.I0(m_axi_rdata[21]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(\m_payload_i[21]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1__1 
       (.I0(m_axi_rdata[22]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(\m_payload_i[22]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1__1 
       (.I0(m_axi_rdata[23]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(\m_payload_i[23]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1__1 
       (.I0(m_axi_rdata[24]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(\m_payload_i[24]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1__1 
       (.I0(m_axi_rdata[25]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(\m_payload_i[25]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1__1 
       (.I0(m_axi_rdata[26]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(\m_payload_i[26]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1__1 
       (.I0(m_axi_rdata[27]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(\m_payload_i[27]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1__1 
       (.I0(m_axi_rdata[28]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(\m_payload_i[28]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1__1 
       (.I0(m_axi_rdata[29]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(\m_payload_i[29]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__1 
       (.I0(m_axi_rdata[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1__1 
       (.I0(m_axi_rdata[30]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(\m_payload_i[30]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1__1 
       (.I0(m_axi_rdata[31]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(\m_payload_i[31]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1__1 
       (.I0(m_axi_rdata[32]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(\m_payload_i[32]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1__1 
       (.I0(m_axi_rdata[33]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(\m_payload_i[33]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1__1 
       (.I0(m_axi_rdata[34]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(\m_payload_i[34]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1__1 
       (.I0(m_axi_rdata[35]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1__1 
       (.I0(m_axi_rdata[36]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(\m_payload_i[36]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[37]_i_1__1 
       (.I0(m_axi_rdata[37]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[37] ),
        .O(\m_payload_i[37]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1__1 
       (.I0(m_axi_rdata[38]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(\m_payload_i[38]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1__1 
       (.I0(m_axi_rdata[39]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(\m_payload_i[39]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__1 
       (.I0(m_axi_rdata[3]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[40]_i_1__1 
       (.I0(m_axi_rdata[40]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[40] ),
        .O(\m_payload_i[40]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[41]_i_1__1 
       (.I0(m_axi_rdata[41]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[41] ),
        .O(\m_payload_i[41]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[42]_i_1__1 
       (.I0(m_axi_rdata[42]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[42] ),
        .O(\m_payload_i[42]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[43]_i_1__1 
       (.I0(m_axi_rdata[43]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[43] ),
        .O(\m_payload_i[43]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1__1 
       (.I0(m_axi_rdata[44]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(\m_payload_i[44]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1__1 
       (.I0(m_axi_rdata[45]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(\m_payload_i[45]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1__1 
       (.I0(m_axi_rdata[46]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(\m_payload_i[46]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1__1 
       (.I0(m_axi_rdata[47]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(\m_payload_i[47]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[48]_i_1__1 
       (.I0(m_axi_rdata[48]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[48] ),
        .O(\m_payload_i[48]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[49]_i_1__1 
       (.I0(m_axi_rdata[49]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[49] ),
        .O(\m_payload_i[49]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__1 
       (.I0(m_axi_rdata[4]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1__1 
       (.I0(m_axi_rdata[50]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(\m_payload_i[50]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[51]_i_1__1 
       (.I0(m_axi_rdata[51]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(\m_payload_i[51]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1__1 
       (.I0(m_axi_rdata[52]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(\m_payload_i[52]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1__1 
       (.I0(m_axi_rdata[53]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(\m_payload_i[53]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1__1 
       (.I0(m_axi_rdata[54]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(\m_payload_i[54]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1__1 
       (.I0(m_axi_rdata[55]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(\m_payload_i[55]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1__1 
       (.I0(m_axi_rdata[56]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(\m_payload_i[56]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1__1 
       (.I0(m_axi_rdata[57]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(\m_payload_i[57]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1__1 
       (.I0(m_axi_rdata[58]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(\m_payload_i[58]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1__1 
       (.I0(m_axi_rdata[59]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(\m_payload_i[59]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__1 
       (.I0(m_axi_rdata[5]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[60]_i_1__1 
       (.I0(m_axi_rdata[60]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[60] ),
        .O(\m_payload_i[60]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1__1 
       (.I0(m_axi_rdata[61]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(\m_payload_i[61]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[62]_i_1__1 
       (.I0(m_axi_rdata[62]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[62] ),
        .O(\m_payload_i[62]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[63]_i_1__1 
       (.I0(m_axi_rdata[63]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[63] ),
        .O(\m_payload_i[63]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[64]_i_1__1 
       (.I0(m_axi_rresp[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[64] ),
        .O(\m_payload_i[64]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[65]_i_1__1 
       (.I0(m_axi_rresp[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[65] ),
        .O(\m_payload_i[65]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[66]_i_2__2 
       (.I0(m_axi_rlast),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[66] ),
        .O(\m_payload_i[66]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__1 
       (.I0(m_axi_rdata[6]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__1 
       (.I0(m_axi_rdata[7]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__1 
       (.I0(m_axi_rdata[8]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__1 
       (.I0(m_axi_rdata[9]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[0]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[10]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[11]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[12]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[13]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[14]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[15]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[16]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[17]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[18]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[19]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[1]_i_1__4_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[20]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[21]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[22]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[23]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[24]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[25]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[26]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[27]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[28]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[29]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[2]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[30]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[31]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[32]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[33]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[34]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[35]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[36]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[37]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[38]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[39]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[3]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[40]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[41]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[42]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[43]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[44]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[45]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[46]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[47]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[48]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[49]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[4]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[50]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[51]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[52]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[53]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[54]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[55]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[56]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[57]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[58]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[59]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[5]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[60]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[61]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[62]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[63]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[64]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[65]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[66]_i_2__2_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[6]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[7]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[8]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[9]_i_1__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    m_valid_i_i_1__5
       (.I0(s_axi_rready),
        .I1(s_ready_i_reg_2),
        .I2(m_valid_i_reg_0),
        .I3(s_ready_i_reg_0),
        .I4(m_axi_rvalid),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(m_valid_i_reg_1));
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    s_ready_i_i_1__1
       (.I0(m_axi_rvalid),
        .I1(s_ready_i_reg_0),
        .I2(m_valid_i_reg_0),
        .I3(s_ready_i_reg_2),
        .I4(s_axi_rready),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_ready_i_reg_0),
        .R(s_ready_i_reg_1));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[35]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[36]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[37]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[38]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[39]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[40] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[40]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[41] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[41]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[42] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[42]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[43]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[44]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[45]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[46]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[47]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[48] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[48]),
        .Q(\skid_buffer_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[49] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[49]),
        .Q(\skid_buffer_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[50]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[51] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[51]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[52]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[53]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[54]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[55]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[56]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[57]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[58]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[59]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[60] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[60]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[61]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[62] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[62]),
        .Q(\skid_buffer_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[63] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[63]),
        .Q(\skid_buffer_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[64] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[65] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[66] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_20_axic_register_slice" *) 
module cpu_block_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_9
   (m_valid_i_reg_0,
    s_ready_i_reg_0,
    E,
    r_cmd_pop_1__1,
    \m_payload_i_reg[66]_0 ,
    \gen_master_slots[1].r_issuing_cnt_reg[9] ,
    m_valid_i_reg_1,
    aclk,
    s_ready_i_reg_1,
    \gen_master_slots[1].r_issuing_cnt_reg[8] ,
    p_53_in,
    s_ready_i_reg_2,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    D,
    \gen_no_arbiter.m_target_hot_i_reg[3] ,
    \m_payload_i_reg[0]_0 );
  output m_valid_i_reg_0;
  output s_ready_i_reg_0;
  output [0:0]E;
  output r_cmd_pop_1__1;
  output [66:0]\m_payload_i_reg[66]_0 ;
  output \gen_master_slots[1].r_issuing_cnt_reg[9] ;
  input m_valid_i_reg_1;
  input aclk;
  input s_ready_i_reg_1;
  input [3:0]\gen_master_slots[1].r_issuing_cnt_reg[8] ;
  input p_53_in;
  input [0:0]s_ready_i_reg_2;
  input [0:0]s_axi_rready;
  input [0:0]m_axi_rvalid;
  input [0:0]m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input [1:0]D;
  input [0:0]\gen_no_arbiter.m_target_hot_i_reg[3] ;
  input [0:0]\m_payload_i_reg[0]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire aclk;
  wire [3:0]\gen_master_slots[1].r_issuing_cnt_reg[8] ;
  wire \gen_master_slots[1].r_issuing_cnt_reg[9] ;
  wire [0:0]\gen_no_arbiter.m_target_hot_i_reg[3] ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire \m_payload_i[0]_i_1__0_n_0 ;
  wire \m_payload_i[10]_i_1__0_n_0 ;
  wire \m_payload_i[11]_i_1__0_n_0 ;
  wire \m_payload_i[12]_i_1__0_n_0 ;
  wire \m_payload_i[13]_i_1__0_n_0 ;
  wire \m_payload_i[14]_i_1__0_n_0 ;
  wire \m_payload_i[15]_i_1__0_n_0 ;
  wire \m_payload_i[16]_i_1__0_n_0 ;
  wire \m_payload_i[17]_i_1__0_n_0 ;
  wire \m_payload_i[18]_i_1__0_n_0 ;
  wire \m_payload_i[19]_i_1__0_n_0 ;
  wire \m_payload_i[1]_i_1__3_n_0 ;
  wire \m_payload_i[20]_i_1__0_n_0 ;
  wire \m_payload_i[21]_i_1__0_n_0 ;
  wire \m_payload_i[22]_i_1__0_n_0 ;
  wire \m_payload_i[23]_i_1__0_n_0 ;
  wire \m_payload_i[24]_i_1__0_n_0 ;
  wire \m_payload_i[25]_i_1__0_n_0 ;
  wire \m_payload_i[26]_i_1__0_n_0 ;
  wire \m_payload_i[27]_i_1__0_n_0 ;
  wire \m_payload_i[28]_i_1__0_n_0 ;
  wire \m_payload_i[29]_i_1__0_n_0 ;
  wire \m_payload_i[2]_i_1__0_n_0 ;
  wire \m_payload_i[30]_i_1__0_n_0 ;
  wire \m_payload_i[31]_i_1__0_n_0 ;
  wire \m_payload_i[32]_i_1__0_n_0 ;
  wire \m_payload_i[33]_i_1__0_n_0 ;
  wire \m_payload_i[34]_i_1__0_n_0 ;
  wire \m_payload_i[35]_i_1__0_n_0 ;
  wire \m_payload_i[36]_i_1__0_n_0 ;
  wire \m_payload_i[37]_i_1__0_n_0 ;
  wire \m_payload_i[38]_i_1__0_n_0 ;
  wire \m_payload_i[39]_i_1__0_n_0 ;
  wire \m_payload_i[3]_i_1__0_n_0 ;
  wire \m_payload_i[40]_i_1__0_n_0 ;
  wire \m_payload_i[41]_i_1__0_n_0 ;
  wire \m_payload_i[42]_i_1__0_n_0 ;
  wire \m_payload_i[43]_i_1__0_n_0 ;
  wire \m_payload_i[44]_i_1__0_n_0 ;
  wire \m_payload_i[45]_i_1__0_n_0 ;
  wire \m_payload_i[46]_i_1__0_n_0 ;
  wire \m_payload_i[47]_i_1__0_n_0 ;
  wire \m_payload_i[48]_i_1__0_n_0 ;
  wire \m_payload_i[49]_i_1__0_n_0 ;
  wire \m_payload_i[4]_i_1__0_n_0 ;
  wire \m_payload_i[50]_i_1__0_n_0 ;
  wire \m_payload_i[51]_i_1__0_n_0 ;
  wire \m_payload_i[52]_i_1__0_n_0 ;
  wire \m_payload_i[53]_i_1__0_n_0 ;
  wire \m_payload_i[54]_i_1__0_n_0 ;
  wire \m_payload_i[55]_i_1__0_n_0 ;
  wire \m_payload_i[56]_i_1__0_n_0 ;
  wire \m_payload_i[57]_i_1__0_n_0 ;
  wire \m_payload_i[58]_i_1__0_n_0 ;
  wire \m_payload_i[59]_i_1__0_n_0 ;
  wire \m_payload_i[5]_i_1__0_n_0 ;
  wire \m_payload_i[60]_i_1__0_n_0 ;
  wire \m_payload_i[61]_i_1__0_n_0 ;
  wire \m_payload_i[62]_i_1__0_n_0 ;
  wire \m_payload_i[63]_i_1__0_n_0 ;
  wire \m_payload_i[64]_i_1__0_n_0 ;
  wire \m_payload_i[65]_i_1__0_n_0 ;
  wire \m_payload_i[66]_i_2__1_n_0 ;
  wire \m_payload_i[6]_i_1__0_n_0 ;
  wire \m_payload_i[7]_i_1__0_n_0 ;
  wire \m_payload_i[8]_i_1__0_n_0 ;
  wire \m_payload_i[9]_i_1__0_n_0 ;
  wire [0:0]\m_payload_i_reg[0]_0 ;
  wire [66:0]\m_payload_i_reg[66]_0 ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire [1:1]mi_armaxissuing;
  wire p_53_in;
  wire r_cmd_pop_1__1;
  wire [0:0]s_axi_rready;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [0:0]s_ready_i_reg_2;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[48] ;
  wire \skid_buffer_reg_n_0_[49] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[62] ;
  wire \skid_buffer_reg_n_0_[63] ;
  wire \skid_buffer_reg_n_0_[64] ;
  wire \skid_buffer_reg_n_0_[65] ;
  wire \skid_buffer_reg_n_0_[66] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \gen_master_slots[1].r_issuing_cnt[11]_i_1 
       (.I0(\gen_master_slots[1].r_issuing_cnt_reg[8] [1]),
        .I1(\gen_master_slots[1].r_issuing_cnt_reg[8] [2]),
        .I2(\gen_master_slots[1].r_issuing_cnt_reg[8] [0]),
        .I3(\gen_master_slots[1].r_issuing_cnt_reg[8] [3]),
        .I4(r_cmd_pop_1__1),
        .I5(p_53_in),
        .O(E));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_master_slots[1].r_issuing_cnt[11]_i_3 
       (.I0(s_ready_i_reg_2),
        .I1(s_axi_rready),
        .I2(m_valid_i_reg_0),
        .I3(\m_payload_i_reg[66]_0 [66]),
        .O(r_cmd_pop_1__1));
  LUT4 #(
    .INIT(16'h44F4)) 
    \gen_no_arbiter.s_ready_i[0]_i_4 
       (.I0(mi_armaxissuing),
        .I1(D[1]),
        .I2(D[0]),
        .I3(\gen_no_arbiter.m_target_hot_i_reg[3] ),
        .O(\gen_master_slots[1].r_issuing_cnt_reg[9] ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \gen_no_arbiter.s_ready_i[0]_i_8 
       (.I0(\gen_master_slots[1].r_issuing_cnt_reg[8] [1]),
        .I1(\gen_master_slots[1].r_issuing_cnt_reg[8] [2]),
        .I2(\gen_master_slots[1].r_issuing_cnt_reg[8] [3]),
        .I3(\gen_master_slots[1].r_issuing_cnt_reg[8] [0]),
        .I4(r_cmd_pop_1__1),
        .O(mi_armaxissuing));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__0 
       (.I0(m_axi_rdata[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__0 
       (.I0(m_axi_rdata[10]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__0 
       (.I0(m_axi_rdata[11]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__0 
       (.I0(m_axi_rdata[12]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1__0 
       (.I0(m_axi_rdata[13]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1__0 
       (.I0(m_axi_rdata[14]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(\m_payload_i[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1__0 
       (.I0(m_axi_rdata[15]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(\m_payload_i[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1__0 
       (.I0(m_axi_rdata[16]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(\m_payload_i[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1__0 
       (.I0(m_axi_rdata[17]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(\m_payload_i[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1__0 
       (.I0(m_axi_rdata[18]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(\m_payload_i[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1__0 
       (.I0(m_axi_rdata[19]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(\m_payload_i[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__3 
       (.I0(m_axi_rdata[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1__0 
       (.I0(m_axi_rdata[20]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(\m_payload_i[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1__0 
       (.I0(m_axi_rdata[21]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(\m_payload_i[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1__0 
       (.I0(m_axi_rdata[22]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(\m_payload_i[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1__0 
       (.I0(m_axi_rdata[23]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(\m_payload_i[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1__0 
       (.I0(m_axi_rdata[24]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(\m_payload_i[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1__0 
       (.I0(m_axi_rdata[25]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(\m_payload_i[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1__0 
       (.I0(m_axi_rdata[26]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(\m_payload_i[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1__0 
       (.I0(m_axi_rdata[27]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(\m_payload_i[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1__0 
       (.I0(m_axi_rdata[28]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(\m_payload_i[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1__0 
       (.I0(m_axi_rdata[29]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(\m_payload_i[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__0 
       (.I0(m_axi_rdata[2]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1__0 
       (.I0(m_axi_rdata[30]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(\m_payload_i[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1__0 
       (.I0(m_axi_rdata[31]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(\m_payload_i[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1__0 
       (.I0(m_axi_rdata[32]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(\m_payload_i[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1__0 
       (.I0(m_axi_rdata[33]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(\m_payload_i[33]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1__0 
       (.I0(m_axi_rdata[34]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(\m_payload_i[34]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1__0 
       (.I0(m_axi_rdata[35]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1__0 
       (.I0(m_axi_rdata[36]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(\m_payload_i[36]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[37]_i_1__0 
       (.I0(m_axi_rdata[37]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[37] ),
        .O(\m_payload_i[37]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1__0 
       (.I0(m_axi_rdata[38]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(\m_payload_i[38]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1__0 
       (.I0(m_axi_rdata[39]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(\m_payload_i[39]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__0 
       (.I0(m_axi_rdata[3]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[40]_i_1__0 
       (.I0(m_axi_rdata[40]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[40] ),
        .O(\m_payload_i[40]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[41]_i_1__0 
       (.I0(m_axi_rdata[41]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[41] ),
        .O(\m_payload_i[41]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[42]_i_1__0 
       (.I0(m_axi_rdata[42]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[42] ),
        .O(\m_payload_i[42]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[43]_i_1__0 
       (.I0(m_axi_rdata[43]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[43] ),
        .O(\m_payload_i[43]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1__0 
       (.I0(m_axi_rdata[44]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(\m_payload_i[44]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1__0 
       (.I0(m_axi_rdata[45]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(\m_payload_i[45]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1__0 
       (.I0(m_axi_rdata[46]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(\m_payload_i[46]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1__0 
       (.I0(m_axi_rdata[47]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(\m_payload_i[47]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[48]_i_1__0 
       (.I0(m_axi_rdata[48]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[48] ),
        .O(\m_payload_i[48]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[49]_i_1__0 
       (.I0(m_axi_rdata[49]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[49] ),
        .O(\m_payload_i[49]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__0 
       (.I0(m_axi_rdata[4]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1__0 
       (.I0(m_axi_rdata[50]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(\m_payload_i[50]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[51]_i_1__0 
       (.I0(m_axi_rdata[51]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(\m_payload_i[51]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1__0 
       (.I0(m_axi_rdata[52]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(\m_payload_i[52]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1__0 
       (.I0(m_axi_rdata[53]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(\m_payload_i[53]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1__0 
       (.I0(m_axi_rdata[54]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(\m_payload_i[54]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1__0 
       (.I0(m_axi_rdata[55]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(\m_payload_i[55]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1__0 
       (.I0(m_axi_rdata[56]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(\m_payload_i[56]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1__0 
       (.I0(m_axi_rdata[57]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(\m_payload_i[57]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1__0 
       (.I0(m_axi_rdata[58]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(\m_payload_i[58]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1__0 
       (.I0(m_axi_rdata[59]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(\m_payload_i[59]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__0 
       (.I0(m_axi_rdata[5]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[60]_i_1__0 
       (.I0(m_axi_rdata[60]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[60] ),
        .O(\m_payload_i[60]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1__0 
       (.I0(m_axi_rdata[61]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(\m_payload_i[61]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[62]_i_1__0 
       (.I0(m_axi_rdata[62]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[62] ),
        .O(\m_payload_i[62]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[63]_i_1__0 
       (.I0(m_axi_rdata[63]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[63] ),
        .O(\m_payload_i[63]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[64]_i_1__0 
       (.I0(m_axi_rresp[0]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[64] ),
        .O(\m_payload_i[64]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[65]_i_1__0 
       (.I0(m_axi_rresp[1]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[65] ),
        .O(\m_payload_i[65]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[66]_i_2__1 
       (.I0(m_axi_rlast),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[66] ),
        .O(\m_payload_i[66]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__0 
       (.I0(m_axi_rdata[6]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__0 
       (.I0(m_axi_rdata[7]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__0 
       (.I0(m_axi_rdata[8]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__0 
       (.I0(m_axi_rdata[9]),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[0]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[10]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[11]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[12]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[13]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[14]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[15]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[16]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[17]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[18]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[19]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[1]_i_1__3_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[20]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[21]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[22]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[23]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[24]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[25]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[26]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[27]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[28]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[29]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[2]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[30]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[31]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[32]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[33]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[34]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[35]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[36]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[37]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[38]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[39]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[3]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[40]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[41]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[42]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[43]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[44]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[45]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[46]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[47]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[48]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[49]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[4]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[50]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[51]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[52]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[53]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[54]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[55]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[56]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[57]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[58]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[59]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[5]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[60]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[61]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[62]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[63]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[64]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[65]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[66]_i_2__1_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[6]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[7]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[8]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i_reg[0]_0 ),
        .D(\m_payload_i[9]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[66]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    m_valid_i_i_1__4
       (.I0(s_axi_rready),
        .I1(s_ready_i_reg_2),
        .I2(m_valid_i_reg_0),
        .I3(s_ready_i_reg_0),
        .I4(m_axi_rvalid),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(m_valid_i_reg_1));
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    s_ready_i_i_1__0
       (.I0(m_axi_rvalid),
        .I1(s_ready_i_reg_0),
        .I2(m_valid_i_reg_0),
        .I3(s_ready_i_reg_2),
        .I4(s_axi_rready),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_ready_i_reg_0),
        .R(s_ready_i_reg_1));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[35]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[36]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[37]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[38]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[39]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[40] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[40]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[41] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[41]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[42] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[42]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[43]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[44]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[45]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[46]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[47]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[48] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[48]),
        .Q(\skid_buffer_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[49] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[49]),
        .Q(\skid_buffer_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[50]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[51] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[51]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[52]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[53]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[54]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[55]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[56]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[57]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[58]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[59]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[60] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[60]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[61]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[62] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[62]),
        .Q(\skid_buffer_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[63] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[63]),
        .Q(\skid_buffer_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[64] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[65] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[66] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "cpu_block_xbar_0,axi_crossbar_v2_1_21_axi_crossbar,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_crossbar_v2_1_21_axi_crossbar,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module cpu_block_xbar_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 96968727, PHASE 0.000, CLK_DOMAIN cpu_block_zynq_ultra_ps_e_0_0_pl_clk0, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [39:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input [0:0]s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [39:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output [0:0]s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN cpu_block_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [39:0] [39:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [39:0] [79:40], xilinx.com:interface:aximm:1.0 M02_AXI AWADDR [39:0] [119:80]" *) output [119:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 M02_AXI AWLEN [7:0] [23:16]" *) output [23:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWSIZE [2:0] [8:6]" *) output [8:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI AWBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI AWBURST [1:0] [5:4]" *) output [5:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWLOCK [0:0] [2:2]" *) output [2:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWCACHE [3:0] [11:8]" *) output [11:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWPROT [2:0] [8:6]" *) output [8:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREGION [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWREGION [3:0] [11:8]" *) output [11:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWQOS [3:0] [11:8]" *) output [11:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWVALID [0:0] [2:2]" *) output [2:0]m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWREADY [0:0] [2:2]" *) input [2:0]m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [63:0] [127:64], xilinx.com:interface:aximm:1.0 M02_AXI WDATA [63:0] [191:128]" *) output [191:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [7:0] [15:8], xilinx.com:interface:aximm:1.0 M02_AXI WSTRB [7:0] [23:16]" *) output [23:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WLAST [0:0] [2:2]" *) output [2:0]m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WVALID [0:0] [2:2]" *) output [2:0]m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WREADY [0:0] [2:2]" *) input [2:0]m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI BRESP [1:0] [5:4]" *) input [5:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BVALID [0:0] [2:2]" *) input [2:0]m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BREADY [0:0] [2:2]" *) output [2:0]m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [39:0] [39:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [39:0] [79:40], xilinx.com:interface:aximm:1.0 M02_AXI ARADDR [39:0] [119:80]" *) output [119:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 M02_AXI ARLEN [7:0] [23:16]" *) output [23:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARSIZE [2:0] [8:6]" *) output [8:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI ARBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI ARBURST [1:0] [5:4]" *) output [5:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARLOCK [0:0] [2:2]" *) output [2:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARCACHE [3:0] [11:8]" *) output [11:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARPROT [2:0] [8:6]" *) output [8:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREGION [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARREGION [3:0] [11:8]" *) output [11:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARQOS [3:0] [11:8]" *) output [11:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARVALID [0:0] [2:2]" *) output [2:0]m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARREADY [0:0] [2:2]" *) input [2:0]m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [63:0] [127:64], xilinx.com:interface:aximm:1.0 M02_AXI RDATA [63:0] [191:128]" *) input [191:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI RRESP [1:0] [5:4]" *) input [5:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RLAST [0:0] [2:2]" *) input [2:0]m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RVALID [0:0] [2:2]" *) input [2:0]m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RREADY [0:0] [2:2]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN cpu_block_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN cpu_block_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M02_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN cpu_block_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [2:0]m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [119:0]m_axi_araddr;
  wire [5:0]m_axi_arburst;
  wire [11:0]m_axi_arcache;
  wire [23:0]m_axi_arlen;
  wire [2:0]m_axi_arlock;
  wire [8:0]m_axi_arprot;
  wire [11:0]m_axi_arqos;
  wire [2:0]m_axi_arready;
  wire [11:0]m_axi_arregion;
  wire [8:0]m_axi_arsize;
  wire [2:0]m_axi_arvalid;
  wire [119:0]m_axi_awaddr;
  wire [5:0]m_axi_awburst;
  wire [11:0]m_axi_awcache;
  wire [23:0]m_axi_awlen;
  wire [2:0]m_axi_awlock;
  wire [8:0]m_axi_awprot;
  wire [11:0]m_axi_awqos;
  wire [2:0]m_axi_awready;
  wire [11:0]m_axi_awregion;
  wire [8:0]m_axi_awsize;
  wire [2:0]m_axi_awvalid;
  wire [2:0]m_axi_bready;
  wire [5:0]m_axi_bresp;
  wire [2:0]m_axi_bvalid;
  wire [191:0]m_axi_rdata;
  wire [2:0]m_axi_rlast;
  wire [2:0]m_axi_rready;
  wire [5:0]m_axi_rresp;
  wire [2:0]m_axi_rvalid;
  wire [191:0]m_axi_wdata;
  wire [2:0]m_axi_wlast;
  wire [2:0]m_axi_wready;
  wire [23:0]m_axi_wstrb;
  wire [2:0]m_axi_wvalid;
  wire [39:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [0:0]s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_arvalid;
  wire [39:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [0:0]s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rlast;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;
  wire [2:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "40" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_CONNECTIVITY_MODE = "1" *) 
  (* C_DEBUG = "1" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_M_AXI_ADDR_WIDTH = "96'b000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000010100" *) 
  (* C_M_AXI_BASE_ADDR = "192'b000000000000000000000000000000001000000000010000000000000000000000000000000000000000000000000000100000000001000000010000000000000000000000000000000000000000000010000000000000000000000000000000" *) 
  (* C_M_AXI_READ_CONNECTIVITY = "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_M_AXI_READ_ISSUING = "96'b000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000010000" *) 
  (* C_M_AXI_SECURE = "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_M_AXI_WRITE_CONNECTIVITY = "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_M_AXI_WRITE_ISSUING = "96'b000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000010000" *) 
  (* C_NUM_ADDR_RANGES = "1" *) 
  (* C_NUM_MASTER_SLOTS = "3" *) 
  (* C_NUM_SLAVE_SLOTS = "1" *) 
  (* C_R_REGISTER = "0" *) 
  (* C_S_AXI_ARB_PRIORITY = "0" *) 
  (* C_S_AXI_BASE_ID = "0" *) 
  (* C_S_AXI_READ_ACCEPTANCE = "8" *) 
  (* C_S_AXI_SINGLE_THREAD = "0" *) 
  (* C_S_AXI_THREAD_ID_WIDTH = "0" *) 
  (* C_S_AXI_WRITE_ACCEPTANCE = "8" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_ADDR_DECODE = "1" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_FAMILY = "rtl" *) 
  (* P_INCR = "2'b01" *) 
  (* P_LEN = "8" *) 
  (* P_LOCK = "1" *) 
  (* P_M_AXI_ERR_MODE = "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_M_AXI_SUPPORTS_READ = "3'b111" *) 
  (* P_M_AXI_SUPPORTS_WRITE = "3'b111" *) 
  (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) 
  (* P_RANGE_CHECK = "1" *) 
  (* P_S_AXI_BASE_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_HIGH_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_SUPPORTS_READ = "1'b1" *) 
  (* P_S_AXI_SUPPORTS_WRITE = "1'b1" *) 
  cpu_block_xbar_0_axi_crossbar_v2_1_21_axi_crossbar inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[2:0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[2:0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[2:0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[2:0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid({1'b0,1'b0,1'b0}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser({1'b0,1'b0,1'b0}),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid({1'b0,1'b0,1'b0}),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser({1'b0,1'b0,1'b0}),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[2:0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[2:0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
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
