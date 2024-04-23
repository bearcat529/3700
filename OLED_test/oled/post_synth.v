// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Apr 22 23:22:27 2024
// Host        : genesys.bluezone.usu.edu running 64-bit unknown
// Command     : write_verilog -force post_synth.v
// Design      : topV2
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module I2C_master
   (D,
    \FSM_onehot_process_counter_reg[1] ,
    \FSM_onehot_process_counter_reg[0] ,
    \FSM_onehot_process_counter_reg[2] ,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[2] ,
    busy_reg_0,
    SCL,
    SDA_TRI,
    SDA_OBUF,
    SDA_IBUF,
    process_counter__0,
    \FSM_onehot_process_counter_reg[1]_0 ,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    rst_n_IBUF,
    \FSM_sequential_state_reg[2]_2 ,
    \FSM_onehot_process_counter_reg[0]_0 ,
    \FSM_onehot_process_counter_reg[0]_1 ,
    \FSM_onehot_process_counter_reg[0]_2 ,
    \FSM_onehot_process_counter_reg[0]_3 ,
    \FSM_sequential_state_reg[2]_3 ,
    \FSM_sequential_state_reg[2]_4 ,
    \FSM_sequential_state_reg[2]_5 ,
    \FSM_sequential_state_reg[2]_6 ,
    clk_IBUF_BUFG,
    busy_reg_1,
    post_SDA_reg_0,
    Q,
    serial_data_i_19_0);
  output [7:0]D;
  output \FSM_onehot_process_counter_reg[1] ;
  output \FSM_onehot_process_counter_reg[0] ;
  output \FSM_onehot_process_counter_reg[2] ;
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[2] ;
  output busy_reg_0;
  output SCL;
  output SDA_TRI;
  output SDA_OBUF;
  input SDA_IBUF;
  input [1:0]process_counter__0;
  input \FSM_onehot_process_counter_reg[1]_0 ;
  input \FSM_sequential_state_reg[2]_0 ;
  input \FSM_sequential_state_reg[2]_1 ;
  input rst_n_IBUF;
  input \FSM_sequential_state_reg[2]_2 ;
  input \FSM_onehot_process_counter_reg[0]_0 ;
  input \FSM_onehot_process_counter_reg[0]_1 ;
  input \FSM_onehot_process_counter_reg[0]_2 ;
  input \FSM_onehot_process_counter_reg[0]_3 ;
  input \FSM_sequential_state_reg[2]_3 ;
  input \FSM_sequential_state_reg[2]_4 ;
  input \FSM_sequential_state_reg[2]_5 ;
  input \FSM_sequential_state_reg[2]_6 ;
  input clk_IBUF_BUFG;
  input busy_reg_1;
  input post_SDA_reg_0;
  input [3:0]Q;
  input [2:0]serial_data_i_19_0;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]D;
  wire \FSM_onehot_process_counter[2]_i_2_n_0 ;
  wire \FSM_onehot_process_counter_reg[0] ;
  wire \FSM_onehot_process_counter_reg[0]_0 ;
  wire \FSM_onehot_process_counter_reg[0]_1 ;
  wire \FSM_onehot_process_counter_reg[0]_2 ;
  wire \FSM_onehot_process_counter_reg[0]_3 ;
  wire \FSM_onehot_process_counter_reg[1] ;
  wire \FSM_onehot_process_counter_reg[1]_0 ;
  wire \FSM_onehot_process_counter_reg[2] ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[2]_3 ;
  wire \FSM_sequential_state_reg[2]_4 ;
  wire \FSM_sequential_state_reg[2]_5 ;
  wire \FSM_sequential_state_reg[2]_6 ;
  wire [3:0]Q;
  wire SCL;
  wire SDA_IBUF;
  wire SDA_OBUF;
  wire SDA_TRI;
  wire SDA_en0;
  wire SDA_en_i_1_n_0;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[1]_i_2_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[2]_i_2_n_0 ;
  wire \bit_counter[2]_i_3_n_0 ;
  wire \bit_counter[3]_i_1_n_0 ;
  wire \bit_counter[4]_i_1_n_0 ;
  wire \bit_counter[4]_i_2_n_0 ;
  wire \bit_counter[5]_i_1_n_0 ;
  wire \bit_counter[5]_i_2_n_0 ;
  wire \bit_counter[6]_i_1_n_0 ;
  wire \bit_counter[6]_i_2_n_0 ;
  wire \bit_counter[6]_i_3_n_0 ;
  wire \bit_counter[7]_i_1_n_0 ;
  wire \bit_counter[7]_i_2_n_0 ;
  wire \bit_counter[7]_i_3_n_0 ;
  wire \bit_counter[7]_i_4_n_0 ;
  wire \bit_counter[7]_i_5_n_0 ;
  wire \bit_counter[7]_i_6_n_0 ;
  wire \bit_counter[7]_i_7_n_0 ;
  wire \bit_counter[7]_i_8_n_0 ;
  wire \bit_counter[7]_i_9_n_0 ;
  wire busy_i_1_n_0;
  wire busy_reg_0;
  wire busy_reg_1;
  wire clear;
  wire clk_IBUF_BUFG;
  wire \data_r[0]_i_1_n_0 ;
  wire \data_r[1]_i_1_n_0 ;
  wire \data_r[1]_i_2_n_0 ;
  wire \data_r[2]_i_1_n_0 ;
  wire \data_r[3]_i_1_n_0 ;
  wire \data_r[3]_i_2_n_0 ;
  wire \data_r[4]_i_1_n_0 ;
  wire \data_r[5]_i_1_n_0 ;
  wire \data_r[5]_i_2_n_0 ;
  wire \data_r[5]_i_3_n_0 ;
  wire \data_r[6]_i_1_n_0 ;
  wire \data_r[6]_i_2_n_0 ;
  wire \data_r[7]_i_1_n_0 ;
  wire \data_r[7]_i_2_n_0 ;
  wire \data_r[7]_i_3_n_0 ;
  wire divider_counter0_carry__0_i_1_n_0;
  wire divider_counter0_carry__0_i_2_n_0;
  wire divider_counter0_carry__0_n_3;
  wire divider_counter0_carry_i_1_n_0;
  wire divider_counter0_carry_i_2_n_0;
  wire divider_counter0_carry_i_3_n_0;
  wire divider_counter0_carry_i_4_n_0;
  wire divider_counter0_carry_n_0;
  wire divider_counter0_carry_n_1;
  wire divider_counter0_carry_n_2;
  wire divider_counter0_carry_n_3;
  wire \divider_counter[0]_i_2_n_0 ;
  wire [15:0]divider_counter_reg;
  wire \divider_counter_reg[0]_i_1_n_0 ;
  wire \divider_counter_reg[0]_i_1_n_1 ;
  wire \divider_counter_reg[0]_i_1_n_2 ;
  wire \divider_counter_reg[0]_i_1_n_3 ;
  wire \divider_counter_reg[0]_i_1_n_4 ;
  wire \divider_counter_reg[0]_i_1_n_5 ;
  wire \divider_counter_reg[0]_i_1_n_6 ;
  wire \divider_counter_reg[0]_i_1_n_7 ;
  wire \divider_counter_reg[12]_i_1_n_1 ;
  wire \divider_counter_reg[12]_i_1_n_2 ;
  wire \divider_counter_reg[12]_i_1_n_3 ;
  wire \divider_counter_reg[12]_i_1_n_4 ;
  wire \divider_counter_reg[12]_i_1_n_5 ;
  wire \divider_counter_reg[12]_i_1_n_6 ;
  wire \divider_counter_reg[12]_i_1_n_7 ;
  wire \divider_counter_reg[4]_i_1_n_0 ;
  wire \divider_counter_reg[4]_i_1_n_1 ;
  wire \divider_counter_reg[4]_i_1_n_2 ;
  wire \divider_counter_reg[4]_i_1_n_3 ;
  wire \divider_counter_reg[4]_i_1_n_4 ;
  wire \divider_counter_reg[4]_i_1_n_5 ;
  wire \divider_counter_reg[4]_i_1_n_6 ;
  wire \divider_counter_reg[4]_i_1_n_7 ;
  wire \divider_counter_reg[8]_i_1_n_0 ;
  wire \divider_counter_reg[8]_i_1_n_1 ;
  wire \divider_counter_reg[8]_i_1_n_2 ;
  wire \divider_counter_reg[8]_i_1_n_3 ;
  wire \divider_counter_reg[8]_i_1_n_4 ;
  wire \divider_counter_reg[8]_i_1_n_5 ;
  wire \divider_counter_reg[8]_i_1_n_6 ;
  wire \divider_counter_reg[8]_i_1_n_7 ;
  wire divider_tick;
  wire last_ACK;
  wire last_ACK_i_1_n_0;
  wire last_ACK_i_2_n_0;
  wire last_ACK_i_3_n_0;
  wire last_ACK_i_4_n_0;
  wire last_ACK_i_5_n_0;
  wire last_ACK_i_6_n_0;
  wire [1:1]p_0_out;
  wire post_SDA_i_1_n_0;
  wire post_SDA_i_2_n_0;
  wire post_SDA_reg_0;
  wire post_SDA_reg_n_0;
  wire \post_state[0]_i_1_n_0 ;
  wire \post_state[0]_i_2_n_0 ;
  wire \post_state[0]_i_3_n_0 ;
  wire \post_state[1]_i_1_n_0 ;
  wire \post_state[1]_i_2_n_0 ;
  wire \post_state[2]_i_1_n_0 ;
  wire \post_state[2]_i_2_n_0 ;
  wire \post_state[3]_i_1_n_0 ;
  wire \post_state[3]_i_2_n_0 ;
  wire \post_state[3]_i_3_n_0 ;
  wire \post_state[3]_i_4_n_0 ;
  wire \post_state_reg_n_0_[0] ;
  wire \post_state_reg_n_0_[1] ;
  wire \post_state_reg_n_0_[2] ;
  wire \post_state_reg_n_0_[3] ;
  wire process_counter;
  wire \process_counter[0]_i_1_n_0 ;
  wire \process_counter[1]_i_1_n_0 ;
  wire \process_counter[1]_i_4_n_0 ;
  wire \process_counter[1]_i_5_n_0 ;
  wire [1:0]process_counter__0;
  wire \process_counter_reg_n_0_[0] ;
  wire \process_counter_reg_n_0_[1] ;
  wire rst_n_IBUF;
  wire \saved_dev_addr[0]_i_1_n_0 ;
  wire \saved_dev_addr_reg_n_0_[0] ;
  wire [7:0]sel0;
  wire serial_clk_i_1_n_0;
  wire serial_clk_i_2_n_0;
  wire serial_clk_i_3_n_0;
  wire serial_clk_i_4_n_0;
  wire serial_clk_i_5_n_0;
  wire serial_clk_i_6_n_0;
  wire serial_clk_i_7_n_0;
  wire serial_data_i_10_n_0;
  wire serial_data_i_11_n_0;
  wire serial_data_i_12_n_0;
  wire serial_data_i_13_n_0;
  wire serial_data_i_14_n_0;
  wire serial_data_i_15_n_0;
  wire serial_data_i_16_n_0;
  wire serial_data_i_17_n_0;
  wire serial_data_i_18_n_0;
  wire [2:0]serial_data_i_19_0;
  wire serial_data_i_19_n_0;
  wire serial_data_i_1_n_0;
  wire serial_data_i_20_n_0;
  wire serial_data_i_21_n_0;
  wire serial_data_i_22_n_0;
  wire serial_data_i_2_n_0;
  wire serial_data_i_3_n_0;
  wire serial_data_i_4_n_0;
  wire serial_data_i_5_n_0;
  wire serial_data_i_6_n_0;
  wire serial_data_i_7_n_0;
  wire serial_data_i_8_n_0;
  wire serial_data_i_9_n_0;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[0]_i_2__0_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire \state[1]_i_2__0_n_0 ;
  wire \state[1]_i_3__0_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[2]_i_1__1_n_0 ;
  wire \state[2]_i_2__1_n_0 ;
  wire \state[2]_i_3__1_n_0 ;
  wire \state[2]_i_4__0_n_0 ;
  wire \state[3]_i_10__0_n_0 ;
  wire \state[3]_i_11__0_n_0 ;
  wire \state[3]_i_12__0_n_0 ;
  wire \state[3]_i_1__0_n_0 ;
  wire \state[3]_i_2__0_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4__0_n_0 ;
  wire \state[3]_i_5__0_n_0 ;
  wire \state[3]_i_6__0_n_0 ;
  wire \state[3]_i_7__0_n_0 ;
  wire \state[3]_i_8__0_n_0 ;
  wire \state[3]_i_9__0_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_process_counter[0]_i_1 
       (.I0(process_counter__0[1]),
        .I1(\FSM_onehot_process_counter[2]_i_2_n_0 ),
        .I2(\FSM_onehot_process_counter_reg[1]_0 ),
        .O(\FSM_onehot_process_counter_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_process_counter[1]_i_1 
       (.I0(\FSM_onehot_process_counter_reg[1]_0 ),
        .I1(\FSM_onehot_process_counter[2]_i_2_n_0 ),
        .I2(process_counter__0[0]),
        .O(\FSM_onehot_process_counter_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_process_counter[2]_i_1 
       (.I0(process_counter__0[0]),
        .I1(\FSM_onehot_process_counter[2]_i_2_n_0 ),
        .I2(process_counter__0[1]),
        .O(\FSM_onehot_process_counter_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \FSM_onehot_process_counter[2]_i_2 
       (.I0(\FSM_onehot_process_counter_reg[0]_0 ),
        .I1(\FSM_onehot_process_counter_reg[0]_1 ),
        .I2(D[0]),
        .I3(\FSM_onehot_process_counter_reg[0]_2 ),
        .I4(\FSM_onehot_process_counter_reg[0]_3 ),
        .O(\FSM_onehot_process_counter[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h2600)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(\FSM_sequential_state_reg[2]_0 ),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_1 ),
        .I3(rst_n_IBUF),
        .O(\FSM_sequential_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h262A0000)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(\FSM_sequential_state_reg[2]_2 ),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_1 ),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .I4(rst_n_IBUF),
        .O(\FSM_sequential_state_reg[1] ));
  LUT6 #(
    .INIT(64'h6222222200000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_1 ),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_2 ),
        .I3(busy_reg_0),
        .I4(\FSM_sequential_state_reg[2]_0 ),
        .I5(rst_n_IBUF),
        .O(\FSM_sequential_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF10000)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state_reg[2]_3 ),
        .I1(\FSM_sequential_state_reg[2]_4 ),
        .I2(\FSM_sequential_state_reg[2]_5 ),
        .I3(\FSM_sequential_state_reg[2]_6 ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\FSM_sequential_state_reg[2]_1 ),
        .I1(\FSM_sequential_state_reg[2]_2 ),
        .I2(busy_reg_0),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0308)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\FSM_sequential_state_reg[2]_2 ),
        .I1(busy_reg_0),
        .I2(\FSM_sequential_state_reg[2]_1 ),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    SDA_en_i_1
       (.I0(SDA_en0),
        .O(SDA_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hCFFE)) 
    SDA_en_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(SDA_en0));
  FDRE #(
    .INIT(1'b1)) 
    SDA_en_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(SDA_en_i_1_n_0),
        .Q(SDA_TRI),
        .R(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h3333333333302220)) 
    \bit_counter[0]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\bit_counter[1]_i_2_n_0 ),
        .I5(\bit_counter[7]_i_5_n_0 ),
        .O(\bit_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8383838383808080)) 
    \bit_counter[1]_i_1 
       (.I0(\bit_counter[7]_i_8_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\process_counter[1]_i_4_n_0 ),
        .I4(\bit_counter[1]_i_2_n_0 ),
        .I5(\bit_counter[7]_i_5_n_0 ),
        .O(\bit_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bit_counter[1]_i_2 
       (.I0(sel0[7]),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[6]),
        .I5(sel0[2]),
        .O(\bit_counter[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC303C202C202C202)) 
    \bit_counter[2]_i_1 
       (.I0(\bit_counter[7]_i_5_n_0 ),
        .I1(sel0[2]),
        .I2(\bit_counter[2]_i_2_n_0 ),
        .I3(\bit_counter[7]_i_8_n_0 ),
        .I4(\process_counter[1]_i_4_n_0 ),
        .I5(\bit_counter[2]_i_3_n_0 ),
        .O(\bit_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bit_counter[2]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\bit_counter[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bit_counter[2]_i_3 
       (.I0(sel0[6]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[7]),
        .O(\bit_counter[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFE00100010FEFE)) 
    \bit_counter[3]_i_1 
       (.I0(\process_counter[1]_i_4_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\bit_counter[7]_i_3_n_0 ),
        .I4(sel0[3]),
        .I5(\bit_counter[7]_i_7_n_0 ),
        .O(\bit_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC30003CCC20002)) 
    \bit_counter[4]_i_1 
       (.I0(\bit_counter[5]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\bit_counter[7]_i_7_n_0 ),
        .I3(sel0[3]),
        .I4(\bit_counter[7]_i_8_n_0 ),
        .I5(\bit_counter[4]_i_2_n_0 ),
        .O(\bit_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \bit_counter[4]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sel0[5]),
        .O(\bit_counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC00000000A)) 
    \bit_counter[5]_i_1 
       (.I0(\bit_counter[5]_i_2_n_0 ),
        .I1(\bit_counter[7]_i_8_n_0 ),
        .I2(\bit_counter[7]_i_7_n_0 ),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(sel0[5]),
        .O(\bit_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFFFCEEEC)) 
    \bit_counter[5]_i_2 
       (.I0(sel0[6]),
        .I1(\bit_counter[7]_i_5_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(sel0[7]),
        .O(\bit_counter[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCC0000A)) 
    \bit_counter[6]_i_1 
       (.I0(\bit_counter[6]_i_2_n_0 ),
        .I1(\bit_counter[7]_i_8_n_0 ),
        .I2(\bit_counter[7]_i_7_n_0 ),
        .I3(\bit_counter[6]_i_3_n_0 ),
        .I4(sel0[6]),
        .O(\bit_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \bit_counter[6]_i_2 
       (.I0(sel0[7]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\bit_counter[7]_i_5_n_0 ),
        .O(\bit_counter[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \bit_counter[6]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(\bit_counter[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001415D)) 
    \bit_counter[7]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\bit_counter[7]_i_3_n_0 ),
        .I5(\bit_counter[7]_i_4_n_0 ),
        .O(\bit_counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC000202)) 
    \bit_counter[7]_i_2 
       (.I0(\bit_counter[7]_i_5_n_0 ),
        .I1(\bit_counter[7]_i_6_n_0 ),
        .I2(\bit_counter[7]_i_7_n_0 ),
        .I3(\bit_counter[7]_i_8_n_0 ),
        .I4(sel0[7]),
        .O(\bit_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \bit_counter[7]_i_3 
       (.I0(divider_tick),
        .I1(\process_counter_reg_n_0_[1] ),
        .I2(\process_counter_reg_n_0_[0] ),
        .O(\bit_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000400040)) 
    \bit_counter[7]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\process_counter_reg_n_0_[1] ),
        .I2(divider_tick),
        .I3(\state[2]_i_4__0_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\bit_counter[7]_i_9_n_0 ),
        .O(\bit_counter[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBA8FBA8FBA8)) 
    \bit_counter[7]_i_5 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\bit_counter[7]_i_3_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\bit_counter[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_counter[7]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[6]),
        .O(\bit_counter[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bit_counter[7]_i_7 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\bit_counter[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA2A)) 
    \bit_counter[7]_i_8 
       (.I0(\state_reg_n_0_[0] ),
        .I1(divider_tick),
        .I2(\process_counter_reg_n_0_[1] ),
        .I3(\process_counter_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\process_counter[1]_i_4_n_0 ),
        .O(\bit_counter[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bit_counter[7]_i_9 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\bit_counter[7]_i_9_n_0 ));
  FDRE \bit_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(\<const0> ));
  FDRE \bit_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(\<const0> ));
  FDRE \bit_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(\<const0> ));
  FDRE \bit_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(\<const0> ));
  FDRE \bit_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(\<const0> ));
  FDRE \bit_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[5]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(\<const0> ));
  FDRE \bit_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[6]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(\<const0> ));
  FDRE \bit_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[7]_i_2_n_0 ),
        .Q(sel0[7]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    busy_i_1
       (.I0(busy_reg_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(busy_reg_1),
        .O(busy_i_1_n_0));
  FDRE busy_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(busy_i_1_n_0),
        .Q(busy_reg_0),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF0100FEFF0000)) 
    \data_r[0]_i_1 
       (.I0(sel0[1]),
        .I1(\bit_counter[2]_i_3_n_0 ),
        .I2(sel0[2]),
        .I3(\data_r[6]_i_2_n_0 ),
        .I4(D[0]),
        .I5(SDA_IBUF),
        .O(\data_r[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_r[1]_i_1 
       (.I0(\data_r[1]_i_2_n_0 ),
        .I1(D[1]),
        .I2(SDA_IBUF),
        .O(\data_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \data_r[1]_i_2 
       (.I0(\data_r[5]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\bit_counter[2]_i_3_n_0 ),
        .O(\data_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1000EFFF0000)) 
    \data_r[2]_i_1 
       (.I0(\bit_counter[2]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\data_r[6]_i_2_n_0 ),
        .I4(D[2]),
        .I5(SDA_IBUF),
        .O(\data_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \data_r[3]_i_1 
       (.I0(\data_r[3]_i_2_n_0 ),
        .I1(D[3]),
        .I2(SDA_IBUF),
        .O(\data_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \data_r[3]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\data_r[5]_i_3_n_0 ),
        .I3(\bit_counter[2]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\data_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0400FBFF0000)) 
    \data_r[4]_i_1 
       (.I0(sel0[1]),
        .I1(\data_r[6]_i_2_n_0 ),
        .I2(\bit_counter[2]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(D[4]),
        .I5(SDA_IBUF),
        .O(\data_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \data_r[5]_i_1 
       (.I0(\data_r[5]_i_2_n_0 ),
        .I1(D[5]),
        .I2(SDA_IBUF),
        .O(\data_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \data_r[5]_i_2 
       (.I0(\data_r[5]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\bit_counter[2]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(\data_r[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \data_r[5]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\bit_counter[7]_i_3_n_0 ),
        .O(\data_r[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0800F7FF0000)) 
    \data_r[6]_i_1 
       (.I0(sel0[1]),
        .I1(\data_r[6]_i_2_n_0 ),
        .I2(\bit_counter[2]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(D[6]),
        .I5(SDA_IBUF),
        .O(\data_r[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \data_r[6]_i_2 
       (.I0(\bit_counter[7]_i_3_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(sel0[0]),
        .O(\data_r[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \data_r[7]_i_1 
       (.I0(\data_r[7]_i_2_n_0 ),
        .I1(D[7]),
        .I2(SDA_IBUF),
        .O(\data_r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \data_r[7]_i_2 
       (.I0(\data_r[7]_i_3_n_0 ),
        .I1(\bit_counter[7]_i_3_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\data_r[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \data_r[7]_i_3 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(\bit_counter[7]_i_7_n_0 ),
        .O(\data_r[7]_i_3_n_0 ));
  FDRE \data_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_r[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(\<const0> ));
  FDRE \data_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_r[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(\<const0> ));
  FDRE \data_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_r[2]_i_1_n_0 ),
        .Q(D[2]),
        .R(\<const0> ));
  FDRE \data_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_r[3]_i_1_n_0 ),
        .Q(D[3]),
        .R(\<const0> ));
  FDRE \data_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_r[4]_i_1_n_0 ),
        .Q(D[4]),
        .R(\<const0> ));
  FDRE \data_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_r[5]_i_1_n_0 ),
        .Q(D[5]),
        .R(\<const0> ));
  FDRE \data_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_r[6]_i_1_n_0 ),
        .Q(D[6]),
        .R(\<const0> ));
  FDRE \data_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data_r[7]_i_1_n_0 ),
        .Q(D[7]),
        .R(\<const0> ));
  CARRY4 divider_counter0_carry
       (.CI(\<const0> ),
        .CO({divider_counter0_carry_n_0,divider_counter0_carry_n_1,divider_counter0_carry_n_2,divider_counter0_carry_n_3}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({divider_counter0_carry_i_1_n_0,divider_counter0_carry_i_2_n_0,divider_counter0_carry_i_3_n_0,divider_counter0_carry_i_4_n_0}));
  CARRY4 divider_counter0_carry__0
       (.CI(divider_counter0_carry_n_0),
        .CO({clear,divider_counter0_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,divider_counter0_carry__0_i_1_n_0,divider_counter0_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    divider_counter0_carry__0_i_1
       (.I0(divider_counter_reg[15]),
        .O(divider_counter0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    divider_counter0_carry__0_i_2
       (.I0(divider_counter_reg[14]),
        .I1(divider_counter_reg[13]),
        .I2(divider_counter_reg[12]),
        .O(divider_counter0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    divider_counter0_carry_i_1
       (.I0(divider_counter_reg[11]),
        .I1(divider_counter_reg[10]),
        .I2(divider_counter_reg[9]),
        .O(divider_counter0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    divider_counter0_carry_i_2
       (.I0(divider_counter_reg[6]),
        .I1(divider_counter_reg[8]),
        .I2(divider_counter_reg[7]),
        .O(divider_counter0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    divider_counter0_carry_i_3
       (.I0(divider_counter_reg[3]),
        .I1(divider_counter_reg[5]),
        .I2(divider_counter_reg[4]),
        .O(divider_counter0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    divider_counter0_carry_i_4
       (.I0(divider_counter_reg[0]),
        .I1(divider_counter_reg[1]),
        .I2(divider_counter_reg[2]),
        .O(divider_counter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \divider_counter[0]_i_2 
       (.I0(divider_counter_reg[0]),
        .O(\divider_counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \divider_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\divider_counter_reg[0]_i_1_n_7 ),
        .Q(divider_counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \divider_counter_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO({\divider_counter_reg[0]_i_1_n_0 ,\divider_counter_reg[0]_i_1_n_1 ,\divider_counter_reg[0]_i_1_n_2 ,\divider_counter_reg[0]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\divider_counter_reg[0]_i_1_n_4 ,\divider_counter_reg[0]_i_1_n_5 ,\divider_counter_reg[0]_i_1_n_6 ,\divider_counter_reg[0]_i_1_n_7 }),
        .S({divider_counter_reg[3:1],\divider_counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \divider_counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\divider_counter_reg[8]_i_1_n_5 ),
        .Q(divider_counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \divider_counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\divider_counter_reg[8]_i_1_n_4 ),
        .Q(divider_counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \divider_counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\divider_counter_reg[12]_i_1_n_7 ),
        .Q(divider_counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \divider_counter_reg[12]_i_1 
       (.CI(\divider_counter_reg[8]_i_1_n_0 ),
        .CO({\divider_counter_reg[12]_i_1_n_1 ,\divider_counter_reg[12]_i_1_n_2 ,\divider_counter_reg[12]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\divider_counter_reg[12]_i_1_n_4 ,\divider_counter_reg[12]_i_1_n_5 ,\divider_counter_reg[12]_i_1_n_6 ,\divider_counter_reg[12]_i_1_n_7 }),
        .S(divider_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \divider_counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\divider_counter_reg[12]_i_1_n_6 ),
        .Q(divider_counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \divider_counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\divider_counter_reg[12]_i_1_n_5 ),
        .Q(divider_counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \divider_counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\divider_counter_reg[12]_i_1_n_4 ),
        .Q(divider_counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \divider_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\divider_counter_reg[0]_i_1_n_6 ),
        .Q(divider_counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \divider_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\divider_counter_reg[0]_i_1_n_5 ),
        .Q(divider_counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \divider_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\divider_counter_reg[0]_i_1_n_4 ),
        .Q(divider_counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \divider_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\divider_counter_reg[4]_i_1_n_7 ),
        .Q(divider_counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \divider_counter_reg[4]_i_1 
       (.CI(\divider_counter_reg[0]_i_1_n_0 ),
        .CO({\divider_counter_reg[4]_i_1_n_0 ,\divider_counter_reg[4]_i_1_n_1 ,\divider_counter_reg[4]_i_1_n_2 ,\divider_counter_reg[4]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\divider_counter_reg[4]_i_1_n_4 ,\divider_counter_reg[4]_i_1_n_5 ,\divider_counter_reg[4]_i_1_n_6 ,\divider_counter_reg[4]_i_1_n_7 }),
        .S(divider_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \divider_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\divider_counter_reg[4]_i_1_n_6 ),
        .Q(divider_counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \divider_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\divider_counter_reg[4]_i_1_n_5 ),
        .Q(divider_counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \divider_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\divider_counter_reg[4]_i_1_n_4 ),
        .Q(divider_counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \divider_counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\divider_counter_reg[8]_i_1_n_7 ),
        .Q(divider_counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \divider_counter_reg[8]_i_1 
       (.CI(\divider_counter_reg[4]_i_1_n_0 ),
        .CO({\divider_counter_reg[8]_i_1_n_0 ,\divider_counter_reg[8]_i_1_n_1 ,\divider_counter_reg[8]_i_1_n_2 ,\divider_counter_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\divider_counter_reg[8]_i_1_n_4 ,\divider_counter_reg[8]_i_1_n_5 ,\divider_counter_reg[8]_i_1_n_6 ,\divider_counter_reg[8]_i_1_n_7 }),
        .S(divider_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \divider_counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\divider_counter_reg[8]_i_1_n_6 ),
        .Q(divider_counter_reg[9]),
        .R(clear));
  FDRE divider_tick_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(clear),
        .Q(divider_tick),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h00FEFFFF00FE0000)) 
    last_ACK_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\process_counter[1]_i_4_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\process_counter_reg_n_0_[0] ),
        .I4(last_ACK_i_2_n_0),
        .I5(last_ACK),
        .O(last_ACK_i_1_n_0));
  LUT6 #(
    .INIT(64'hAEEEAAEAAEEAAEEA)) 
    last_ACK_i_2
       (.I0(last_ACK_i_3_n_0),
        .I1(last_ACK_i_4_n_0),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(last_ACK_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF5555D5555555)) 
    last_ACK_i_3
       (.I0(serial_data_i_6_n_0),
        .I1(last_ACK),
        .I2(\process_counter_reg_n_0_[0] ),
        .I3(divider_tick),
        .I4(last_ACK_i_5_n_0),
        .I5(last_ACK_i_6_n_0),
        .O(last_ACK_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h08)) 
    last_ACK_i_4
       (.I0(divider_tick),
        .I1(\process_counter_reg_n_0_[0] ),
        .I2(\process_counter_reg_n_0_[1] ),
        .O(last_ACK_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    last_ACK_i_5
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .O(last_ACK_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h1)) 
    last_ACK_i_6
       (.I0(\bit_counter[7]_i_3_n_0 ),
        .I1(SDA_IBUF),
        .O(last_ACK_i_6_n_0));
  FDRE last_ACK_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(last_ACK_i_1_n_0),
        .Q(last_ACK),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'h32FF3200)) 
    post_SDA_i_1
       (.I0(Q[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(post_SDA_reg_0),
        .I3(post_SDA_i_2_n_0),
        .I4(post_SDA_reg_n_0),
        .O(post_SDA_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000000005C)) 
    post_SDA_i_2
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state[3]_i_3_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state[2]_i_4__0_n_0 ),
        .O(post_SDA_i_2_n_0));
  FDRE post_SDA_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(post_SDA_i_1_n_0),
        .Q(post_SDA_reg_n_0),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \post_state[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\post_state[0]_i_2_n_0 ),
        .O(\post_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF54FFF0FF00)) 
    \post_state[0]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(post_SDA_reg_0),
        .I2(\state[2]_i_4__0_n_0 ),
        .I3(\post_state[0]_i_3_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\post_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F007F7F7FFF)) 
    \post_state[0]_i_3 
       (.I0(divider_tick),
        .I1(\process_counter_reg_n_0_[1] ),
        .I2(\process_counter_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(busy_reg_1),
        .O(\post_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0A02)) 
    \post_state[1]_i_1 
       (.I0(\post_state[1]_i_2_n_0 ),
        .I1(post_SDA_reg_0),
        .I2(\state[2]_i_4__0_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\post_state[3]_i_3_n_0 ),
        .O(\post_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \post_state[1]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(divider_tick),
        .I2(\process_counter_reg_n_0_[1] ),
        .I3(\process_counter_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\post_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAFFEF0)) 
    \post_state[2]_i_1 
       (.I0(\state[2]_i_4__0_n_0 ),
        .I1(post_SDA_reg_0),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\post_state[2]_i_2_n_0 ),
        .O(\post_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFFBAAAB)) 
    \post_state[2]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(busy_reg_1),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state[3]_i_3_n_0 ),
        .O(\post_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAABABABAAA)) 
    \post_state[3]_i_1 
       (.I0(\post_state[3]_i_3_n_0 ),
        .I1(\state[2]_i_4__0_n_0 ),
        .I2(\post_state[3]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\post_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0300001000000000)) 
    \post_state[3]_i_2 
       (.I0(post_SDA_reg_0),
        .I1(\state[2]_i_4__0_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\post_state[3]_i_4_n_0 ),
        .O(\post_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000500000000000C)) 
    \post_state[3]_i_3 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(busy_reg_1),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\post_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \post_state[3]_i_4 
       (.I0(\process_counter_reg_n_0_[0] ),
        .I1(\process_counter_reg_n_0_[1] ),
        .I2(divider_tick),
        .I3(\state_reg_n_0_[0] ),
        .O(\post_state[3]_i_4_n_0 ));
  FDRE \post_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\post_state[3]_i_1_n_0 ),
        .D(\post_state[0]_i_1_n_0 ),
        .Q(\post_state_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \post_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\post_state[3]_i_1_n_0 ),
        .D(\post_state[1]_i_1_n_0 ),
        .Q(\post_state_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE \post_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\post_state[3]_i_1_n_0 ),
        .D(\post_state[2]_i_1_n_0 ),
        .Q(\post_state_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE \post_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\post_state[3]_i_1_n_0 ),
        .D(\post_state[3]_i_2_n_0 ),
        .Q(\post_state_reg_n_0_[3] ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h6666666662626200)) 
    \process_counter[0]_i_1 
       (.I0(\process_counter_reg_n_0_[0] ),
        .I1(process_counter),
        .I2(divider_tick),
        .I3(\state_reg_n_0_[3] ),
        .I4(\process_counter[1]_i_4_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\process_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    \process_counter[1]_i_1 
       (.I0(\process_counter_reg_n_0_[1] ),
        .I1(process_counter),
        .I2(p_0_out),
        .I3(\state_reg_n_0_[3] ),
        .I4(\process_counter[1]_i_4_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\process_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hAEAEEEAA)) 
    \process_counter[1]_i_2 
       (.I0(\process_counter[1]_i_5_n_0 ),
        .I1(divider_tick),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(process_counter));
  LUT6 #(
    .INIT(64'h0808FFAAFFAA0000)) 
    \process_counter[1]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(divider_tick),
        .I4(\process_counter_reg_n_0_[1] ),
        .I5(\process_counter_reg_n_0_[0] ),
        .O(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \process_counter[1]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\process_counter[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h004CC0C000CCC0C0)) 
    \process_counter[1]_i_5 
       (.I0(\process_counter_reg_n_0_[0] ),
        .I1(divider_tick),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\process_counter_reg_n_0_[1] ),
        .O(\process_counter[1]_i_5_n_0 ));
  FDRE \process_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\process_counter[0]_i_1_n_0 ),
        .Q(\process_counter_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \process_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\process_counter[1]_i_1_n_0 ),
        .Q(\process_counter_reg_n_0_[1] ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000040)) 
    \saved_dev_addr[0]_i_1 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\saved_dev_addr_reg_n_0_[0] ),
        .O(\saved_dev_addr[0]_i_1_n_0 ));
  FDRE \saved_dev_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\saved_dev_addr[0]_i_1_n_0 ),
        .Q(\saved_dev_addr_reg_n_0_[0] ),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'h0001)) 
    serial_clk_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(serial_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0080)) 
    serial_clk_i_2
       (.I0(serial_clk_i_4_n_0),
        .I1(divider_tick),
        .I2(\process_counter_reg_n_0_[0] ),
        .I3(\process_counter_reg_n_0_[1] ),
        .I4(serial_clk_i_5_n_0),
        .I5(serial_clk_i_6_n_0),
        .O(serial_clk_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    serial_clk_i_3
       (.I0(\process_counter_reg_n_0_[1] ),
        .O(serial_clk_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    serial_clk_i_4
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .O(serial_clk_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000044400000000)) 
    serial_clk_i_5
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\process_counter_reg_n_0_[1] ),
        .I4(\process_counter_reg_n_0_[0] ),
        .I5(divider_tick),
        .O(serial_clk_i_5_n_0));
  LUT6 #(
    .INIT(64'h08080808888BA8A8)) 
    serial_clk_i_6
       (.I0(serial_clk_i_7_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state[3]_i_3_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[3] ),
        .O(serial_clk_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    serial_clk_i_7
       (.I0(divider_tick),
        .I1(\process_counter_reg_n_0_[0] ),
        .O(serial_clk_i_7_n_0));
  FDSE serial_clk_reg
       (.C(clk_IBUF_BUFG),
        .CE(serial_clk_i_2_n_0),
        .D(serial_clk_i_3_n_0),
        .Q(SCL),
        .S(serial_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFE0002FFFFFFFF)) 
    serial_data_i_1
       (.I0(SDA_OBUF),
        .I1(serial_data_i_2_n_0),
        .I2(serial_data_i_3_n_0),
        .I3(serial_data_i_4_n_0),
        .I4(serial_data_i_5_n_0),
        .I5(serial_data_i_6_n_0),
        .O(serial_data_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    serial_data_i_10
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .O(serial_data_i_10_n_0));
  LUT6 #(
    .INIT(64'h0040000400000000)) 
    serial_data_i_11
       (.I0(\process_counter[1]_i_4_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\process_counter_reg_n_0_[0] ),
        .I4(\process_counter_reg_n_0_[1] ),
        .I5(divider_tick),
        .O(serial_data_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hB)) 
    serial_data_i_12
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .O(serial_data_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF44C44484)) 
    serial_data_i_13
       (.I0(\process_counter_reg_n_0_[0] ),
        .I1(post_SDA_reg_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\bit_counter[7]_i_9_n_0 ),
        .I4(\process_counter_reg_n_0_[1] ),
        .I5(serial_data_i_15_n_0),
        .O(serial_data_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    serial_data_i_14
       (.I0(serial_data_i_16_n_0),
        .I1(post_SDA_reg_n_0),
        .I2(last_ACK_i_5_n_0),
        .I3(serial_data_i_17_n_0),
        .I4(serial_data_i_18_n_0),
        .I5(serial_data_i_19_n_0),
        .O(serial_data_i_14_n_0));
  LUT6 #(
    .INIT(64'h8888880088880800)) 
    serial_data_i_15
       (.I0(\state_reg_n_0_[2] ),
        .I1(post_SDA_reg_n_0),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state[2]_i_4__0_n_0 ),
        .O(serial_data_i_15_n_0));
  LUT6 #(
    .INIT(64'h0C0C101300000000)) 
    serial_data_i_16
       (.I0(\state[2]_i_4__0_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(post_SDA_reg_n_0),
        .O(serial_data_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    serial_data_i_17
       (.I0(\post_state[3]_i_4_n_0 ),
        .I1(\bit_counter[7]_i_9_n_0 ),
        .I2(Q[3]),
        .I3(\state_reg_n_0_[3] ),
        .I4(\bit_counter[7]_i_7_n_0 ),
        .I5(\bit_counter[2]_i_3_n_0 ),
        .O(serial_data_i_17_n_0));
  LUT6 #(
    .INIT(64'h80800C0080800000)) 
    serial_data_i_18
       (.I0(serial_data_i_20_n_0),
        .I1(\post_state[3]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(serial_data_i_21_n_0),
        .O(serial_data_i_18_n_0));
  LUT6 #(
    .INIT(64'h444444F444444444)) 
    serial_data_i_19
       (.I0(divider_tick),
        .I1(post_SDA_reg_n_0),
        .I2(\post_state[1]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\state_reg_n_0_[1] ),
        .I5(serial_data_i_22_n_0),
        .O(serial_data_i_19_n_0));
  LUT6 #(
    .INIT(64'h40404040FF404040)) 
    serial_data_i_2
       (.I0(serial_data_i_7_n_0),
        .I1(serial_data_i_8_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[3]_i_9__0_n_0 ),
        .I4(last_ACK),
        .I5(\state_reg_n_0_[2] ),
        .O(serial_data_i_2_n_0));
  LUT6 #(
    .INIT(64'h4540FFFF00000000)) 
    serial_data_i_20
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(sel0[0]),
        .I3(Q[1]),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[1] ),
        .O(serial_data_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h4F400000)) 
    serial_data_i_21
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\saved_dev_addr_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(serial_data_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hE2CCE200)) 
    serial_data_i_22
       (.I0(serial_data_i_19_0[1]),
        .I1(sel0[0]),
        .I2(serial_data_i_19_0[2]),
        .I3(sel0[1]),
        .I4(serial_data_i_19_0[0]),
        .O(serial_data_i_22_n_0));
  LUT6 #(
    .INIT(64'h0010004011101100)) 
    serial_data_i_3
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state[2]_i_4__0_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(serial_data_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAEA)) 
    serial_data_i_4
       (.I0(serial_data_i_9_n_0),
        .I1(serial_clk_i_7_n_0),
        .I2(\state_reg_n_0_[3] ),
        .I3(\process_counter_reg_n_0_[1] ),
        .I4(serial_data_i_10_n_0),
        .I5(serial_data_i_11_n_0),
        .O(serial_data_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    serial_data_i_5
       (.I0(serial_data_i_12_n_0),
        .I1(post_SDA_reg_n_0),
        .I2(\process_counter_reg_n_0_[1] ),
        .I3(serial_data_i_11_n_0),
        .I4(serial_data_i_13_n_0),
        .I5(serial_data_i_14_n_0),
        .O(serial_data_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    serial_data_i_6
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .O(serial_data_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    serial_data_i_7
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .O(serial_data_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    serial_data_i_8
       (.I0(\process_counter_reg_n_0_[0] ),
        .I1(divider_tick),
        .O(serial_data_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    serial_data_i_9
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state[3]_i_3_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(serial_data_i_9_n_0));
  FDRE serial_data_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(serial_data_i_1_n_0),
        .Q(SDA_OBUF),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \state[0]_i_1__1 
       (.I0(\state[0]_i_2__0_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(\state[0]_i_4_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[0]_i_5_n_0 ),
        .O(\state[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000002020030FFFF)) 
    \state[0]_i_2__0 
       (.I0(busy_reg_1),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(last_ACK),
        .O(\state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF02220AAFF2220)) 
    \state[0]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(last_ACK),
        .I2(\state[2]_i_4__0_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\post_state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0754)) 
    \state[0]_i_4 
       (.I0(\state[2]_i_4__0_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFEAEAAAAAEAEA)) 
    \state[0]_i_5 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\post_state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \state[1]_i_1__1 
       (.I0(\state[1]_i_2__0_n_0 ),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(\post_state_reg_n_0_[1] ),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\state[3]_i_4__0_n_0 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hEFC0000000000000)) 
    \state[1]_i_2__0 
       (.I0(\state[2]_i_4__0_n_0 ),
        .I1(\state[3]_i_6__0_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\post_state_reg_n_0_[1] ),
        .I5(last_ACK),
        .O(\state[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \state[1]_i_3__0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\state[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000444444F4)) 
    \state[1]_i_4 
       (.I0(\state[2]_i_4__0_n_0 ),
        .I1(\state[1]_i_5_n_0 ),
        .I2(\state[1]_i_6_n_0 ),
        .I3(busy_reg_1),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \state[1]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\state[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_6 
       (.I0(\post_state_reg_n_0_[1] ),
        .I1(last_ACK),
        .O(\state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF222000022220000)) 
    \state[2]_i_1__1 
       (.I0(\state[2]_i_2__1_n_0 ),
        .I1(\state[3]_i_3_n_0 ),
        .I2(\state[2]_i_3__1_n_0 ),
        .I3(last_ACK),
        .I4(\post_state_reg_n_0_[2] ),
        .I5(\state[2]_i_4__0_n_0 ),
        .O(\state[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0FA00A0A00F02)) 
    \state[2]_i_2__1 
       (.I0(last_ACK),
        .I1(busy_reg_1),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000E0000000)) 
    \state[2]_i_3__1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\process_counter_reg_n_0_[0] ),
        .I3(\process_counter_reg_n_0_[1] ),
        .I4(divider_tick),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[2]_i_4__0 
       (.I0(sel0[7]),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[6]),
        .I5(\bit_counter[7]_i_7_n_0 ),
        .O(\state[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAAAAA)) 
    \state[3]_i_10__0 
       (.I0(\state[3]_i_11__0_n_0 ),
        .I1(\post_state[3]_i_4_n_0 ),
        .I2(\process_counter[1]_i_4_n_0 ),
        .I3(last_ACK),
        .I4(\state[2]_i_4__0_n_0 ),
        .I5(\state[3]_i_12__0_n_0 ),
        .O(\state[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h3002300200003000)) 
    \state[3]_i_11__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state[3]_i_3_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(last_ACK),
        .I5(\post_state_reg_n_0_[3] ),
        .O(\state[3]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \state[3]_i_12__0 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state[2]_i_4__0_n_0 ),
        .O(\state[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F3F3F3FFF7F7)) 
    \state[3]_i_1__0 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\state[3]_i_4__0_n_0 ),
        .I2(\state[3]_i_5__0_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state[3]_i_6__0_n_0 ),
        .O(\state[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    \state[3]_i_2__0 
       (.I0(\state[3]_i_7__0_n_0 ),
        .I1(\state[3]_i_8__0_n_0 ),
        .I2(\state[3]_i_9__0_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(last_ACK),
        .I5(\state[3]_i_10__0_n_0 ),
        .O(\state[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[3]_i_3 
       (.I0(divider_tick),
        .I1(\process_counter_reg_n_0_[1] ),
        .I2(\process_counter_reg_n_0_[0] ),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \state[3]_i_4__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(busy_reg_1),
        .O(\state[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000233303032322)) 
    \state[3]_i_5__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state[3]_i_3_n_0 ),
        .I2(\state[2]_i_4__0_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[3]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \state[3]_i_6__0 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\state[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F000C0800000000)) 
    \state[3]_i_7__0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[2]_i_4__0_n_0 ),
        .I2(\state[3]_i_3_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\post_state_reg_n_0_[3] ),
        .O(\state[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h4040404044444044)) 
    \state[3]_i_8__0 
       (.I0(\process_counter[1]_i_4_n_0 ),
        .I1(\post_state[3]_i_4_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(last_ACK),
        .I4(\post_state_reg_n_0_[3] ),
        .I5(busy_reg_1),
        .O(\state[3]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \state[3]_i_9__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\process_counter_reg_n_0_[0] ),
        .I3(\process_counter_reg_n_0_[1] ),
        .I4(divider_tick),
        .O(\state[3]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[3]_i_1__0_n_0 ),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[3]_i_1__0_n_0 ),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[3]_i_1__0_n_0 ),
        .D(\state[2]_i_1__1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state[3]_i_1__0_n_0 ),
        .D(\state[3]_i_2__0_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(\<const0> ));
endmodule

module compass
   (\OLEDbmp_reg[1] ,
    \OLEDbmp_reg[0] ,
    LED_OBUF,
    SCL,
    SDA_TRI,
    SDA_OBUF,
    clk_IBUF_BUFG,
    \OLEDbmp_reg[1]_0 ,
    \OLEDbmp_reg[0]_0 ,
    rst_n_IBUF,
    SDA_IBUF,
    sw_IBUF);
  output \OLEDbmp_reg[1] ;
  output \OLEDbmp_reg[0] ;
  output [15:0]LED_OBUF;
  output SCL;
  output SDA_TRI;
  output SDA_OBUF;
  input clk_IBUF_BUFG;
  input \OLEDbmp_reg[1]_0 ;
  input \OLEDbmp_reg[0]_0 ;
  input rst_n_IBUF;
  input SDA_IBUF;
  input [3:0]sw_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire \LED[15]_i_1_n_0 ;
  wire [15:0]LED_OBUF;
  wire [0:0]OLEDbmp;
  wire \OLEDbmp[0]_i_3_n_0 ;
  wire \OLEDbmp[1]_i_2_n_0 ;
  wire \OLEDbmp[1]_i_3_n_0 ;
  wire \OLEDbmp[1]_i_4_n_0 ;
  wire \OLEDbmp[1]_i_5_n_0 ;
  wire \OLEDbmp[1]_i_6_n_0 ;
  wire \OLEDbmp[1]_i_7_n_0 ;
  wire \OLEDbmp[1]_i_8_n_0 ;
  wire \OLEDbmp_reg[0] ;
  wire \OLEDbmp_reg[0]_0 ;
  wire \OLEDbmp_reg[1] ;
  wire \OLEDbmp_reg[1]_0 ;
  wire SCL;
  wire SDA_IBUF;
  wire SDA_OBUF;
  wire SDA_TRI;
  wire [14:0]X1;
  wire [14:0]X_temp;
  wire [14:0]Y1;
  wire Y_over_X;
  wire Y_over_X_i_1_n_0;
  wire [14:0]Y_temp;
  wire a1_n_0;
  wire a1_n_21;
  wire a1_n_22;
  wire a1_n_23;
  wire a1_n_24;
  wire a1_n_25;
  wire a1_n_26;
  wire a1_n_27;
  wire a1_n_28;
  wire a1_n_29;
  wire a1_n_30;
  wire a1_n_31;
  wire a1_n_32;
  wire a1_n_33;
  wire a1_n_34;
  wire a1_n_35;
  wire a1_n_36;
  wire a1_n_37;
  wire a1_n_38;
  wire a1_n_39;
  wire a1_n_4;
  wire a1_n_40;
  wire a1_n_41;
  wire a1_n_42;
  wire a1_n_43;
  wire a1_n_44;
  wire a1_n_45;
  wire a1_n_46;
  wire a1_n_47;
  wire a1_n_48;
  wire a1_n_49;
  wire a1_n_50;
  wire a1_n_51;
  wire a1_n_52;
  wire busy;
  wire clk_IBUF_BUFG;
  wire [0:0]d_out;
  wire [8:0]degree;
  wire \degree[7]_i_3_n_0 ;
  wire \degree[7]_i_4_n_0 ;
  wire \degree[8]_i_1_n_0 ;
  wire [8:1]degree_0;
  wire [14:0]div;
  wire [14:0]div0;
  wire [14:0]div00_in;
  wire div0_carry__0_i_1_n_0;
  wire div0_carry__0_i_2_n_0;
  wire div0_carry__0_i_3_n_0;
  wire div0_carry__0_i_4_n_0;
  wire div0_carry__0_n_0;
  wire div0_carry__0_n_1;
  wire div0_carry__0_n_2;
  wire div0_carry__0_n_3;
  wire div0_carry__1_i_1_n_0;
  wire div0_carry__1_i_2_n_0;
  wire div0_carry__1_i_3_n_0;
  wire div0_carry__1_i_4_n_0;
  wire div0_carry__1_n_0;
  wire div0_carry__1_n_1;
  wire div0_carry__1_n_2;
  wire div0_carry__1_n_3;
  wire div0_carry__2_i_1_n_0;
  wire div0_carry__2_i_2_n_0;
  wire div0_carry__2_i_3_n_0;
  wire div0_carry__2_n_2;
  wire div0_carry__2_n_3;
  wire div0_carry_i_1_n_0;
  wire div0_carry_i_2_n_0;
  wire div0_carry_i_3_n_0;
  wire div0_carry_i_4_n_0;
  wire div0_carry_n_0;
  wire div0_carry_n_1;
  wire div0_carry_n_2;
  wire div0_carry_n_3;
  wire \div0_inferred__0/i__carry__0_n_0 ;
  wire \div0_inferred__0/i__carry__0_n_1 ;
  wire \div0_inferred__0/i__carry__0_n_2 ;
  wire \div0_inferred__0/i__carry__0_n_3 ;
  wire \div0_inferred__0/i__carry__1_n_0 ;
  wire \div0_inferred__0/i__carry__1_n_1 ;
  wire \div0_inferred__0/i__carry__1_n_2 ;
  wire \div0_inferred__0/i__carry__1_n_3 ;
  wire \div0_inferred__0/i__carry__2_n_2 ;
  wire \div0_inferred__0/i__carry__2_n_3 ;
  wire \div0_inferred__0/i__carry_n_0 ;
  wire \div0_inferred__0/i__carry_n_1 ;
  wire \div0_inferred__0/i__carry_n_2 ;
  wire \div0_inferred__0/i__carry_n_3 ;
  wire \div0_inferred__1/i__carry__0_n_0 ;
  wire \div0_inferred__1/i__carry__0_n_1 ;
  wire \div0_inferred__1/i__carry__0_n_2 ;
  wire \div0_inferred__1/i__carry__0_n_3 ;
  wire \div0_inferred__1/i__carry_n_0 ;
  wire \div0_inferred__1/i__carry_n_1 ;
  wire \div0_inferred__1/i__carry_n_2 ;
  wire \div0_inferred__1/i__carry_n_3 ;
  wire \div0_inferred__2/i__carry__0_n_0 ;
  wire \div0_inferred__2/i__carry__0_n_1 ;
  wire \div0_inferred__2/i__carry__0_n_2 ;
  wire \div0_inferred__2/i__carry__0_n_3 ;
  wire \div0_inferred__2/i__carry_n_0 ;
  wire \div0_inferred__2/i__carry_n_1 ;
  wire \div0_inferred__2/i__carry_n_2 ;
  wire \div0_inferred__2/i__carry_n_3 ;
  wire div10_in;
  wire div11_in;
  wire div1_carry__0_i_1_n_0;
  wire div1_carry__0_i_2_n_0;
  wire div1_carry__0_i_3_n_0;
  wire div1_carry__0_i_4_n_0;
  wire div1_carry__0_i_5_n_0;
  wire div1_carry__0_i_6_n_0;
  wire div1_carry__0_i_7_n_0;
  wire div1_carry__0_i_8_n_0;
  wire div1_carry__0_n_1;
  wire div1_carry__0_n_2;
  wire div1_carry__0_n_3;
  wire div1_carry_i_1_n_0;
  wire div1_carry_i_2_n_0;
  wire div1_carry_i_3_n_0;
  wire div1_carry_i_4_n_0;
  wire div1_carry_i_5_n_0;
  wire div1_carry_i_6_n_0;
  wire div1_carry_i_7_n_0;
  wire div1_carry_i_8_n_0;
  wire div1_carry_n_0;
  wire div1_carry_n_1;
  wire div1_carry_n_2;
  wire div1_carry_n_3;
  wire \div1_inferred__1/i__carry__0_n_1 ;
  wire \div1_inferred__1/i__carry__0_n_2 ;
  wire \div1_inferred__1/i__carry__0_n_3 ;
  wire \div1_inferred__1/i__carry_n_0 ;
  wire \div1_inferred__1/i__carry_n_1 ;
  wire \div1_inferred__1/i__carry_n_2 ;
  wire \div1_inferred__1/i__carry_n_3 ;
  wire div2;
  wire div20_out;
  wire div2_carry__0_i_1_n_0;
  wire div2_carry_i_1_n_0;
  wire div2_carry_i_2_n_0;
  wire div2_carry_i_3_n_0;
  wire div2_carry_i_4_n_0;
  wire div2_carry_n_0;
  wire div2_carry_n_1;
  wire div2_carry_n_2;
  wire div2_carry_n_3;
  wire \div2_inferred__0/i__carry_n_0 ;
  wire \div2_inferred__0/i__carry_n_1 ;
  wire \div2_inferred__0/i__carry_n_2 ;
  wire \div2_inferred__0/i__carry_n_3 ;
  wire \div[0]_i_1_n_0 ;
  wire \div[10]_i_1_n_0 ;
  wire \div[11]_i_1_n_0 ;
  wire \div[12]_i_1_n_0 ;
  wire \div[13]_i_1_n_0 ;
  wire \div[14]_i_1_n_0 ;
  wire \div[14]_i_2_n_0 ;
  wire \div[14]_i_3_n_0 ;
  wire \div[1]_i_1_n_0 ;
  wire \div[2]_i_1_n_0 ;
  wire \div[3]_i_1_n_0 ;
  wire \div[4]_i_1_n_0 ;
  wire \div[5]_i_1_n_0 ;
  wire \div[6]_i_1_n_0 ;
  wire \div[7]_i_1_n_0 ;
  wire \div[8]_i_1_n_0 ;
  wire \div[9]_i_1_n_0 ;
  wire enable_i_1_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
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
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
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
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire [4:0]idx;
  wire \idx[0]_i_1__0_n_0 ;
  wire \idx[1]_i_1__0_n_0 ;
  wire \idx[2]_i_1_n_0 ;
  wire \idx[3]_i_1_n_0 ;
  wire \idx[4]_i_1_n_0 ;
  wire \idx[4]_i_2_n_0 ;
  wire number;
  wire \number[3]_i_1_n_0 ;
  wire [3:0]number_reg;
  wire [3:1]p_0_in;
  wire p_0_in5_in;
  wire [15:0]p_1_in;
  wire \quadrant_reg_n_0_[0] ;
  wire \quadrant_reg_n_0_[1] ;
  wire \quadrant_reg_n_0_[2] ;
  wire rst_n_IBUF;
  wire [2:0]state__0;
  wire [3:0]sw_IBUF;

  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hFF16)) 
    \LED[15]_i_1 
       (.I0(sw_IBUF[2]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[1]),
        .I3(sw_IBUF[3]),
        .O(\LED[15]_i_1_n_0 ));
  FDRE \LED_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\LED[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(LED_OBUF[0]),
        .R(\<const0> ));
  FDRE \LED_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\LED[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(LED_OBUF[10]),
        .R(sw_IBUF[3]));
  FDRE \LED_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\LED[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(LED_OBUF[11]),
        .R(sw_IBUF[3]));
  FDRE \LED_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\LED[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(LED_OBUF[12]),
        .R(sw_IBUF[3]));
  FDRE \LED_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\LED[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(LED_OBUF[13]),
        .R(sw_IBUF[3]));
  FDRE \LED_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\LED[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(LED_OBUF[14]),
        .R(sw_IBUF[3]));
  FDRE \LED_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\LED[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(LED_OBUF[15]),
        .R(sw_IBUF[3]));
  FDRE \LED_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\LED[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(LED_OBUF[1]),
        .R(\<const0> ));
  FDRE \LED_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\LED[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(LED_OBUF[2]),
        .R(\<const0> ));
  FDRE \LED_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\LED[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(LED_OBUF[3]),
        .R(\<const0> ));
  FDRE \LED_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\LED[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(LED_OBUF[4]),
        .R(\<const0> ));
  FDRE \LED_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\LED[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(LED_OBUF[5]),
        .R(\<const0> ));
  FDRE \LED_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\LED[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(LED_OBUF[6]),
        .R(\<const0> ));
  FDRE \LED_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\LED[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(LED_OBUF[7]),
        .R(\<const0> ));
  FDRE \LED_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\LED[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(LED_OBUF[8]),
        .R(\<const0> ));
  FDRE \LED_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\LED[15]_i_1_n_0 ),
        .D(a1_n_22),
        .Q(LED_OBUF[9]),
        .R(sw_IBUF[3]));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \OLEDbmp[0]_i_1 
       (.I0(\OLEDbmp_reg[0]_0 ),
        .I1(\OLEDbmp[1]_i_2_n_0 ),
        .I2(OLEDbmp),
        .I3(\OLEDbmp[1]_i_4_n_0 ),
        .O(\OLEDbmp_reg[0] ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \OLEDbmp[0]_i_2 
       (.I0(\OLEDbmp[1]_i_8_n_0 ),
        .I1(degree[7]),
        .I2(\OLEDbmp[0]_i_3_n_0 ),
        .I3(degree[8]),
        .O(OLEDbmp));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \OLEDbmp[0]_i_3 
       (.I0(degree[5]),
        .I1(degree[3]),
        .I2(degree[1]),
        .I3(degree[2]),
        .I4(degree[4]),
        .I5(degree[6]),
        .O(\OLEDbmp[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E222222)) 
    \OLEDbmp[1]_i_1 
       (.I0(\OLEDbmp_reg[1]_0 ),
        .I1(\OLEDbmp[1]_i_2_n_0 ),
        .I2(degree[8]),
        .I3(\OLEDbmp[1]_i_3_n_0 ),
        .I4(degree[7]),
        .I5(\OLEDbmp[1]_i_4_n_0 ),
        .O(\OLEDbmp_reg[1] ));
  LUT5 #(
    .INIT(32'h0F0F4F40)) 
    \OLEDbmp[1]_i_2 
       (.I0(degree[6]),
        .I1(\OLEDbmp[1]_i_5_n_0 ),
        .I2(degree[8]),
        .I3(\OLEDbmp[1]_i_6_n_0 ),
        .I4(degree[7]),
        .O(\OLEDbmp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F1FFFFFFFF0)) 
    \OLEDbmp[1]_i_3 
       (.I0(degree[1]),
        .I1(degree[2]),
        .I2(degree[6]),
        .I3(degree[4]),
        .I4(degree[3]),
        .I5(degree[5]),
        .O(\OLEDbmp[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0EFE0)) 
    \OLEDbmp[1]_i_4 
       (.I0(degree[6]),
        .I1(\OLEDbmp[1]_i_7_n_0 ),
        .I2(degree[8]),
        .I3(\OLEDbmp[1]_i_8_n_0 ),
        .I4(degree[7]),
        .O(\OLEDbmp[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5777FFFFFFFFFFFF)) 
    \OLEDbmp[1]_i_5 
       (.I0(degree[4]),
        .I1(degree[2]),
        .I2(degree[1]),
        .I3(degree[0]),
        .I4(degree[3]),
        .I5(degree[5]),
        .O(\OLEDbmp[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \OLEDbmp[1]_i_6 
       (.I0(degree[5]),
        .I1(degree[3]),
        .I2(degree[2]),
        .I3(degree[1]),
        .I4(degree[4]),
        .I5(degree[6]),
        .O(\OLEDbmp[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA888000000000000)) 
    \OLEDbmp[1]_i_7 
       (.I0(degree[4]),
        .I1(degree[2]),
        .I2(degree[0]),
        .I3(degree[1]),
        .I4(degree[3]),
        .I5(degree[5]),
        .O(\OLEDbmp[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055557FFF)) 
    \OLEDbmp[1]_i_8 
       (.I0(degree[5]),
        .I1(degree[3]),
        .I2(degree[1]),
        .I3(degree[2]),
        .I4(degree[4]),
        .I5(degree[6]),
        .O(\OLEDbmp[1]_i_8_n_0 ));
  VCC VCC
       (.P(\<const1> ));
  FDRE \X1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(X_temp[0]),
        .Q(X1[0]),
        .R(\<const0> ));
  FDRE \X1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(X_temp[10]),
        .Q(X1[10]),
        .R(\<const0> ));
  FDRE \X1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(X_temp[11]),
        .Q(X1[11]),
        .R(\<const0> ));
  FDRE \X1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(X_temp[12]),
        .Q(X1[12]),
        .R(\<const0> ));
  FDRE \X1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(X_temp[13]),
        .Q(X1[13]),
        .R(\<const0> ));
  FDRE \X1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(X_temp[14]),
        .Q(X1[14]),
        .R(\<const0> ));
  FDRE \X1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(X_temp[1]),
        .Q(X1[1]),
        .R(\<const0> ));
  FDRE \X1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(X_temp[2]),
        .Q(X1[2]),
        .R(\<const0> ));
  FDRE \X1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(X_temp[3]),
        .Q(X1[3]),
        .R(\<const0> ));
  FDRE \X1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(X_temp[4]),
        .Q(X1[4]),
        .R(\<const0> ));
  FDRE \X1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(X_temp[5]),
        .Q(X1[5]),
        .R(\<const0> ));
  FDRE \X1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(X_temp[6]),
        .Q(X1[6]),
        .R(\<const0> ));
  FDRE \X1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(X_temp[7]),
        .Q(X1[7]),
        .R(\<const0> ));
  FDRE \X1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(X_temp[8]),
        .Q(X1[8]),
        .R(\<const0> ));
  FDRE \X1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(X_temp[9]),
        .Q(X1[9]),
        .R(\<const0> ));
  FDRE \X_temp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_52),
        .Q(X_temp[0]),
        .R(\<const0> ));
  FDRE \X_temp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_32),
        .Q(X_temp[10]),
        .R(\<const0> ));
  FDRE \X_temp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_30),
        .Q(X_temp[11]),
        .R(\<const0> ));
  FDRE \X_temp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_28),
        .Q(X_temp[12]),
        .R(\<const0> ));
  FDRE \X_temp_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_26),
        .Q(X_temp[13]),
        .R(\<const0> ));
  FDRE \X_temp_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_24),
        .Q(X_temp[14]),
        .R(\<const0> ));
  FDRE \X_temp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_50),
        .Q(X_temp[1]),
        .R(\<const0> ));
  FDRE \X_temp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_48),
        .Q(X_temp[2]),
        .R(\<const0> ));
  FDRE \X_temp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_46),
        .Q(X_temp[3]),
        .R(\<const0> ));
  FDRE \X_temp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_44),
        .Q(X_temp[4]),
        .R(\<const0> ));
  FDRE \X_temp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_42),
        .Q(X_temp[5]),
        .R(\<const0> ));
  FDRE \X_temp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_40),
        .Q(X_temp[6]),
        .R(\<const0> ));
  FDRE \X_temp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_38),
        .Q(X_temp[7]),
        .R(\<const0> ));
  FDRE \X_temp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_36),
        .Q(X_temp[8]),
        .R(\<const0> ));
  FDRE \X_temp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_34),
        .Q(X_temp[9]),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \Y1[14]_i_1 
       (.I0(div11_in),
        .I1(div10_in),
        .I2(div20_out),
        .I3(div2),
        .O(number));
  FDRE \Y1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(Y_temp[0]),
        .Q(Y1[0]),
        .R(\<const0> ));
  FDRE \Y1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(Y_temp[10]),
        .Q(Y1[10]),
        .R(\<const0> ));
  FDRE \Y1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(Y_temp[11]),
        .Q(Y1[11]),
        .R(\<const0> ));
  FDRE \Y1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(Y_temp[12]),
        .Q(Y1[12]),
        .R(\<const0> ));
  FDRE \Y1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(Y_temp[13]),
        .Q(Y1[13]),
        .R(\<const0> ));
  FDRE \Y1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(Y_temp[14]),
        .Q(Y1[14]),
        .R(\<const0> ));
  FDRE \Y1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(Y_temp[1]),
        .Q(Y1[1]),
        .R(\<const0> ));
  FDRE \Y1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(Y_temp[2]),
        .Q(Y1[2]),
        .R(\<const0> ));
  FDRE \Y1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(Y_temp[3]),
        .Q(Y1[3]),
        .R(\<const0> ));
  FDRE \Y1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(Y_temp[4]),
        .Q(Y1[4]),
        .R(\<const0> ));
  FDRE \Y1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(Y_temp[5]),
        .Q(Y1[5]),
        .R(\<const0> ));
  FDRE \Y1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(Y_temp[6]),
        .Q(Y1[6]),
        .R(\<const0> ));
  FDRE \Y1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(Y_temp[7]),
        .Q(Y1[7]),
        .R(\<const0> ));
  FDRE \Y1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(Y_temp[8]),
        .Q(Y1[8]),
        .R(\<const0> ));
  FDRE \Y1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(number),
        .D(Y_temp[9]),
        .Q(Y1[9]),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h333A222A)) 
    Y_over_X_i_1
       (.I0(Y_over_X),
        .I1(div10_in),
        .I2(div20_out),
        .I3(div2),
        .I4(div11_in),
        .O(Y_over_X_i_1_n_0));
  FDRE Y_over_X_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_over_X_i_1_n_0),
        .Q(Y_over_X),
        .R(\<const0> ));
  FDRE \Y_temp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_51),
        .Q(Y_temp[0]),
        .R(\<const0> ));
  FDRE \Y_temp_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_31),
        .Q(Y_temp[10]),
        .R(\<const0> ));
  FDRE \Y_temp_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_29),
        .Q(Y_temp[11]),
        .R(\<const0> ));
  FDRE \Y_temp_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_27),
        .Q(Y_temp[12]),
        .R(\<const0> ));
  FDRE \Y_temp_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_25),
        .Q(Y_temp[13]),
        .R(\<const0> ));
  FDRE \Y_temp_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_23),
        .Q(Y_temp[14]),
        .R(\<const0> ));
  FDRE \Y_temp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_49),
        .Q(Y_temp[1]),
        .R(\<const0> ));
  FDRE \Y_temp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_47),
        .Q(Y_temp[2]),
        .R(\<const0> ));
  FDRE \Y_temp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_45),
        .Q(Y_temp[3]),
        .R(\<const0> ));
  FDRE \Y_temp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_43),
        .Q(Y_temp[4]),
        .R(\<const0> ));
  FDRE \Y_temp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_41),
        .Q(Y_temp[5]),
        .R(\<const0> ));
  FDRE \Y_temp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_39),
        .Q(Y_temp[6]),
        .R(\<const0> ));
  FDRE \Y_temp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_37),
        .Q(Y_temp[7]),
        .R(\<const0> ));
  FDRE \Y_temp_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_35),
        .Q(Y_temp[8]),
        .R(\<const0> ));
  FDRE \Y_temp_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_33),
        .Q(Y_temp[9]),
        .R(\<const0> ));
  sub_compass a1
       (.D({p_1_in[15:10],p_1_in[8:0]}),
        .\LED_reg[8] (degree),
        .Q(p_0_in5_in),
        .SCL(SCL),
        .SDA_IBUF(SDA_IBUF),
        .SDA_OBUF(SDA_OBUF),
        .SDA_TRI(SDA_TRI),
        .\X_data_reg[15]_0 (a1_n_24),
        .\X_data_reg[15]_1 (a1_n_26),
        .\X_data_reg[15]_10 (a1_n_44),
        .\X_data_reg[15]_11 (a1_n_46),
        .\X_data_reg[15]_12 (a1_n_48),
        .\X_data_reg[15]_13 (a1_n_50),
        .\X_data_reg[15]_14 (a1_n_52),
        .\X_data_reg[15]_2 (a1_n_28),
        .\X_data_reg[15]_3 (a1_n_30),
        .\X_data_reg[15]_4 (a1_n_32),
        .\X_data_reg[15]_5 (a1_n_34),
        .\X_data_reg[15]_6 (a1_n_36),
        .\X_data_reg[15]_7 (a1_n_38),
        .\X_data_reg[15]_8 (a1_n_40),
        .\X_data_reg[15]_9 (a1_n_42),
        .\Y_data_reg[15]_0 (a1_n_4),
        .\Y_data_reg[15]_1 (a1_n_21),
        .\Y_data_reg[15]_10 (a1_n_39),
        .\Y_data_reg[15]_11 (a1_n_41),
        .\Y_data_reg[15]_12 (a1_n_43),
        .\Y_data_reg[15]_13 (a1_n_45),
        .\Y_data_reg[15]_14 (a1_n_47),
        .\Y_data_reg[15]_15 (a1_n_49),
        .\Y_data_reg[15]_16 (a1_n_51),
        .\Y_data_reg[15]_2 (a1_n_23),
        .\Y_data_reg[15]_3 (a1_n_25),
        .\Y_data_reg[15]_4 (a1_n_27),
        .\Y_data_reg[15]_5 (a1_n_29),
        .\Y_data_reg[15]_6 (a1_n_31),
        .\Y_data_reg[15]_7 (a1_n_33),
        .\Y_data_reg[15]_8 (a1_n_35),
        .\Y_data_reg[15]_9 (a1_n_37),
        .\Y_data_reg[9]_0 (a1_n_22),
        .busy(busy),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .enable_reg_0(a1_n_0),
        .enable_reg_1(enable_i_1_n_0),
        .rst_n_IBUF(rst_n_IBUF),
        .state__0(state__0),
        .sw_IBUF(sw_IBUF));
  single_port_RAM a2
       (.D({degree_0,d_out}),
        .Q(idx),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\degree_reg[3] (\quadrant_reg_n_0_[1] ),
        .\degree_reg[3]_0 (\quadrant_reg_n_0_[0] ),
        .\degree_reg[3]_1 (\quadrant_reg_n_0_[2] ),
        .\degree_reg[4] (\degree[7]_i_3_n_0 ),
        .\degree_reg[4]_0 (\degree[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \degree[7]_i_3 
       (.I0(\quadrant_reg_n_0_[2] ),
        .I1(\quadrant_reg_n_0_[1] ),
        .O(\degree[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \degree[7]_i_4 
       (.I0(\quadrant_reg_n_0_[1] ),
        .I1(\quadrant_reg_n_0_[0] ),
        .I2(\quadrant_reg_n_0_[2] ),
        .O(\degree[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \degree[8]_i_1 
       (.I0(\quadrant_reg_n_0_[1] ),
        .I1(\quadrant_reg_n_0_[0] ),
        .I2(\quadrant_reg_n_0_[2] ),
        .O(\degree[8]_i_1_n_0 ));
  FDRE \degree_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\degree[8]_i_1_n_0 ),
        .D(d_out),
        .Q(degree[0]),
        .R(\<const0> ));
  FDRE \degree_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\degree[8]_i_1_n_0 ),
        .D(degree_0[1]),
        .Q(degree[1]),
        .R(\<const0> ));
  FDRE \degree_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\degree[8]_i_1_n_0 ),
        .D(degree_0[2]),
        .Q(degree[2]),
        .R(\<const0> ));
  FDRE \degree_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\degree[8]_i_1_n_0 ),
        .D(degree_0[3]),
        .Q(degree[3]),
        .R(\<const0> ));
  FDRE \degree_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\degree[8]_i_1_n_0 ),
        .D(degree_0[4]),
        .Q(degree[4]),
        .R(\<const0> ));
  FDRE \degree_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\degree[8]_i_1_n_0 ),
        .D(degree_0[5]),
        .Q(degree[5]),
        .R(\<const0> ));
  FDRE \degree_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\degree[8]_i_1_n_0 ),
        .D(degree_0[6]),
        .Q(degree[6]),
        .R(\<const0> ));
  FDRE \degree_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\degree[8]_i_1_n_0 ),
        .D(degree_0[7]),
        .Q(degree[7]),
        .R(\<const0> ));
  FDRE \degree_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\degree[8]_i_1_n_0 ),
        .D(degree_0[8]),
        .Q(degree[8]),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 div0_carry
       (.CI(\<const0> ),
        .CO({div0_carry_n_0,div0_carry_n_1,div0_carry_n_2,div0_carry_n_3}),
        .CYINIT(\<const1> ),
        .DI(div[3:0]),
        .O(div0[3:0]),
        .S({div0_carry_i_1_n_0,div0_carry_i_2_n_0,div0_carry_i_3_n_0,div0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 div0_carry__0
       (.CI(div0_carry_n_0),
        .CO({div0_carry__0_n_0,div0_carry__0_n_1,div0_carry__0_n_2,div0_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI(div[7:4]),
        .O(div0[7:4]),
        .S({div0_carry__0_i_1_n_0,div0_carry__0_i_2_n_0,div0_carry__0_i_3_n_0,div0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    div0_carry__0_i_1
       (.I0(div[7]),
        .I1(X1[7]),
        .O(div0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    div0_carry__0_i_2
       (.I0(div[6]),
        .I1(X1[6]),
        .O(div0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    div0_carry__0_i_3
       (.I0(div[5]),
        .I1(X1[5]),
        .O(div0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    div0_carry__0_i_4
       (.I0(div[4]),
        .I1(X1[4]),
        .O(div0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 div0_carry__1
       (.CI(div0_carry__0_n_0),
        .CO({div0_carry__1_n_0,div0_carry__1_n_1,div0_carry__1_n_2,div0_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI(div[11:8]),
        .O(div0[11:8]),
        .S({div0_carry__1_i_1_n_0,div0_carry__1_i_2_n_0,div0_carry__1_i_3_n_0,div0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    div0_carry__1_i_1
       (.I0(div[11]),
        .I1(X1[11]),
        .O(div0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    div0_carry__1_i_2
       (.I0(div[10]),
        .I1(X1[10]),
        .O(div0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    div0_carry__1_i_3
       (.I0(div[9]),
        .I1(X1[9]),
        .O(div0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    div0_carry__1_i_4
       (.I0(div[8]),
        .I1(X1[8]),
        .O(div0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 div0_carry__2
       (.CI(div0_carry__1_n_0),
        .CO({div0_carry__2_n_2,div0_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,div[13:12]}),
        .O(div0[14:12]),
        .S({\<const0> ,div0_carry__2_i_1_n_0,div0_carry__2_i_2_n_0,div0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    div0_carry__2_i_1
       (.I0(div[14]),
        .I1(X1[14]),
        .O(div0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    div0_carry__2_i_2
       (.I0(div[13]),
        .I1(X1[13]),
        .O(div0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    div0_carry__2_i_3
       (.I0(div[12]),
        .I1(X1[12]),
        .O(div0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    div0_carry_i_1
       (.I0(div[3]),
        .I1(X1[3]),
        .O(div0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    div0_carry_i_2
       (.I0(div[2]),
        .I1(X1[2]),
        .O(div0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    div0_carry_i_3
       (.I0(div[1]),
        .I1(X1[1]),
        .O(div0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    div0_carry_i_4
       (.I0(div[0]),
        .I1(X1[0]),
        .O(div0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \div0_inferred__0/i__carry 
       (.CI(\<const0> ),
        .CO({\div0_inferred__0/i__carry_n_0 ,\div0_inferred__0/i__carry_n_1 ,\div0_inferred__0/i__carry_n_2 ,\div0_inferred__0/i__carry_n_3 }),
        .CYINIT(\<const1> ),
        .DI(div[3:0]),
        .O(div00_in[3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \div0_inferred__0/i__carry__0 
       (.CI(\div0_inferred__0/i__carry_n_0 ),
        .CO({\div0_inferred__0/i__carry__0_n_0 ,\div0_inferred__0/i__carry__0_n_1 ,\div0_inferred__0/i__carry__0_n_2 ,\div0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(div[7:4]),
        .O(div00_in[7:4]),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \div0_inferred__0/i__carry__1 
       (.CI(\div0_inferred__0/i__carry__0_n_0 ),
        .CO({\div0_inferred__0/i__carry__1_n_0 ,\div0_inferred__0/i__carry__1_n_1 ,\div0_inferred__0/i__carry__1_n_2 ,\div0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(div[11:8]),
        .O(div00_in[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \div0_inferred__0/i__carry__2 
       (.CI(\div0_inferred__0/i__carry__1_n_0 ),
        .CO({\div0_inferred__0/i__carry__2_n_2 ,\div0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,div[13:12]}),
        .O(div00_in[14:12]),
        .S({\<const0> ,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \div0_inferred__1/i__carry 
       (.CI(\<const0> ),
        .CO({\div0_inferred__1/i__carry_n_0 ,\div0_inferred__1/i__carry_n_1 ,\div0_inferred__1/i__carry_n_2 ,\div0_inferred__1/i__carry_n_3 }),
        .CYINIT(\<const0> ),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \div0_inferred__1/i__carry__0 
       (.CI(\div0_inferred__1/i__carry_n_0 ),
        .CO({\div0_inferred__1/i__carry__0_n_0 ,\div0_inferred__1/i__carry__0_n_1 ,\div0_inferred__1/i__carry__0_n_2 ,\div0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \div0_inferred__2/i__carry 
       (.CI(\<const0> ),
        .CO({\div0_inferred__2/i__carry_n_0 ,\div0_inferred__2/i__carry_n_1 ,\div0_inferred__2/i__carry_n_2 ,\div0_inferred__2/i__carry_n_3 }),
        .CYINIT(\<const0> ),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \div0_inferred__2/i__carry__0 
       (.CI(\div0_inferred__2/i__carry_n_0 ),
        .CO({\div0_inferred__2/i__carry__0_n_0 ,\div0_inferred__2/i__carry__0_n_1 ,\div0_inferred__2/i__carry__0_n_2 ,\div0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 div1_carry
       (.CI(\<const0> ),
        .CO({div1_carry_n_0,div1_carry_n_1,div1_carry_n_2,div1_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({div1_carry_i_1_n_0,div1_carry_i_2_n_0,div1_carry_i_3_n_0,div1_carry_i_4_n_0}),
        .S({div1_carry_i_5_n_0,div1_carry_i_6_n_0,div1_carry_i_7_n_0,div1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 div1_carry__0
       (.CI(div1_carry_n_0),
        .CO({div10_in,div1_carry__0_n_1,div1_carry__0_n_2,div1_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({div1_carry__0_i_1_n_0,div1_carry__0_i_2_n_0,div1_carry__0_i_3_n_0,div1_carry__0_i_4_n_0}),
        .S({div1_carry__0_i_5_n_0,div1_carry__0_i_6_n_0,div1_carry__0_i_7_n_0,div1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    div1_carry__0_i_1
       (.I0(X_temp[14]),
        .I1(Y_temp[14]),
        .O(div1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    div1_carry__0_i_2
       (.I0(X_temp[12]),
        .I1(Y_temp[12]),
        .I2(X_temp[13]),
        .I3(Y_temp[13]),
        .O(div1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    div1_carry__0_i_3
       (.I0(X_temp[10]),
        .I1(Y_temp[10]),
        .I2(X_temp[11]),
        .I3(Y_temp[11]),
        .O(div1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    div1_carry__0_i_4
       (.I0(X_temp[8]),
        .I1(Y_temp[8]),
        .I2(X_temp[9]),
        .I3(Y_temp[9]),
        .O(div1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    div1_carry__0_i_5
       (.I0(Y_temp[14]),
        .I1(X_temp[14]),
        .O(div1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div1_carry__0_i_6
       (.I0(X_temp[12]),
        .I1(Y_temp[12]),
        .I2(X_temp[13]),
        .I3(Y_temp[13]),
        .O(div1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div1_carry__0_i_7
       (.I0(X_temp[10]),
        .I1(Y_temp[10]),
        .I2(X_temp[11]),
        .I3(Y_temp[11]),
        .O(div1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div1_carry__0_i_8
       (.I0(X_temp[8]),
        .I1(Y_temp[8]),
        .I2(X_temp[9]),
        .I3(Y_temp[9]),
        .O(div1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    div1_carry_i_1
       (.I0(X_temp[6]),
        .I1(Y_temp[6]),
        .I2(X_temp[7]),
        .I3(Y_temp[7]),
        .O(div1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    div1_carry_i_2
       (.I0(X_temp[4]),
        .I1(Y_temp[4]),
        .I2(X_temp[5]),
        .I3(Y_temp[5]),
        .O(div1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    div1_carry_i_3
       (.I0(X_temp[2]),
        .I1(Y_temp[2]),
        .I2(X_temp[3]),
        .I3(Y_temp[3]),
        .O(div1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    div1_carry_i_4
       (.I0(X_temp[0]),
        .I1(Y_temp[0]),
        .I2(X_temp[1]),
        .I3(Y_temp[1]),
        .O(div1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div1_carry_i_5
       (.I0(X_temp[6]),
        .I1(Y_temp[6]),
        .I2(X_temp[7]),
        .I3(Y_temp[7]),
        .O(div1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div1_carry_i_6
       (.I0(X_temp[4]),
        .I1(Y_temp[4]),
        .I2(X_temp[5]),
        .I3(Y_temp[5]),
        .O(div1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div1_carry_i_7
       (.I0(X_temp[2]),
        .I1(Y_temp[2]),
        .I2(X_temp[3]),
        .I3(Y_temp[3]),
        .O(div1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    div1_carry_i_8
       (.I0(X_temp[0]),
        .I1(Y_temp[0]),
        .I2(X_temp[1]),
        .I3(Y_temp[1]),
        .O(div1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \div1_inferred__1/i__carry 
       (.CI(\<const0> ),
        .CO({\div1_inferred__1/i__carry_n_0 ,\div1_inferred__1/i__carry_n_1 ,\div1_inferred__1/i__carry_n_2 ,\div1_inferred__1/i__carry_n_3 }),
        .CYINIT(\<const0> ),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \div1_inferred__1/i__carry__0 
       (.CI(\div1_inferred__1/i__carry_n_0 ),
        .CO({div11_in,\div1_inferred__1/i__carry__0_n_1 ,\div1_inferred__1/i__carry__0_n_2 ,\div1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 div2_carry
       (.CI(\<const0> ),
        .CO({div2_carry_n_0,div2_carry_n_1,div2_carry_n_2,div2_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .S({div2_carry_i_1_n_0,div2_carry_i_2_n_0,div2_carry_i_3_n_0,div2_carry_i_4_n_0}));
  CARRY4 div2_carry__0
       (.CI(div2_carry_n_0),
        .CO(div2),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .S({\<const0> ,\<const0> ,\<const0> ,div2_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    div2_carry__0_i_1
       (.I0(Y1[14]),
        .I1(Y_temp[14]),
        .I2(Y1[13]),
        .I3(Y_temp[13]),
        .I4(Y_temp[12]),
        .I5(Y1[12]),
        .O(div2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    div2_carry_i_1
       (.I0(Y1[11]),
        .I1(Y_temp[11]),
        .I2(Y1[10]),
        .I3(Y_temp[10]),
        .I4(Y_temp[9]),
        .I5(Y1[9]),
        .O(div2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    div2_carry_i_2
       (.I0(Y1[8]),
        .I1(Y_temp[8]),
        .I2(Y1[7]),
        .I3(Y_temp[7]),
        .I4(Y_temp[6]),
        .I5(Y1[6]),
        .O(div2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    div2_carry_i_3
       (.I0(Y1[5]),
        .I1(Y_temp[5]),
        .I2(Y1[4]),
        .I3(Y_temp[4]),
        .I4(Y_temp[3]),
        .I5(Y1[3]),
        .O(div2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    div2_carry_i_4
       (.I0(Y1[2]),
        .I1(Y_temp[2]),
        .I2(Y1[1]),
        .I3(Y_temp[1]),
        .I4(Y_temp[0]),
        .I5(Y1[0]),
        .O(div2_carry_i_4_n_0));
  CARRY4 \div2_inferred__0/i__carry 
       (.CI(\<const0> ),
        .CO({\div2_inferred__0/i__carry_n_0 ,\div2_inferred__0/i__carry_n_1 ,\div2_inferred__0/i__carry_n_2 ,\div2_inferred__0/i__carry_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \div2_inferred__0/i__carry__0 
       (.CI(\div2_inferred__0/i__carry_n_0 ),
        .CO(div20_out),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .S({\<const0> ,\<const0> ,\<const0> ,i__carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \div[0]_i_1 
       (.I0(X_temp[0]),
        .I1(div10_in),
        .I2(\div[14]_i_3_n_0 ),
        .I3(Y_temp[0]),
        .I4(div00_in[0]),
        .I5(div0[0]),
        .O(\div[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \div[10]_i_1 
       (.I0(X_temp[10]),
        .I1(div10_in),
        .I2(\div[14]_i_3_n_0 ),
        .I3(Y_temp[10]),
        .I4(div00_in[10]),
        .I5(div0[10]),
        .O(\div[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \div[11]_i_1 
       (.I0(X_temp[11]),
        .I1(div10_in),
        .I2(\div[14]_i_3_n_0 ),
        .I3(Y_temp[11]),
        .I4(div00_in[11]),
        .I5(div0[11]),
        .O(\div[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \div[12]_i_1 
       (.I0(X_temp[12]),
        .I1(div10_in),
        .I2(\div[14]_i_3_n_0 ),
        .I3(Y_temp[12]),
        .I4(div00_in[12]),
        .I5(div0[12]),
        .O(\div[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \div[13]_i_1 
       (.I0(X_temp[13]),
        .I1(div10_in),
        .I2(\div[14]_i_3_n_0 ),
        .I3(Y_temp[13]),
        .I4(div00_in[13]),
        .I5(div0[13]),
        .O(\div[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFEEEF0E0F0E0)) 
    \div[14]_i_1 
       (.I0(div2),
        .I1(div20_out),
        .I2(div10_in),
        .I3(\div0_inferred__1/i__carry__0_n_0 ),
        .I4(\div0_inferred__2/i__carry__0_n_0 ),
        .I5(div11_in),
        .O(\div[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \div[14]_i_2 
       (.I0(X_temp[14]),
        .I1(div10_in),
        .I2(\div[14]_i_3_n_0 ),
        .I3(Y_temp[14]),
        .I4(div00_in[14]),
        .I5(div0[14]),
        .O(\div[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \div[14]_i_3 
       (.I0(div20_out),
        .I1(div2),
        .O(\div[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \div[1]_i_1 
       (.I0(X_temp[1]),
        .I1(div10_in),
        .I2(\div[14]_i_3_n_0 ),
        .I3(Y_temp[1]),
        .I4(div00_in[1]),
        .I5(div0[1]),
        .O(\div[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \div[2]_i_1 
       (.I0(X_temp[2]),
        .I1(div10_in),
        .I2(\div[14]_i_3_n_0 ),
        .I3(Y_temp[2]),
        .I4(div00_in[2]),
        .I5(div0[2]),
        .O(\div[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \div[3]_i_1 
       (.I0(X_temp[3]),
        .I1(div10_in),
        .I2(\div[14]_i_3_n_0 ),
        .I3(Y_temp[3]),
        .I4(div00_in[3]),
        .I5(div0[3]),
        .O(\div[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \div[4]_i_1 
       (.I0(X_temp[4]),
        .I1(div10_in),
        .I2(\div[14]_i_3_n_0 ),
        .I3(Y_temp[4]),
        .I4(div00_in[4]),
        .I5(div0[4]),
        .O(\div[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \div[5]_i_1 
       (.I0(X_temp[5]),
        .I1(div10_in),
        .I2(\div[14]_i_3_n_0 ),
        .I3(Y_temp[5]),
        .I4(div00_in[5]),
        .I5(div0[5]),
        .O(\div[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \div[6]_i_1 
       (.I0(X_temp[6]),
        .I1(div10_in),
        .I2(\div[14]_i_3_n_0 ),
        .I3(Y_temp[6]),
        .I4(div00_in[6]),
        .I5(div0[6]),
        .O(\div[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \div[7]_i_1 
       (.I0(X_temp[7]),
        .I1(div10_in),
        .I2(\div[14]_i_3_n_0 ),
        .I3(Y_temp[7]),
        .I4(div00_in[7]),
        .I5(div0[7]),
        .O(\div[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \div[8]_i_1 
       (.I0(X_temp[8]),
        .I1(div10_in),
        .I2(\div[14]_i_3_n_0 ),
        .I3(Y_temp[8]),
        .I4(div00_in[8]),
        .I5(div0[8]),
        .O(\div[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \div[9]_i_1 
       (.I0(X_temp[9]),
        .I1(div10_in),
        .I2(\div[14]_i_3_n_0 ),
        .I3(Y_temp[9]),
        .I4(div00_in[9]),
        .I5(div0[9]),
        .O(\div[9]_i_1_n_0 ));
  FDRE \div_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\div[14]_i_1_n_0 ),
        .D(\div[0]_i_1_n_0 ),
        .Q(div[0]),
        .R(\<const0> ));
  FDRE \div_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\div[14]_i_1_n_0 ),
        .D(\div[10]_i_1_n_0 ),
        .Q(div[10]),
        .R(\<const0> ));
  FDRE \div_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\div[14]_i_1_n_0 ),
        .D(\div[11]_i_1_n_0 ),
        .Q(div[11]),
        .R(\<const0> ));
  FDRE \div_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\div[14]_i_1_n_0 ),
        .D(\div[12]_i_1_n_0 ),
        .Q(div[12]),
        .R(\<const0> ));
  FDRE \div_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\div[14]_i_1_n_0 ),
        .D(\div[13]_i_1_n_0 ),
        .Q(div[13]),
        .R(\<const0> ));
  FDRE \div_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\div[14]_i_1_n_0 ),
        .D(\div[14]_i_2_n_0 ),
        .Q(div[14]),
        .R(\<const0> ));
  FDRE \div_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\div[14]_i_1_n_0 ),
        .D(\div[1]_i_1_n_0 ),
        .Q(div[1]),
        .R(\<const0> ));
  FDRE \div_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\div[14]_i_1_n_0 ),
        .D(\div[2]_i_1_n_0 ),
        .Q(div[2]),
        .R(\<const0> ));
  FDRE \div_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\div[14]_i_1_n_0 ),
        .D(\div[3]_i_1_n_0 ),
        .Q(div[3]),
        .R(\<const0> ));
  FDRE \div_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\div[14]_i_1_n_0 ),
        .D(\div[4]_i_1_n_0 ),
        .Q(div[4]),
        .R(\<const0> ));
  FDRE \div_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\div[14]_i_1_n_0 ),
        .D(\div[5]_i_1_n_0 ),
        .Q(div[5]),
        .R(\<const0> ));
  FDRE \div_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\div[14]_i_1_n_0 ),
        .D(\div[6]_i_1_n_0 ),
        .Q(div[6]),
        .R(\<const0> ));
  FDRE \div_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\div[14]_i_1_n_0 ),
        .D(\div[7]_i_1_n_0 ),
        .Q(div[7]),
        .R(\<const0> ));
  FDRE \div_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\div[14]_i_1_n_0 ),
        .D(\div[8]_i_1_n_0 ),
        .Q(div[8]),
        .R(\<const0> ));
  FDRE \div_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\div[14]_i_1_n_0 ),
        .D(\div[9]_i_1_n_0 ),
        .Q(div[9]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hEFFFFFFF00000020)) 
    enable_i_1
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(rst_n_IBUF),
        .I3(state__0[1]),
        .I4(busy),
        .I5(a1_n_0),
        .O(enable_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(X1[14]),
        .I1(X_temp[14]),
        .I2(X1[13]),
        .I3(X_temp[13]),
        .I4(X_temp[12]),
        .I5(X1[12]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(Y_temp[14]),
        .I1(X_temp[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__1
       (.I0(div[14]),
        .I1(X1[14]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__2
       (.I0(div[14]),
        .I1(Y1[14]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__3
       (.I0(div[7]),
        .I1(Y1[7]),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2
       (.I0(Y_temp[12]),
        .I1(X_temp[12]),
        .I2(Y_temp[13]),
        .I3(X_temp[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(div[13]),
        .I1(Y1[13]),
        .I2(div[12]),
        .I3(Y1[12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__1
       (.I0(div[13]),
        .I1(X1[13]),
        .I2(div[12]),
        .I3(X1[12]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(div[6]),
        .I1(Y1[6]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3
       (.I0(Y_temp[10]),
        .I1(X_temp[10]),
        .I2(Y_temp[11]),
        .I3(X_temp[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(div[11]),
        .I1(Y1[11]),
        .I2(div[10]),
        .I3(Y1[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__1
       (.I0(div[11]),
        .I1(X1[11]),
        .I2(div[10]),
        .I3(X1[10]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(div[5]),
        .I1(Y1[5]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_4
       (.I0(Y_temp[8]),
        .I1(X_temp[8]),
        .I2(Y_temp[9]),
        .I3(X_temp[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(div[9]),
        .I1(Y1[9]),
        .I2(div[8]),
        .I3(Y1[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__1
       (.I0(div[9]),
        .I1(X1[9]),
        .I2(div[8]),
        .I3(X1[8]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(div[4]),
        .I1(Y1[4]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(X_temp[14]),
        .I1(Y_temp[14]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__0
       (.I0(Y1[14]),
        .I1(div[14]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__1
       (.I0(X1[14]),
        .I1(div[14]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(X_temp[12]),
        .I1(Y_temp[12]),
        .I2(X_temp[13]),
        .I3(Y_temp[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(div[13]),
        .I1(Y1[13]),
        .I2(div[12]),
        .I3(Y1[12]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(div[13]),
        .I1(X1[13]),
        .I2(div[12]),
        .I3(X1[12]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(X_temp[10]),
        .I1(Y_temp[10]),
        .I2(X_temp[11]),
        .I3(Y_temp[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(div[11]),
        .I1(Y1[11]),
        .I2(div[10]),
        .I3(Y1[10]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(div[11]),
        .I1(X1[11]),
        .I2(div[10]),
        .I3(X1[10]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(X_temp[8]),
        .I1(Y_temp[8]),
        .I2(X_temp[9]),
        .I3(Y_temp[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(div[9]),
        .I1(Y1[9]),
        .I2(div[8]),
        .I3(Y1[8]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(div[9]),
        .I1(X1[9]),
        .I2(div[8]),
        .I3(X1[8]),
        .O(i__carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(div[11]),
        .I1(Y1[11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(div[10]),
        .I1(Y1[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(div[9]),
        .I1(Y1[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(div[8]),
        .I1(Y1[8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(div[14]),
        .I1(Y1[14]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(div[13]),
        .I1(Y1[13]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(div[12]),
        .I1(Y1[12]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1
       (.I0(Y_temp[6]),
        .I1(X_temp[6]),
        .I2(Y_temp[7]),
        .I3(X_temp[7]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(X1[11]),
        .I1(X_temp[11]),
        .I2(X1[10]),
        .I3(X_temp[10]),
        .I4(X_temp[9]),
        .I5(X1[9]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__1
       (.I0(div[7]),
        .I1(Y1[7]),
        .I2(div[6]),
        .I3(Y1[6]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__2
       (.I0(div[7]),
        .I1(X1[7]),
        .I2(div[6]),
        .I3(X1[6]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__3
       (.I0(div[3]),
        .I1(Y1[3]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2
       (.I0(Y_temp[4]),
        .I1(X_temp[4]),
        .I2(Y_temp[5]),
        .I3(X_temp[5]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(X1[8]),
        .I1(X_temp[8]),
        .I2(X1[7]),
        .I3(X_temp[7]),
        .I4(X_temp[6]),
        .I5(X1[6]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__1
       (.I0(div[5]),
        .I1(Y1[5]),
        .I2(div[4]),
        .I3(Y1[4]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__2
       (.I0(div[5]),
        .I1(X1[5]),
        .I2(div[4]),
        .I3(X1[4]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__3
       (.I0(div[2]),
        .I1(Y1[2]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3
       (.I0(Y_temp[2]),
        .I1(X_temp[2]),
        .I2(Y_temp[3]),
        .I3(X_temp[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(X1[5]),
        .I1(X_temp[5]),
        .I2(X1[4]),
        .I3(X_temp[4]),
        .I4(X_temp[3]),
        .I5(X1[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__1
       (.I0(div[3]),
        .I1(Y1[3]),
        .I2(div[2]),
        .I3(Y1[2]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__2
       (.I0(div[3]),
        .I1(X1[3]),
        .I2(div[2]),
        .I3(X1[2]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__3
       (.I0(div[1]),
        .I1(Y1[1]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4
       (.I0(Y_temp[0]),
        .I1(X_temp[0]),
        .I2(Y_temp[1]),
        .I3(X_temp[1]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(X1[2]),
        .I1(X_temp[2]),
        .I2(X1[1]),
        .I3(X_temp[1]),
        .I4(X_temp[0]),
        .I5(X1[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__1
       (.I0(div[1]),
        .I1(Y1[1]),
        .I2(div[0]),
        .I3(Y1[0]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__2
       (.I0(div[1]),
        .I1(X1[1]),
        .I2(div[0]),
        .I3(X1[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(div[0]),
        .I1(Y1[0]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(X_temp[6]),
        .I1(Y_temp[6]),
        .I2(X_temp[7]),
        .I3(Y_temp[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(div[7]),
        .I1(Y1[7]),
        .I2(div[6]),
        .I3(Y1[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(div[7]),
        .I1(X1[7]),
        .I2(div[6]),
        .I3(X1[6]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(X_temp[4]),
        .I1(Y_temp[4]),
        .I2(X_temp[5]),
        .I3(Y_temp[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(div[5]),
        .I1(Y1[5]),
        .I2(div[4]),
        .I3(Y1[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(div[5]),
        .I1(X1[5]),
        .I2(div[4]),
        .I3(X1[4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(X_temp[2]),
        .I1(Y_temp[2]),
        .I2(X_temp[3]),
        .I3(Y_temp[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(div[3]),
        .I1(Y1[3]),
        .I2(div[2]),
        .I3(Y1[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(div[3]),
        .I1(X1[3]),
        .I2(div[2]),
        .I3(X1[2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(X_temp[0]),
        .I1(Y_temp[0]),
        .I2(X_temp[1]),
        .I3(Y_temp[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(div[1]),
        .I1(Y1[1]),
        .I2(div[0]),
        .I3(Y1[0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(div[1]),
        .I1(X1[1]),
        .I2(div[0]),
        .I3(X1[0]),
        .O(i__carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \idx[0]_i_1__0 
       (.I0(number_reg[0]),
        .O(\idx[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h8878)) 
    \idx[1]_i_1__0 
       (.I0(number_reg[0]),
        .I1(Y_over_X),
        .I2(number_reg[1]),
        .I3(number_reg[3]),
        .O(\idx[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h00004FB0)) 
    \idx[2]_i_1 
       (.I0(number_reg[0]),
        .I1(Y_over_X),
        .I2(number_reg[1]),
        .I3(number_reg[2]),
        .I4(number_reg[3]),
        .O(\idx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h00004CCF)) 
    \idx[3]_i_1 
       (.I0(number_reg[0]),
        .I1(Y_over_X),
        .I2(number_reg[1]),
        .I3(number_reg[2]),
        .I4(number_reg[3]),
        .O(\idx[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \idx[4]_i_1 
       (.I0(number_reg[2]),
        .I1(number_reg[1]),
        .I2(number_reg[3]),
        .O(\idx[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    \idx[4]_i_2 
       (.I0(number_reg[1]),
        .I1(number_reg[0]),
        .I2(number_reg[2]),
        .I3(number_reg[3]),
        .I4(Y_over_X),
        .O(\idx[4]_i_2_n_0 ));
  FDRE \idx_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[4]_i_1_n_0 ),
        .D(\idx[0]_i_1__0_n_0 ),
        .Q(idx[0]),
        .R(\<const0> ));
  FDRE \idx_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[4]_i_1_n_0 ),
        .D(\idx[1]_i_1__0_n_0 ),
        .Q(idx[1]),
        .R(\<const0> ));
  FDRE \idx_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[4]_i_1_n_0 ),
        .D(\idx[2]_i_1_n_0 ),
        .Q(idx[2]),
        .R(\<const0> ));
  FDRE \idx_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[4]_i_1_n_0 ),
        .D(\idx[3]_i_1_n_0 ),
        .Q(idx[3]),
        .R(\<const0> ));
  FDRE \idx_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[4]_i_1_n_0 ),
        .D(\idx[4]_i_2_n_0 ),
        .Q(idx[4]),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \number[1]_i_1 
       (.I0(number_reg[0]),
        .I1(number_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \number[2]_i_1 
       (.I0(number_reg[1]),
        .I1(number_reg[0]),
        .I2(number_reg[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hA2808080)) 
    \number[3]_i_1 
       (.I0(\idx[4]_i_1_n_0 ),
        .I1(div10_in),
        .I2(\div0_inferred__1/i__carry__0_n_0 ),
        .I3(\div0_inferred__2/i__carry__0_n_0 ),
        .I4(div11_in),
        .O(\number[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \number[3]_i_2 
       (.I0(number_reg[2]),
        .I1(number_reg[0]),
        .I2(number_reg[1]),
        .I3(number_reg[3]),
        .O(p_0_in[3]));
  FDRE \number_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\number[3]_i_1_n_0 ),
        .D(\idx[0]_i_1__0_n_0 ),
        .Q(number_reg[0]),
        .R(number));
  FDRE \number_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\number[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(number_reg[1]),
        .R(number));
  FDRE \number_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\number[3]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(number_reg[2]),
        .R(number));
  FDRE \number_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\number[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(number_reg[3]),
        .R(number));
  FDRE \quadrant_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_21),
        .Q(\quadrant_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \quadrant_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_0_in5_in),
        .Q(\quadrant_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE \quadrant_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(a1_n_4),
        .Q(\quadrant_reg_n_0_[2] ),
        .R(\<const0> ));
endmodule

module oledDelayTimer
   (t_reg_0,
    clk_IBUF_BUFG,
    \count_reg[0]_0 ,
    t_reg_1,
    Q,
    t0_carry__0_0,
    t0_carry_0);
  output t_reg_0;
  input clk_IBUF_BUFG;
  input \count_reg[0]_0 ;
  input t_reg_1;
  input [3:0]Q;
  input t0_carry__0_0;
  input t0_carry_0;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]Q;
  wire clk_IBUF_BUFG;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire t;
  wire t0_carry_0;
  wire t0_carry__0_0;
  wire t0_carry__0_i_1_n_0;
  wire t0_carry__0_i_2_n_0;
  wire t0_carry__0_i_3_n_0;
  wire t0_carry__0_i_4_n_0;
  wire t0_carry__0_i_5_n_0;
  wire t0_carry__0_i_6_n_0;
  wire t0_carry__0_i_7_n_0;
  wire t0_carry__0_i_8_n_0;
  wire t0_carry__0_n_0;
  wire t0_carry__0_n_1;
  wire t0_carry__0_n_2;
  wire t0_carry__0_n_3;
  wire t0_carry__1_i_1_n_0;
  wire t0_carry__1_i_2_n_0;
  wire t0_carry__1_i_3_n_0;
  wire t0_carry__1_i_4_n_0;
  wire t0_carry__1_i_5_n_0;
  wire t0_carry__1_i_6_n_0;
  wire t0_carry__1_i_7_n_0;
  wire t0_carry__1_i_8_n_0;
  wire t0_carry__1_n_0;
  wire t0_carry__1_n_1;
  wire t0_carry__1_n_2;
  wire t0_carry__1_n_3;
  wire t0_carry__2_i_1_n_0;
  wire t0_carry__2_i_2_n_0;
  wire t0_carry__2_i_3_n_0;
  wire t0_carry__2_i_4_n_0;
  wire t0_carry__2_i_5_n_0;
  wire t0_carry__2_i_6_n_0;
  wire t0_carry__2_i_7_n_0;
  wire t0_carry__2_i_8_n_0;
  wire t0_carry__2_n_0;
  wire t0_carry__2_n_1;
  wire t0_carry__2_n_2;
  wire t0_carry__2_n_3;
  wire t0_carry_i_1_n_0;
  wire t0_carry_i_2_n_0;
  wire t0_carry_i_3_n_0;
  wire t0_carry_i_4_n_0;
  wire t0_carry_i_5_n_0;
  wire t0_carry_i_6_n_0;
  wire t0_carry_i_7_n_0;
  wire t0_carry_i_8_n_0;
  wire t0_carry_n_0;
  wire t0_carry_n_1;
  wire t0_carry_n_2;
  wire t0_carry_n_3;
  wire t_i_1_n_0;
  wire t_reg_0;
  wire t_reg_1;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_1 
       (.I0(t_reg_1),
        .I1(t0_carry__2_n_0),
        .O(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .I1(t_reg_1),
        .O(\count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_4 
       (.I0(count_reg[3]),
        .I1(t_reg_1),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_5 
       (.I0(count_reg[2]),
        .I1(t_reg_1),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_6 
       (.I0(count_reg[1]),
        .I1(t_reg_1),
        .O(\count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_7 
       (.I0(count_reg[0]),
        .I1(t_reg_1),
        .O(\count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2 
       (.I0(count_reg[15]),
        .I1(t_reg_1),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_3 
       (.I0(count_reg[14]),
        .I1(t_reg_1),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_4 
       (.I0(count_reg[13]),
        .I1(t_reg_1),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_5 
       (.I0(count_reg[12]),
        .I1(t_reg_1),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_2 
       (.I0(count_reg[19]),
        .I1(t_reg_1),
        .O(\count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_3 
       (.I0(count_reg[18]),
        .I1(t_reg_1),
        .O(\count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_4 
       (.I0(count_reg[17]),
        .I1(t_reg_1),
        .O(\count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_5 
       (.I0(count_reg[16]),
        .I1(t_reg_1),
        .O(\count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_2 
       (.I0(count_reg[23]),
        .I1(t_reg_1),
        .O(\count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_3 
       (.I0(count_reg[22]),
        .I1(t_reg_1),
        .O(\count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_4 
       (.I0(count_reg[21]),
        .I1(t_reg_1),
        .O(\count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_5 
       (.I0(count_reg[20]),
        .I1(t_reg_1),
        .O(\count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_2 
       (.I0(count_reg[27]),
        .I1(t_reg_1),
        .O(\count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_3 
       (.I0(count_reg[26]),
        .I1(t_reg_1),
        .O(\count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_4 
       (.I0(count_reg[25]),
        .I1(t_reg_1),
        .O(\count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_5 
       (.I0(count_reg[24]),
        .I1(t_reg_1),
        .O(\count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_2 
       (.I0(count_reg[31]),
        .I1(t_reg_1),
        .O(\count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_3 
       (.I0(count_reg[30]),
        .I1(t_reg_1),
        .O(\count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_4 
       (.I0(count_reg[29]),
        .I1(t_reg_1),
        .O(\count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_5 
       (.I0(count_reg[28]),
        .I1(t_reg_1),
        .O(\count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_2 
       (.I0(count_reg[7]),
        .I1(t_reg_1),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_3 
       (.I0(count_reg[6]),
        .I1(t_reg_1),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_4 
       (.I0(count_reg[5]),
        .I1(t_reg_1),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_5 
       (.I0(count_reg[4]),
        .I1(t_reg_1),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_2 
       (.I0(count_reg[11]),
        .I1(t_reg_1),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_3 
       (.I0(count_reg[10]),
        .I1(t_reg_1),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_4 
       (.I0(count_reg[9]),
        .I1(t_reg_1),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_5 
       (.I0(count_reg[8]),
        .I1(t_reg_1),
        .O(\count[8]_i_5_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\count[0]_i_3_n_0 }),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 ,\count[0]_i_7_n_0 }));
  FDCE \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]));
  FDCE \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]));
  FDCE \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDCE \count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]));
  FDCE \count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]));
  FDCE \count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]));
  FDCE \count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDCE \count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]));
  FDCE \count_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]));
  FDCE \count_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]));
  FDCE \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]));
  FDCE \count_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDCE \count_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]));
  FDCE \count_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]));
  FDCE \count_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]));
  FDCE \count_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDCE \count_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]));
  FDCE \count_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]));
  FDCE \count_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]));
  FDCE \count_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDCE \count_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]));
  FDCE \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]));
  FDCE \count_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]));
  FDCE \count_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]));
  FDCE \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]));
  FDCE \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDCE \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]));
  FDCE \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]));
  FDCE \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]));
  FDCE \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDCE \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \state[3]_i_3__0 
       (.I0(t),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(t_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 t0_carry
       (.CI(\<const0> ),
        .CO({t0_carry_n_0,t0_carry_n_1,t0_carry_n_2,t0_carry_n_3}),
        .CYINIT(\<const1> ),
        .DI({t0_carry_i_1_n_0,t0_carry_i_2_n_0,t0_carry_i_3_n_0,t0_carry_i_4_n_0}),
        .S({t0_carry_i_5_n_0,t0_carry_i_6_n_0,t0_carry_i_7_n_0,t0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 t0_carry__0
       (.CI(t0_carry_n_0),
        .CO({t0_carry__0_n_0,t0_carry__0_n_1,t0_carry__0_n_2,t0_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({t0_carry__0_i_1_n_0,t0_carry__0_i_2_n_0,t0_carry__0_i_3_n_0,t0_carry__0_i_4_n_0}),
        .S({t0_carry__0_i_5_n_0,t0_carry__0_i_6_n_0,t0_carry__0_i_7_n_0,t0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__0_i_1
       (.I0(count_reg[15]),
        .I1(count_reg[14]),
        .O(t0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__0_i_2
       (.I0(count_reg[13]),
        .I1(count_reg[12]),
        .O(t0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__0_i_3
       (.I0(count_reg[11]),
        .I1(count_reg[10]),
        .O(t0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    t0_carry__0_i_4
       (.I0(count_reg[9]),
        .I1(t0_carry__0_0),
        .O(t0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__0_i_5
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .O(t0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__0_i_6
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .O(t0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__0_i_7
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(t0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    t0_carry__0_i_8
       (.I0(count_reg[8]),
        .I1(t0_carry__0_0),
        .I2(count_reg[9]),
        .O(t0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 t0_carry__1
       (.CI(t0_carry__0_n_0),
        .CO({t0_carry__1_n_0,t0_carry__1_n_1,t0_carry__1_n_2,t0_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({t0_carry__1_i_1_n_0,t0_carry__1_i_2_n_0,t0_carry__1_i_3_n_0,t0_carry__1_i_4_n_0}),
        .S({t0_carry__1_i_5_n_0,t0_carry__1_i_6_n_0,t0_carry__1_i_7_n_0,t0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__1_i_1
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .O(t0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__1_i_2
       (.I0(count_reg[21]),
        .I1(count_reg[20]),
        .O(t0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__1_i_3
       (.I0(count_reg[19]),
        .I1(count_reg[18]),
        .O(t0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__1_i_4
       (.I0(count_reg[17]),
        .I1(count_reg[16]),
        .O(t0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__1_i_5
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(t0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__1_i_6
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .O(t0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__1_i_7
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(t0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__1_i_8
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .O(t0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 t0_carry__2
       (.CI(t0_carry__1_n_0),
        .CO({t0_carry__2_n_0,t0_carry__2_n_1,t0_carry__2_n_2,t0_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({t0_carry__2_i_1_n_0,t0_carry__2_i_2_n_0,t0_carry__2_i_3_n_0,t0_carry__2_i_4_n_0}),
        .S({t0_carry__2_i_5_n_0,t0_carry__2_i_6_n_0,t0_carry__2_i_7_n_0,t0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__2_i_1
       (.I0(count_reg[31]),
        .I1(count_reg[30]),
        .O(t0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__2_i_2
       (.I0(count_reg[29]),
        .I1(count_reg[28]),
        .O(t0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__2_i_3
       (.I0(count_reg[27]),
        .I1(count_reg[26]),
        .O(t0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__2_i_4
       (.I0(count_reg[25]),
        .I1(count_reg[24]),
        .O(t0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__2_i_5
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(t0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__2_i_6
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(t0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__2_i_7
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(t0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__2_i_8
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(t0_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    t0_carry_i_1
       (.I0(count_reg[7]),
        .I1(count_reg[6]),
        .I2(t0_carry__0_0),
        .O(t0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    t0_carry_i_2
       (.I0(count_reg[5]),
        .I1(t0_carry__0_0),
        .I2(count_reg[4]),
        .I3(t0_carry_0),
        .O(t0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    t0_carry_i_3
       (.I0(count_reg[3]),
        .I1(t0_carry__0_0),
        .I2(count_reg[2]),
        .O(t0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry_i_4
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .O(t0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    t0_carry_i_5
       (.I0(count_reg[7]),
        .I1(t0_carry__0_0),
        .I2(count_reg[6]),
        .O(t0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    t0_carry_i_6
       (.I0(t0_carry__0_0),
        .I1(count_reg[5]),
        .I2(t0_carry_0),
        .I3(count_reg[4]),
        .O(t0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    t0_carry_i_7
       (.I0(count_reg[2]),
        .I1(t0_carry__0_0),
        .I2(count_reg[3]),
        .O(t0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry_i_8
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(t0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    t_i_1
       (.I0(t0_carry__2_n_0),
        .I1(t_reg_1),
        .O(t_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    t_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\count_reg[0]_0 ),
        .D(t_i_1_n_0),
        .Q(t));
endmodule

(* ORIG_REF_NAME = "oledDelayTimer" *) 
module oledDelayTimer_0
   (t,
    \state_reg[1] ,
    t_reg_0,
    t_reg_1,
    \state_reg[0] ,
    \state_reg[2] ,
    \state_reg[0]_0 ,
    t_reg_2,
    clk_IBUF_BUFG,
    t_reg_3,
    \count_reg[0]_0 ,
    \state_reg[2]_0 ,
    \state_reg[2]_1 ,
    \state_reg[2]_2 ,
    spisend_reg,
    spisend,
    \state_reg[2]_3 ,
    rst_n_IBUF,
    tclr_reg,
    \state[2]_i_2_0 ,
    \state[2]_i_2_1 ,
    delay,
    en_reg,
    en_reg_0,
    en_reg_1);
  output t;
  output \state_reg[1] ;
  output t_reg_0;
  output t_reg_1;
  output \state_reg[0] ;
  output \state_reg[2] ;
  output \state_reg[0]_0 ;
  output t_reg_2;
  input clk_IBUF_BUFG;
  input t_reg_3;
  input \count_reg[0]_0 ;
  input \state_reg[2]_0 ;
  input \state_reg[2]_1 ;
  input \state_reg[2]_2 ;
  input spisend_reg;
  input spisend;
  input \state_reg[2]_3 ;
  input rst_n_IBUF;
  input tclr_reg;
  input \state[2]_i_2_0 ;
  input \state[2]_i_2_1 ;
  input [1:0]delay;
  input en_reg;
  input en_reg_0;
  input en_reg_1;

  wire \<const0> ;
  wire \<const1> ;
  wire clk_IBUF_BUFG;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[0]_i_3__0_n_0 ;
  wire \count[0]_i_4__0_n_0 ;
  wire \count[0]_i_5__0_n_0 ;
  wire \count[0]_i_6__0_n_0 ;
  wire \count[0]_i_7__0_n_0 ;
  wire \count[12]_i_2__0_n_0 ;
  wire \count[12]_i_3__0_n_0 ;
  wire \count[12]_i_4__0_n_0 ;
  wire \count[12]_i_5__0_n_0 ;
  wire \count[16]_i_2__0_n_0 ;
  wire \count[16]_i_3__0_n_0 ;
  wire \count[16]_i_4__0_n_0 ;
  wire \count[16]_i_5__0_n_0 ;
  wire \count[20]_i_2__0_n_0 ;
  wire \count[20]_i_3__0_n_0 ;
  wire \count[20]_i_4__0_n_0 ;
  wire \count[20]_i_5__0_n_0 ;
  wire \count[24]_i_2__0_n_0 ;
  wire \count[24]_i_3__0_n_0 ;
  wire \count[24]_i_4__0_n_0 ;
  wire \count[24]_i_5__0_n_0 ;
  wire \count[28]_i_2__0_n_0 ;
  wire \count[28]_i_3__0_n_0 ;
  wire \count[28]_i_4__0_n_0 ;
  wire \count[28]_i_5__0_n_0 ;
  wire \count[4]_i_2__0_n_0 ;
  wire \count[4]_i_3__0_n_0 ;
  wire \count[4]_i_4__0_n_0 ;
  wire \count[4]_i_5__0_n_0 ;
  wire \count[8]_i_2__0_n_0 ;
  wire \count[8]_i_3__0_n_0 ;
  wire \count[8]_i_4__0_n_0 ;
  wire \count[8]_i_5__0_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_i_2__0_n_0 ;
  wire \count_reg[0]_i_2__0_n_1 ;
  wire \count_reg[0]_i_2__0_n_2 ;
  wire \count_reg[0]_i_2__0_n_3 ;
  wire \count_reg[0]_i_2__0_n_4 ;
  wire \count_reg[0]_i_2__0_n_5 ;
  wire \count_reg[0]_i_2__0_n_6 ;
  wire \count_reg[0]_i_2__0_n_7 ;
  wire \count_reg[12]_i_1__0_n_0 ;
  wire \count_reg[12]_i_1__0_n_1 ;
  wire \count_reg[12]_i_1__0_n_2 ;
  wire \count_reg[12]_i_1__0_n_3 ;
  wire \count_reg[12]_i_1__0_n_4 ;
  wire \count_reg[12]_i_1__0_n_5 ;
  wire \count_reg[12]_i_1__0_n_6 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[16]_i_1__0_n_0 ;
  wire \count_reg[16]_i_1__0_n_1 ;
  wire \count_reg[16]_i_1__0_n_2 ;
  wire \count_reg[16]_i_1__0_n_3 ;
  wire \count_reg[16]_i_1__0_n_4 ;
  wire \count_reg[16]_i_1__0_n_5 ;
  wire \count_reg[16]_i_1__0_n_6 ;
  wire \count_reg[16]_i_1__0_n_7 ;
  wire \count_reg[20]_i_1__0_n_0 ;
  wire \count_reg[20]_i_1__0_n_1 ;
  wire \count_reg[20]_i_1__0_n_2 ;
  wire \count_reg[20]_i_1__0_n_3 ;
  wire \count_reg[20]_i_1__0_n_4 ;
  wire \count_reg[20]_i_1__0_n_5 ;
  wire \count_reg[20]_i_1__0_n_6 ;
  wire \count_reg[20]_i_1__0_n_7 ;
  wire \count_reg[24]_i_1__0_n_0 ;
  wire \count_reg[24]_i_1__0_n_1 ;
  wire \count_reg[24]_i_1__0_n_2 ;
  wire \count_reg[24]_i_1__0_n_3 ;
  wire \count_reg[24]_i_1__0_n_4 ;
  wire \count_reg[24]_i_1__0_n_5 ;
  wire \count_reg[24]_i_1__0_n_6 ;
  wire \count_reg[24]_i_1__0_n_7 ;
  wire \count_reg[28]_i_1__0_n_1 ;
  wire \count_reg[28]_i_1__0_n_2 ;
  wire \count_reg[28]_i_1__0_n_3 ;
  wire \count_reg[28]_i_1__0_n_4 ;
  wire \count_reg[28]_i_1__0_n_5 ;
  wire \count_reg[28]_i_1__0_n_6 ;
  wire \count_reg[28]_i_1__0_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire [1:0]delay;
  wire en_i_4_n_0;
  wire en_reg;
  wire en_reg_0;
  wire en_reg_1;
  wire rst_n_IBUF;
  wire spisend;
  wire spisend_reg;
  wire \state[2]_i_2_0 ;
  wire \state[2]_i_2_1 ;
  wire \state[2]_i_3_n_0 ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1] ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[2]_3 ;
  wire t;
  wire t0_carry__0_i_1__0_n_0;
  wire t0_carry__0_i_2__0_n_0;
  wire t0_carry__0_i_3__0_n_0;
  wire t0_carry__0_i_4__0_n_0;
  wire t0_carry__0_i_5__0_n_0;
  wire t0_carry__0_i_6__0_n_0;
  wire t0_carry__0_i_7__0_n_0;
  wire t0_carry__0_i_8__0_n_0;
  wire t0_carry__0_n_0;
  wire t0_carry__0_n_1;
  wire t0_carry__0_n_2;
  wire t0_carry__0_n_3;
  wire t0_carry__1_i_1__0_n_0;
  wire t0_carry__1_i_2__0_n_0;
  wire t0_carry__1_i_3__0_n_0;
  wire t0_carry__1_i_4__0_n_0;
  wire t0_carry__1_i_5__0_n_0;
  wire t0_carry__1_i_6__0_n_0;
  wire t0_carry__1_i_7__0_n_0;
  wire t0_carry__1_i_8__0_n_0;
  wire t0_carry__1_n_0;
  wire t0_carry__1_n_1;
  wire t0_carry__1_n_2;
  wire t0_carry__1_n_3;
  wire t0_carry__2_i_1__0_n_0;
  wire t0_carry__2_i_2__0_n_0;
  wire t0_carry__2_i_3__0_n_0;
  wire t0_carry__2_i_4__0_n_0;
  wire t0_carry__2_i_5__0_n_0;
  wire t0_carry__2_i_6__0_n_0;
  wire t0_carry__2_i_7__0_n_0;
  wire t0_carry__2_i_8__0_n_0;
  wire t0_carry__2_n_0;
  wire t0_carry__2_n_1;
  wire t0_carry__2_n_2;
  wire t0_carry__2_n_3;
  wire t0_carry_i_1__0_n_0;
  wire t0_carry_i_2__0_n_0;
  wire t0_carry_i_3__0_n_0;
  wire t0_carry_i_4__0_n_0;
  wire t0_carry_i_5__0_n_0;
  wire t0_carry_i_6__0_n_0;
  wire t0_carry_i_7__0_n_0;
  wire t0_carry_i_8__0_n_0;
  wire t0_carry_n_0;
  wire t0_carry_n_1;
  wire t0_carry_n_2;
  wire t0_carry_n_3;
  wire t_i_1__0_n_0;
  wire t_reg_0;
  wire t_reg_1;
  wire t_reg_2;
  wire t_reg_3;
  wire tclr_reg;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_1__0 
       (.I0(\count_reg[0]_0 ),
        .I1(t0_carry__2_n_0),
        .O(\count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3__0 
       (.I0(count_reg[0]),
        .I1(\count_reg[0]_0 ),
        .O(\count[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_4__0 
       (.I0(count_reg[3]),
        .I1(\count_reg[0]_0 ),
        .O(\count[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_5__0 
       (.I0(count_reg[2]),
        .I1(\count_reg[0]_0 ),
        .O(\count[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_6__0 
       (.I0(count_reg[1]),
        .I1(\count_reg[0]_0 ),
        .O(\count[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_7__0 
       (.I0(count_reg[0]),
        .I1(\count_reg[0]_0 ),
        .O(\count[0]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_2__0 
       (.I0(count_reg[15]),
        .I1(\count_reg[0]_0 ),
        .O(\count[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_3__0 
       (.I0(count_reg[14]),
        .I1(\count_reg[0]_0 ),
        .O(\count[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_4__0 
       (.I0(count_reg[13]),
        .I1(\count_reg[0]_0 ),
        .O(\count[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_5__0 
       (.I0(count_reg[12]),
        .I1(\count_reg[0]_0 ),
        .O(\count[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_2__0 
       (.I0(count_reg[19]),
        .I1(\count_reg[0]_0 ),
        .O(\count[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_3__0 
       (.I0(count_reg[18]),
        .I1(\count_reg[0]_0 ),
        .O(\count[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_4__0 
       (.I0(count_reg[17]),
        .I1(\count_reg[0]_0 ),
        .O(\count[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_5__0 
       (.I0(count_reg[16]),
        .I1(\count_reg[0]_0 ),
        .O(\count[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_2__0 
       (.I0(count_reg[23]),
        .I1(\count_reg[0]_0 ),
        .O(\count[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_3__0 
       (.I0(count_reg[22]),
        .I1(\count_reg[0]_0 ),
        .O(\count[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_4__0 
       (.I0(count_reg[21]),
        .I1(\count_reg[0]_0 ),
        .O(\count[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_5__0 
       (.I0(count_reg[20]),
        .I1(\count_reg[0]_0 ),
        .O(\count[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_2__0 
       (.I0(count_reg[27]),
        .I1(\count_reg[0]_0 ),
        .O(\count[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_3__0 
       (.I0(count_reg[26]),
        .I1(\count_reg[0]_0 ),
        .O(\count[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_4__0 
       (.I0(count_reg[25]),
        .I1(\count_reg[0]_0 ),
        .O(\count[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_5__0 
       (.I0(count_reg[24]),
        .I1(\count_reg[0]_0 ),
        .O(\count[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_2__0 
       (.I0(count_reg[31]),
        .I1(\count_reg[0]_0 ),
        .O(\count[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_3__0 
       (.I0(count_reg[30]),
        .I1(\count_reg[0]_0 ),
        .O(\count[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_4__0 
       (.I0(count_reg[29]),
        .I1(\count_reg[0]_0 ),
        .O(\count[28]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_5__0 
       (.I0(count_reg[28]),
        .I1(\count_reg[0]_0 ),
        .O(\count[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_2__0 
       (.I0(count_reg[7]),
        .I1(\count_reg[0]_0 ),
        .O(\count[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_3__0 
       (.I0(count_reg[6]),
        .I1(\count_reg[0]_0 ),
        .O(\count[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_4__0 
       (.I0(count_reg[5]),
        .I1(\count_reg[0]_0 ),
        .O(\count[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_5__0 
       (.I0(count_reg[4]),
        .I1(\count_reg[0]_0 ),
        .O(\count[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_2__0 
       (.I0(count_reg[11]),
        .I1(\count_reg[0]_0 ),
        .O(\count[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_3__0 
       (.I0(count_reg[10]),
        .I1(\count_reg[0]_0 ),
        .O(\count[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_4__0 
       (.I0(count_reg[9]),
        .I1(\count_reg[0]_0 ),
        .O(\count[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_5__0 
       (.I0(count_reg[8]),
        .I1(\count_reg[0]_0 ),
        .O(\count[8]_i_5__0_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[0]_i_2__0_n_7 ),
        .Q(count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_2__0 
       (.CI(\<const0> ),
        .CO({\count_reg[0]_i_2__0_n_0 ,\count_reg[0]_i_2__0_n_1 ,\count_reg[0]_i_2__0_n_2 ,\count_reg[0]_i_2__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\count[0]_i_3__0_n_0 }),
        .O({\count_reg[0]_i_2__0_n_4 ,\count_reg[0]_i_2__0_n_5 ,\count_reg[0]_i_2__0_n_6 ,\count_reg[0]_i_2__0_n_7 }),
        .S({\count[0]_i_4__0_n_0 ,\count[0]_i_5__0_n_0 ,\count[0]_i_6__0_n_0 ,\count[0]_i_7__0_n_0 }));
  FDCE \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(count_reg[10]));
  FDCE \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(count_reg[11]));
  FDCE \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\count_reg[12]_i_1__0_n_0 ,\count_reg[12]_i_1__0_n_1 ,\count_reg[12]_i_1__0_n_2 ,\count_reg[12]_i_1__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[12]_i_1__0_n_4 ,\count_reg[12]_i_1__0_n_5 ,\count_reg[12]_i_1__0_n_6 ,\count_reg[12]_i_1__0_n_7 }),
        .S({\count[12]_i_2__0_n_0 ,\count[12]_i_3__0_n_0 ,\count[12]_i_4__0_n_0 ,\count[12]_i_5__0_n_0 }));
  FDCE \count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[12]_i_1__0_n_6 ),
        .Q(count_reg[13]));
  FDCE \count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[12]_i_1__0_n_5 ),
        .Q(count_reg[14]));
  FDCE \count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[12]_i_1__0_n_4 ),
        .Q(count_reg[15]));
  FDCE \count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[16]_i_1__0_n_7 ),
        .Q(count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1__0 
       (.CI(\count_reg[12]_i_1__0_n_0 ),
        .CO({\count_reg[16]_i_1__0_n_0 ,\count_reg[16]_i_1__0_n_1 ,\count_reg[16]_i_1__0_n_2 ,\count_reg[16]_i_1__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[16]_i_1__0_n_4 ,\count_reg[16]_i_1__0_n_5 ,\count_reg[16]_i_1__0_n_6 ,\count_reg[16]_i_1__0_n_7 }),
        .S({\count[16]_i_2__0_n_0 ,\count[16]_i_3__0_n_0 ,\count[16]_i_4__0_n_0 ,\count[16]_i_5__0_n_0 }));
  FDCE \count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[16]_i_1__0_n_6 ),
        .Q(count_reg[17]));
  FDCE \count_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[16]_i_1__0_n_5 ),
        .Q(count_reg[18]));
  FDCE \count_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[16]_i_1__0_n_4 ),
        .Q(count_reg[19]));
  FDCE \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[0]_i_2__0_n_6 ),
        .Q(count_reg[1]));
  FDCE \count_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[20]_i_1__0_n_7 ),
        .Q(count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1__0 
       (.CI(\count_reg[16]_i_1__0_n_0 ),
        .CO({\count_reg[20]_i_1__0_n_0 ,\count_reg[20]_i_1__0_n_1 ,\count_reg[20]_i_1__0_n_2 ,\count_reg[20]_i_1__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[20]_i_1__0_n_4 ,\count_reg[20]_i_1__0_n_5 ,\count_reg[20]_i_1__0_n_6 ,\count_reg[20]_i_1__0_n_7 }),
        .S({\count[20]_i_2__0_n_0 ,\count[20]_i_3__0_n_0 ,\count[20]_i_4__0_n_0 ,\count[20]_i_5__0_n_0 }));
  FDCE \count_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[20]_i_1__0_n_6 ),
        .Q(count_reg[21]));
  FDCE \count_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[20]_i_1__0_n_5 ),
        .Q(count_reg[22]));
  FDCE \count_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[20]_i_1__0_n_4 ),
        .Q(count_reg[23]));
  FDCE \count_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[24]_i_1__0_n_7 ),
        .Q(count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1__0 
       (.CI(\count_reg[20]_i_1__0_n_0 ),
        .CO({\count_reg[24]_i_1__0_n_0 ,\count_reg[24]_i_1__0_n_1 ,\count_reg[24]_i_1__0_n_2 ,\count_reg[24]_i_1__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[24]_i_1__0_n_4 ,\count_reg[24]_i_1__0_n_5 ,\count_reg[24]_i_1__0_n_6 ,\count_reg[24]_i_1__0_n_7 }),
        .S({\count[24]_i_2__0_n_0 ,\count[24]_i_3__0_n_0 ,\count[24]_i_4__0_n_0 ,\count[24]_i_5__0_n_0 }));
  FDCE \count_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[24]_i_1__0_n_6 ),
        .Q(count_reg[25]));
  FDCE \count_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[24]_i_1__0_n_5 ),
        .Q(count_reg[26]));
  FDCE \count_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[24]_i_1__0_n_4 ),
        .Q(count_reg[27]));
  FDCE \count_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[28]_i_1__0_n_7 ),
        .Q(count_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1__0 
       (.CI(\count_reg[24]_i_1__0_n_0 ),
        .CO({\count_reg[28]_i_1__0_n_1 ,\count_reg[28]_i_1__0_n_2 ,\count_reg[28]_i_1__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[28]_i_1__0_n_4 ,\count_reg[28]_i_1__0_n_5 ,\count_reg[28]_i_1__0_n_6 ,\count_reg[28]_i_1__0_n_7 }),
        .S({\count[28]_i_2__0_n_0 ,\count[28]_i_3__0_n_0 ,\count[28]_i_4__0_n_0 ,\count[28]_i_5__0_n_0 }));
  FDCE \count_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[28]_i_1__0_n_6 ),
        .Q(count_reg[29]));
  FDCE \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[0]_i_2__0_n_5 ),
        .Q(count_reg[2]));
  FDCE \count_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[28]_i_1__0_n_5 ),
        .Q(count_reg[30]));
  FDCE \count_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[28]_i_1__0_n_4 ),
        .Q(count_reg[31]));
  FDCE \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[0]_i_2__0_n_4 ),
        .Q(count_reg[3]));
  FDCE \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_2__0_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S({\count[4]_i_2__0_n_0 ,\count[4]_i_3__0_n_0 ,\count[4]_i_4__0_n_0 ,\count[4]_i_5__0_n_0 }));
  FDCE \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(count_reg[5]));
  FDCE \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(count_reg[6]));
  FDCE \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(count_reg[7]));
  FDCE \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S({\count[8]_i_2__0_n_0 ,\count[8]_i_3__0_n_0 ,\count[8]_i_4__0_n_0 ,\count[8]_i_5__0_n_0 }));
  FDCE \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[0]_i_1__0_n_0 ),
        .CLR(t_reg_3),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(count_reg[9]));
  LUT6 #(
    .INIT(64'hF4F4F4FFF4F4F400)) 
    en_i_1
       (.I0(\state_reg[2]_2 ),
        .I1(t),
        .I2(en_reg),
        .I3(en_reg_0),
        .I4(en_i_4_n_0),
        .I5(en_reg_1),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0008000803080008)) 
    en_i_4
       (.I0(t),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[2]_1 ),
        .I3(\state_reg[2]_2 ),
        .I4(spisend_reg),
        .I5(spisend),
        .O(en_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFCFFFF000000A0)) 
    spisend_i_1
       (.I0(t),
        .I1(spisend_reg),
        .I2(\state_reg[2]_0 ),
        .I3(\state_reg[2]_1 ),
        .I4(\state_reg[2]_2 ),
        .I5(spisend),
        .O(t_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1F70)) 
    \state[0]_i_1 
       (.I0(\state_reg[2]_1 ),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[1] ),
        .I3(\state_reg[2]_2 ),
        .O(\state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1F90)) 
    \state[2]_i_1 
       (.I0(\state_reg[2]_2 ),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[1] ),
        .I3(\state_reg[2]_1 ),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000FFBA0000)) 
    \state[2]_i_2 
       (.I0(\state_reg[2]_0 ),
        .I1(\state_reg[2]_2 ),
        .I2(t),
        .I3(\state_reg[2]_3 ),
        .I4(rst_n_IBUF),
        .I5(\state[2]_i_3_n_0 ),
        .O(\state_reg[1] ));
  LUT6 #(
    .INIT(64'h0B0F05000B0F050F)) 
    \state[2]_i_3 
       (.I0(t),
        .I1(tclr_reg),
        .I2(\state[2]_i_2_0 ),
        .I3(\state_reg[2]_0 ),
        .I4(\state_reg[2]_2 ),
        .I5(\state[2]_i_2_1 ),
        .O(\state[2]_i_3_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 t0_carry
       (.CI(\<const0> ),
        .CO({t0_carry_n_0,t0_carry_n_1,t0_carry_n_2,t0_carry_n_3}),
        .CYINIT(\<const1> ),
        .DI({t0_carry_i_1__0_n_0,t0_carry_i_2__0_n_0,t0_carry_i_3__0_n_0,t0_carry_i_4__0_n_0}),
        .S({t0_carry_i_5__0_n_0,t0_carry_i_6__0_n_0,t0_carry_i_7__0_n_0,t0_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 t0_carry__0
       (.CI(t0_carry_n_0),
        .CO({t0_carry__0_n_0,t0_carry__0_n_1,t0_carry__0_n_2,t0_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({t0_carry__0_i_1__0_n_0,t0_carry__0_i_2__0_n_0,t0_carry__0_i_3__0_n_0,t0_carry__0_i_4__0_n_0}),
        .S({t0_carry__0_i_5__0_n_0,t0_carry__0_i_6__0_n_0,t0_carry__0_i_7__0_n_0,t0_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__0_i_1__0
       (.I0(count_reg[15]),
        .I1(count_reg[14]),
        .O(t0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__0_i_2__0
       (.I0(count_reg[13]),
        .I1(count_reg[12]),
        .O(t0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__0_i_3__0
       (.I0(count_reg[11]),
        .I1(count_reg[10]),
        .O(t0_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    t0_carry__0_i_4__0
       (.I0(count_reg[9]),
        .I1(delay[1]),
        .I2(count_reg[8]),
        .O(t0_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__0_i_5__0
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .O(t0_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__0_i_6__0
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .O(t0_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__0_i_7__0
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(t0_carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    t0_carry__0_i_8__0
       (.I0(count_reg[9]),
        .I1(delay[1]),
        .I2(count_reg[8]),
        .O(t0_carry__0_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 t0_carry__1
       (.CI(t0_carry__0_n_0),
        .CO({t0_carry__1_n_0,t0_carry__1_n_1,t0_carry__1_n_2,t0_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({t0_carry__1_i_1__0_n_0,t0_carry__1_i_2__0_n_0,t0_carry__1_i_3__0_n_0,t0_carry__1_i_4__0_n_0}),
        .S({t0_carry__1_i_5__0_n_0,t0_carry__1_i_6__0_n_0,t0_carry__1_i_7__0_n_0,t0_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__1_i_1__0
       (.I0(count_reg[23]),
        .I1(count_reg[22]),
        .O(t0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__1_i_2__0
       (.I0(count_reg[21]),
        .I1(count_reg[20]),
        .O(t0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__1_i_3__0
       (.I0(count_reg[19]),
        .I1(count_reg[18]),
        .O(t0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__1_i_4__0
       (.I0(count_reg[17]),
        .I1(count_reg[16]),
        .O(t0_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__1_i_5__0
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(t0_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__1_i_6__0
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .O(t0_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__1_i_7__0
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(t0_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__1_i_8__0
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .O(t0_carry__1_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 t0_carry__2
       (.CI(t0_carry__1_n_0),
        .CO({t0_carry__2_n_0,t0_carry__2_n_1,t0_carry__2_n_2,t0_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({t0_carry__2_i_1__0_n_0,t0_carry__2_i_2__0_n_0,t0_carry__2_i_3__0_n_0,t0_carry__2_i_4__0_n_0}),
        .S({t0_carry__2_i_5__0_n_0,t0_carry__2_i_6__0_n_0,t0_carry__2_i_7__0_n_0,t0_carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__2_i_1__0
       (.I0(count_reg[31]),
        .I1(count_reg[30]),
        .O(t0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__2_i_2__0
       (.I0(count_reg[29]),
        .I1(count_reg[28]),
        .O(t0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__2_i_3__0
       (.I0(count_reg[27]),
        .I1(count_reg[26]),
        .O(t0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry__2_i_4__0
       (.I0(count_reg[25]),
        .I1(count_reg[24]),
        .O(t0_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__2_i_5__0
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(t0_carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__2_i_6__0
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(t0_carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__2_i_7__0
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(t0_carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry__2_i_8__0
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(t0_carry__2_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    t0_carry_i_1__0
       (.I0(count_reg[7]),
        .I1(count_reg[6]),
        .I2(delay[0]),
        .O(t0_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    t0_carry_i_2__0
       (.I0(count_reg[5]),
        .I1(delay[1]),
        .I2(count_reg[4]),
        .O(t0_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    t0_carry_i_3__0
       (.I0(count_reg[3]),
        .I1(delay[0]),
        .I2(count_reg[2]),
        .O(t0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    t0_carry_i_4__0
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .O(t0_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    t0_carry_i_5__0
       (.I0(count_reg[7]),
        .I1(delay[0]),
        .I2(count_reg[6]),
        .O(t0_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    t0_carry_i_6__0
       (.I0(count_reg[5]),
        .I1(delay[1]),
        .I2(count_reg[4]),
        .O(t0_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    t0_carry_i_7__0
       (.I0(count_reg[2]),
        .I1(delay[0]),
        .I2(count_reg[3]),
        .O(t0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    t0_carry_i_8__0
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(t0_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    t_i_1__0
       (.I0(t0_carry__2_n_0),
        .I1(\count_reg[0]_0 ),
        .O(t_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    t_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(t_reg_3),
        .D(t_i_1__0_n_0),
        .Q(t));
  LUT4 #(
    .INIT(16'h2320)) 
    tclr_i_3
       (.I0(t),
        .I1(\state_reg[2]_1 ),
        .I2(\state_reg[2]_0 ),
        .I3(spisend),
        .O(t_reg_1));
  LUT4 #(
    .INIT(16'h1F5F)) 
    tclr_i_6
       (.I0(t),
        .I1(\state_reg[2]_2 ),
        .I2(\state_reg[2]_0 ),
        .I3(tclr_reg),
        .O(t_reg_0));
endmodule

module oledDriver
   (sclk,
    sdo,
    OLEDcs_n_OBUF,
    vbat,
    vdd,
    res,
    OLEDdc_OBUF,
    clk_IBUF_BUFG,
    rst_n_IBUF,
    \i_adr_reg[1]_0 ,
    \i_adr_reg[1]_1 );
  output sclk;
  output sdo;
  output OLEDcs_n_OBUF;
  output vbat;
  output vdd;
  output res;
  output OLEDdc_OBUF;
  input clk_IBUF_BUFG;
  input rst_n_IBUF;
  input \i_adr_reg[1]_0 ;
  input \i_adr_reg[1]_1 ;

  wire \<const1> ;
  wire OLEDcs_n_OBUF;
  wire OLEDdc_OBUF;
  wire \SC1/DUT/sclk_d ;
  wire \SC1/spirdy ;
  wire clk_IBUF_BUFG;
  wire cmdInterp_n_10;
  wire cmdInterp_n_11;
  wire cmdInterp_n_12;
  wire cmdInterp_n_13;
  wire cmdInterp_n_14;
  wire cmdInterp_n_15;
  wire cmdInterp_n_20;
  wire cmdInterp_n_21;
  wire cmdInterp_n_22;
  wire cmdInterp_n_24;
  wire cmdInterp_n_25;
  wire cmdInterp_n_26;
  wire cmdInterp_n_27;
  wire cmdInterp_n_28;
  wire cmdInterp_n_29;
  wire cmdInterp_n_30;
  wire cmdInterp_n_8;
  wire cmdInterp_n_9;
  wire \cmd[0][7]_i_24_n_0 ;
  wire dc_i_1_n_0;
  wire dc_i_25_n_0;
  wire \i_adr[0]_i_1_n_0 ;
  wire \i_adr[1]_i_1_n_0 ;
  wire \i_adr[2]_i_1_n_0 ;
  wire \i_adr[3]_i_1_n_0 ;
  wire \i_adr[4]_i_1_n_0 ;
  wire \i_adr[5]_i_1_n_0 ;
  wire \i_adr_reg[1]_0 ;
  wire \i_adr_reg[1]_1 ;
  wire \i_adr_reg_n_0_[0] ;
  wire \i_adr_reg_n_0_[1] ;
  wire \i_adr_reg_n_0_[2] ;
  wire \i_adr_reg_n_0_[3] ;
  wire \i_adr_reg_n_0_[4] ;
  wire \i_adr_reg_n_0_[5] ;
  wire intr_i_1_n_0;
  wire intr_reg_n_0;
  wire rdy;
  wire rdy_i_1__0_n_0;
  wire ready_reg_n_0;
  wire res;
  wire rst_n_IBUF;
  wire sclk;
  wire sclk_d_i_1_n_0;
  wire sdo;
  wire send_i_1_n_0;
  wire [1:0]state;
  wire [2:0]state_0;
  wire t_i_2_n_0;
  wire tclr_i_1__0_n_0;
  wire vbat;
  wire vdd;

  (* FSM_ENCODED_STATES = "INIT:00,WAIT:01,DONE:10," *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(t_i_2_n_0),
        .D(cmdInterp_n_21),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "INIT:00,WAIT:01,DONE:10," *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(t_i_2_n_0),
        .D(cmdInterp_n_22),
        .Q(state[1]));
  VCC VCC
       (.P(\<const1> ));
  oledInterpreter cmdInterp
       (.\FSM_sequential_state_reg[0] (ready_reg_n_0),
        .\FSM_sequential_state_reg[1] (cmdInterp_n_14),
        .\FSM_sequential_state_reg[1]_0 (cmdInterp_n_20),
        .Q(state_0),
        .S(dc_i_25_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cmd[0][7]_i_14_0 (\cmd[0][7]_i_24_n_0 ),
        .\count_reg[0] (t_i_2_n_0),
        .cs_n_reg(OLEDcs_n_OBUF),
        .dc_reg_0(OLEDdc_OBUF),
        .dc_reg_1(dc_i_1_n_0),
        .\dptr_reg[2]_C_0 (cmdInterp_n_11),
        .\dptr_reg[31]_C_0 (cmdInterp_n_30),
        .\dptr_reg[3]_C_0 (cmdInterp_n_12),
        .\dptr_reg[7]_C_0 (cmdInterp_n_13),
        .\dptr_reg[8]_C_0 (cmdInterp_n_10),
        .en_reg(cmdInterp_n_15),
        .\p_adr_reg[0]_0 (cmdInterp_n_27),
        .\p_adr_reg[0]_1 (cmdInterp_n_28),
        .\p_adr_reg[5]_0 ({\i_adr_reg_n_0_[5] ,\i_adr_reg_n_0_[4] ,\i_adr_reg_n_0_[3] ,\i_adr_reg_n_0_[2] ,\i_adr_reg_n_0_[1] ,\i_adr_reg_n_0_[0] }),
        .rdy(rdy),
        .rdy_reg(rdy_i_1__0_n_0),
        .ready_reg_0(cmdInterp_n_21),
        .ready_reg_1(cmdInterp_n_22),
        .ready_reg_2(intr_reg_n_0),
        .res(res),
        .rst_n_IBUF(rst_n_IBUF),
        .sclk_d(\SC1/DUT/sclk_d ),
        .sclk_d_reg(cmdInterp_n_24),
        .sclk_d_reg_0(sclk_d_i_1_n_0),
        .sclk_reg(sclk),
        .sdo(sdo),
        .send_reg_0(cmdInterp_n_8),
        .send_reg_1(send_i_1_n_0),
        .spirdy(\SC1/spirdy ),
        .state(state),
        .\state_reg[2]_0 (cmdInterp_n_25),
        .\state_reg[2]_1 (cmdInterp_n_26),
        .\state_reg[3]_0 (cmdInterp_n_29),
        .tclr_reg_0(cmdInterp_n_9),
        .tclr_reg_1(tclr_i_1__0_n_0),
        .vbat(vbat),
        .vdd(vdd));
  LUT2 #(
    .INIT(4'h2)) 
    \cmd[0][7]_i_24 
       (.I0(cmdInterp_n_10),
        .I1(cmdInterp_n_13),
        .O(\cmd[0][7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8CFFFFFF80000000)) 
    dc_i_1
       (.I0(cmdInterp_n_30),
        .I1(state_0[0]),
        .I2(cmdInterp_n_27),
        .I3(cmdInterp_n_25),
        .I4(cmdInterp_n_29),
        .I5(OLEDdc_OBUF),
        .O(dc_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dc_i_25
       (.I0(cmdInterp_n_12),
        .I1(cmdInterp_n_11),
        .O(dc_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_adr[0]_i_1 
       (.I0(\i_adr_reg[1]_0 ),
        .O(\i_adr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_adr[1]_i_1 
       (.I0(\i_adr_reg[1]_0 ),
        .I1(\i_adr_reg[1]_1 ),
        .O(\i_adr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_adr[2]_i_1 
       (.I0(\i_adr_reg[1]_0 ),
        .I1(\i_adr_reg[1]_1 ),
        .O(\i_adr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_adr[3]_i_1 
       (.I0(\i_adr_reg[1]_1 ),
        .I1(\i_adr_reg[1]_0 ),
        .O(\i_adr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i_adr[4]_i_1 
       (.I0(\i_adr_reg[1]_0 ),
        .I1(\i_adr_reg[1]_1 ),
        .O(\i_adr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \i_adr[5]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(ready_reg_n_0),
        .I3(intr_reg_n_0),
        .O(\i_adr[5]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b1)) 
    \i_adr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\i_adr[5]_i_1_n_0 ),
        .CLR(t_i_2_n_0),
        .D(\i_adr[0]_i_1_n_0 ),
        .Q(\i_adr_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \i_adr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\i_adr[5]_i_1_n_0 ),
        .CLR(t_i_2_n_0),
        .D(\i_adr[1]_i_1_n_0 ),
        .Q(\i_adr_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b0)) 
    \i_adr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\i_adr[5]_i_1_n_0 ),
        .D(\i_adr[2]_i_1_n_0 ),
        .PRE(t_i_2_n_0),
        .Q(\i_adr_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b0)) 
    \i_adr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\i_adr[5]_i_1_n_0 ),
        .D(\i_adr[3]_i_1_n_0 ),
        .PRE(t_i_2_n_0),
        .Q(\i_adr_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b0)) 
    \i_adr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\i_adr[5]_i_1_n_0 ),
        .D(\i_adr[4]_i_1_n_0 ),
        .PRE(t_i_2_n_0),
        .Q(\i_adr_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b1)) 
    \i_adr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\i_adr[5]_i_1_n_0 ),
        .CLR(t_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_adr_reg_n_0_[5] ));
  LUT4 #(
    .INIT(16'hC008)) 
    intr_i_1
       (.I0(ready_reg_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(intr_reg_n_0),
        .O(intr_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    intr_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(t_i_2_n_0),
        .D(intr_i_1_n_0),
        .Q(intr_reg_n_0));
  LUT5 #(
    .INIT(32'hBFFFB000)) 
    rdy_i_1__0
       (.I0(cmdInterp_n_14),
        .I1(cmdInterp_n_15),
        .I2(cmdInterp_n_24),
        .I3(rst_n_IBUF),
        .I4(\SC1/spirdy ),
        .O(rdy_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(t_i_2_n_0),
        .D(cmdInterp_n_20),
        .Q(ready_reg_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sclk_d_i_1
       (.I0(sclk),
        .I1(rst_n_IBUF),
        .I2(\SC1/DUT/sclk_d ),
        .O(sclk_d_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    send_i_1
       (.I0(rdy),
        .I1(rst_n_IBUF),
        .I2(cmdInterp_n_26),
        .I3(cmdInterp_n_8),
        .O(send_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    t_i_2
       (.I0(rst_n_IBUF),
        .O(t_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFC00F0000)) 
    tclr_i_1__0
       (.I0(cmdInterp_n_28),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(state_0[2]),
        .I4(cmdInterp_n_29),
        .I5(cmdInterp_n_9),
        .O(tclr_i_1__0_n_0));
endmodule

module oledInterpreter
   (sclk_reg,
    sdo,
    vbat,
    vdd,
    res,
    sclk_d,
    spirdy,
    dc_reg_0,
    send_reg_0,
    tclr_reg_0,
    \dptr_reg[8]_C_0 ,
    \dptr_reg[2]_C_0 ,
    \dptr_reg[3]_C_0 ,
    \dptr_reg[7]_C_0 ,
    \FSM_sequential_state_reg[1] ,
    en_reg,
    Q,
    rdy,
    \FSM_sequential_state_reg[1]_0 ,
    ready_reg_0,
    ready_reg_1,
    cs_n_reg,
    sclk_d_reg,
    \state_reg[2]_0 ,
    \state_reg[2]_1 ,
    \p_adr_reg[0]_0 ,
    \p_adr_reg[0]_1 ,
    \state_reg[3]_0 ,
    \dptr_reg[31]_C_0 ,
    clk_IBUF_BUFG,
    \count_reg[0] ,
    sclk_d_reg_0,
    rdy_reg,
    dc_reg_1,
    send_reg_1,
    tclr_reg_1,
    rst_n_IBUF,
    state,
    ready_reg_2,
    \FSM_sequential_state_reg[0] ,
    \p_adr_reg[5]_0 ,
    \cmd[0][7]_i_14_0 ,
    S);
  output sclk_reg;
  output sdo;
  output vbat;
  output vdd;
  output res;
  output sclk_d;
  output spirdy;
  output dc_reg_0;
  output send_reg_0;
  output tclr_reg_0;
  output \dptr_reg[8]_C_0 ;
  output \dptr_reg[2]_C_0 ;
  output \dptr_reg[3]_C_0 ;
  output \dptr_reg[7]_C_0 ;
  output \FSM_sequential_state_reg[1] ;
  output en_reg;
  output [2:0]Q;
  output rdy;
  output \FSM_sequential_state_reg[1]_0 ;
  output ready_reg_0;
  output ready_reg_1;
  output cs_n_reg;
  output sclk_d_reg;
  output \state_reg[2]_0 ;
  output \state_reg[2]_1 ;
  output \p_adr_reg[0]_0 ;
  output \p_adr_reg[0]_1 ;
  output \state_reg[3]_0 ;
  output \dptr_reg[31]_C_0 ;
  input clk_IBUF_BUFG;
  input \count_reg[0] ;
  input sclk_d_reg_0;
  input rdy_reg;
  input dc_reg_1;
  input send_reg_1;
  input tclr_reg_1;
  input rst_n_IBUF;
  input [1:0]state;
  input ready_reg_2;
  input \FSM_sequential_state_reg[0] ;
  input [5:0]\p_adr_reg[5]_0 ;
  input \cmd[0][7]_i_14_0 ;
  input [0:0]S;

  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \N[4]_i_1_n_0 ;
  wire \N[9]_i_1_n_0 ;
  wire \N[9]_i_2_n_0 ;
  wire \N_reg_n_0_[4] ;
  wire \N_reg_n_0_[9] ;
  wire [2:0]Q;
  wire [0:0]S;
  wire SC1_n_10;
  wire Timer_n_0;
  wire \charval[7]_i_1_n_0 ;
  wire \charval_reg_n_0_[0] ;
  wire \charval_reg_n_0_[1] ;
  wire \charval_reg_n_0_[2] ;
  wire \charval_reg_n_0_[3] ;
  wire \charval_reg_n_0_[4] ;
  wire \charval_reg_n_0_[5] ;
  wire \charval_reg_n_0_[6] ;
  wire \charval_reg_n_0_[7] ;
  wire clk_IBUF_BUFG;
  wire \cmd[0][0]_i_10_n_0 ;
  wire \cmd[0][0]_i_11_n_0 ;
  wire \cmd[0][0]_i_12_n_0 ;
  wire \cmd[0][0]_i_13_n_0 ;
  wire \cmd[0][0]_i_14_n_0 ;
  wire \cmd[0][0]_i_15_n_0 ;
  wire \cmd[0][0]_i_16_n_0 ;
  wire \cmd[0][0]_i_17_n_0 ;
  wire \cmd[0][0]_i_19_n_0 ;
  wire \cmd[0][0]_i_1_n_0 ;
  wire \cmd[0][0]_i_20_n_0 ;
  wire \cmd[0][0]_i_21_n_0 ;
  wire \cmd[0][0]_i_22_n_0 ;
  wire \cmd[0][0]_i_23_n_0 ;
  wire \cmd[0][0]_i_24_n_0 ;
  wire \cmd[0][0]_i_2_n_0 ;
  wire \cmd[0][0]_i_3_n_0 ;
  wire \cmd[0][0]_i_5_n_0 ;
  wire \cmd[0][0]_i_6_n_0 ;
  wire \cmd[0][0]_i_7_n_0 ;
  wire \cmd[0][0]_i_8_n_0 ;
  wire \cmd[0][0]_i_9_n_0 ;
  wire \cmd[0][1]_i_10_n_0 ;
  wire \cmd[0][1]_i_11_n_0 ;
  wire \cmd[0][1]_i_12_n_0 ;
  wire \cmd[0][1]_i_13_n_0 ;
  wire \cmd[0][1]_i_14_n_0 ;
  wire \cmd[0][1]_i_15_n_0 ;
  wire \cmd[0][1]_i_16_n_0 ;
  wire \cmd[0][1]_i_17_n_0 ;
  wire \cmd[0][1]_i_18_n_0 ;
  wire \cmd[0][1]_i_19_n_0 ;
  wire \cmd[0][1]_i_1_n_0 ;
  wire \cmd[0][1]_i_20_n_0 ;
  wire \cmd[0][1]_i_21_n_0 ;
  wire \cmd[0][1]_i_22_n_0 ;
  wire \cmd[0][1]_i_23_n_0 ;
  wire \cmd[0][1]_i_24_n_0 ;
  wire \cmd[0][1]_i_2_n_0 ;
  wire \cmd[0][1]_i_3_n_0 ;
  wire \cmd[0][1]_i_4_n_0 ;
  wire \cmd[0][1]_i_5_n_0 ;
  wire \cmd[0][1]_i_6_n_0 ;
  wire \cmd[0][1]_i_8_n_0 ;
  wire \cmd[0][1]_i_9_n_0 ;
  wire \cmd[0][2]_i_10_n_0 ;
  wire \cmd[0][2]_i_11_n_0 ;
  wire \cmd[0][2]_i_12_n_0 ;
  wire \cmd[0][2]_i_13_n_0 ;
  wire \cmd[0][2]_i_14_n_0 ;
  wire \cmd[0][2]_i_15_n_0 ;
  wire \cmd[0][2]_i_16_n_0 ;
  wire \cmd[0][2]_i_17_n_0 ;
  wire \cmd[0][2]_i_18_n_0 ;
  wire \cmd[0][2]_i_19_n_0 ;
  wire \cmd[0][2]_i_1_n_0 ;
  wire \cmd[0][2]_i_20_n_0 ;
  wire \cmd[0][2]_i_21_n_0 ;
  wire \cmd[0][2]_i_22_n_0 ;
  wire \cmd[0][2]_i_23_n_0 ;
  wire \cmd[0][2]_i_24_n_0 ;
  wire \cmd[0][2]_i_25_n_0 ;
  wire \cmd[0][2]_i_26_n_0 ;
  wire \cmd[0][2]_i_2_n_0 ;
  wire \cmd[0][2]_i_3_n_0 ;
  wire \cmd[0][2]_i_4_n_0 ;
  wire \cmd[0][2]_i_5_n_0 ;
  wire \cmd[0][2]_i_7_n_0 ;
  wire \cmd[0][2]_i_8_n_0 ;
  wire \cmd[0][3]_i_10_n_0 ;
  wire \cmd[0][3]_i_11_n_0 ;
  wire \cmd[0][3]_i_12_n_0 ;
  wire \cmd[0][3]_i_13_n_0 ;
  wire \cmd[0][3]_i_14_n_0 ;
  wire \cmd[0][3]_i_15_n_0 ;
  wire \cmd[0][3]_i_16_n_0 ;
  wire \cmd[0][3]_i_17_n_0 ;
  wire \cmd[0][3]_i_18_n_0 ;
  wire \cmd[0][3]_i_19_n_0 ;
  wire \cmd[0][3]_i_1_n_0 ;
  wire \cmd[0][3]_i_20_n_0 ;
  wire \cmd[0][3]_i_21_n_0 ;
  wire \cmd[0][3]_i_22_n_0 ;
  wire \cmd[0][3]_i_23_n_0 ;
  wire \cmd[0][3]_i_24_n_0 ;
  wire \cmd[0][3]_i_25_n_0 ;
  wire \cmd[0][3]_i_26_n_0 ;
  wire \cmd[0][3]_i_2_n_0 ;
  wire \cmd[0][3]_i_3_n_0 ;
  wire \cmd[0][3]_i_4_n_0 ;
  wire \cmd[0][3]_i_6_n_0 ;
  wire \cmd[0][3]_i_7_n_0 ;
  wire \cmd[0][3]_i_8_n_0 ;
  wire \cmd[0][3]_i_9_n_0 ;
  wire \cmd[0][4]_i_10_n_0 ;
  wire \cmd[0][4]_i_12_n_0 ;
  wire \cmd[0][4]_i_13_n_0 ;
  wire \cmd[0][4]_i_14_n_0 ;
  wire \cmd[0][4]_i_15_n_0 ;
  wire \cmd[0][4]_i_16_n_0 ;
  wire \cmd[0][4]_i_17_n_0 ;
  wire \cmd[0][4]_i_18_n_0 ;
  wire \cmd[0][4]_i_19_n_0 ;
  wire \cmd[0][4]_i_1_n_0 ;
  wire \cmd[0][4]_i_20_n_0 ;
  wire \cmd[0][4]_i_21_n_0 ;
  wire \cmd[0][4]_i_2_n_0 ;
  wire \cmd[0][4]_i_5_n_0 ;
  wire \cmd[0][4]_i_6_n_0 ;
  wire \cmd[0][4]_i_7_n_0 ;
  wire \cmd[0][4]_i_8_n_0 ;
  wire \cmd[0][4]_i_9_n_0 ;
  wire \cmd[0][5]_i_10_n_0 ;
  wire \cmd[0][5]_i_11_n_0 ;
  wire \cmd[0][5]_i_12_n_0 ;
  wire \cmd[0][5]_i_13_n_0 ;
  wire \cmd[0][5]_i_14_n_0 ;
  wire \cmd[0][5]_i_15_n_0 ;
  wire \cmd[0][5]_i_16_n_0 ;
  wire \cmd[0][5]_i_17_n_0 ;
  wire \cmd[0][5]_i_18_n_0 ;
  wire \cmd[0][5]_i_19_n_0 ;
  wire \cmd[0][5]_i_1_n_0 ;
  wire \cmd[0][5]_i_20_n_0 ;
  wire \cmd[0][5]_i_21_n_0 ;
  wire \cmd[0][5]_i_2_n_0 ;
  wire \cmd[0][5]_i_4_n_0 ;
  wire \cmd[0][5]_i_5_n_0 ;
  wire \cmd[0][5]_i_6_n_0 ;
  wire \cmd[0][5]_i_8_n_0 ;
  wire \cmd[0][5]_i_9_n_0 ;
  wire \cmd[0][6]_i_10_n_0 ;
  wire \cmd[0][6]_i_11_n_0 ;
  wire \cmd[0][6]_i_12_n_0 ;
  wire \cmd[0][6]_i_13_n_0 ;
  wire \cmd[0][6]_i_14_n_0 ;
  wire \cmd[0][6]_i_15_n_0 ;
  wire \cmd[0][6]_i_17_n_0 ;
  wire \cmd[0][6]_i_18_n_0 ;
  wire \cmd[0][6]_i_19_n_0 ;
  wire \cmd[0][6]_i_1_n_0 ;
  wire \cmd[0][6]_i_20_n_0 ;
  wire \cmd[0][6]_i_22_n_0 ;
  wire \cmd[0][6]_i_23_n_0 ;
  wire \cmd[0][6]_i_24_n_0 ;
  wire \cmd[0][6]_i_25_n_0 ;
  wire \cmd[0][6]_i_26_n_0 ;
  wire \cmd[0][6]_i_27_n_0 ;
  wire \cmd[0][6]_i_28_n_0 ;
  wire \cmd[0][6]_i_29_n_0 ;
  wire \cmd[0][6]_i_2_n_0 ;
  wire \cmd[0][6]_i_30_n_0 ;
  wire \cmd[0][6]_i_31_n_0 ;
  wire \cmd[0][6]_i_32_n_0 ;
  wire \cmd[0][6]_i_3_n_0 ;
  wire \cmd[0][6]_i_4_n_0 ;
  wire \cmd[0][6]_i_6_n_0 ;
  wire \cmd[0][6]_i_7_n_0 ;
  wire \cmd[0][6]_i_8_n_0 ;
  wire \cmd[0][6]_i_9_n_0 ;
  wire \cmd[0][7]_i_10_n_0 ;
  wire \cmd[0][7]_i_11_n_0 ;
  wire \cmd[0][7]_i_12_n_0 ;
  wire \cmd[0][7]_i_13_n_0 ;
  wire \cmd[0][7]_i_14_0 ;
  wire \cmd[0][7]_i_14_n_0 ;
  wire \cmd[0][7]_i_15_n_0 ;
  wire \cmd[0][7]_i_16_n_0 ;
  wire \cmd[0][7]_i_17_n_0 ;
  wire \cmd[0][7]_i_18_n_0 ;
  wire \cmd[0][7]_i_19_n_0 ;
  wire \cmd[0][7]_i_1_n_0 ;
  wire \cmd[0][7]_i_21_n_0 ;
  wire \cmd[0][7]_i_22_n_0 ;
  wire \cmd[0][7]_i_23_n_0 ;
  wire \cmd[0][7]_i_25_n_0 ;
  wire \cmd[0][7]_i_26_n_0 ;
  wire \cmd[0][7]_i_27_n_0 ;
  wire \cmd[0][7]_i_28_n_0 ;
  wire \cmd[0][7]_i_29_n_0 ;
  wire \cmd[0][7]_i_2_n_0 ;
  wire \cmd[0][7]_i_3_n_0 ;
  wire \cmd[0][7]_i_4_n_0 ;
  wire \cmd[0][7]_i_5_n_0 ;
  wire \cmd[0][7]_i_6_n_0 ;
  wire \cmd[0][7]_i_8_n_0 ;
  wire \cmd[0][7]_i_9_n_0 ;
  wire \cmd[1][0]_i_1_n_0 ;
  wire \cmd[1][0]_i_2_n_0 ;
  wire \cmd[1][1]_i_1_n_0 ;
  wire \cmd[1][2]_i_1_n_0 ;
  wire \cmd[1][2]_i_2_n_0 ;
  wire \cmd[1][2]_i_3_n_0 ;
  wire \cmd[1][3]_i_1_n_0 ;
  wire \cmd[1][3]_i_2_n_0 ;
  wire \cmd[1][4]_i_1_n_0 ;
  wire \cmd[1][5]_i_1_n_0 ;
  wire \cmd[1][7]_i_10_n_0 ;
  wire \cmd[1][7]_i_1_n_0 ;
  wire \cmd[1][7]_i_2_n_0 ;
  wire \cmd[1][7]_i_3_n_0 ;
  wire \cmd[1][7]_i_4_n_0 ;
  wire \cmd[1][7]_i_5_n_0 ;
  wire \cmd[1][7]_i_6_n_0 ;
  wire \cmd[1][7]_i_7_n_0 ;
  wire \cmd[1][7]_i_8_n_0 ;
  wire \cmd[1][7]_i_9_n_0 ;
  wire \cmd[2][0]_i_1_n_0 ;
  wire \cmd[2][1]_i_1_n_0 ;
  wire \cmd[2][2]_i_1_n_0 ;
  wire \cmd[2][3]_i_1_n_0 ;
  wire \cmd[2][4]_i_1_n_0 ;
  wire \cmd[2][5]_i_1_n_0 ;
  wire \cmd[2][5]_i_2_n_0 ;
  wire \cmd[2][6]_i_1_n_0 ;
  wire \cmd[2][6]_i_2_n_0 ;
  wire \cmd[2][6]_i_3_n_0 ;
  wire \cmd[2][7]_i_1_n_0 ;
  wire \cmd[2][7]_i_2_n_0 ;
  wire \cmd[2][7]_i_3_n_0 ;
  wire \cmd[2][7]_i_4_n_0 ;
  wire \cmd[2][7]_i_5_n_0 ;
  wire \cmd_reg[0][0]_i_18_n_2 ;
  wire \cmd_reg[0][0]_i_18_n_3 ;
  wire \cmd_reg[0][0]_i_18_n_5 ;
  wire \cmd_reg[0][0]_i_18_n_6 ;
  wire \cmd_reg[0][0]_i_18_n_7 ;
  wire \cmd_reg[0][0]_i_4_n_0 ;
  wire \cmd_reg[0][1]_i_7_n_0 ;
  wire \cmd_reg[0][2]_i_6_n_0 ;
  wire \cmd_reg[0][2]_i_9_n_0 ;
  wire \cmd_reg[0][3]_i_5_n_0 ;
  wire \cmd_reg[0][4]_i_11_n_0 ;
  wire \cmd_reg[0][4]_i_3_n_0 ;
  wire \cmd_reg[0][4]_i_4_n_0 ;
  wire \cmd_reg[0][5]_i_3_n_0 ;
  wire \cmd_reg[0][5]_i_7_n_0 ;
  wire \cmd_reg[0][6]_i_16_n_0 ;
  wire \cmd_reg[0][6]_i_21_n_0 ;
  wire \cmd_reg[0][6]_i_21_n_1 ;
  wire \cmd_reg[0][6]_i_21_n_2 ;
  wire \cmd_reg[0][6]_i_21_n_3 ;
  wire \cmd_reg[0][6]_i_21_n_4 ;
  wire \cmd_reg[0][6]_i_21_n_5 ;
  wire \cmd_reg[0][6]_i_21_n_6 ;
  wire \cmd_reg[0][6]_i_21_n_7 ;
  wire \cmd_reg[0][6]_i_5_n_0 ;
  wire \cmd_reg[0][7]_i_20_n_0 ;
  wire \cmd_reg[0][7]_i_7_n_0 ;
  wire \cmd_reg_n_0_[0][0] ;
  wire \cmd_reg_n_0_[0][1] ;
  wire \cmd_reg_n_0_[0][2] ;
  wire \cmd_reg_n_0_[0][3] ;
  wire \cmd_reg_n_0_[0][4] ;
  wire \cmd_reg_n_0_[0][5] ;
  wire \cmd_reg_n_0_[0][6] ;
  wire \cmd_reg_n_0_[0][7] ;
  wire \cmd_reg_n_0_[1][0] ;
  wire \cmd_reg_n_0_[1][1] ;
  wire \cmd_reg_n_0_[1][2] ;
  wire \cmd_reg_n_0_[1][3] ;
  wire \cmd_reg_n_0_[1][4] ;
  wire \cmd_reg_n_0_[1][5] ;
  wire \cmd_reg_n_0_[1][6] ;
  wire \cmd_reg_n_0_[1][7] ;
  wire \cmd_reg_n_0_[2][0] ;
  wire \cmd_reg_n_0_[2][1] ;
  wire \cmd_reg_n_0_[2][2] ;
  wire \cmd_reg_n_0_[2][3] ;
  wire \cmd_reg_n_0_[2][4] ;
  wire \cmd_reg_n_0_[2][5] ;
  wire \cmd_reg_n_0_[2][6] ;
  wire \cmd_reg_n_0_[2][7] ;
  wire \count_reg[0] ;
  wire cs_n_reg;
  wire dc_i_10_n_0;
  wire dc_i_12_n_0;
  wire dc_i_13_n_0;
  wire dc_i_14_n_0;
  wire dc_i_15_n_0;
  wire dc_i_17_n_0;
  wire dc_i_18_n_0;
  wire dc_i_19_n_0;
  wire dc_i_20_n_0;
  wire dc_i_21_n_0;
  wire dc_i_22_n_0;
  wire dc_i_23_n_0;
  wire dc_i_24_n_0;
  wire dc_i_6_n_0;
  wire dc_i_8_n_0;
  wire dc_i_9_n_0;
  wire dc_reg_0;
  wire dc_reg_1;
  wire dc_reg_i_11_n_0;
  wire dc_reg_i_11_n_1;
  wire dc_reg_i_11_n_2;
  wire dc_reg_i_11_n_3;
  wire dc_reg_i_16_n_0;
  wire dc_reg_i_16_n_1;
  wire dc_reg_i_16_n_2;
  wire dc_reg_i_16_n_3;
  wire dc_reg_i_5_n_2;
  wire dc_reg_i_5_n_3;
  wire dc_reg_i_7_n_0;
  wire dc_reg_i_7_n_1;
  wire dc_reg_i_7_n_2;
  wire dc_reg_i_7_n_3;
  wire \dptr[0]_C_i_1_n_0 ;
  wire \dptr[1]_C_i_1_n_0 ;
  wire \dptr[2]_C_i_1_n_0 ;
  wire \dptr[31]_C_i_1_n_0 ;
  wire \dptr[31]_C_i_3_n_0 ;
  wire \dptr[31]_C_i_4_n_0 ;
  wire \dptr[31]_C_i_5_n_0 ;
  wire \dptr[31]_C_i_7_n_0 ;
  wire \dptr[31]_C_i_8_n_0 ;
  wire \dptr[31]_C_i_9_n_0 ;
  wire \dptr[3]_C_i_1_n_0 ;
  wire \dptr[4]_C_i_1_n_0 ;
  wire \dptr[5]_C_i_1_n_0 ;
  wire \dptr[6]_C_i_1_n_0 ;
  wire \dptr[7]_C_i_1_n_0 ;
  wire \dptr[8]_C_i_1_n_0 ;
  wire \dptr_reg[0]_C_n_0 ;
  wire \dptr_reg[10]_C_n_0 ;
  wire \dptr_reg[11]_C_n_0 ;
  wire \dptr_reg[12]_C_i_2_n_0 ;
  wire \dptr_reg[12]_C_i_2_n_1 ;
  wire \dptr_reg[12]_C_i_2_n_2 ;
  wire \dptr_reg[12]_C_i_2_n_3 ;
  wire \dptr_reg[12]_C_i_2_n_4 ;
  wire \dptr_reg[12]_C_i_2_n_5 ;
  wire \dptr_reg[12]_C_i_2_n_6 ;
  wire \dptr_reg[12]_C_i_2_n_7 ;
  wire \dptr_reg[12]_C_n_0 ;
  wire \dptr_reg[13]_C_n_0 ;
  wire \dptr_reg[14]_C_n_0 ;
  wire \dptr_reg[15]_C_n_0 ;
  wire \dptr_reg[16]_C_i_2_n_0 ;
  wire \dptr_reg[16]_C_i_2_n_1 ;
  wire \dptr_reg[16]_C_i_2_n_2 ;
  wire \dptr_reg[16]_C_i_2_n_3 ;
  wire \dptr_reg[16]_C_i_2_n_4 ;
  wire \dptr_reg[16]_C_i_2_n_5 ;
  wire \dptr_reg[16]_C_i_2_n_6 ;
  wire \dptr_reg[16]_C_i_2_n_7 ;
  wire \dptr_reg[16]_C_n_0 ;
  wire \dptr_reg[17]_C_n_0 ;
  wire \dptr_reg[18]_C_n_0 ;
  wire \dptr_reg[19]_C_n_0 ;
  wire \dptr_reg[1]_C_i_2_n_0 ;
  wire \dptr_reg[1]_C_i_2_n_1 ;
  wire \dptr_reg[1]_C_i_2_n_2 ;
  wire \dptr_reg[1]_C_i_2_n_3 ;
  wire \dptr_reg[1]_C_i_2_n_4 ;
  wire \dptr_reg[1]_C_i_2_n_5 ;
  wire \dptr_reg[1]_C_i_2_n_6 ;
  wire \dptr_reg[1]_C_i_2_n_7 ;
  wire \dptr_reg[1]_C_n_0 ;
  wire \dptr_reg[20]_C_i_2_n_0 ;
  wire \dptr_reg[20]_C_i_2_n_1 ;
  wire \dptr_reg[20]_C_i_2_n_2 ;
  wire \dptr_reg[20]_C_i_2_n_3 ;
  wire \dptr_reg[20]_C_i_2_n_4 ;
  wire \dptr_reg[20]_C_i_2_n_5 ;
  wire \dptr_reg[20]_C_i_2_n_6 ;
  wire \dptr_reg[20]_C_i_2_n_7 ;
  wire \dptr_reg[20]_C_n_0 ;
  wire \dptr_reg[21]_C_n_0 ;
  wire \dptr_reg[22]_C_n_0 ;
  wire \dptr_reg[23]_C_n_0 ;
  wire \dptr_reg[24]_C_i_2_n_0 ;
  wire \dptr_reg[24]_C_i_2_n_1 ;
  wire \dptr_reg[24]_C_i_2_n_2 ;
  wire \dptr_reg[24]_C_i_2_n_3 ;
  wire \dptr_reg[24]_C_i_2_n_4 ;
  wire \dptr_reg[24]_C_i_2_n_5 ;
  wire \dptr_reg[24]_C_i_2_n_6 ;
  wire \dptr_reg[24]_C_i_2_n_7 ;
  wire \dptr_reg[24]_C_n_0 ;
  wire \dptr_reg[25]_C_n_0 ;
  wire \dptr_reg[26]_C_n_0 ;
  wire \dptr_reg[27]_C_n_0 ;
  wire \dptr_reg[28]_C_i_2_n_0 ;
  wire \dptr_reg[28]_C_i_2_n_1 ;
  wire \dptr_reg[28]_C_i_2_n_2 ;
  wire \dptr_reg[28]_C_i_2_n_3 ;
  wire \dptr_reg[28]_C_i_2_n_4 ;
  wire \dptr_reg[28]_C_i_2_n_5 ;
  wire \dptr_reg[28]_C_i_2_n_6 ;
  wire \dptr_reg[28]_C_i_2_n_7 ;
  wire \dptr_reg[28]_C_n_0 ;
  wire \dptr_reg[29]_C_n_0 ;
  wire \dptr_reg[2]_C_0 ;
  wire \dptr_reg[30]_C_n_0 ;
  wire \dptr_reg[31]_C_0 ;
  wire \dptr_reg[31]_C_i_6_n_2 ;
  wire \dptr_reg[31]_C_i_6_n_3 ;
  wire \dptr_reg[31]_C_i_6_n_5 ;
  wire \dptr_reg[31]_C_i_6_n_6 ;
  wire \dptr_reg[31]_C_i_6_n_7 ;
  wire \dptr_reg[31]_C_n_0 ;
  wire \dptr_reg[3]_C_0 ;
  wire \dptr_reg[4]_C_n_0 ;
  wire \dptr_reg[5]_C_n_0 ;
  wire \dptr_reg[6]_C_n_0 ;
  wire \dptr_reg[7]_C_0 ;
  wire \dptr_reg[8]_C_0 ;
  wire \dptr_reg[8]_C_i_2_n_0 ;
  wire \dptr_reg[8]_C_i_2_n_1 ;
  wire \dptr_reg[8]_C_i_2_n_2 ;
  wire \dptr_reg[8]_C_i_2_n_3 ;
  wire \dptr_reg[8]_C_i_2_n_4 ;
  wire \dptr_reg[8]_C_i_2_n_5 ;
  wire \dptr_reg[8]_C_i_2_n_6 ;
  wire \dptr_reg[8]_C_i_2_n_7 ;
  wire \dptr_reg[9]_C_n_0 ;
  wire en_reg;
  wire g0_b0__0_n_0;
  wire g0_b0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g1_b0__0_n_0;
  wire g1_b0_n_0;
  wire g1_b1__0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire intr_ready;
  wire [1:0]numbytes;
  wire \numbytes[0]_i_1_n_0 ;
  wire \numbytes[0]_i_3_n_0 ;
  wire \numbytes[1]_i_1_n_0 ;
  wire \numbytes[1]_i_3_n_0 ;
  wire \numbytes[1]_i_4_n_0 ;
  wire \numbytes[1]_i_5_n_0 ;
  wire \numbytes[1]_i_6_n_0 ;
  wire \numbytes_reg_n_0_[0] ;
  wire \numbytes_reg_n_0_[1] ;
  wire [31:9]p_3_in;
  wire p_5_in;
  wire [7:0]p_adr;
  wire \p_adr[0]_i_1_n_0 ;
  wire \p_adr[1]_i_1_n_0 ;
  wire \p_adr[1]_i_2_n_0 ;
  wire \p_adr[1]_i_3_n_0 ;
  wire \p_adr[2]_i_1_n_0 ;
  wire \p_adr[2]_i_2_n_0 ;
  wire \p_adr[2]_i_3_n_0 ;
  wire \p_adr[3]_i_1_n_0 ;
  wire \p_adr[3]_i_2_n_0 ;
  wire \p_adr[3]_i_4_n_0 ;
  wire \p_adr[4]_i_1_n_0 ;
  wire \p_adr[4]_i_2_n_0 ;
  wire \p_adr[4]_i_3_n_0 ;
  wire \p_adr[5]_i_1_n_0 ;
  wire \p_adr[5]_i_2_n_0 ;
  wire \p_adr[5]_i_3_n_0 ;
  wire \p_adr[5]_i_4_n_0 ;
  wire \p_adr[6]_i_1_n_0 ;
  wire \p_adr[7]_i_1_n_0 ;
  wire \p_adr[7]_i_2_n_0 ;
  wire \p_adr[7]_i_3_n_0 ;
  wire \p_adr[7]_i_4_n_0 ;
  wire \p_adr[7]_i_5_n_0 ;
  wire \p_adr[7]_i_6_n_0 ;
  wire \p_adr_reg[0]_0 ;
  wire \p_adr_reg[0]_1 ;
  wire [5:0]\p_adr_reg[5]_0 ;
  wire [7:0]pram;
  wire rdy;
  wire rdy_reg;
  wire ready_i_1_n_0;
  wire ready_i_2_n_0;
  wire ready_i_3_n_0;
  wire ready_i_4_n_0;
  wire ready_i_5_n_0;
  wire ready_reg_0;
  wire ready_reg_1;
  wire ready_reg_2;
  wire res;
  wire res0_out;
  wire rst_n_IBUF;
  wire sclk_d;
  wire sclk_d_reg;
  wire sclk_d_reg_0;
  wire sclk_reg;
  wire sdo;
  wire send_i_10_n_0;
  wire send_i_11_n_0;
  wire send_i_12_n_0;
  wire send_i_4_n_0;
  wire send_i_6_n_0;
  wire send_i_7_n_0;
  wire send_i_8_n_0;
  wire send_i_9_n_0;
  wire send_reg_0;
  wire send_reg_1;
  wire spirdy;
  wire [1:0]state;
  wire state1;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_1__0_n_0 ;
  wire \state[2]_i_2__0_n_0 ;
  wire \state[2]_i_3__0_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[3]_i_11_n_0 ;
  wire \state[3]_i_12_n_0 ;
  wire \state[3]_i_15_n_0 ;
  wire \state[3]_i_17_n_0 ;
  wire \state[3]_i_18_n_0 ;
  wire \state[3]_i_22_n_0 ;
  wire \state[3]_i_23_n_0 ;
  wire \state[3]_i_24_n_0 ;
  wire \state[3]_i_25_n_0 ;
  wire \state[3]_i_26_n_0 ;
  wire \state[3]_i_28_n_0 ;
  wire \state[3]_i_29_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_30_n_0 ;
  wire \state[3]_i_31_n_0 ;
  wire \state[3]_i_32_n_0 ;
  wire \state[3]_i_33_n_0 ;
  wire \state[3]_i_34_n_0 ;
  wire \state[3]_i_35_n_0 ;
  wire \state[3]_i_36_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_9_n_0 ;
  wire [3:3]state_0;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_i_16_n_1 ;
  wire \state_reg[3]_i_16_n_2 ;
  wire \state_reg[3]_i_16_n_3 ;
  wire \state_reg[3]_i_21_n_0 ;
  wire \state_reg[3]_i_21_n_1 ;
  wire \state_reg[3]_i_21_n_2 ;
  wire \state_reg[3]_i_21_n_3 ;
  wire \state_reg[3]_i_27_n_0 ;
  wire \state_reg[3]_i_27_n_1 ;
  wire \state_reg[3]_i_27_n_2 ;
  wire \state_reg[3]_i_27_n_3 ;
  wire tclr_reg_0;
  wire tclr_reg_1;
  wire vbat;
  wire vbat2_out;
  wire vbat_i_2_n_0;
  wire vbat_i_3_n_0;
  wire vbat_i_4_n_0;
  wire vbat_i_5_n_0;
  wire vdd;
  wire vdd1_out;
  wire vdd_i_2_n_0;

  LUT6 #(
    .INIT(64'hFDFDFDFDFF0FF000)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state_reg[0] ),
        .I1(ready_reg_2),
        .I2(state[1]),
        .I3(intr_ready),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(state[0]),
        .O(ready_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(p_adr[6]),
        .I1(p_adr[5]),
        .I2(p_adr[3]),
        .I3(p_adr[2]),
        .I4(p_adr[4]),
        .I5(p_adr[7]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hD0DCD0D0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(intr_ready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(ready_reg_2),
        .I4(\FSM_sequential_state_reg[0] ),
        .O(ready_reg_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \N[4]_i_1 
       (.I0(pram[0]),
        .I1(\N[9]_i_2_n_0 ),
        .I2(\N_reg_n_0_[4] ),
        .O(\N[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \N[9]_i_1 
       (.I0(pram[0]),
        .I1(\N[9]_i_2_n_0 ),
        .I2(\N_reg_n_0_[9] ),
        .O(\N[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \N[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(rst_n_IBUF),
        .I4(state_0),
        .I5(\p_adr_reg[0]_1 ),
        .O(\N[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\N[4]_i_1_n_0 ),
        .Q(\N_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \N_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\N[9]_i_1_n_0 ),
        .Q(\N_reg_n_0_[9] ),
        .R(\<const0> ));
  oledSPIcontroller SC1
       (.CO(p_5_in),
        .E(SC1_n_10),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .Q({state_0,Q}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .cs_n_reg_0(cs_n_reg),
        .en_reg_0(en_reg),
        .out(pram),
        .rdy_reg_0(spirdy),
        .rdy_reg_1(rdy),
        .rdy_reg_2(rdy_reg),
        .rdy_reg_3(send_reg_0),
        .rst_n_IBUF(rst_n_IBUF),
        .sclk_d_reg(sclk_d),
        .sclk_d_reg_0(sclk_d_reg),
        .sclk_d_reg_1(sclk_d_reg_0),
        .sclk_reg(sclk_reg),
        .sdo(sdo),
        .send_i_2_0(\cmd[0][7]_i_8_n_0 ),
        .send_i_2_1(send_i_4_n_0),
        .send_i_2_2(send_i_6_n_0),
        .send_i_3_0(state1),
        .spidata1_carry_0(\numbytes_reg_n_0_[0] ),
        .spidata1_carry_1(\numbytes_reg_n_0_[1] ),
        .\spidata_reg[3]_0 (\cmd_reg_n_0_[2][3] ),
        .\spidata_reg[4]_0 (\cmd_reg_n_0_[2][4] ),
        .\spidata_reg[5]_0 (\cmd_reg_n_0_[2][5] ),
        .\spidata_reg[6]_0 (\cmd_reg_n_0_[2][6] ),
        .\spidata_reg[7]_0 ({\cmd_reg_n_0_[0][7] ,\cmd_reg_n_0_[0][6] ,\cmd_reg_n_0_[0][5] ,\cmd_reg_n_0_[0][4] ,\cmd_reg_n_0_[0][3] ,\cmd_reg_n_0_[0][2] ,\cmd_reg_n_0_[0][1] ,\cmd_reg_n_0_[0][0] }),
        .\spidata_reg[7]_1 ({\cmd_reg_n_0_[2][7] ,\cmd_reg_n_0_[2][2] ,\cmd_reg_n_0_[2][1] ,\cmd_reg_n_0_[2][0] }),
        .\spidata_reg[7]_2 ({\cmd_reg_n_0_[1][7] ,\cmd_reg_n_0_[1][6] ,\cmd_reg_n_0_[1][5] ,\cmd_reg_n_0_[1][4] ,\cmd_reg_n_0_[1][3] ,\cmd_reg_n_0_[1][2] ,\cmd_reg_n_0_[1][1] ,\cmd_reg_n_0_[1][0] }),
        .\state[3]_i_10_0 (\state[3]_i_26_n_0 ),
        .\state[3]_i_10_1 (ready_i_3_n_0),
        .\state_reg[2]_0 (\state_reg[2]_1 ),
        .\state_reg[3] (Timer_n_0),
        .\state_reg[3]_0 (\state[3]_i_5_n_0 ),
        .\state_reg[3]_1 (\state[3]_i_11_n_0 ),
        .\state_reg[3]_2 (\state[3]_i_12_n_0 ),
        .\state_reg[3]_3 (\state[3]_i_17_n_0 ),
        .\state_reg[3]_4 (\state[3]_i_18_n_0 ),
        .\state_reg[3]_5 (\state[3]_i_15_n_0 ),
        .t_reg(\count_reg[0] ));
  oledDelayTimer Timer
       (.Q({state_0,Q}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\count_reg[0]_0 (\count_reg[0] ),
        .t0_carry_0(\N_reg_n_0_[4] ),
        .t0_carry__0_0(\N_reg_n_0_[9] ),
        .t_reg_0(Timer_n_0),
        .t_reg_1(tclr_reg_0));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \charval[7]_i_1 
       (.I0(state_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(rst_n_IBUF),
        .O(\charval[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \charval_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\charval[7]_i_1_n_0 ),
        .D(pram[0]),
        .Q(\charval_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \charval_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\charval[7]_i_1_n_0 ),
        .D(pram[1]),
        .Q(\charval_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \charval_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\charval[7]_i_1_n_0 ),
        .D(pram[2]),
        .Q(\charval_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \charval_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\charval[7]_i_1_n_0 ),
        .D(pram[3]),
        .Q(\charval_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \charval_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\charval[7]_i_1_n_0 ),
        .D(pram[4]),
        .Q(\charval_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \charval_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\charval[7]_i_1_n_0 ),
        .D(pram[5]),
        .Q(\charval_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \charval_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\charval[7]_i_1_n_0 ),
        .D(pram[6]),
        .Q(\charval_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \charval_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\charval[7]_i_1_n_0 ),
        .D(pram[7]),
        .Q(\charval_reg_n_0_[7] ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h00F0DDDDFFF000DD)) 
    \cmd[0][0]_i_1 
       (.I0(\cmd[0][0]_i_2_n_0 ),
        .I1(\cmd[0][0]_i_3_n_0 ),
        .I2(\cmd[0][2]_i_4_n_0 ),
        .I3(\cmd[2][5]_i_2_n_0 ),
        .I4(state_0),
        .I5(pram[0]),
        .O(\cmd[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \cmd[0][0]_i_10 
       (.I0(\cmd_reg[0][6]_i_21_n_7 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd[0][0]_i_19_n_0 ),
        .I3(\cmd_reg[0][0]_i_18_n_7 ),
        .I4(\cmd_reg[0][0]_i_18_n_5 ),
        .I5(\dptr_reg[1]_C_n_0 ),
        .O(\cmd[0][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \cmd[0][0]_i_11 
       (.I0(\dptr_reg[8]_C_0 ),
        .I1(\dptr_reg[7]_C_0 ),
        .I2(\dptr_reg[2]_C_0 ),
        .I3(\dptr_reg[3]_C_0 ),
        .I4(\cmd[0][6]_i_13_n_0 ),
        .I5(\cmd[0][0]_i_20_n_0 ),
        .O(\cmd[0][0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \cmd[0][0]_i_12 
       (.I0(\cmd[0][6]_i_15_n_0 ),
        .I1(\dptr_reg[7]_C_0 ),
        .I2(\dptr_reg[3]_C_0 ),
        .I3(\dptr_reg[0]_C_n_0 ),
        .I4(\dptr_reg[1]_C_n_0 ),
        .I5(\dptr_reg[2]_C_0 ),
        .O(\cmd[0][0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \cmd[0][0]_i_13 
       (.I0(\cmd[0][7]_i_14_0 ),
        .I1(\dptr_reg[3]_C_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\dptr_reg[0]_C_n_0 ),
        .I4(\dptr_reg[2]_C_0 ),
        .I5(\cmd[0][0]_i_21_n_0 ),
        .O(\cmd[0][0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE444444400000000)) 
    \cmd[0][0]_i_14 
       (.I0(\dptr_reg[8]_C_0 ),
        .I1(\dptr_reg[7]_C_0 ),
        .I2(\dptr_reg[3]_C_0 ),
        .I3(\dptr_reg[2]_C_0 ),
        .I4(\dptr_reg[1]_C_n_0 ),
        .I5(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h01FF010011FF1101)) 
    \cmd[0][0]_i_15 
       (.I0(\dptr_reg[3]_C_0 ),
        .I1(\dptr_reg[2]_C_0 ),
        .I2(\dptr_reg[0]_C_n_0 ),
        .I3(\dptr_reg[8]_C_0 ),
        .I4(\dptr_reg[7]_C_0 ),
        .I5(\dptr_reg[1]_C_n_0 ),
        .O(\cmd[0][0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmd[0][0]_i_16 
       (.I0(pram[0]),
        .I1(pram[1]),
        .O(\cmd[0][0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cmd[0][0]_i_17 
       (.I0(\cmd_reg[0][0]_i_18_n_6 ),
        .I1(\cmd_reg[0][6]_i_21_n_6 ),
        .I2(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cmd[0][0]_i_19 
       (.I0(\cmd_reg[0][0]_i_18_n_6 ),
        .I1(\cmd_reg[0][6]_i_21_n_6 ),
        .I2(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFFFFFFABFF)) 
    \cmd[0][0]_i_2 
       (.I0(\cmd[1][7]_i_8_n_0 ),
        .I1(\cmd_reg[0][0]_i_4_n_0 ),
        .I2(\cmd[0][0]_i_5_n_0 ),
        .I3(pram[0]),
        .I4(pram[3]),
        .I5(\cmd[0][0]_i_6_n_0 ),
        .O(\cmd[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF00F00000004)) 
    \cmd[0][0]_i_20 
       (.I0(\dptr_reg[2]_C_0 ),
        .I1(\cmd[0][6]_i_13_n_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\dptr_reg[0]_C_n_0 ),
        .I4(\dptr_reg[3]_C_0 ),
        .I5(\dptr_reg[7]_C_0 ),
        .O(\cmd[0][0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cmd[0][0]_i_21 
       (.I0(\dptr_reg[6]_C_n_0 ),
        .I1(\dptr_reg[4]_C_n_0 ),
        .I2(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h55559A95)) 
    \cmd[0][0]_i_22 
       (.I0(\dptr_reg[8]_C_0 ),
        .I1(g1_b1__0_n_0),
        .I2(\charval_reg_n_0_[6] ),
        .I3(g0_b1__0_n_0),
        .I4(\charval_reg_n_0_[7] ),
        .O(\cmd[0][0]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h55559A95)) 
    \cmd[0][0]_i_23 
       (.I0(\dptr_reg[7]_C_0 ),
        .I1(g1_b0__0_n_0),
        .I2(\charval_reg_n_0_[6] ),
        .I3(g0_b0__0_n_0),
        .I4(\charval_reg_n_0_[7] ),
        .O(\cmd[0][0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h55559A95)) 
    \cmd[0][0]_i_24 
       (.I0(\dptr_reg[6]_C_n_0 ),
        .I1(g1_b3_n_0),
        .I2(\charval_reg_n_0_[6] ),
        .I3(g0_b3_n_0),
        .I4(\charval_reg_n_0_[7] ),
        .O(\cmd[0][0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF80FFFFFF00)) 
    \cmd[0][0]_i_3 
       (.I0(pram[2]),
        .I1(\cmd[0][0]_i_7_n_0 ),
        .I2(\cmd[0][0]_i_8_n_0 ),
        .I3(\cmd[2][5]_i_2_n_0 ),
        .I4(pram[0]),
        .I5(pram[4]),
        .O(\cmd[0][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cmd[0][0]_i_5 
       (.I0(pram[1]),
        .I1(pram[5]),
        .O(\cmd[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA00FC00AA00FC)) 
    \cmd[0][0]_i_6 
       (.I0(\cmd[0][0]_i_11_n_0 ),
        .I1(\cmd[0][0]_i_12_n_0 ),
        .I2(\cmd[0][0]_i_13_n_0 ),
        .I3(pram[1]),
        .I4(pram[0]),
        .I5(p_5_in),
        .O(\cmd[0][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEBFAA)) 
    \cmd[0][0]_i_7 
       (.I0(pram[0]),
        .I1(\dptr_reg[2]_C_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\cmd[0][2]_i_14_n_0 ),
        .I4(\cmd[0][2]_i_15_n_0 ),
        .I5(\cmd[0][3]_i_11_n_0 ),
        .O(\cmd[0][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h60446000FFFFFFFF)) 
    \cmd[0][0]_i_8 
       (.I0(\dptr_reg[5]_C_n_0 ),
        .I1(\dptr_reg[6]_C_n_0 ),
        .I2(\cmd[0][0]_i_14_n_0 ),
        .I3(\dptr_reg[4]_C_n_0 ),
        .I4(\cmd[0][0]_i_15_n_0 ),
        .I5(\cmd[0][0]_i_16_n_0 ),
        .O(\cmd[0][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \cmd[0][0]_i_9 
       (.I0(\cmd_reg[0][6]_i_21_n_7 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd[0][0]_i_17_n_0 ),
        .I3(\cmd_reg[0][0]_i_18_n_7 ),
        .I4(\cmd_reg[0][0]_i_18_n_5 ),
        .I5(\dptr_reg[1]_C_n_0 ),
        .O(\cmd[0][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDF0000)) 
    \cmd[0][1]_i_1 
       (.I0(\cmd[0][1]_i_2_n_0 ),
        .I1(\cmd[2][5]_i_2_n_0 ),
        .I2(\cmd[0][1]_i_3_n_0 ),
        .I3(\cmd[0][1]_i_4_n_0 ),
        .I4(\cmd[0][1]_i_5_n_0 ),
        .I5(\cmd[0][1]_i_6_n_0 ),
        .O(\cmd[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8800000000000111)) 
    \cmd[0][1]_i_10 
       (.I0(\dptr_reg[4]_C_n_0 ),
        .I1(\dptr_reg[3]_C_0 ),
        .I2(\dptr_reg[0]_C_n_0 ),
        .I3(\dptr_reg[1]_C_n_0 ),
        .I4(\dptr_reg[2]_C_0 ),
        .I5(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cmd[0][1]_i_11 
       (.I0(\dptr_reg[5]_C_n_0 ),
        .I1(\dptr_reg[6]_C_n_0 ),
        .O(\cmd[0][1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAABAAAAAAAAA)) 
    \cmd[0][1]_i_12 
       (.I0(\cmd[0][3]_i_11_n_0 ),
        .I1(\dptr_reg[2]_C_0 ),
        .I2(\dptr_reg[6]_C_n_0 ),
        .I3(\dptr_reg[4]_C_n_0 ),
        .I4(\dptr_reg[5]_C_n_0 ),
        .I5(\cmd[0][1]_i_18_n_0 ),
        .O(\cmd[0][1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \cmd[0][1]_i_13 
       (.I0(\cmd[0][1]_i_19_n_0 ),
        .I1(\cmd[0][1]_i_20_n_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\cmd[0][1]_i_21_n_0 ),
        .I4(\cmd_reg[0][6]_i_21_n_7 ),
        .O(\cmd[0][1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \cmd[0][1]_i_14 
       (.I0(\cmd[0][1]_i_22_n_0 ),
        .I1(\dptr_reg[1]_C_n_0 ),
        .I2(\cmd[0][1]_i_23_n_0 ),
        .I3(\cmd_reg[0][6]_i_21_n_7 ),
        .I4(\cmd[0][1]_i_24_n_0 ),
        .O(\cmd[0][1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFEEFFFFFFEFF)) 
    \cmd[0][1]_i_15 
       (.I0(pram[1]),
        .I1(pram[0]),
        .I2(\dptr_reg[8]_C_0 ),
        .I3(\dptr_reg[7]_C_0 ),
        .I4(\cmd[0][7]_i_18_n_0 ),
        .I5(\cmd[0][7]_i_17_n_0 ),
        .O(\cmd[0][1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAABBEFBFFFBBEFBF)) 
    \cmd[0][1]_i_16 
       (.I0(\cmd[0][7]_i_10_n_0 ),
        .I1(\dptr_reg[8]_C_0 ),
        .I2(\dptr_reg[3]_C_0 ),
        .I3(\dptr_reg[7]_C_0 ),
        .I4(\cmd[0][7]_i_27_n_0 ),
        .I5(\cmd[0][7]_i_28_n_0 ),
        .O(\cmd[0][1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cmd[0][1]_i_17 
       (.I0(p_5_in),
        .I1(pram[1]),
        .I2(pram[0]),
        .O(\cmd[0][1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cmd[0][1]_i_18 
       (.I0(\dptr_reg[7]_C_0 ),
        .I1(\dptr_reg[8]_C_0 ),
        .O(\cmd[0][1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA6182428B2BB8928)) 
    \cmd[0][1]_i_19 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][6]_i_21_n_5 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_6 ),
        .O(\cmd[0][1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007050)) 
    \cmd[0][1]_i_2 
       (.I0(pram[1]),
        .I1(\cmd_reg[0][1]_i_7_n_0 ),
        .I2(pram[0]),
        .I3(pram[5]),
        .I4(pram[3]),
        .I5(\cmd[0][1]_i_8_n_0 ),
        .O(\cmd[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AC42C04850C2AEA)) 
    \cmd[0][1]_i_20 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][6]_i_21_n_5 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][0]_i_18_n_7 ),
        .O(\cmd[0][1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h28C8A268A7C8CA5B)) 
    \cmd[0][1]_i_21 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h28FAC828A7CEC8CA)) 
    \cmd[0][1]_i_22 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][0]_i_18_n_6 ),
        .I4(\cmd_reg[0][6]_i_21_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h78C8A60801CC8A0B)) 
    \cmd[0][1]_i_23 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hACA20282A80929C9)) 
    \cmd[0][1]_i_24 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][6]_i_21_n_5 ),
        .I3(\cmd_reg[0][0]_i_18_n_6 ),
        .I4(\cmd_reg[0][6]_i_21_n_6 ),
        .I5(\cmd_reg[0][0]_i_18_n_7 ),
        .O(\cmd[0][1]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cmd[0][1]_i_3 
       (.I0(pram[4]),
        .I1(pram[1]),
        .O(\cmd[0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80AA800000000000)) 
    \cmd[0][1]_i_4 
       (.I0(\cmd[0][1]_i_9_n_0 ),
        .I1(\cmd[0][1]_i_10_n_0 ),
        .I2(\cmd[0][1]_i_11_n_0 ),
        .I3(pram[0]),
        .I4(\cmd[0][1]_i_12_n_0 ),
        .I5(pram[1]),
        .O(\cmd[0][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \cmd[0][1]_i_5 
       (.I0(pram[1]),
        .I1(Q[2]),
        .I2(state_0),
        .O(\cmd[0][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h40407040)) 
    \cmd[0][1]_i_6 
       (.I0(pram[1]),
        .I1(Q[1]),
        .I2(state_0),
        .I3(\numbytes_reg_n_0_[0] ),
        .I4(\numbytes_reg_n_0_[1] ),
        .O(\cmd[0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    \cmd[0][1]_i_8 
       (.I0(\cmd[1][7]_i_8_n_0 ),
        .I1(pram[5]),
        .I2(pram[3]),
        .I3(\cmd[0][1]_i_15_n_0 ),
        .I4(\cmd[0][1]_i_16_n_0 ),
        .I5(\cmd[0][1]_i_17_n_0 ),
        .O(\cmd[0][1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cmd[0][1]_i_9 
       (.I0(pram[2]),
        .I1(pram[4]),
        .O(\cmd[0][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDF0FFFDDDF000)) 
    \cmd[0][2]_i_1 
       (.I0(\cmd[0][2]_i_2_n_0 ),
        .I1(\cmd[0][2]_i_3_n_0 ),
        .I2(\cmd[0][2]_i_4_n_0 ),
        .I3(\cmd[0][2]_i_5_n_0 ),
        .I4(\cmd[1][7]_i_5_n_0 ),
        .I5(pram[2]),
        .O(\cmd[0][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \cmd[0][2]_i_10 
       (.I0(\cmd[0][2]_i_18_n_0 ),
        .I1(\cmd[0][2]_i_19_n_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\cmd[0][2]_i_20_n_0 ),
        .I4(\cmd_reg[0][6]_i_21_n_7 ),
        .O(\cmd[0][2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \cmd[0][2]_i_11 
       (.I0(\cmd[0][2]_i_21_n_0 ),
        .I1(\dptr_reg[1]_C_n_0 ),
        .I2(\cmd[0][2]_i_22_n_0 ),
        .I3(\cmd_reg[0][6]_i_21_n_7 ),
        .I4(\cmd[0][2]_i_23_n_0 ),
        .O(\cmd[0][2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000A80000AAA8000)) 
    \cmd[0][2]_i_12 
       (.I0(\cmd[0][3]_i_25_n_0 ),
        .I1(\dptr_reg[0]_C_n_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\dptr_reg[2]_C_0 ),
        .I4(\dptr_reg[3]_C_0 ),
        .I5(\dptr_reg[7]_C_0 ),
        .O(\cmd[0][2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA999BDDDFFFF)) 
    \cmd[0][2]_i_13 
       (.I0(\dptr_reg[3]_C_0 ),
        .I1(\dptr_reg[2]_C_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\dptr_reg[0]_C_n_0 ),
        .I4(\dptr_reg[7]_C_0 ),
        .I5(\dptr_reg[8]_C_0 ),
        .O(\cmd[0][2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \cmd[0][2]_i_14 
       (.I0(\dptr_reg[6]_C_n_0 ),
        .I1(\dptr_reg[4]_C_n_0 ),
        .I2(\dptr_reg[5]_C_n_0 ),
        .I3(\dptr_reg[8]_C_0 ),
        .I4(\dptr_reg[7]_C_0 ),
        .O(\cmd[0][2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \cmd[0][2]_i_15 
       (.I0(\dptr_reg[6]_C_n_0 ),
        .I1(\dptr_reg[4]_C_n_0 ),
        .I2(\dptr_reg[5]_C_n_0 ),
        .I3(\dptr_reg[8]_C_0 ),
        .I4(\dptr_reg[7]_C_0 ),
        .O(\cmd[0][2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A808)) 
    \cmd[0][2]_i_16 
       (.I0(\dptr_reg[6]_C_n_0 ),
        .I1(\cmd[0][2]_i_24_n_0 ),
        .I2(\dptr_reg[2]_C_0 ),
        .I3(\cmd[0][2]_i_25_n_0 ),
        .I4(\dptr_reg[3]_C_0 ),
        .I5(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4440000000000000)) 
    \cmd[0][2]_i_17 
       (.I0(\dptr_reg[6]_C_n_0 ),
        .I1(\dptr_reg[2]_C_0 ),
        .I2(\cmd[0][2]_i_26_n_0 ),
        .I3(\dptr_reg[1]_C_n_0 ),
        .I4(\dptr_reg[3]_C_0 ),
        .I5(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA2EAA29009EEA20B)) 
    \cmd[0][2]_i_18 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000A80B20A852161)) 
    \cmd[0][2]_i_19 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF007FCC7F)) 
    \cmd[0][2]_i_2 
       (.I0(\cmd_reg[0][2]_i_6_n_0 ),
        .I1(pram[1]),
        .I2(pram[5]),
        .I3(pram[3]),
        .I4(p_5_in),
        .I5(\cmd[0][2]_i_7_n_0 ),
        .O(\cmd[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B1240200)) 
    \cmd[0][2]_i_20 
       (.I0(\cmd_reg[0][0]_i_18_n_7 ),
        .I1(\cmd_reg[0][0]_i_18_n_6 ),
        .I2(\cmd_reg[0][6]_i_21_n_6 ),
        .I3(\cmd_reg[0][6]_i_21_n_5 ),
        .I4(\cmd_reg[0][6]_i_21_n_4 ),
        .I5(\cmd_reg[0][0]_i_18_n_5 ),
        .O(\cmd[0][2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0015002080D050C0)) 
    \cmd[0][2]_i_21 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_6 ),
        .I2(\cmd_reg[0][6]_i_21_n_4 ),
        .I3(\cmd_reg[0][0]_i_18_n_6 ),
        .I4(\cmd_reg[0][6]_i_21_n_5 ),
        .I5(\cmd_reg[0][0]_i_18_n_7 ),
        .O(\cmd[0][2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00A6002001053920)) 
    \cmd[0][2]_i_22 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][6]_i_21_n_5 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_6 ),
        .O(\cmd[0][2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h86C62A1024242202)) 
    \cmd[0][2]_i_23 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][6]_i_21_n_5 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][0]_i_18_n_7 ),
        .O(\cmd[0][2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \cmd[0][2]_i_24 
       (.I0(\dptr_reg[1]_C_n_0 ),
        .I1(\dptr_reg[8]_C_0 ),
        .I2(\dptr_reg[7]_C_0 ),
        .I3(\dptr_reg[0]_C_n_0 ),
        .O(\cmd[0][2]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \cmd[0][2]_i_25 
       (.I0(\dptr_reg[1]_C_n_0 ),
        .I1(\dptr_reg[8]_C_0 ),
        .I2(\dptr_reg[7]_C_0 ),
        .I3(\dptr_reg[0]_C_n_0 ),
        .O(\cmd[0][2]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cmd[0][2]_i_26 
       (.I0(\dptr_reg[8]_C_0 ),
        .I1(\dptr_reg[7]_C_0 ),
        .O(\cmd[0][2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCC88CCCC0C88CCCC)) 
    \cmd[0][2]_i_3 
       (.I0(\cmd[0][2]_i_8_n_0 ),
        .I1(pram[2]),
        .I2(pram[1]),
        .I3(pram[0]),
        .I4(pram[4]),
        .I5(\cmd_reg[0][2]_i_9_n_0 ),
        .O(\cmd[0][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cmd[0][2]_i_4 
       (.I0(\numbytes_reg_n_0_[0] ),
        .I1(\numbytes_reg_n_0_[1] ),
        .O(\cmd[0][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd[0][2]_i_5 
       (.I0(state_0),
        .I1(Q[1]),
        .O(\cmd[0][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFFBAFFBAAFBAFFB)) 
    \cmd[0][2]_i_7 
       (.I0(\cmd[1][7]_i_8_n_0 ),
        .I1(\cmd[0][2]_i_12_n_0 ),
        .I2(pram[1]),
        .I3(pram[0]),
        .I4(\cmd[0][6]_i_13_n_0 ),
        .I5(\cmd[0][2]_i_13_n_0 ),
        .O(\cmd[0][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9810D850)) 
    \cmd[0][2]_i_8 
       (.I0(\dptr_reg[2]_C_0 ),
        .I1(\dptr_reg[1]_C_n_0 ),
        .I2(\cmd[0][2]_i_14_n_0 ),
        .I3(\cmd[0][2]_i_15_n_0 ),
        .I4(\dptr_reg[0]_C_n_0 ),
        .I5(\cmd[0][3]_i_11_n_0 ),
        .O(\cmd[0][2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888BB88BB8BBB8B)) 
    \cmd[0][3]_i_1 
       (.I0(\cmd[0][3]_i_2_n_0 ),
        .I1(state_0),
        .I2(\cmd[2][5]_i_2_n_0 ),
        .I3(pram[3]),
        .I4(pram[4]),
        .I5(\cmd[0][3]_i_3_n_0 ),
        .O(\cmd[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \cmd[0][3]_i_10 
       (.I0(\dptr_reg[0]_C_n_0 ),
        .I1(\dptr_reg[1]_C_n_0 ),
        .I2(\dptr_reg[2]_C_0 ),
        .I3(\cmd[0][2]_i_14_n_0 ),
        .O(\cmd[0][3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \cmd[0][3]_i_11 
       (.I0(\cmd[0][6]_i_28_n_0 ),
        .I1(\cmd[0][3]_i_18_n_0 ),
        .I2(\dptr_reg[3]_C_0 ),
        .I3(\cmd[0][2]_i_14_n_0 ),
        .O(\cmd[0][3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \cmd[0][3]_i_12 
       (.I0(\cmd[0][3]_i_19_n_0 ),
        .I1(\cmd[0][3]_i_20_n_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\cmd[0][3]_i_21_n_0 ),
        .I4(\cmd_reg[0][6]_i_21_n_7 ),
        .O(\cmd[0][3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \cmd[0][3]_i_13 
       (.I0(\cmd[0][3]_i_22_n_0 ),
        .I1(\dptr_reg[1]_C_n_0 ),
        .I2(\cmd[0][3]_i_23_n_0 ),
        .I3(\cmd_reg[0][6]_i_21_n_7 ),
        .I4(\cmd[0][3]_i_24_n_0 ),
        .O(\cmd[0][3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h32044CCC00000000)) 
    \cmd[0][3]_i_14 
       (.I0(\dptr_reg[0]_C_n_0 ),
        .I1(\dptr_reg[3]_C_0 ),
        .I2(\dptr_reg[7]_C_0 ),
        .I3(\dptr_reg[1]_C_n_0 ),
        .I4(\dptr_reg[2]_C_0 ),
        .I5(\cmd[0][3]_i_25_n_0 ),
        .O(\cmd[0][3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2008202828082828)) 
    \cmd[0][3]_i_15 
       (.I0(\cmd[0][5]_i_21_n_0 ),
        .I1(\dptr_reg[3]_C_0 ),
        .I2(\dptr_reg[2]_C_0 ),
        .I3(\dptr_reg[1]_C_n_0 ),
        .I4(\dptr_reg[7]_C_0 ),
        .I5(\dptr_reg[0]_C_n_0 ),
        .O(\cmd[0][3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000888A0008)) 
    \cmd[0][3]_i_16 
       (.I0(\dptr_reg[3]_C_0 ),
        .I1(\dptr_reg[2]_C_0 ),
        .I2(\dptr_reg[7]_C_0 ),
        .I3(\dptr_reg[8]_C_0 ),
        .I4(\dptr_reg[1]_C_n_0 ),
        .I5(\dptr_reg[6]_C_n_0 ),
        .O(\cmd[0][3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000010357FF)) 
    \cmd[0][3]_i_17 
       (.I0(\dptr_reg[0]_C_n_0 ),
        .I1(\dptr_reg[7]_C_0 ),
        .I2(\dptr_reg[8]_C_0 ),
        .I3(\dptr_reg[1]_C_n_0 ),
        .I4(\dptr_reg[2]_C_0 ),
        .I5(\dptr_reg[3]_C_0 ),
        .O(\cmd[0][3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000000A0000)) 
    \cmd[0][3]_i_18 
       (.I0(\cmd[0][3]_i_26_n_0 ),
        .I1(\cmd[0][1]_i_18_n_0 ),
        .I2(\dptr_reg[4]_C_n_0 ),
        .I3(\dptr_reg[3]_C_0 ),
        .I4(\dptr_reg[6]_C_n_0 ),
        .I5(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA6E2A084BBFA2007)) 
    \cmd[0][3]_i_19 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6600606066FF6F6F)) 
    \cmd[0][3]_i_2 
       (.I0(pram[2]),
        .I1(pram[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(state_0),
        .I5(pram[0]),
        .O(\cmd[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h801408622580064E)) 
    \cmd[0][3]_i_20 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][0]_i_18_n_6 ),
        .I4(\cmd_reg[0][6]_i_21_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h800101431009603A)) 
    \cmd[0][3]_i_21 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][6]_i_21_n_5 ),
        .I5(\cmd_reg[0][0]_i_18_n_6 ),
        .O(\cmd[0][3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC90888202A0ADD3F)) 
    \cmd[0][3]_i_22 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_6 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][0]_i_18_n_7 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h800050200006004A)) 
    \cmd[0][3]_i_23 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][6]_i_21_n_5 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][0]_i_18_n_7 ),
        .O(\cmd[0][3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8263B6A2C3E00001)) 
    \cmd[0][3]_i_24 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][6]_i_21_n_5 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_6 ),
        .O(\cmd[0][3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00808000)) 
    \cmd[0][3]_i_25 
       (.I0(\dptr_reg[5]_C_n_0 ),
        .I1(\dptr_reg[4]_C_n_0 ),
        .I2(\dptr_reg[6]_C_n_0 ),
        .I3(\dptr_reg[7]_C_0 ),
        .I4(\dptr_reg[8]_C_0 ),
        .O(\cmd[0][3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cmd[0][3]_i_26 
       (.I0(\dptr_reg[0]_C_n_0 ),
        .I1(\dptr_reg[2]_C_0 ),
        .O(\cmd[0][3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A8888AAAAAAAA)) 
    \cmd[0][3]_i_3 
       (.I0(\cmd[0][3]_i_4_n_0 ),
        .I1(\cmd[1][7]_i_8_n_0 ),
        .I2(\cmd_reg[0][3]_i_5_n_0 ),
        .I3(\cmd[0][3]_i_6_n_0 ),
        .I4(\cmd[0][3]_i_7_n_0 ),
        .I5(\cmd[0][3]_i_8_n_0 ),
        .O(\cmd[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4447FFFFFFFFFFFF)) 
    \cmd[0][3]_i_4 
       (.I0(\cmd[0][3]_i_9_n_0 ),
        .I1(pram[0]),
        .I2(\cmd[0][3]_i_10_n_0 ),
        .I3(\cmd[0][3]_i_11_n_0 ),
        .I4(pram[1]),
        .I5(\cmd[0][1]_i_9_n_0 ),
        .O(\cmd[0][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \cmd[0][3]_i_6 
       (.I0(pram[3]),
        .I1(pram[5]),
        .I2(pram[1]),
        .O(\cmd[0][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \cmd[0][3]_i_7 
       (.I0(pram[1]),
        .I1(pram[5]),
        .I2(p_5_in),
        .I3(pram[3]),
        .O(\cmd[0][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF4A4FFFF)) 
    \cmd[0][3]_i_8 
       (.I0(pram[1]),
        .I1(\cmd[0][3]_i_14_n_0 ),
        .I2(pram[0]),
        .I3(\cmd[0][3]_i_15_n_0 ),
        .I4(pram[5]),
        .O(\cmd[0][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h88883000)) 
    \cmd[0][3]_i_9 
       (.I0(\cmd[0][3]_i_16_n_0 ),
        .I1(\dptr_reg[4]_C_n_0 ),
        .I2(\dptr_reg[6]_C_n_0 ),
        .I3(\cmd[0][3]_i_17_n_0 ),
        .I4(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAEAAAE)) 
    \cmd[0][4]_i_1 
       (.I0(\cmd[2][4]_i_1_n_0 ),
        .I1(pram[4]),
        .I2(state_0),
        .I3(\cmd[0][4]_i_2_n_0 ),
        .I4(\cmd_reg[0][4]_i_3_n_0 ),
        .I5(pram[5]),
        .O(\cmd[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000AAA000AA00)) 
    \cmd[0][4]_i_10 
       (.I0(\cmd[0][4]_i_19_n_0 ),
        .I1(\dptr_reg[0]_C_n_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\dptr_reg[7]_C_0 ),
        .I4(\dptr_reg[2]_C_0 ),
        .I5(\dptr_reg[8]_C_0 ),
        .O(\cmd[0][4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5540015555555555)) 
    \cmd[0][4]_i_12 
       (.I0(pram[1]),
        .I1(\dptr_reg[0]_C_n_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\dptr_reg[2]_C_0 ),
        .I4(\dptr_reg[3]_C_0 ),
        .I5(\cmd[0][5]_i_21_n_0 ),
        .O(\cmd[0][4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAA26AB06AFBB2022)) 
    \cmd[0][4]_i_13 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][6]_i_21_n_6 ),
        .I3(\cmd_reg[0][0]_i_18_n_7 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h40EC06D240250250)) 
    \cmd[0][4]_i_14 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h20E920624C22D315)) 
    \cmd[0][4]_i_15 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_6 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][0]_i_18_n_7 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2A441A0EE5619BB0)) 
    \cmd[0][4]_i_16 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][6]_i_21_n_5 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_6 ),
        .O(\cmd[0][4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2400E94648822055)) 
    \cmd[0][4]_i_17 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_6 ),
        .I3(\cmd_reg[0][0]_i_18_n_7 ),
        .I4(\cmd_reg[0][6]_i_21_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8026A3424E33200C)) 
    \cmd[0][4]_i_18 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][6]_i_21_n_6 ),
        .I3(\cmd_reg[0][0]_i_18_n_7 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \cmd[0][4]_i_19 
       (.I0(\dptr_reg[3]_C_0 ),
        .I1(\dptr_reg[2]_C_0 ),
        .I2(\dptr_reg[6]_C_n_0 ),
        .I3(\dptr_reg[4]_C_n_0 ),
        .I4(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0002002222020022)) 
    \cmd[0][4]_i_2 
       (.I0(pram[5]),
        .I1(pram[2]),
        .I2(\cmd_reg[0][4]_i_4_n_0 ),
        .I3(pram[3]),
        .I4(pram[1]),
        .I5(p_5_in),
        .O(\cmd[0][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000004CCDF)) 
    \cmd[0][4]_i_20 
       (.I0(\dptr_reg[0]_C_n_0 ),
        .I1(\cmd[0][2]_i_26_n_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\dptr_reg[2]_C_0 ),
        .I4(\dptr_reg[3]_C_0 ),
        .I5(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h808080AA00000000)) 
    \cmd[0][4]_i_21 
       (.I0(\dptr_reg[3]_C_0 ),
        .I1(\dptr_reg[1]_C_n_0 ),
        .I2(\dptr_reg[2]_C_0 ),
        .I3(\dptr_reg[8]_C_0 ),
        .I4(\dptr_reg[7]_C_0 ),
        .I5(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][4]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    \cmd[0][4]_i_5 
       (.I0(\cmd[0][4]_i_9_n_0 ),
        .I1(\cmd[0][6]_i_17_n_0 ),
        .I2(pram[2]),
        .I3(pram[1]),
        .I4(\cmd[0][4]_i_10_n_0 ),
        .O(\cmd[0][4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00005DD5)) 
    \cmd[0][4]_i_6 
       (.I0(pram[2]),
        .I1(\cmd_reg[0][4]_i_11_n_0 ),
        .I2(\dptr_reg[6]_C_n_0 ),
        .I3(\dptr_reg[5]_C_n_0 ),
        .I4(\cmd[0][4]_i_12_n_0 ),
        .O(\cmd[0][4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \cmd[0][4]_i_7 
       (.I0(\cmd[0][4]_i_13_n_0 ),
        .I1(\cmd[0][4]_i_14_n_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\cmd[0][4]_i_15_n_0 ),
        .I4(\cmd_reg[0][6]_i_21_n_7 ),
        .O(\cmd[0][4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \cmd[0][4]_i_8 
       (.I0(\cmd[0][4]_i_16_n_0 ),
        .I1(\dptr_reg[1]_C_n_0 ),
        .I2(\cmd[0][4]_i_17_n_0 ),
        .I3(\cmd_reg[0][6]_i_21_n_7 ),
        .I4(\cmd[0][4]_i_18_n_0 ),
        .O(\cmd[0][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E077FF0000)) 
    \cmd[0][4]_i_9 
       (.I0(\dptr_reg[1]_C_n_0 ),
        .I1(\dptr_reg[2]_C_0 ),
        .I2(\cmd[0][2]_i_15_n_0 ),
        .I3(\dptr_reg[0]_C_n_0 ),
        .I4(\cmd[0][2]_i_14_n_0 ),
        .I5(\dptr_reg[3]_C_0 ),
        .O(\cmd[0][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBABABBBA)) 
    \cmd[0][5]_i_1 
       (.I0(\cmd[2][5]_i_1_n_0 ),
        .I1(\cmd[0][5]_i_2_n_0 ),
        .I2(\cmd_reg[0][5]_i_3_n_0 ),
        .I3(pram[5]),
        .I4(pram[4]),
        .I5(pram[2]),
        .O(\cmd[0][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \cmd[0][5]_i_10 
       (.I0(\cmd[0][5]_i_18_n_0 ),
        .I1(\cmd[0][5]_i_19_n_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\cmd[0][5]_i_20_n_0 ),
        .I4(\cmd_reg[0][6]_i_21_n_7 ),
        .O(\cmd[0][5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2020280828282808)) 
    \cmd[0][5]_i_11 
       (.I0(\cmd[0][5]_i_21_n_0 ),
        .I1(\dptr_reg[3]_C_0 ),
        .I2(\dptr_reg[2]_C_0 ),
        .I3(\dptr_reg[7]_C_0 ),
        .I4(\dptr_reg[1]_C_n_0 ),
        .I5(\dptr_reg[0]_C_n_0 ),
        .O(\cmd[0][5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAA8FFFF7F77FF)) 
    \cmd[0][5]_i_12 
       (.I0(\dptr_reg[2]_C_0 ),
        .I1(\dptr_reg[1]_C_n_0 ),
        .I2(\dptr_reg[0]_C_n_0 ),
        .I3(\dptr_reg[7]_C_0 ),
        .I4(\dptr_reg[8]_C_0 ),
        .I5(\dptr_reg[3]_C_0 ),
        .O(\cmd[0][5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000004CCCDF)) 
    \cmd[0][5]_i_13 
       (.I0(\dptr_reg[0]_C_n_0 ),
        .I1(\cmd[0][2]_i_26_n_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\dptr_reg[2]_C_0 ),
        .I4(\dptr_reg[3]_C_0 ),
        .I5(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAB03020000000000)) 
    \cmd[0][5]_i_14 
       (.I0(\dptr_reg[2]_C_0 ),
        .I1(\dptr_reg[7]_C_0 ),
        .I2(\dptr_reg[8]_C_0 ),
        .I3(\dptr_reg[1]_C_n_0 ),
        .I4(\dptr_reg[3]_C_0 ),
        .I5(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h08150C0C00440581)) 
    \cmd[0][5]_i_15 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][0]_i_18_n_6 ),
        .I4(\cmd_reg[0][6]_i_21_n_5 ),
        .I5(\cmd_reg[0][6]_i_21_n_6 ),
        .O(\cmd[0][5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8000A00230306940)) 
    \cmd[0][5]_i_16 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_6 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][6]_i_21_n_5 ),
        .I5(\cmd_reg[0][0]_i_18_n_7 ),
        .O(\cmd[0][5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4635C626AA20A10A)) 
    \cmd[0][5]_i_17 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][6]_i_21_n_5 ),
        .I3(\cmd_reg[0][0]_i_18_n_7 ),
        .I4(\cmd_reg[0][6]_i_21_n_6 ),
        .I5(\cmd_reg[0][0]_i_18_n_6 ),
        .O(\cmd[0][5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2349A2A2E2FEA21B)) 
    \cmd[0][5]_i_18 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][6]_i_21_n_5 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_6 ),
        .O(\cmd[0][5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8309080B02841060)) 
    \cmd[0][5]_i_19 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00E0A0E0FFFFFFFF)) 
    \cmd[0][5]_i_2 
       (.I0(pram[4]),
        .I1(pram[3]),
        .I2(pram[2]),
        .I3(pram[1]),
        .I4(\cmd[0][5]_i_4_n_0 ),
        .I5(\cmd[1][7]_i_5_n_0 ),
        .O(\cmd[0][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000045000004C040)) 
    \cmd[0][5]_i_20 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][6]_i_21_n_5 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][0]_i_18_n_7 ),
        .O(\cmd[0][5]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00010100)) 
    \cmd[0][5]_i_21 
       (.I0(\dptr_reg[6]_C_n_0 ),
        .I1(\dptr_reg[4]_C_n_0 ),
        .I2(\dptr_reg[5]_C_n_0 ),
        .I3(\dptr_reg[8]_C_0 ),
        .I4(\dptr_reg[7]_C_0 ),
        .O(\cmd[0][5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h28FF28FF28FF2800)) 
    \cmd[0][5]_i_4 
       (.I0(\cmd_reg[0][5]_i_7_n_0 ),
        .I1(\dptr_reg[6]_C_n_0 ),
        .I2(\dptr_reg[5]_C_n_0 ),
        .I3(pram[0]),
        .I4(\cmd[0][5]_i_8_n_0 ),
        .I5(\cmd[0][6]_i_17_n_0 ),
        .O(\cmd[0][5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \cmd[0][5]_i_5 
       (.I0(pram[5]),
        .I1(\cmd[0][5]_i_9_n_0 ),
        .I2(\dptr_reg[0]_C_n_0 ),
        .I3(\cmd[0][5]_i_10_n_0 ),
        .I4(pram[1]),
        .O(\cmd[0][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0C0A0C0AFC0A0)) 
    \cmd[0][5]_i_6 
       (.I0(\cmd[0][5]_i_11_n_0 ),
        .I1(p_5_in),
        .I2(pram[0]),
        .I3(pram[1]),
        .I4(\cmd[0][6]_i_15_n_0 ),
        .I5(\cmd[0][5]_i_12_n_0 ),
        .O(\cmd[0][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA0003FF0000)) 
    \cmd[0][5]_i_8 
       (.I0(\cmd[0][2]_i_15_n_0 ),
        .I1(\dptr_reg[1]_C_n_0 ),
        .I2(\dptr_reg[0]_C_n_0 ),
        .I3(\dptr_reg[2]_C_0 ),
        .I4(\cmd[0][2]_i_14_n_0 ),
        .I5(\dptr_reg[3]_C_0 ),
        .O(\cmd[0][5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \cmd[0][5]_i_9 
       (.I0(\cmd[0][5]_i_15_n_0 ),
        .I1(\dptr_reg[1]_C_n_0 ),
        .I2(\cmd[0][5]_i_16_n_0 ),
        .I3(\cmd_reg[0][6]_i_21_n_7 ),
        .I4(\cmd[0][5]_i_17_n_0 ),
        .O(\cmd[0][5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBABBAAAA)) 
    \cmd[0][6]_i_1 
       (.I0(\cmd[0][6]_i_2_n_0 ),
        .I1(state_0),
        .I2(pram[6]),
        .I3(Q[2]),
        .I4(\cmd[0][6]_i_3_n_0 ),
        .I5(\cmd[0][6]_i_4_n_0 ),
        .O(\cmd[0][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \cmd[0][6]_i_10 
       (.I0(\cmd[0][6]_i_18_n_0 ),
        .I1(\cmd[0][6]_i_19_n_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\cmd[0][6]_i_20_n_0 ),
        .I4(\cmd_reg[0][6]_i_21_n_7 ),
        .O(\cmd[0][6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \cmd[0][6]_i_11 
       (.I0(\cmd[0][6]_i_22_n_0 ),
        .I1(\dptr_reg[1]_C_n_0 ),
        .I2(\cmd[0][6]_i_23_n_0 ),
        .I3(\cmd_reg[0][6]_i_21_n_7 ),
        .I4(\cmd[0][6]_i_24_n_0 ),
        .O(\cmd[0][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBDDDA999FFFF)) 
    \cmd[0][6]_i_12 
       (.I0(\dptr_reg[3]_C_0 ),
        .I1(\dptr_reg[2]_C_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\dptr_reg[0]_C_n_0 ),
        .I4(\dptr_reg[7]_C_0 ),
        .I5(\dptr_reg[8]_C_0 ),
        .O(\cmd[0][6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cmd[0][6]_i_13 
       (.I0(\dptr_reg[5]_C_n_0 ),
        .I1(\dptr_reg[4]_C_n_0 ),
        .I2(\dptr_reg[6]_C_n_0 ),
        .O(\cmd[0][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFCDFF3FFF3FFF33F)) 
    \cmd[0][6]_i_14 
       (.I0(\dptr_reg[0]_C_n_0 ),
        .I1(\dptr_reg[3]_C_0 ),
        .I2(\dptr_reg[8]_C_0 ),
        .I3(\dptr_reg[7]_C_0 ),
        .I4(\dptr_reg[2]_C_0 ),
        .I5(\dptr_reg[1]_C_n_0 ),
        .O(\cmd[0][6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cmd[0][6]_i_15 
       (.I0(\dptr_reg[6]_C_n_0 ),
        .I1(\dptr_reg[4]_C_n_0 ),
        .I2(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \cmd[0][6]_i_17 
       (.I0(\cmd[0][6]_i_27_n_0 ),
        .I1(\dptr_reg[3]_C_0 ),
        .I2(\dptr_reg[2]_C_0 ),
        .I3(\dptr_reg[0]_C_n_0 ),
        .I4(\cmd[0][6]_i_28_n_0 ),
        .O(\cmd[0][6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6224AAAA0823BAA0)) 
    \cmd[0][6]_i_18 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][0]_i_18_n_6 ),
        .I4(\cmd_reg[0][6]_i_21_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6882E88EEDD246DA)) 
    \cmd[0][6]_i_19 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][0]_i_18_n_6 ),
        .I4(\cmd_reg[0][6]_i_21_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][6]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hC40404C4)) 
    \cmd[0][6]_i_2 
       (.I0(pram[3]),
        .I1(state_0),
        .I2(Q[1]),
        .I3(\cmd[2][6]_i_3_n_0 ),
        .I4(pram[6]),
        .O(\cmd[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE9E782DAE8C2C8DB)) 
    \cmd[0][6]_i_20 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][6]_i_21_n_5 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_6 ),
        .O(\cmd[0][6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE9E8E7C3C388CEDA)) 
    \cmd[0][6]_i_22 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][6]_i_21_n_5 ),
        .I5(\cmd_reg[0][0]_i_18_n_6 ),
        .O(\cmd[0][6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h68E88E8841C6829B)) 
    \cmd[0][6]_i_23 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][6]_i_21_n_4 ),
        .I2(\cmd_reg[0][0]_i_18_n_7 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][0]_i_18_n_6 ),
        .I5(\cmd_reg[0][6]_i_21_n_5 ),
        .O(\cmd[0][6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4A0AC22AA8BD0200)) 
    \cmd[0][6]_i_24 
       (.I0(\cmd_reg[0][0]_i_18_n_5 ),
        .I1(\cmd_reg[0][0]_i_18_n_6 ),
        .I2(\cmd_reg[0][6]_i_21_n_4 ),
        .I3(\cmd_reg[0][6]_i_21_n_6 ),
        .I4(\cmd_reg[0][6]_i_21_n_5 ),
        .I5(\cmd_reg[0][0]_i_18_n_7 ),
        .O(\cmd[0][6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008AA0800)) 
    \cmd[0][6]_i_25 
       (.I0(\dptr_reg[6]_C_n_0 ),
        .I1(\cmd[0][2]_i_26_n_0 ),
        .I2(\dptr_reg[2]_C_0 ),
        .I3(\dptr_reg[3]_C_0 ),
        .I4(\cmd[0][6]_i_32_n_0 ),
        .I5(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5540500000000000)) 
    \cmd[0][6]_i_26 
       (.I0(\dptr_reg[6]_C_n_0 ),
        .I1(\dptr_reg[1]_C_n_0 ),
        .I2(\dptr_reg[3]_C_0 ),
        .I3(\cmd[0][2]_i_26_n_0 ),
        .I4(\dptr_reg[2]_C_0 ),
        .I5(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][6]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \cmd[0][6]_i_27 
       (.I0(\dptr_reg[5]_C_n_0 ),
        .I1(\dptr_reg[4]_C_n_0 ),
        .I2(\dptr_reg[6]_C_n_0 ),
        .O(\cmd[0][6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000004)) 
    \cmd[0][6]_i_28 
       (.I0(\dptr_reg[5]_C_n_0 ),
        .I1(\dptr_reg[6]_C_n_0 ),
        .I2(\dptr_reg[4]_C_n_0 ),
        .I3(\dptr_reg[3]_C_0 ),
        .I4(\dptr_reg[2]_C_0 ),
        .I5(\dptr_reg[1]_C_n_0 ),
        .O(\cmd[0][6]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h55559A95)) 
    \cmd[0][6]_i_29 
       (.I0(\dptr_reg[5]_C_n_0 ),
        .I1(g1_b2_n_0),
        .I2(\charval_reg_n_0_[6] ),
        .I3(g0_b2_n_0),
        .I4(\charval_reg_n_0_[7] ),
        .O(\cmd[0][6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000405555555555)) 
    \cmd[0][6]_i_3 
       (.I0(\cmd[1][7]_i_8_n_0 ),
        .I1(\cmd_reg[0][6]_i_5_n_0 ),
        .I2(\cmd[0][6]_i_6_n_0 ),
        .I3(\cmd[0][6]_i_7_n_0 ),
        .I4(\cmd[0][6]_i_8_n_0 ),
        .I5(pram[5]),
        .O(\cmd[0][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55559A95)) 
    \cmd[0][6]_i_30 
       (.I0(\dptr_reg[4]_C_n_0 ),
        .I1(g1_b1_n_0),
        .I2(\charval_reg_n_0_[6] ),
        .I3(g0_b1_n_0),
        .I4(\charval_reg_n_0_[7] ),
        .O(\cmd[0][6]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h55559A95)) 
    \cmd[0][6]_i_31 
       (.I0(\dptr_reg[3]_C_0 ),
        .I1(g1_b0_n_0),
        .I2(\charval_reg_n_0_[6] ),
        .I3(g0_b0_n_0),
        .I4(\charval_reg_n_0_[7] ),
        .O(\cmd[0][6]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h111F555F)) 
    \cmd[0][6]_i_32 
       (.I0(\dptr_reg[2]_C_0 ),
        .I1(\dptr_reg[1]_C_n_0 ),
        .I2(\dptr_reg[8]_C_0 ),
        .I3(\dptr_reg[7]_C_0 ),
        .I4(\dptr_reg[0]_C_n_0 ),
        .O(\cmd[0][6]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFAEEFAEEFFFFFAEE)) 
    \cmd[0][6]_i_4 
       (.I0(\cmd[0][6]_i_9_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(state_0),
        .I4(pram[6]),
        .I5(pram[4]),
        .O(\cmd[0][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd[0][6]_i_6 
       (.I0(pram[1]),
        .I1(pram[3]),
        .O(\cmd[0][6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h3B)) 
    \cmd[0][6]_i_7 
       (.I0(pram[1]),
        .I1(pram[3]),
        .I2(p_5_in),
        .O(\cmd[0][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0FBF0FB00FBF0FBF)) 
    \cmd[0][6]_i_8 
       (.I0(\cmd[0][6]_i_12_n_0 ),
        .I1(\cmd[0][6]_i_13_n_0 ),
        .I2(pram[0]),
        .I3(pram[1]),
        .I4(\cmd[0][6]_i_14_n_0 ),
        .I5(\cmd[0][6]_i_15_n_0 ),
        .O(\cmd[0][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0000000000000)) 
    \cmd[0][6]_i_9 
       (.I0(pram[1]),
        .I1(\cmd_reg[0][6]_i_16_n_0 ),
        .I2(pram[0]),
        .I3(\cmd[0][6]_i_17_n_0 ),
        .I4(pram[2]),
        .I5(pram[4]),
        .O(\cmd[0][6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888AAA8A88888888)) 
    \cmd[0][7]_i_1 
       (.I0(rst_n_IBUF),
        .I1(\cmd[0][7]_i_3_n_0 ),
        .I2(\cmd[0][7]_i_4_n_0 ),
        .I3(pram[4]),
        .I4(\cmd[0][7]_i_5_n_0 ),
        .I5(\state[3]_i_9_n_0 ),
        .O(\cmd[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cmd[0][7]_i_10 
       (.I0(pram[1]),
        .I1(pram[0]),
        .O(\cmd[0][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \cmd[0][7]_i_11 
       (.I0(pram[0]),
        .I1(pram[1]),
        .I2(pram[2]),
        .I3(pram[3]),
        .I4(pram[6]),
        .I5(pram[5]),
        .O(\cmd[0][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF9FBFFFFFFFF)) 
    \cmd[0][7]_i_12 
       (.I0(pram[2]),
        .I1(pram[3]),
        .I2(\state[3]_i_12_n_0 ),
        .I3(pram[1]),
        .I4(pram[6]),
        .I5(p_5_in),
        .O(\cmd[0][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FCFCFFF33F)) 
    \cmd[0][7]_i_13 
       (.I0(state1),
        .I1(pram[1]),
        .I2(pram[3]),
        .I3(pram[0]),
        .I4(pram[2]),
        .I5(pram[5]),
        .O(\cmd[0][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF77F5FF)) 
    \cmd[0][7]_i_14 
       (.I0(\cmd[1][2]_i_2_n_0 ),
        .I1(\cmd[0][7]_i_17_n_0 ),
        .I2(\cmd[0][7]_i_18_n_0 ),
        .I3(\dptr_reg[8]_C_0 ),
        .I4(\dptr_reg[7]_C_0 ),
        .I5(\cmd[0][7]_i_19_n_0 ),
        .O(\cmd[0][7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000F7FFF7FF)) 
    \cmd[0][7]_i_15 
       (.I0(\cmd_reg[0][7]_i_20_n_0 ),
        .I1(\cmd[0][1]_i_11_n_0 ),
        .I2(pram[3]),
        .I3(pram[2]),
        .I4(\cmd[0][6]_i_7_n_0 ),
        .I5(\cmd[0][7]_i_21_n_0 ),
        .O(\cmd[0][7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd[0][7]_i_16 
       (.I0(pram[5]),
        .I1(pram[6]),
        .O(\cmd[0][7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFE)) 
    \cmd[0][7]_i_17 
       (.I0(\dptr_reg[3]_C_0 ),
        .I1(\dptr_reg[2]_C_0 ),
        .I2(\cmd[0][7]_i_22_n_0 ),
        .I3(\dptr_reg[6]_C_n_0 ),
        .I4(\dptr_reg[4]_C_n_0 ),
        .I5(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFEF7FFF)) 
    \cmd[0][7]_i_18 
       (.I0(\dptr_reg[1]_C_n_0 ),
        .I1(\dptr_reg[0]_C_n_0 ),
        .I2(\cmd[0][6]_i_15_n_0 ),
        .I3(\dptr_reg[2]_C_0 ),
        .I4(\dptr_reg[3]_C_0 ),
        .O(\cmd[0][7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h888888A8A8888888)) 
    \cmd[0][7]_i_19 
       (.I0(pram[2]),
        .I1(\cmd[0][7]_i_23_n_0 ),
        .I2(\cmd[0][7]_i_14_0 ),
        .I3(\dptr_reg[5]_C_n_0 ),
        .I4(\dptr_reg[4]_C_n_0 ),
        .I5(\dptr_reg[6]_C_n_0 ),
        .O(\cmd[0][7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBAAABABBBABB)) 
    \cmd[0][7]_i_2 
       (.I0(\cmd[2][7]_i_5_n_0 ),
        .I1(state_0),
        .I2(pram[7]),
        .I3(\cmd[2][5]_i_2_n_0 ),
        .I4(\cmd[0][7]_i_6_n_0 ),
        .I5(\cmd_reg[0][7]_i_7_n_0 ),
        .O(\cmd[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFEFABBBAAEAA)) 
    \cmd[0][7]_i_21 
       (.I0(pram[1]),
        .I1(\dptr_reg[8]_C_0 ),
        .I2(\cmd[0][7]_i_27_n_0 ),
        .I3(\dptr_reg[3]_C_0 ),
        .I4(\dptr_reg[7]_C_0 ),
        .I5(\cmd[0][7]_i_28_n_0 ),
        .O(\cmd[0][7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \cmd[0][7]_i_22 
       (.I0(\dptr_reg[2]_C_0 ),
        .I1(\dptr_reg[0]_C_n_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .O(\cmd[0][7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h444444F444444444)) 
    \cmd[0][7]_i_23 
       (.I0(\dptr_reg[8]_C_0 ),
        .I1(\cmd[0][6]_i_17_n_0 ),
        .I2(\cmd[0][6]_i_27_n_0 ),
        .I3(\dptr_reg[3]_C_0 ),
        .I4(\dptr_reg[0]_C_n_0 ),
        .I5(\cmd[0][7]_i_29_n_0 ),
        .O(\cmd[0][7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000CCCCCDF)) 
    \cmd[0][7]_i_25 
       (.I0(\dptr_reg[0]_C_n_0 ),
        .I1(\cmd[0][2]_i_26_n_0 ),
        .I2(\dptr_reg[1]_C_n_0 ),
        .I3(\dptr_reg[2]_C_0 ),
        .I4(\dptr_reg[3]_C_0 ),
        .I5(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAB03030200000000)) 
    \cmd[0][7]_i_26 
       (.I0(\dptr_reg[1]_C_n_0 ),
        .I1(\dptr_reg[8]_C_0 ),
        .I2(\dptr_reg[7]_C_0 ),
        .I3(\dptr_reg[2]_C_0 ),
        .I4(\dptr_reg[3]_C_0 ),
        .I5(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cmd[0][7]_i_27 
       (.I0(\dptr_reg[1]_C_n_0 ),
        .I1(\dptr_reg[2]_C_0 ),
        .I2(\dptr_reg[6]_C_n_0 ),
        .I3(\dptr_reg[4]_C_n_0 ),
        .I4(\dptr_reg[5]_C_n_0 ),
        .O(\cmd[0][7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \cmd[0][7]_i_28 
       (.I0(\dptr_reg[6]_C_n_0 ),
        .I1(\dptr_reg[4]_C_n_0 ),
        .I2(\dptr_reg[5]_C_n_0 ),
        .I3(\dptr_reg[0]_C_n_0 ),
        .I4(\dptr_reg[3]_C_0 ),
        .I5(\dptr_reg[2]_C_0 ),
        .O(\cmd[0][7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cmd[0][7]_i_29 
       (.I0(\dptr_reg[1]_C_n_0 ),
        .I1(\dptr_reg[2]_C_0 ),
        .O(\cmd[0][7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000066002400000)) 
    \cmd[0][7]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\numbytes_reg_n_0_[1] ),
        .I3(\numbytes_reg_n_0_[0] ),
        .I4(Q[2]),
        .I5(state_0),
        .O(\cmd[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AA2)) 
    \cmd[0][7]_i_4 
       (.I0(\cmd[0][7]_i_8_n_0 ),
        .I1(\cmd[0][7]_i_9_n_0 ),
        .I2(pram[2]),
        .I3(pram[3]),
        .I4(\cmd[0][7]_i_10_n_0 ),
        .I5(\cmd[0][7]_i_11_n_0 ),
        .O(\cmd[0][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hA88AAAAA)) 
    \cmd[0][7]_i_5 
       (.I0(\cmd[0][7]_i_12_n_0 ),
        .I1(\cmd[0][7]_i_13_n_0 ),
        .I2(pram[5]),
        .I3(pram[7]),
        .I4(pram[6]),
        .O(\cmd[0][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    \cmd[0][7]_i_6 
       (.I0(pram[1]),
        .I1(pram[4]),
        .I2(pram[2]),
        .I3(pram[7]),
        .O(\cmd[0][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h73FEB8EEFFFFFFFF)) 
    \cmd[0][7]_i_8 
       (.I0(pram[3]),
        .I1(pram[2]),
        .I2(pram[0]),
        .I3(pram[7]),
        .I4(pram[1]),
        .I5(\cmd[0][7]_i_16_n_0 ),
        .O(\cmd[0][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cmd[0][7]_i_9 
       (.I0(pram[6]),
        .I1(pram[7]),
        .I2(pram[5]),
        .O(\cmd[0][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0FF02F2F0FF02020)) 
    \cmd[1][0]_i_1 
       (.I0(\numbytes_reg_n_0_[1] ),
        .I1(\numbytes_reg_n_0_[0] ),
        .I2(state_0),
        .I3(pram[0]),
        .I4(\cmd[2][5]_i_2_n_0 ),
        .I5(\cmd[1][0]_i_2_n_0 ),
        .O(\cmd[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmd[1][0]_i_2 
       (.I0(pram[5]),
        .I1(pram[7]),
        .O(\cmd[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3C883C883CBB3C88)) 
    \cmd[1][1]_i_1 
       (.I0(\cmd[1][2]_i_3_n_0 ),
        .I1(state_0),
        .I2(pram[1]),
        .I3(\cmd[2][5]_i_2_n_0 ),
        .I4(pram[3]),
        .I5(pram[0]),
        .O(\cmd[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCAA0C000CAA)) 
    \cmd[1][2]_i_1 
       (.I0(\cmd[1][2]_i_2_n_0 ),
        .I1(\cmd[1][2]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(state_0),
        .I4(Q[2]),
        .I5(pram[2]),
        .O(\cmd[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd[1][2]_i_2 
       (.I0(pram[3]),
        .I1(pram[1]),
        .O(\cmd[1][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd[1][2]_i_3 
       (.I0(\numbytes_reg_n_0_[1] ),
        .I1(\numbytes_reg_n_0_[0] ),
        .O(\cmd[1][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h555555D5)) 
    \cmd[1][3]_i_1 
       (.I0(\cmd[1][3]_i_2_n_0 ),
        .I1(pram[7]),
        .I2(pram[5]),
        .I3(state_0),
        .I4(Q[2]),
        .O(\cmd[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB874B87400FFFFFF)) 
    \cmd[1][3]_i_2 
       (.I0(pram[2]),
        .I1(Q[1]),
        .I2(pram[0]),
        .I3(pram[3]),
        .I4(Q[2]),
        .I5(state_0),
        .O(\cmd[1][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F606FA0AFA0A0)) 
    \cmd[1][4]_i_1 
       (.I0(pram[4]),
        .I1(pram[2]),
        .I2(\cmd[2][5]_i_2_n_0 ),
        .I3(pram[1]),
        .I4(pram[3]),
        .I5(state_0),
        .O(\cmd[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \cmd[1][5]_i_1 
       (.I0(\cmd[2][5]_i_1_n_0 ),
        .I1(state_0),
        .I2(pram[5]),
        .I3(pram[7]),
        .O(\cmd[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA888AAAA88888888)) 
    \cmd[1][7]_i_1 
       (.I0(rst_n_IBUF),
        .I1(\cmd[1][7]_i_3_n_0 ),
        .I2(\cmd[1][7]_i_4_n_0 ),
        .I3(\cmd[1][7]_i_5_n_0 ),
        .I4(\cmd[1][7]_i_6_n_0 ),
        .I5(\state[3]_i_5_n_0 ),
        .O(\cmd[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFBDBFFFF)) 
    \cmd[1][7]_i_10 
       (.I0(pram[6]),
        .I1(pram[3]),
        .I2(pram[4]),
        .I3(pram[5]),
        .I4(pram[7]),
        .O(\cmd[1][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEEFAAA)) 
    \cmd[1][7]_i_2 
       (.I0(\cmd[2][7]_i_5_n_0 ),
        .I1(pram[7]),
        .I2(pram[6]),
        .I3(pram[2]),
        .I4(Q[2]),
        .I5(state_0),
        .O(\cmd[1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000C800C000000)) 
    \cmd[1][7]_i_3 
       (.I0(\numbytes_reg_n_0_[0] ),
        .I1(\numbytes_reg_n_0_[1] ),
        .I2(Q[2]),
        .I3(state_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\cmd[1][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F2F2FFF00202000)) 
    \cmd[1][7]_i_4 
       (.I0(\cmd[1][7]_i_7_n_0 ),
        .I1(\cmd[1][7]_i_8_n_0 ),
        .I2(pram[1]),
        .I3(pram[3]),
        .I4(pram[0]),
        .I5(\cmd[1][7]_i_9_n_0 ),
        .O(\cmd[1][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cmd[1][7]_i_5 
       (.I0(Q[2]),
        .I1(state_0),
        .O(\cmd[1][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \cmd[1][7]_i_6 
       (.I0(state_0),
        .I1(Q[2]),
        .I2(\numbytes_reg_n_0_[0] ),
        .I3(\numbytes_reg_n_0_[1] ),
        .O(\cmd[1][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cmd[1][7]_i_7 
       (.I0(pram[6]),
        .I1(pram[7]),
        .I2(pram[5]),
        .O(\cmd[1][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cmd[1][7]_i_8 
       (.I0(pram[2]),
        .I1(pram[4]),
        .O(\cmd[1][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hABAABBAAAABBAAAA)) 
    \cmd[1][7]_i_9 
       (.I0(\cmd[2][7]_i_3_n_0 ),
        .I1(\cmd[1][7]_i_10_n_0 ),
        .I2(pram[3]),
        .I3(pram[2]),
        .I4(pram[5]),
        .I5(pram[0]),
        .O(\cmd[1][7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h77AF)) 
    \cmd[2][0]_i_1 
       (.I0(state_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(pram[0]),
        .O(\cmd[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h3FDD)) 
    \cmd[2][1]_i_1 
       (.I0(Q[2]),
        .I1(state_0),
        .I2(Q[1]),
        .I3(pram[1]),
        .O(\cmd[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hAF88AFBB)) 
    \cmd[2][2]_i_1 
       (.I0(pram[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(state_0),
        .I4(pram[1]),
        .O(\cmd[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4A4A40EAE0E040EA)) 
    \cmd[2][3]_i_1 
       (.I0(state_0),
        .I1(Q[2]),
        .I2(pram[3]),
        .I3(pram[0]),
        .I4(Q[1]),
        .I5(pram[2]),
        .O(\cmd[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11FF0F00EE000F00)) 
    \cmd[2][4]_i_1 
       (.I0(pram[3]),
        .I1(pram[2]),
        .I2(pram[1]),
        .I3(state_0),
        .I4(\cmd[2][5]_i_2_n_0 ),
        .I5(pram[4]),
        .O(\cmd[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01FF0F00FE000F00)) 
    \cmd[2][5]_i_1 
       (.I0(pram[4]),
        .I1(pram[3]),
        .I2(pram[2]),
        .I3(state_0),
        .I4(\cmd[2][5]_i_2_n_0 ),
        .I5(pram[5]),
        .O(\cmd[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \cmd[2][5]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(state_0),
        .O(\cmd[2][5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \cmd[2][6]_i_1 
       (.I0(pram[1]),
        .I1(Q[2]),
        .I2(state_0),
        .I3(\cmd[2][7]_i_1_n_0 ),
        .O(\cmd[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B478B47FF000000)) 
    \cmd[2][6]_i_2 
       (.I0(\cmd[2][6]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(pram[3]),
        .I3(pram[6]),
        .I4(Q[2]),
        .I5(state_0),
        .O(\cmd[2][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \cmd[2][6]_i_3 
       (.I0(pram[3]),
        .I1(pram[2]),
        .I2(pram[5]),
        .I3(pram[4]),
        .O(\cmd[2][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08800000AAAAAAAA)) 
    \cmd[2][7]_i_1 
       (.I0(rst_n_IBUF),
        .I1(\cmd[2][7]_i_3_n_0 ),
        .I2(pram[0]),
        .I3(pram[1]),
        .I4(\state[3]_i_9_n_0 ),
        .I5(\cmd[2][7]_i_4_n_0 ),
        .O(\cmd[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \cmd[2][7]_i_2 
       (.I0(pram[7]),
        .I1(Q[2]),
        .I2(state_0),
        .I3(\cmd[2][7]_i_5_n_0 ),
        .O(\cmd[2][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \cmd[2][7]_i_3 
       (.I0(pram[4]),
        .I1(pram[2]),
        .I2(pram[3]),
        .I3(pram[5]),
        .I4(pram[6]),
        .I5(pram[7]),
        .O(\cmd[2][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F7FFFF7FFFFF)) 
    \cmd[2][7]_i_4 
       (.I0(\numbytes_reg_n_0_[0] ),
        .I1(\numbytes_reg_n_0_[1] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(state_0),
        .I5(Q[0]),
        .O(\cmd[2][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22E2EE2E00000000)) 
    \cmd[2][7]_i_5 
       (.I0(pram[4]),
        .I1(\cmd[2][5]_i_2_n_0 ),
        .I2(\cmd[2][6]_i_3_n_0 ),
        .I3(pram[6]),
        .I4(pram[7]),
        .I5(state_0),
        .O(\cmd[2][7]_i_5_n_0 ));
  FDRE \cmd_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[0][7]_i_1_n_0 ),
        .D(\cmd[0][0]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[0][0] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cmd_reg[0][0]_i_18 
       (.CI(\cmd_reg[0][6]_i_21_n_0 ),
        .CO({\cmd_reg[0][0]_i_18_n_2 ,\cmd_reg[0][0]_i_18_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\dptr_reg[7]_C_0 ,\dptr_reg[6]_C_n_0 }),
        .O({\cmd_reg[0][0]_i_18_n_5 ,\cmd_reg[0][0]_i_18_n_6 ,\cmd_reg[0][0]_i_18_n_7 }),
        .S({\<const0> ,\cmd[0][0]_i_22_n_0 ,\cmd[0][0]_i_23_n_0 ,\cmd[0][0]_i_24_n_0 }));
  MUXF7 \cmd_reg[0][0]_i_4 
       (.I0(\cmd[0][0]_i_9_n_0 ),
        .I1(\cmd[0][0]_i_10_n_0 ),
        .O(\cmd_reg[0][0]_i_4_n_0 ),
        .S(\dptr_reg[0]_C_n_0 ));
  FDRE \cmd_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[0][7]_i_1_n_0 ),
        .D(\cmd[0][1]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[0][1] ),
        .R(\<const0> ));
  MUXF7 \cmd_reg[0][1]_i_7 
       (.I0(\cmd[0][1]_i_13_n_0 ),
        .I1(\cmd[0][1]_i_14_n_0 ),
        .O(\cmd_reg[0][1]_i_7_n_0 ),
        .S(\dptr_reg[0]_C_n_0 ));
  FDRE \cmd_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[0][7]_i_1_n_0 ),
        .D(\cmd[0][2]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[0][2] ),
        .R(\<const0> ));
  MUXF7 \cmd_reg[0][2]_i_6 
       (.I0(\cmd[0][2]_i_10_n_0 ),
        .I1(\cmd[0][2]_i_11_n_0 ),
        .O(\cmd_reg[0][2]_i_6_n_0 ),
        .S(\dptr_reg[0]_C_n_0 ));
  MUXF7 \cmd_reg[0][2]_i_9 
       (.I0(\cmd[0][2]_i_16_n_0 ),
        .I1(\cmd[0][2]_i_17_n_0 ),
        .O(\cmd_reg[0][2]_i_9_n_0 ),
        .S(\dptr_reg[4]_C_n_0 ));
  FDRE \cmd_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[0][7]_i_1_n_0 ),
        .D(\cmd[0][3]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[0][3] ),
        .R(\<const0> ));
  MUXF7 \cmd_reg[0][3]_i_5 
       (.I0(\cmd[0][3]_i_12_n_0 ),
        .I1(\cmd[0][3]_i_13_n_0 ),
        .O(\cmd_reg[0][3]_i_5_n_0 ),
        .S(\dptr_reg[0]_C_n_0 ));
  FDRE \cmd_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[0][7]_i_1_n_0 ),
        .D(\cmd[0][4]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[0][4] ),
        .R(\<const0> ));
  MUXF7 \cmd_reg[0][4]_i_11 
       (.I0(\cmd[0][4]_i_20_n_0 ),
        .I1(\cmd[0][4]_i_21_n_0 ),
        .O(\cmd_reg[0][4]_i_11_n_0 ),
        .S(\dptr_reg[4]_C_n_0 ));
  MUXF7 \cmd_reg[0][4]_i_3 
       (.I0(\cmd[0][4]_i_5_n_0 ),
        .I1(\cmd[0][4]_i_6_n_0 ),
        .O(\cmd_reg[0][4]_i_3_n_0 ),
        .S(pram[0]));
  MUXF7 \cmd_reg[0][4]_i_4 
       (.I0(\cmd[0][4]_i_7_n_0 ),
        .I1(\cmd[0][4]_i_8_n_0 ),
        .O(\cmd_reg[0][4]_i_4_n_0 ),
        .S(\dptr_reg[0]_C_n_0 ));
  FDRE \cmd_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[0][7]_i_1_n_0 ),
        .D(\cmd[0][5]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[0][5] ),
        .R(\<const0> ));
  MUXF7 \cmd_reg[0][5]_i_3 
       (.I0(\cmd[0][5]_i_5_n_0 ),
        .I1(\cmd[0][5]_i_6_n_0 ),
        .O(\cmd_reg[0][5]_i_3_n_0 ),
        .S(pram[3]));
  MUXF7 \cmd_reg[0][5]_i_7 
       (.I0(\cmd[0][5]_i_13_n_0 ),
        .I1(\cmd[0][5]_i_14_n_0 ),
        .O(\cmd_reg[0][5]_i_7_n_0 ),
        .S(\dptr_reg[4]_C_n_0 ));
  FDRE \cmd_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[0][7]_i_1_n_0 ),
        .D(\cmd[0][6]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[0][6] ),
        .R(\<const0> ));
  MUXF7 \cmd_reg[0][6]_i_16 
       (.I0(\cmd[0][6]_i_25_n_0 ),
        .I1(\cmd[0][6]_i_26_n_0 ),
        .O(\cmd_reg[0][6]_i_16_n_0 ),
        .S(\dptr_reg[4]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cmd_reg[0][6]_i_21 
       (.CI(\<const0> ),
        .CO({\cmd_reg[0][6]_i_21_n_0 ,\cmd_reg[0][6]_i_21_n_1 ,\cmd_reg[0][6]_i_21_n_2 ,\cmd_reg[0][6]_i_21_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\dptr_reg[5]_C_n_0 ,\dptr_reg[4]_C_n_0 ,\dptr_reg[3]_C_0 ,\<const0> }),
        .O({\cmd_reg[0][6]_i_21_n_4 ,\cmd_reg[0][6]_i_21_n_5 ,\cmd_reg[0][6]_i_21_n_6 ,\cmd_reg[0][6]_i_21_n_7 }),
        .S({\cmd[0][6]_i_29_n_0 ,\cmd[0][6]_i_30_n_0 ,\cmd[0][6]_i_31_n_0 ,\dptr_reg[2]_C_0 }));
  MUXF7 \cmd_reg[0][6]_i_5 
       (.I0(\cmd[0][6]_i_10_n_0 ),
        .I1(\cmd[0][6]_i_11_n_0 ),
        .O(\cmd_reg[0][6]_i_5_n_0 ),
        .S(\dptr_reg[0]_C_n_0 ));
  FDRE \cmd_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[0][7]_i_1_n_0 ),
        .D(\cmd[0][7]_i_2_n_0 ),
        .Q(\cmd_reg_n_0_[0][7] ),
        .R(\<const0> ));
  MUXF7 \cmd_reg[0][7]_i_20 
       (.I0(\cmd[0][7]_i_25_n_0 ),
        .I1(\cmd[0][7]_i_26_n_0 ),
        .O(\cmd_reg[0][7]_i_20_n_0 ),
        .S(\dptr_reg[4]_C_n_0 ));
  MUXF7 \cmd_reg[0][7]_i_7 
       (.I0(\cmd[0][7]_i_14_n_0 ),
        .I1(\cmd[0][7]_i_15_n_0 ),
        .O(\cmd_reg[0][7]_i_7_n_0 ),
        .S(pram[0]));
  FDRE \cmd_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[1][7]_i_1_n_0 ),
        .D(\cmd[1][0]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[1][0] ),
        .R(\<const0> ));
  FDRE \cmd_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[1][7]_i_1_n_0 ),
        .D(\cmd[1][1]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[1][1] ),
        .R(\<const0> ));
  FDRE \cmd_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[1][7]_i_1_n_0 ),
        .D(\cmd[1][2]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[1][2] ),
        .R(\<const0> ));
  FDRE \cmd_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[1][7]_i_1_n_0 ),
        .D(\cmd[1][3]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[1][3] ),
        .R(\<const0> ));
  FDRE \cmd_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[1][7]_i_1_n_0 ),
        .D(\cmd[1][4]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[1][4] ),
        .R(\<const0> ));
  FDRE \cmd_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[1][7]_i_1_n_0 ),
        .D(\cmd[1][5]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[1][5] ),
        .R(\<const0> ));
  FDRE \cmd_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[1][7]_i_1_n_0 ),
        .D(\cmd[2][6]_i_2_n_0 ),
        .Q(\cmd_reg_n_0_[1][6] ),
        .R(\<const0> ));
  FDRE \cmd_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[1][7]_i_1_n_0 ),
        .D(\cmd[1][7]_i_2_n_0 ),
        .Q(\cmd_reg_n_0_[1][7] ),
        .R(\<const0> ));
  FDRE \cmd_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[2][7]_i_1_n_0 ),
        .D(\cmd[2][0]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[2][0] ),
        .R(\<const0> ));
  FDRE \cmd_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[2][7]_i_1_n_0 ),
        .D(\cmd[2][1]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[2][1] ),
        .R(\<const0> ));
  FDRE \cmd_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[2][7]_i_1_n_0 ),
        .D(\cmd[2][2]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[2][2] ),
        .R(\<const0> ));
  FDSE \cmd_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[2][7]_i_1_n_0 ),
        .D(\cmd[2][3]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[2][3] ),
        .S(\cmd[2][6]_i_1_n_0 ));
  FDSE \cmd_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[2][7]_i_1_n_0 ),
        .D(\cmd[2][4]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[2][4] ),
        .S(\cmd[2][6]_i_1_n_0 ));
  FDSE \cmd_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[2][7]_i_1_n_0 ),
        .D(\cmd[2][5]_i_1_n_0 ),
        .Q(\cmd_reg_n_0_[2][5] ),
        .S(\cmd[2][6]_i_1_n_0 ));
  FDSE \cmd_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[2][7]_i_1_n_0 ),
        .D(\cmd[2][6]_i_2_n_0 ),
        .Q(\cmd_reg_n_0_[2][6] ),
        .S(\cmd[2][6]_i_1_n_0 ));
  FDRE \cmd_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\cmd[2][7]_i_1_n_0 ),
        .D(\cmd[2][7]_i_2_n_0 ),
        .Q(\cmd_reg_n_0_[2][7] ),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h1)) 
    dc_i_10
       (.I0(\dptr_reg[27]_C_n_0 ),
        .I1(\dptr_reg[26]_C_n_0 ),
        .O(dc_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_i_12
       (.I0(\dptr_reg[25]_C_n_0 ),
        .I1(\dptr_reg[24]_C_n_0 ),
        .O(dc_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_i_13
       (.I0(\dptr_reg[23]_C_n_0 ),
        .I1(\dptr_reg[22]_C_n_0 ),
        .O(dc_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_i_14
       (.I0(\dptr_reg[21]_C_n_0 ),
        .I1(\dptr_reg[20]_C_n_0 ),
        .O(dc_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_i_15
       (.I0(\dptr_reg[19]_C_n_0 ),
        .I1(\dptr_reg[18]_C_n_0 ),
        .O(dc_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_i_17
       (.I0(\dptr_reg[17]_C_n_0 ),
        .I1(\dptr_reg[16]_C_n_0 ),
        .O(dc_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_i_18
       (.I0(\dptr_reg[15]_C_n_0 ),
        .I1(\dptr_reg[14]_C_n_0 ),
        .O(dc_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_i_19
       (.I0(\dptr_reg[13]_C_n_0 ),
        .I1(\dptr_reg[12]_C_n_0 ),
        .O(dc_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    dc_i_2
       (.I0(p_5_in),
        .I1(pram[6]),
        .I2(state1),
        .O(\dptr_reg[31]_C_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    dc_i_20
       (.I0(\dptr_reg[11]_C_n_0 ),
        .I1(\dptr_reg[10]_C_n_0 ),
        .O(dc_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dc_i_21
       (.I0(\dptr_reg[3]_C_0 ),
        .O(dc_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_i_22
       (.I0(\dptr_reg[9]_C_n_0 ),
        .I1(\dptr_reg[8]_C_0 ),
        .O(dc_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_i_23
       (.I0(\dptr_reg[7]_C_0 ),
        .I1(\dptr_reg[6]_C_n_0 ),
        .O(dc_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_i_24
       (.I0(\dptr_reg[5]_C_n_0 ),
        .I1(\dptr_reg[4]_C_n_0 ),
        .O(dc_i_24_n_0));
  LUT6 #(
    .INIT(64'h000000A00080AA00)) 
    dc_i_3
       (.I0(dc_i_6_n_0),
        .I1(pram[0]),
        .I2(pram[1]),
        .I3(pram[3]),
        .I4(pram[6]),
        .I5(pram[2]),
        .O(\p_adr_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    dc_i_4
       (.I0(rst_n_IBUF),
        .I1(state_0),
        .O(\state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    dc_i_6
       (.I0(pram[7]),
        .I1(pram[5]),
        .I2(pram[4]),
        .O(dc_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_i_8
       (.I0(\dptr_reg[31]_C_n_0 ),
        .I1(\dptr_reg[30]_C_n_0 ),
        .O(dc_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_i_9
       (.I0(\dptr_reg[29]_C_n_0 ),
        .I1(\dptr_reg[28]_C_n_0 ),
        .O(dc_i_9_n_0));
  FDRE dc_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(dc_reg_1),
        .Q(dc_reg_0),
        .R(\<const0> ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dc_reg_i_11
       (.CI(dc_reg_i_16_n_0),
        .CO({dc_reg_i_11_n_0,dc_reg_i_11_n_1,dc_reg_i_11_n_2,dc_reg_i_11_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({dc_i_17_n_0,dc_i_18_n_0,dc_i_19_n_0,dc_i_20_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dc_reg_i_16
       (.CI(\<const0> ),
        .CO({dc_reg_i_16_n_0,dc_reg_i_16_n_1,dc_reg_i_16_n_2,dc_reg_i_16_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,dc_i_21_n_0}),
        .S({dc_i_22_n_0,dc_i_23_n_0,dc_i_24_n_0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dc_reg_i_5
       (.CI(dc_reg_i_7_n_0),
        .CO({state1,dc_reg_i_5_n_2,dc_reg_i_5_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\dptr_reg[31]_C_n_0 ,\<const0> ,\<const0> }),
        .S({\<const0> ,dc_i_8_n_0,dc_i_9_n_0,dc_i_10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dc_reg_i_7
       (.CI(dc_reg_i_11_n_0),
        .CO({dc_reg_i_7_n_0,dc_reg_i_7_n_1,dc_reg_i_7_n_2,dc_reg_i_7_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({dc_i_12_n_0,dc_i_13_n_0,dc_i_14_n_0,dc_i_15_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dptr[0]_C_i_1 
       (.I0(\dptr_reg[0]_C_n_0 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(\dptr[0]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[10]_C_i_1 
       (.I0(\dptr_reg[12]_C_i_2_n_6 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[11]_C_i_1 
       (.I0(\dptr_reg[12]_C_i_2_n_5 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[12]_C_i_1 
       (.I0(\dptr_reg[12]_C_i_2_n_4 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[13]_C_i_1 
       (.I0(\dptr_reg[16]_C_i_2_n_7 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[14]_C_i_1 
       (.I0(\dptr_reg[16]_C_i_2_n_6 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[15]_C_i_1 
       (.I0(\dptr_reg[16]_C_i_2_n_5 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[16]_C_i_1 
       (.I0(\dptr_reg[16]_C_i_2_n_4 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[17]_C_i_1 
       (.I0(\dptr_reg[20]_C_i_2_n_7 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[18]_C_i_1 
       (.I0(\dptr_reg[20]_C_i_2_n_6 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[19]_C_i_1 
       (.I0(\dptr_reg[20]_C_i_2_n_5 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[1]_C_i_1 
       (.I0(\dptr_reg[1]_C_i_2_n_7 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(\dptr[1]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[20]_C_i_1 
       (.I0(\dptr_reg[20]_C_i_2_n_4 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[21]_C_i_1 
       (.I0(\dptr_reg[24]_C_i_2_n_7 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[22]_C_i_1 
       (.I0(\dptr_reg[24]_C_i_2_n_6 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[23]_C_i_1 
       (.I0(\dptr_reg[24]_C_i_2_n_5 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[24]_C_i_1 
       (.I0(\dptr_reg[24]_C_i_2_n_4 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[25]_C_i_1 
       (.I0(\dptr_reg[28]_C_i_2_n_7 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[26]_C_i_1 
       (.I0(\dptr_reg[28]_C_i_2_n_6 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[27]_C_i_1 
       (.I0(\dptr_reg[28]_C_i_2_n_5 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[28]_C_i_1 
       (.I0(\dptr_reg[28]_C_i_2_n_4 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[29]_C_i_1 
       (.I0(\dptr_reg[31]_C_i_6_n_7 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[2]_C_i_1 
       (.I0(\dptr_reg[1]_C_i_2_n_6 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(\dptr[2]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[30]_C_i_1 
       (.I0(\dptr_reg[31]_C_i_6_n_6 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[30]));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \dptr[31]_C_i_1 
       (.I0(\dptr[31]_C_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(rst_n_IBUF),
        .I4(\dptr[31]_C_i_4_n_0 ),
        .I5(\dptr[31]_C_i_5_n_0 ),
        .O(\dptr[31]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[31]_C_i_2 
       (.I0(\dptr_reg[31]_C_i_6_n_5 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[31]_C_i_3 
       (.I0(Q[2]),
        .I1(state_0),
        .O(\dptr[31]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDD1FFFFFFFFFFFF)) 
    \dptr[31]_C_i_4 
       (.I0(pram[1]),
        .I1(pram[3]),
        .I2(pram[2]),
        .I3(pram[6]),
        .I4(dc_i_6_n_0),
        .I5(\state[3]_i_9_n_0 ),
        .O(\dptr[31]_C_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h040404040000FFF0)) 
    \dptr[31]_C_i_5 
       (.I0(state1),
        .I1(pram[0]),
        .I2(pram[2]),
        .I3(pram[3]),
        .I4(p_5_in),
        .I5(pram[6]),
        .O(\dptr[31]_C_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888808C8)) 
    \dptr[31]_C_i_7 
       (.I0(\dptr[31]_C_i_8_n_0 ),
        .I1(\state[3]_i_9_n_0 ),
        .I2(pram[4]),
        .I3(p_5_in),
        .I4(pram[6]),
        .I5(\dptr[31]_C_i_9_n_0 ),
        .O(\dptr[31]_C_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[31]_C_i_8 
       (.I0(\p_adr_reg[0]_0 ),
        .I1(state1),
        .O(\dptr[31]_C_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFDFCFFF)) 
    \dptr[31]_C_i_9 
       (.I0(pram[1]),
        .I1(pram[7]),
        .I2(pram[5]),
        .I3(pram[3]),
        .I4(pram[2]),
        .O(\dptr[31]_C_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[3]_C_i_1 
       (.I0(\dptr_reg[1]_C_i_2_n_5 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(\dptr[3]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[4]_C_i_1 
       (.I0(\dptr_reg[1]_C_i_2_n_4 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(\dptr[4]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[5]_C_i_1 
       (.I0(\dptr_reg[8]_C_i_2_n_7 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(\dptr[5]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[6]_C_i_1 
       (.I0(\dptr_reg[8]_C_i_2_n_6 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(\dptr[6]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[7]_C_i_1 
       (.I0(\dptr_reg[8]_C_i_2_n_5 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(\dptr[7]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[8]_C_i_1 
       (.I0(\dptr_reg[8]_C_i_2_n_4 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(\dptr[8]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dptr[9]_C_i_1 
       (.I0(\dptr_reg[12]_C_i_2_n_7 ),
        .I1(\dptr[31]_C_i_7_n_0 ),
        .O(p_3_in[9]));
  FDRE \dptr_reg[0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(\dptr[0]_C_i_1_n_0 ),
        .Q(\dptr_reg[0]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[10]),
        .Q(\dptr_reg[10]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[11]),
        .Q(\dptr_reg[11]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[12]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[12]),
        .Q(\dptr_reg[12]_C_n_0 ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dptr_reg[12]_C_i_2 
       (.CI(\dptr_reg[8]_C_i_2_n_0 ),
        .CO({\dptr_reg[12]_C_i_2_n_0 ,\dptr_reg[12]_C_i_2_n_1 ,\dptr_reg[12]_C_i_2_n_2 ,\dptr_reg[12]_C_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\dptr_reg[12]_C_i_2_n_4 ,\dptr_reg[12]_C_i_2_n_5 ,\dptr_reg[12]_C_i_2_n_6 ,\dptr_reg[12]_C_i_2_n_7 }),
        .S({\dptr_reg[12]_C_n_0 ,\dptr_reg[11]_C_n_0 ,\dptr_reg[10]_C_n_0 ,\dptr_reg[9]_C_n_0 }));
  FDRE \dptr_reg[13]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[13]),
        .Q(\dptr_reg[13]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[14]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[14]),
        .Q(\dptr_reg[14]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[15]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[15]),
        .Q(\dptr_reg[15]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[16]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[16]),
        .Q(\dptr_reg[16]_C_n_0 ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dptr_reg[16]_C_i_2 
       (.CI(\dptr_reg[12]_C_i_2_n_0 ),
        .CO({\dptr_reg[16]_C_i_2_n_0 ,\dptr_reg[16]_C_i_2_n_1 ,\dptr_reg[16]_C_i_2_n_2 ,\dptr_reg[16]_C_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\dptr_reg[16]_C_i_2_n_4 ,\dptr_reg[16]_C_i_2_n_5 ,\dptr_reg[16]_C_i_2_n_6 ,\dptr_reg[16]_C_i_2_n_7 }),
        .S({\dptr_reg[16]_C_n_0 ,\dptr_reg[15]_C_n_0 ,\dptr_reg[14]_C_n_0 ,\dptr_reg[13]_C_n_0 }));
  FDRE \dptr_reg[17]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[17]),
        .Q(\dptr_reg[17]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[18]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[18]),
        .Q(\dptr_reg[18]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[19]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[19]),
        .Q(\dptr_reg[19]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(\dptr[1]_C_i_1_n_0 ),
        .Q(\dptr_reg[1]_C_n_0 ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dptr_reg[1]_C_i_2 
       (.CI(\<const0> ),
        .CO({\dptr_reg[1]_C_i_2_n_0 ,\dptr_reg[1]_C_i_2_n_1 ,\dptr_reg[1]_C_i_2_n_2 ,\dptr_reg[1]_C_i_2_n_3 }),
        .CYINIT(\dptr_reg[0]_C_n_0 ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\dptr_reg[1]_C_i_2_n_4 ,\dptr_reg[1]_C_i_2_n_5 ,\dptr_reg[1]_C_i_2_n_6 ,\dptr_reg[1]_C_i_2_n_7 }),
        .S({\dptr_reg[4]_C_n_0 ,\dptr_reg[3]_C_0 ,\dptr_reg[2]_C_0 ,\dptr_reg[1]_C_n_0 }));
  FDRE \dptr_reg[20]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[20]),
        .Q(\dptr_reg[20]_C_n_0 ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dptr_reg[20]_C_i_2 
       (.CI(\dptr_reg[16]_C_i_2_n_0 ),
        .CO({\dptr_reg[20]_C_i_2_n_0 ,\dptr_reg[20]_C_i_2_n_1 ,\dptr_reg[20]_C_i_2_n_2 ,\dptr_reg[20]_C_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\dptr_reg[20]_C_i_2_n_4 ,\dptr_reg[20]_C_i_2_n_5 ,\dptr_reg[20]_C_i_2_n_6 ,\dptr_reg[20]_C_i_2_n_7 }),
        .S({\dptr_reg[20]_C_n_0 ,\dptr_reg[19]_C_n_0 ,\dptr_reg[18]_C_n_0 ,\dptr_reg[17]_C_n_0 }));
  FDRE \dptr_reg[21]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[21]),
        .Q(\dptr_reg[21]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[22]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[22]),
        .Q(\dptr_reg[22]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[23]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[23]),
        .Q(\dptr_reg[23]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[24]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[24]),
        .Q(\dptr_reg[24]_C_n_0 ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dptr_reg[24]_C_i_2 
       (.CI(\dptr_reg[20]_C_i_2_n_0 ),
        .CO({\dptr_reg[24]_C_i_2_n_0 ,\dptr_reg[24]_C_i_2_n_1 ,\dptr_reg[24]_C_i_2_n_2 ,\dptr_reg[24]_C_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\dptr_reg[24]_C_i_2_n_4 ,\dptr_reg[24]_C_i_2_n_5 ,\dptr_reg[24]_C_i_2_n_6 ,\dptr_reg[24]_C_i_2_n_7 }),
        .S({\dptr_reg[24]_C_n_0 ,\dptr_reg[23]_C_n_0 ,\dptr_reg[22]_C_n_0 ,\dptr_reg[21]_C_n_0 }));
  FDRE \dptr_reg[25]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[25]),
        .Q(\dptr_reg[25]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[26]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[26]),
        .Q(\dptr_reg[26]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[27]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[27]),
        .Q(\dptr_reg[27]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[28]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[28]),
        .Q(\dptr_reg[28]_C_n_0 ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dptr_reg[28]_C_i_2 
       (.CI(\dptr_reg[24]_C_i_2_n_0 ),
        .CO({\dptr_reg[28]_C_i_2_n_0 ,\dptr_reg[28]_C_i_2_n_1 ,\dptr_reg[28]_C_i_2_n_2 ,\dptr_reg[28]_C_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\dptr_reg[28]_C_i_2_n_4 ,\dptr_reg[28]_C_i_2_n_5 ,\dptr_reg[28]_C_i_2_n_6 ,\dptr_reg[28]_C_i_2_n_7 }),
        .S({\dptr_reg[28]_C_n_0 ,\dptr_reg[27]_C_n_0 ,\dptr_reg[26]_C_n_0 ,\dptr_reg[25]_C_n_0 }));
  FDRE \dptr_reg[29]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[29]),
        .Q(\dptr_reg[29]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(\dptr[2]_C_i_1_n_0 ),
        .Q(\dptr_reg[2]_C_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[30]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[30]),
        .Q(\dptr_reg[30]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[31]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[31]),
        .Q(\dptr_reg[31]_C_n_0 ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dptr_reg[31]_C_i_6 
       (.CI(\dptr_reg[28]_C_i_2_n_0 ),
        .CO({\dptr_reg[31]_C_i_6_n_2 ,\dptr_reg[31]_C_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\dptr_reg[31]_C_i_6_n_5 ,\dptr_reg[31]_C_i_6_n_6 ,\dptr_reg[31]_C_i_6_n_7 }),
        .S({\<const0> ,\dptr_reg[31]_C_n_0 ,\dptr_reg[30]_C_n_0 ,\dptr_reg[29]_C_n_0 }));
  FDRE \dptr_reg[3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(\dptr[3]_C_i_1_n_0 ),
        .Q(\dptr_reg[3]_C_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(\dptr[4]_C_i_1_n_0 ),
        .Q(\dptr_reg[4]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(\dptr[5]_C_i_1_n_0 ),
        .Q(\dptr_reg[5]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(\dptr[6]_C_i_1_n_0 ),
        .Q(\dptr_reg[6]_C_n_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(\dptr[7]_C_i_1_n_0 ),
        .Q(\dptr_reg[7]_C_0 ),
        .R(\<const0> ));
  FDRE \dptr_reg[8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(\dptr[8]_C_i_1_n_0 ),
        .Q(\dptr_reg[8]_C_0 ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dptr_reg[8]_C_i_2 
       (.CI(\dptr_reg[1]_C_i_2_n_0 ),
        .CO({\dptr_reg[8]_C_i_2_n_0 ,\dptr_reg[8]_C_i_2_n_1 ,\dptr_reg[8]_C_i_2_n_2 ,\dptr_reg[8]_C_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\dptr_reg[8]_C_i_2_n_4 ,\dptr_reg[8]_C_i_2_n_5 ,\dptr_reg[8]_C_i_2_n_6 ,\dptr_reg[8]_C_i_2_n_7 }),
        .S({\dptr_reg[8]_C_0 ,\dptr_reg[7]_C_0 ,\dptr_reg[6]_C_n_0 ,\dptr_reg[5]_C_n_0 }));
  FDRE \dptr_reg[9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(\dptr[31]_C_i_1_n_0 ),
        .D(p_3_in[9]),
        .Q(\dptr_reg[9]_C_n_0 ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hB155E66A00000000)) 
    g0_b0
       (.I0(\charval_reg_n_0_[0] ),
        .I1(\charval_reg_n_0_[1] ),
        .I2(\charval_reg_n_0_[2] ),
        .I3(\charval_reg_n_0_[3] ),
        .I4(\charval_reg_n_0_[4] ),
        .I5(\charval_reg_n_0_[5] ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hF07E8BC400000000)) 
    g0_b0__0
       (.I0(\charval_reg_n_0_[0] ),
        .I1(\charval_reg_n_0_[1] ),
        .I2(\charval_reg_n_0_[2] ),
        .I3(\charval_reg_n_0_[3] ),
        .I4(\charval_reg_n_0_[4] ),
        .I5(\charval_reg_n_0_[5] ),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h088A128429661305)) 
    g0_b0__1
       (.I0(p_adr[0]),
        .I1(p_adr[1]),
        .I2(p_adr[2]),
        .I3(p_adr[3]),
        .I4(p_adr[4]),
        .I5(p_adr[5]),
        .O(pram[0]));
  LUT6 #(
    .INIT(64'h8A67045E00000000)) 
    g0_b1
       (.I0(\charval_reg_n_0_[0] ),
        .I1(\charval_reg_n_0_[1] ),
        .I2(\charval_reg_n_0_[2] ),
        .I3(\charval_reg_n_0_[3] ),
        .I4(\charval_reg_n_0_[4] ),
        .I5(\charval_reg_n_0_[5] ),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hFF81FFFE00000000)) 
    g0_b1__0
       (.I0(\charval_reg_n_0_[0] ),
        .I1(\charval_reg_n_0_[1] ),
        .I2(\charval_reg_n_0_[2] ),
        .I3(\charval_reg_n_0_[3] ),
        .I4(\charval_reg_n_0_[4] ),
        .I5(\charval_reg_n_0_[5] ),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'h0A0423180E1517AA)) 
    g0_b1__1
       (.I0(p_adr[0]),
        .I1(p_adr[1]),
        .I2(p_adr[2]),
        .I3(p_adr[3]),
        .I4(p_adr[4]),
        .I5(p_adr[5]),
        .O(pram[1]));
  LUT6 #(
    .INIT(64'hA878DCE600000000)) 
    g0_b2
       (.I0(\charval_reg_n_0_[0] ),
        .I1(\charval_reg_n_0_[1] ),
        .I2(\charval_reg_n_0_[2] ),
        .I3(\charval_reg_n_0_[3] ),
        .I4(\charval_reg_n_0_[4] ),
        .I5(\charval_reg_n_0_[5] ),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h00000210A87C06FE)) 
    g0_b2__0
       (.I0(p_adr[0]),
        .I1(p_adr[1]),
        .I2(p_adr[2]),
        .I3(p_adr[3]),
        .I4(p_adr[4]),
        .I5(p_adr[5]),
        .O(pram[2]));
  LUT6 #(
    .INIT(64'h547EA4F800000000)) 
    g0_b3
       (.I0(\charval_reg_n_0_[0] ),
        .I1(\charval_reg_n_0_[1] ),
        .I2(\charval_reg_n_0_[2] ),
        .I3(\charval_reg_n_0_[3] ),
        .I4(\charval_reg_n_0_[4] ),
        .I5(\charval_reg_n_0_[5] ),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h000840000C450EAA)) 
    g0_b3__0
       (.I0(p_adr[0]),
        .I1(p_adr[1]),
        .I2(p_adr[2]),
        .I3(p_adr[3]),
        .I4(p_adr[4]),
        .I5(p_adr[5]),
        .O(pram[3]));
  LUT6 #(
    .INIT(64'h0AA8421004251155)) 
    g0_b4
       (.I0(p_adr[0]),
        .I1(p_adr[1]),
        .I2(p_adr[2]),
        .I3(p_adr[3]),
        .I4(p_adr[4]),
        .I5(p_adr[5]),
        .O(pram[4]));
  LUT6 #(
    .INIT(64'h0AAF7BDEAF9C4D55)) 
    g0_b5
       (.I0(p_adr[0]),
        .I1(p_adr[1]),
        .I2(p_adr[2]),
        .I3(p_adr[3]),
        .I4(p_adr[4]),
        .I5(p_adr[5]),
        .O(pram[5]));
  LUT6 #(
    .INIT(64'h0AA000000025B000)) 
    g0_b6
       (.I0(p_adr[0]),
        .I1(p_adr[1]),
        .I2(p_adr[2]),
        .I3(p_adr[3]),
        .I4(p_adr[4]),
        .I5(p_adr[5]),
        .O(pram[6]));
  LUT6 #(
    .INIT(64'h00000000A87BDC00)) 
    g0_b7
       (.I0(p_adr[0]),
        .I1(p_adr[1]),
        .I2(p_adr[2]),
        .I3(p_adr[3]),
        .I4(p_adr[4]),
        .I5(p_adr[5]),
        .O(pram[7]));
  LUT6 #(
    .INIT(64'h4000000025555554)) 
    g1_b0
       (.I0(\charval_reg_n_0_[0] ),
        .I1(\charval_reg_n_0_[1] ),
        .I2(\charval_reg_n_0_[2] ),
        .I3(\charval_reg_n_0_[3] ),
        .I4(\charval_reg_n_0_[4] ),
        .I5(\charval_reg_n_0_[5] ),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h400000003FFE0000)) 
    g1_b0__0
       (.I0(\charval_reg_n_0_[0] ),
        .I1(\charval_reg_n_0_[1] ),
        .I2(\charval_reg_n_0_[2] ),
        .I3(\charval_reg_n_0_[3] ),
        .I4(\charval_reg_n_0_[4] ),
        .I5(\charval_reg_n_0_[5] ),
        .O(g1_b0__0_n_0));
  LUT6 #(
    .INIT(64'h4000000039999999)) 
    g1_b1
       (.I0(\charval_reg_n_0_[0] ),
        .I1(\charval_reg_n_0_[1] ),
        .I2(\charval_reg_n_0_[2] ),
        .I3(\charval_reg_n_0_[3] ),
        .I4(\charval_reg_n_0_[4] ),
        .I5(\charval_reg_n_0_[5] ),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h4000000078000001)) 
    g1_b1__0
       (.I0(\charval_reg_n_0_[0] ),
        .I1(\charval_reg_n_0_[1] ),
        .I2(\charval_reg_n_0_[2] ),
        .I3(\charval_reg_n_0_[3] ),
        .I4(\charval_reg_n_0_[4] ),
        .I5(\charval_reg_n_0_[5] ),
        .O(g1_b1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000051E1E1E1)) 
    g1_b2
       (.I0(\charval_reg_n_0_[0] ),
        .I1(\charval_reg_n_0_[1] ),
        .I2(\charval_reg_n_0_[2] ),
        .I3(\charval_reg_n_0_[3] ),
        .I4(\charval_reg_n_0_[4] ),
        .I5(\charval_reg_n_0_[5] ),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h400000005601FE01)) 
    g1_b3
       (.I0(\charval_reg_n_0_[0] ),
        .I1(\charval_reg_n_0_[1] ),
        .I2(\charval_reg_n_0_[2] ),
        .I3(\charval_reg_n_0_[3] ),
        .I4(\charval_reg_n_0_[4] ),
        .I5(\charval_reg_n_0_[5] ),
        .O(g1_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \numbytes[0]_i_1 
       (.I0(numbytes[0]),
        .I1(\numbytes[1]_i_3_n_0 ),
        .I2(\numbytes_reg_n_0_[0] ),
        .O(\numbytes[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6FF60000)) 
    \numbytes[0]_i_2 
       (.I0(pram[4]),
        .I1(pram[1]),
        .I2(pram[7]),
        .I3(pram[3]),
        .I4(pram[5]),
        .I5(\numbytes[0]_i_3_n_0 ),
        .O(numbytes[0]));
  LUT6 #(
    .INIT(64'hFFFFF022F022F022)) 
    \numbytes[0]_i_3 
       (.I0(pram[6]),
        .I1(pram[4]),
        .I2(pram[0]),
        .I3(pram[5]),
        .I4(pram[2]),
        .I5(pram[1]),
        .O(\numbytes[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \numbytes[1]_i_1 
       (.I0(numbytes[1]),
        .I1(\numbytes[1]_i_3_n_0 ),
        .I2(\numbytes_reg_n_0_[1] ),
        .O(\numbytes[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1212F2FF1F1FF2FF)) 
    \numbytes[1]_i_2 
       (.I0(pram[3]),
        .I1(pram[1]),
        .I2(pram[4]),
        .I3(pram[6]),
        .I4(pram[5]),
        .I5(pram[7]),
        .O(numbytes[1]));
  LUT6 #(
    .INIT(64'hA202A2A2A202A202)) 
    \numbytes[1]_i_3 
       (.I0(vbat_i_3_n_0),
        .I1(\cmd[0][7]_i_4_n_0 ),
        .I2(pram[4]),
        .I3(\numbytes[1]_i_4_n_0 ),
        .I4(\numbytes[1]_i_5_n_0 ),
        .I5(pram[6]),
        .O(\numbytes[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD5DDDDDD55555555)) 
    \numbytes[1]_i_4 
       (.I0(\cmd[0][7]_i_12_n_0 ),
        .I1(\numbytes[1]_i_6_n_0 ),
        .I2(state1),
        .I3(pram[0]),
        .I4(pram[1]),
        .I5(vbat_i_4_n_0),
        .O(\numbytes[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBD7FFFFFFFF)) 
    \numbytes[1]_i_5 
       (.I0(pram[1]),
        .I1(pram[0]),
        .I2(pram[3]),
        .I3(pram[2]),
        .I4(pram[5]),
        .I5(pram[7]),
        .O(\numbytes[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \numbytes[1]_i_6 
       (.I0(pram[6]),
        .I1(pram[5]),
        .I2(pram[7]),
        .O(\numbytes[1]_i_6_n_0 ));
  FDRE \numbytes_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\numbytes[0]_i_1_n_0 ),
        .Q(\numbytes_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \numbytes_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\numbytes[1]_i_1_n_0 ),
        .Q(\numbytes_reg_n_0_[1] ),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hBB030003BBBBBBBB)) 
    \p_adr[0]_i_1 
       (.I0(\p_adr[5]_i_4_n_0 ),
        .I1(p_adr[0]),
        .I2(state_0),
        .I3(\state_reg[2]_0 ),
        .I4(\p_adr_reg[5]_0 [0]),
        .I5(\p_adr[3]_i_4_n_0 ),
        .O(\p_adr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF60606060606060)) 
    \p_adr[1]_i_1 
       (.I0(p_adr[0]),
        .I1(p_adr[1]),
        .I2(\p_adr[7]_i_4_n_0 ),
        .I3(\p_adr_reg[5]_0 [1]),
        .I4(\state[3]_i_9_n_0 ),
        .I5(\p_adr[1]_i_2_n_0 ),
        .O(\p_adr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \p_adr[1]_i_2 
       (.I0(\p_adr[1]_i_3_n_0 ),
        .I1(ready_reg_2),
        .I2(pram[7]),
        .I3(pram[4]),
        .I4(pram[6]),
        .I5(pram[5]),
        .O(\p_adr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \p_adr[1]_i_3 
       (.I0(pram[3]),
        .I1(pram[2]),
        .I2(pram[1]),
        .I3(pram[0]),
        .O(\p_adr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F0F5F0054005400)) 
    \p_adr[2]_i_1 
       (.I0(state_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\p_adr[2]_i_2_n_0 ),
        .I4(\p_adr[5]_i_4_n_0 ),
        .I5(\p_adr[2]_i_3_n_0 ),
        .O(\p_adr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_adr[2]_i_2 
       (.I0(p_adr[2]),
        .I1(p_adr[1]),
        .I2(p_adr[0]),
        .O(\p_adr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h33FF33F7)) 
    \p_adr[2]_i_3 
       (.I0(\p_adr[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(state_0),
        .I3(Q[1]),
        .I4(\p_adr_reg[5]_0 [2]),
        .O(\p_adr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFA300030FAFAFAFA)) 
    \p_adr[3]_i_1 
       (.I0(\p_adr[5]_i_4_n_0 ),
        .I1(state_0),
        .I2(\p_adr[3]_i_2_n_0 ),
        .I3(\state_reg[2]_0 ),
        .I4(\p_adr_reg[5]_0 [3]),
        .I5(\p_adr[3]_i_4_n_0 ),
        .O(\p_adr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \p_adr[3]_i_2 
       (.I0(p_adr[3]),
        .I1(p_adr[0]),
        .I2(p_adr[1]),
        .I3(p_adr[2]),
        .O(\p_adr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \p_adr[3]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFCC08)) 
    \p_adr[3]_i_4 
       (.I0(\p_adr[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(state_0),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\p_adr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F0F5F0054005400)) 
    \p_adr[4]_i_1 
       (.I0(state_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\p_adr[4]_i_2_n_0 ),
        .I4(\p_adr[5]_i_4_n_0 ),
        .I5(\p_adr[4]_i_3_n_0 ),
        .O(\p_adr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \p_adr[4]_i_2 
       (.I0(p_adr[4]),
        .I1(p_adr[2]),
        .I2(p_adr[1]),
        .I3(p_adr[0]),
        .I4(p_adr[3]),
        .O(\p_adr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h33FF33F7)) 
    \p_adr[4]_i_3 
       (.I0(\p_adr[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(state_0),
        .I3(Q[1]),
        .I4(\p_adr_reg[5]_0 [4]),
        .O(\p_adr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h54FF00FF54FF0000)) 
    \p_adr[5]_i_1 
       (.I0(state_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\p_adr[5]_i_2_n_0 ),
        .I4(\p_adr[5]_i_3_n_0 ),
        .I5(\p_adr[5]_i_4_n_0 ),
        .O(\p_adr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC00FFFFCC08)) 
    \p_adr[5]_i_2 
       (.I0(\p_adr[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(state_0),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\p_adr_reg[5]_0 [5]),
        .O(\p_adr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \p_adr[5]_i_3 
       (.I0(p_adr[5]),
        .I1(p_adr[3]),
        .I2(p_adr[0]),
        .I3(p_adr[1]),
        .I4(p_adr[2]),
        .I5(p_adr[4]),
        .O(\p_adr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \p_adr[5]_i_4 
       (.I0(\p_adr[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(state_0),
        .I3(Q[1]),
        .O(\p_adr[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \p_adr[6]_i_1 
       (.I0(\p_adr[7]_i_4_n_0 ),
        .I1(\p_adr[7]_i_5_n_0 ),
        .I2(p_adr[6]),
        .O(\p_adr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02220202FFFFFFFF)) 
    \p_adr[7]_i_1 
       (.I0(rst_n_IBUF),
        .I1(state_0),
        .I2(\p_adr[7]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\p_adr[7]_i_4_n_0 ),
        .O(\p_adr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \p_adr[7]_i_2 
       (.I0(\p_adr[7]_i_4_n_0 ),
        .I1(p_adr[6]),
        .I2(\p_adr[7]_i_5_n_0 ),
        .I3(p_adr[7]),
        .O(\p_adr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBF7FFFFFF)) 
    \p_adr[7]_i_3 
       (.I0(pram[4]),
        .I1(vbat_i_4_n_0),
        .I2(\p_adr[7]_i_6_n_0 ),
        .I3(pram[6]),
        .I4(pram[5]),
        .I5(pram[7]),
        .O(\p_adr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h050FFBFF)) 
    \p_adr[7]_i_4 
       (.I0(Q[1]),
        .I1(\p_adr[1]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(state_0),
        .O(\p_adr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \p_adr[7]_i_5 
       (.I0(p_adr[5]),
        .I1(p_adr[3]),
        .I2(p_adr[0]),
        .I3(p_adr[1]),
        .I4(p_adr[2]),
        .I5(p_adr[4]),
        .O(\p_adr[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFDFDFDFF)) 
    \p_adr[7]_i_6 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(pram[4]),
        .I4(pram[0]),
        .I5(pram[1]),
        .O(\p_adr[7]_i_6_n_0 ));
  FDCE \p_adr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\p_adr[7]_i_1_n_0 ),
        .CLR(\count_reg[0] ),
        .D(\p_adr[0]_i_1_n_0 ),
        .Q(p_adr[0]));
  FDCE \p_adr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\p_adr[7]_i_1_n_0 ),
        .CLR(\count_reg[0] ),
        .D(\p_adr[1]_i_1_n_0 ),
        .Q(p_adr[1]));
  FDCE \p_adr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\p_adr[7]_i_1_n_0 ),
        .CLR(\count_reg[0] ),
        .D(\p_adr[2]_i_1_n_0 ),
        .Q(p_adr[2]));
  FDCE \p_adr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\p_adr[7]_i_1_n_0 ),
        .CLR(\count_reg[0] ),
        .D(\p_adr[3]_i_1_n_0 ),
        .Q(p_adr[3]));
  FDCE \p_adr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\p_adr[7]_i_1_n_0 ),
        .CLR(\count_reg[0] ),
        .D(\p_adr[4]_i_1_n_0 ),
        .Q(p_adr[4]));
  FDCE \p_adr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\p_adr[7]_i_1_n_0 ),
        .CLR(\count_reg[0] ),
        .D(\p_adr[5]_i_1_n_0 ),
        .Q(p_adr[5]));
  FDCE \p_adr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\p_adr[7]_i_1_n_0 ),
        .CLR(\count_reg[0] ),
        .D(\p_adr[6]_i_1_n_0 ),
        .Q(p_adr[6]));
  FDCE \p_adr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\p_adr[7]_i_1_n_0 ),
        .CLR(\count_reg[0] ),
        .D(\p_adr[7]_i_2_n_0 ),
        .Q(p_adr[7]));
  LUT6 #(
    .INIT(64'h010003FF01000000)) 
    ready_i_1
       (.I0(ready_reg_2),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ready_i_2_n_0),
        .I5(intr_ready),
        .O(ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hEA44AA00)) 
    ready_i_1__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(ready_reg_2),
        .I3(\FSM_sequential_state_reg[0] ),
        .I4(intr_ready),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000000000000555D)) 
    ready_i_2
       (.I0(Q[0]),
        .I1(\cmd[2][6]_i_3_n_0 ),
        .I2(ready_i_3_n_0),
        .I3(vbat_i_5_n_0),
        .I4(ready_i_4_n_0),
        .I5(ready_i_5_n_0),
        .O(ready_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ready_i_3
       (.I0(pram[0]),
        .I1(pram[1]),
        .O(ready_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ready_i_4
       (.I0(state_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(ready_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ready_i_5
       (.I0(state_0),
        .I1(Q[2]),
        .O(ready_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\count_reg[0] ),
        .D(ready_i_1_n_0),
        .Q(intr_ready));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    res_i_1
       (.I0(vdd_i_2_n_0),
        .I1(pram[5]),
        .I2(pram[1]),
        .I3(rst_n_IBUF),
        .I4(pram[3]),
        .I5(pram[2]),
        .O(res0_out));
  FDRE #(
    .INIT(1'b1)) 
    res_reg
       (.C(clk_IBUF_BUFG),
        .CE(res0_out),
        .D(vbat_i_2_n_0),
        .Q(res),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    send_i_10
       (.I0(pram[2]),
        .I1(pram[6]),
        .I2(pram[3]),
        .O(send_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000280000)) 
    send_i_11
       (.I0(pram[6]),
        .I1(pram[7]),
        .I2(pram[5]),
        .I3(pram[2]),
        .I4(pram[1]),
        .I5(\state[3]_i_11_n_0 ),
        .O(send_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    send_i_12
       (.I0(pram[3]),
        .I1(pram[2]),
        .O(send_i_12_n_0));
  LUT6 #(
    .INIT(64'h3000000100000001)) 
    send_i_4
       (.I0(send_i_7_n_0),
        .I1(pram[1]),
        .I2(pram[2]),
        .I3(pram[3]),
        .I4(pram[0]),
        .I5(\cmd[0][7]_i_9_n_0 ),
        .O(send_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFEE)) 
    send_i_6
       (.I0(send_i_8_n_0),
        .I1(send_i_9_n_0),
        .I2(send_i_10_n_0),
        .I3(pram[5]),
        .I4(send_i_11_n_0),
        .O(send_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    send_i_7
       (.I0(pram[5]),
        .I1(pram[6]),
        .O(send_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000AA4040)) 
    send_i_8
       (.I0(pram[1]),
        .I1(pram[0]),
        .I2(pram[7]),
        .I3(pram[6]),
        .I4(pram[5]),
        .I5(send_i_12_n_0),
        .O(send_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    send_i_9
       (.I0(pram[7]),
        .I1(pram[5]),
        .I2(pram[2]),
        .I3(pram[3]),
        .I4(pram[0]),
        .I5(pram[1]),
        .O(send_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    send_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(send_reg_1),
        .Q(send_reg_0),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h00000000FFD0DDDD)) 
    \state[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\state[0]_i_2_n_0 ),
        .I2(dc_reg_0),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(state_0),
        .O(\state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8480848000008480)) 
    \state[0]_i_2 
       (.I0(pram[2]),
        .I1(\state_reg[2]_0 ),
        .I2(pram[1]),
        .I3(pram[0]),
        .I4(pram[5]),
        .I5(pram[6]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0000F0F20)) 
    \state[1]_i_1__0 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(state_0),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA5F581C1A5F5FFFF)) 
    \state[1]_i_2 
       (.I0(pram[3]),
        .I1(pram[0]),
        .I2(pram[1]),
        .I3(\dptr_reg[31]_C_0 ),
        .I4(pram[2]),
        .I5(pram[6]),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8FF3)) 
    \state[1]_i_3 
       (.I0(p_5_in),
        .I1(pram[3]),
        .I2(pram[4]),
        .I3(pram[5]),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h003F3C20003C3C20)) 
    \state[2]_i_1__0 
       (.I0(\state[2]_i_2__0_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state_0),
        .I4(Q[2]),
        .I5(dc_reg_0),
        .O(\state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \state[2]_i_2__0 
       (.I0(\state[2]_i_3__0_n_0 ),
        .I1(pram[0]),
        .I2(pram[1]),
        .I3(pram[3]),
        .I4(pram[4]),
        .I5(pram[2]),
        .O(\state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0F0FDF0F5F0)) 
    \state[2]_i_3__0 
       (.I0(\state[2]_i_4_n_0 ),
        .I1(p_5_in),
        .I2(\state[1]_i_3_n_0 ),
        .I3(pram[1]),
        .I4(pram[2]),
        .I5(pram[3]),
        .O(\state[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[2]_i_4 
       (.I0(state1),
        .I1(pram[6]),
        .O(\state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[3]_i_11 
       (.I0(pram[3]),
        .I1(pram[0]),
        .O(\state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[3]_i_12 
       (.I0(pram[7]),
        .I1(pram[5]),
        .O(\state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3000333310001000)) 
    \state[3]_i_15 
       (.I0(pram[0]),
        .I1(pram[3]),
        .I2(pram[5]),
        .I3(pram[7]),
        .I4(pram[6]),
        .I5(pram[4]),
        .O(\state[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hDEABDFDF)) 
    \state[3]_i_17 
       (.I0(pram[1]),
        .I1(pram[4]),
        .I2(pram[5]),
        .I3(pram[3]),
        .I4(pram[0]),
        .O(\state[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \state[3]_i_18 
       (.I0(pram[5]),
        .I1(pram[6]),
        .I2(pram[4]),
        .I3(pram[1]),
        .I4(pram[7]),
        .I5(pram[3]),
        .O(\state[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00808080)) 
    \state[3]_i_2 
       (.I0(\state[3]_i_9_n_0 ),
        .I1(pram[6]),
        .I2(pram[5]),
        .I3(pram[0]),
        .I4(pram[1]),
        .O(\state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_22 
       (.I0(\dptr_reg[31]_C_n_0 ),
        .I1(\dptr_reg[30]_C_n_0 ),
        .O(\state[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_23 
       (.I0(\dptr_reg[29]_C_n_0 ),
        .I1(\dptr_reg[28]_C_n_0 ),
        .O(\state[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_24 
       (.I0(\dptr_reg[27]_C_n_0 ),
        .I1(\dptr_reg[26]_C_n_0 ),
        .O(\state[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_25 
       (.I0(\dptr_reg[25]_C_n_0 ),
        .I1(\dptr_reg[24]_C_n_0 ),
        .O(\state[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7F7FFFF0)) 
    \state[3]_i_26 
       (.I0(pram[7]),
        .I1(pram[6]),
        .I2(pram[1]),
        .I3(pram[3]),
        .I4(pram[4]),
        .O(\state[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_28 
       (.I0(\dptr_reg[23]_C_n_0 ),
        .I1(\dptr_reg[22]_C_n_0 ),
        .O(\state[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_29 
       (.I0(\dptr_reg[21]_C_n_0 ),
        .I1(\dptr_reg[20]_C_n_0 ),
        .O(\state[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_30 
       (.I0(\dptr_reg[19]_C_n_0 ),
        .I1(\dptr_reg[18]_C_n_0 ),
        .O(\state[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_31 
       (.I0(\dptr_reg[17]_C_n_0 ),
        .I1(\dptr_reg[16]_C_n_0 ),
        .O(\state[3]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[3]_i_32 
       (.I0(\dptr_reg[9]_C_n_0 ),
        .O(\state[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_33 
       (.I0(\dptr_reg[15]_C_n_0 ),
        .I1(\dptr_reg[14]_C_n_0 ),
        .O(\state[3]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_34 
       (.I0(\dptr_reg[13]_C_n_0 ),
        .I1(\dptr_reg[12]_C_n_0 ),
        .O(\state[3]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_35 
       (.I0(\dptr_reg[11]_C_n_0 ),
        .I1(\dptr_reg[10]_C_n_0 ),
        .O(\state[3]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[3]_i_36 
       (.I0(\dptr_reg[9]_C_n_0 ),
        .I1(\dptr_reg[8]_C_0 ),
        .O(\state[3]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[3]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \state[3]_i_9 
       (.I0(state_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\state[3]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(SC1_n_10),
        .CLR(\count_reg[0] ),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(SC1_n_10),
        .CLR(\count_reg[0] ),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(SC1_n_10),
        .CLR(\count_reg[0] ),
        .D(\state[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(SC1_n_10),
        .CLR(\count_reg[0] ),
        .D(\state[3]_i_2_n_0 ),
        .Q(state_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[3]_i_16 
       (.CI(\state_reg[3]_i_21_n_0 ),
        .CO({p_5_in,\state_reg[3]_i_16_n_1 ,\state_reg[3]_i_16_n_2 ,\state_reg[3]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\dptr_reg[31]_C_n_0 ,\<const0> ,\<const0> ,\<const0> }),
        .S({\state[3]_i_22_n_0 ,\state[3]_i_23_n_0 ,\state[3]_i_24_n_0 ,\state[3]_i_25_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[3]_i_21 
       (.CI(\state_reg[3]_i_27_n_0 ),
        .CO({\state_reg[3]_i_21_n_0 ,\state_reg[3]_i_21_n_1 ,\state_reg[3]_i_21_n_2 ,\state_reg[3]_i_21_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\state[3]_i_28_n_0 ,\state[3]_i_29_n_0 ,\state[3]_i_30_n_0 ,\state[3]_i_31_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_reg[3]_i_27 
       (.CI(\<const0> ),
        .CO({\state_reg[3]_i_27_n_0 ,\state_reg[3]_i_27_n_1 ,\state_reg[3]_i_27_n_2 ,\state_reg[3]_i_27_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\state[3]_i_32_n_0 }),
        .S({\state[3]_i_33_n_0 ,\state[3]_i_34_n_0 ,\state[3]_i_35_n_0 ,\state[3]_i_36_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    tclr_i_2
       (.I0(pram[4]),
        .I1(pram[3]),
        .I2(pram[5]),
        .I3(pram[2]),
        .I4(pram[1]),
        .I5(vbat_i_5_n_0),
        .O(\p_adr_reg[0]_1 ));
  FDRE #(
    .INIT(1'b1)) 
    tclr_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(tclr_reg_1),
        .Q(tclr_reg_0),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    vbat_i_1
       (.I0(vbat_i_3_n_0),
        .I1(pram[5]),
        .I2(pram[4]),
        .I3(vbat_i_4_n_0),
        .I4(vbat_i_5_n_0),
        .I5(pram[1]),
        .O(vbat2_out));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    vbat_i_2
       (.I0(pram[0]),
        .O(vbat_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    vbat_i_3
       (.I0(state_0),
        .I1(rst_n_IBUF),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(vbat_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vbat_i_4
       (.I0(pram[2]),
        .I1(pram[3]),
        .O(vbat_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vbat_i_5
       (.I0(pram[6]),
        .I1(pram[7]),
        .O(vbat_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    vbat_reg
       (.C(clk_IBUF_BUFG),
        .CE(vbat2_out),
        .D(vbat_i_2_n_0),
        .Q(vbat),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    vdd_i_1
       (.I0(vdd_i_2_n_0),
        .I1(pram[3]),
        .I2(pram[1]),
        .I3(rst_n_IBUF),
        .I4(pram[2]),
        .I5(pram[5]),
        .O(vdd1_out));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    vdd_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\cmd[1][7]_i_5_n_0 ),
        .I3(pram[4]),
        .I4(pram[6]),
        .I5(pram[7]),
        .O(vdd_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    vdd_reg
       (.C(clk_IBUF_BUFG),
        .CE(vdd1_out),
        .D(vbat_i_2_n_0),
        .Q(vdd),
        .R(\<const0> ));
endmodule

module oledSPI
   (sclk_reg_0,
    sdo,
    sclk_d_reg_0,
    rdy_reg_0,
    \FSM_sequential_state_reg[1]_0 ,
    rdy_reg_1,
    sclk_d_reg_1,
    \state_reg[2] ,
    D,
    \state_reg[1] ,
    E,
    rdy_reg_2,
    rdy_reg_3,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    tclr_reg,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    clk_IBUF_BUFG,
    sclk_reg_1,
    sclk_d_reg_2,
    rdy_reg_4,
    \FSM_sequential_state_reg[1]_1 ,
    CO,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    \state_reg[1]_2 ,
    \bytecount_reg[0] ,
    rst_n_IBUF,
    spisend,
    Q,
    bytecount0,
    rdy_reg_5,
    sdo_reg_0,
    \state_reg[1]_3 ,
    t,
    delay,
    tclr_reg_0,
    tclr_reg_1,
    tclr_reg_2,
    cs_n_reg,
    rdy_reg_6);
  output sclk_reg_0;
  output sdo;
  output sclk_d_reg_0;
  output rdy_reg_0;
  output \FSM_sequential_state_reg[1]_0 ;
  output rdy_reg_1;
  output sclk_d_reg_1;
  output \state_reg[2] ;
  output [31:0]D;
  output \state_reg[1] ;
  output [0:0]E;
  output rdy_reg_2;
  output rdy_reg_3;
  output \state_reg[0] ;
  output \state_reg[0]_0 ;
  output tclr_reg;
  output \state_reg[0]_1 ;
  output \state_reg[0]_2 ;
  input clk_IBUF_BUFG;
  input sclk_reg_1;
  input sclk_d_reg_2;
  input rdy_reg_4;
  input \FSM_sequential_state_reg[1]_1 ;
  input [0:0]CO;
  input \state_reg[1]_0 ;
  input \state_reg[1]_1 ;
  input \state_reg[1]_2 ;
  input [0:0]\bytecount_reg[0] ;
  input rst_n_IBUF;
  input spisend;
  input [0:0]Q;
  input [30:0]bytecount0;
  input rdy_reg_5;
  input [7:0]sdo_reg_0;
  input \state_reg[1]_3 ;
  input t;
  input [1:0]delay;
  input tclr_reg_0;
  input tclr_reg_1;
  input tclr_reg_2;
  input cs_n_reg;
  input rdy_reg_6;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire [0:0]Q;
  wire [30:0]bytecount0;
  wire [0:0]\bytecount_reg[0] ;
  wire clk_IBUF_BUFG;
  wire \count[1]_i_1_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire [7:3]count_reg;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire cs_n_reg;
  wire [1:0]delay;
  wire \idx[0]_i_1_n_0 ;
  wire \idx[1]_i_1_n_0 ;
  wire \idx[2]_i_1__0_n_0 ;
  wire \idx[3]_i_1__0_n_0 ;
  wire \idx[3]_i_2_n_0 ;
  wire \idx[3]_i_3_n_0 ;
  wire \idx_reg_n_0_[0] ;
  wire \idx_reg_n_0_[1] ;
  wire \idx_reg_n_0_[2] ;
  wire \idx_reg_n_0_[3] ;
  wire [7:0]p_0_in;
  wire p_0_in_0;
  wire rdy_i_2__0_n_0;
  wire rdy_reg_0;
  wire rdy_reg_1;
  wire rdy_reg_2;
  wire rdy_reg_3;
  wire rdy_reg_4;
  wire rdy_reg_5;
  wire rdy_reg_6;
  wire rst_n_IBUF;
  wire sclk_d_reg_0;
  wire sclk_d_reg_1;
  wire sclk_d_reg_2;
  wire sclk_i_1_n_0;
  wire sclk_reg_0;
  wire sclk_reg_1;
  wire sdo;
  wire sdo0_out;
  wire sdo_i_3_n_0;
  wire sdo_i_4_n_0;
  wire [7:0]sdo_reg_0;
  wire spisend;
  wire [0:0]state__0;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire \state_reg[1]_3 ;
  wire \state_reg[2] ;
  wire t;
  wire tclr_i_2__0_n_0;
  wire tclr_reg;
  wire tclr_reg_0;
  wire tclr_reg_1;
  wire tclr_reg_2;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FFD000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(spisend),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(state__0),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8FFA000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(spisend),
        .I2(state__0),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(sclk_d_reg_1),
        .I1(sclk_reg_0),
        .I2(sclk_d_reg_0),
        .I3(state__0),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\idx[3]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "SEND:01,DONE:10,IDLE:00,iSTATE:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(sclk_reg_1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0));
  (* FSM_ENCODED_STATES = "SEND:01,DONE:10,IDLE:00,iSTATE:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(sclk_reg_1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg[1]_0 ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bytecount[0]_i_1 
       (.I0(Q),
        .I1(\state_reg[1] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[10]_i_1 
       (.I0(bytecount0[9]),
        .I1(\state_reg[1] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[11]_i_1 
       (.I0(bytecount0[10]),
        .I1(\state_reg[1] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[12]_i_1 
       (.I0(bytecount0[11]),
        .I1(\state_reg[1] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[13]_i_1 
       (.I0(bytecount0[12]),
        .I1(\state_reg[1] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[14]_i_1 
       (.I0(bytecount0[13]),
        .I1(\state_reg[1] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[15]_i_1 
       (.I0(bytecount0[14]),
        .I1(\state_reg[1] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[16]_i_1 
       (.I0(bytecount0[15]),
        .I1(\state_reg[1] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[17]_i_1 
       (.I0(bytecount0[16]),
        .I1(\state_reg[1] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[18]_i_1 
       (.I0(bytecount0[17]),
        .I1(\state_reg[1] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[19]_i_1 
       (.I0(bytecount0[18]),
        .I1(\state_reg[1] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[1]_i_1 
       (.I0(bytecount0[0]),
        .I1(\state_reg[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[20]_i_1 
       (.I0(bytecount0[19]),
        .I1(\state_reg[1] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[21]_i_1 
       (.I0(bytecount0[20]),
        .I1(\state_reg[1] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[22]_i_1 
       (.I0(bytecount0[21]),
        .I1(\state_reg[1] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[23]_i_1 
       (.I0(bytecount0[22]),
        .I1(\state_reg[1] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[24]_i_1 
       (.I0(bytecount0[23]),
        .I1(\state_reg[1] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[25]_i_1 
       (.I0(bytecount0[24]),
        .I1(\state_reg[1] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[26]_i_1 
       (.I0(bytecount0[25]),
        .I1(\state_reg[1] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[27]_i_1 
       (.I0(bytecount0[26]),
        .I1(\state_reg[1] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[28]_i_1 
       (.I0(bytecount0[27]),
        .I1(\state_reg[1] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[29]_i_1 
       (.I0(bytecount0[28]),
        .I1(\state_reg[1] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[2]_i_1 
       (.I0(bytecount0[1]),
        .I1(\state_reg[1] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[30]_i_1 
       (.I0(bytecount0[29]),
        .I1(\state_reg[1] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \bytecount[31]_i_1 
       (.I0(rst_n_IBUF),
        .I1(rdy_reg_1),
        .I2(\state_reg[1] ),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[31]_i_2 
       (.I0(bytecount0[30]),
        .I1(\state_reg[1] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[3]_i_1 
       (.I0(bytecount0[2]),
        .I1(\state_reg[1] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[4]_i_1 
       (.I0(bytecount0[3]),
        .I1(\state_reg[1] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[5]_i_1 
       (.I0(bytecount0[4]),
        .I1(\state_reg[1] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[6]_i_1 
       (.I0(bytecount0[5]),
        .I1(\state_reg[1] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[7]_i_1 
       (.I0(bytecount0[6]),
        .I1(\state_reg[1] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[8]_i_1 
       (.I0(bytecount0[7]),
        .I1(\state_reg[1] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bytecount[9]_i_1 
       (.I0(bytecount0[8]),
        .I1(\state_reg[1] ),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1__1 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\count_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \count[2]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \count[3]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(count_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \count[4]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(count_reg[3]),
        .I5(count_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \count[5]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\count[5]_i_2_n_0 ),
        .I2(count_reg[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[5]_i_2 
       (.I0(count_reg[3]),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(count_reg[4]),
        .O(\count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \count[6]_i_1 
       (.I0(\count[7]_i_2_n_0 ),
        .I1(count_reg[6]),
        .I2(\FSM_sequential_state_reg[1]_1 ),
        .O(\count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \count[7]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(count_reg[6]),
        .I2(\count[7]_i_2_n_0 ),
        .I3(count_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[7]_i_2 
       (.I0(count_reg[4]),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(count_reg[3]),
        .I5(count_reg[5]),
        .O(\count[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(sclk_reg_1),
        .D(p_0_in[0]),
        .Q(\count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(sclk_reg_1),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(sclk_reg_1),
        .D(p_0_in[2]),
        .Q(\count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(sclk_reg_1),
        .D(p_0_in[3]),
        .Q(count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(sclk_reg_1),
        .D(p_0_in[4]),
        .Q(count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(sclk_reg_1),
        .D(p_0_in[5]),
        .Q(count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(sclk_reg_1),
        .D(\count[6]_i_1_n_0 ),
        .Q(count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(sclk_reg_1),
        .D(p_0_in[7]),
        .Q(count_reg[7]));
  LUT6 #(
    .INIT(64'h5F5F55550E0A0000)) 
    cs_n_i_1
       (.I0(rdy_reg_1),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_2 ),
        .I3(\state_reg[1]_1 ),
        .I4(t),
        .I5(cs_n_reg),
        .O(\state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hF1F5F5F5A0A0A0A0)) 
    \delay[6]_i_1 
       (.I0(rdy_reg_1),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_2 ),
        .I3(\state_reg[1]_1 ),
        .I4(t),
        .I5(delay[0]),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F0E0A0A0A)) 
    \delay[8]_i_1 
       (.I0(rdy_reg_1),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_2 ),
        .I3(\state_reg[1]_1 ),
        .I4(t),
        .I5(delay[1]),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000400040004000)) 
    en_i_3
       (.I0(\state_reg[1]_1 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[1]_2 ),
        .I3(\bytecount_reg[0] ),
        .I4(rdy_reg_0),
        .I5(CO),
        .O(\state_reg[1] ));
  LUT2 #(
    .INIT(4'h7)) 
    \idx[0]_i_1 
       (.I0(state__0),
        .I1(\idx_reg_n_0_[0] ),
        .O(\idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \idx[1]_i_1 
       (.I0(state__0),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .O(\idx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE1FF)) 
    \idx[2]_i_1__0 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(state__0),
        .O(\idx[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000557500000000)) 
    \idx[3]_i_1__0 
       (.I0(state__0),
        .I1(\idx[3]_i_3_n_0 ),
        .I2(sclk_d_reg_0),
        .I3(sclk_reg_0),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(\FSM_sequential_state_reg[1]_1 ),
        .O(\idx[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFE010000)) 
    \idx[3]_i_2 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[3] ),
        .I4(state__0),
        .O(\idx[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \idx[3]_i_3 
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[3] ),
        .O(\idx[3]_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \idx_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[3]_i_1__0_n_0 ),
        .D(\idx[0]_i_1_n_0 ),
        .PRE(sclk_reg_1),
        .Q(\idx_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \idx_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[3]_i_1__0_n_0 ),
        .D(\idx[1]_i_1_n_0 ),
        .PRE(sclk_reg_1),
        .Q(\idx_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \idx_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[3]_i_1__0_n_0 ),
        .D(\idx[2]_i_1__0_n_0 ),
        .PRE(sclk_reg_1),
        .Q(\idx_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\idx[3]_i_1__0_n_0 ),
        .CLR(sclk_reg_1),
        .D(\idx[3]_i_2_n_0 ),
        .Q(\idx_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hBBBBFFFB88880008)) 
    rdy_i_1
       (.I0(rdy_i_2__0_n_0),
        .I1(rdy_reg_2),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .I4(\state_reg[1]_2 ),
        .I5(rdy_reg_6),
        .O(\state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h00020F00FFFFFFFF)) 
    rdy_i_2
       (.I0(sclk_d_reg_0),
        .I1(sclk_reg_0),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(spisend),
        .I5(\FSM_sequential_state_reg[1]_1 ),
        .O(sclk_d_reg_1));
  LUT5 #(
    .INIT(32'h2A002AFF)) 
    rdy_i_2__0
       (.I0(\bytecount_reg[0] ),
        .I1(rdy_reg_0),
        .I2(CO),
        .I3(\state_reg[1]_0 ),
        .I4(rdy_reg_5),
        .O(rdy_i_2__0_n_0));
  FDRE rdy_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(rdy_reg_4),
        .Q(rdy_reg_0),
        .R(\<const0> ));
  FDRE sclk_d_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sclk_d_reg_2),
        .Q(sclk_d_reg_0),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h88888880FFFFFFFF)) 
    sclk_i_1
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .I2(count_reg[3]),
        .I3(count_reg[5]),
        .I4(count_reg[4]),
        .I5(\FSM_sequential_state_reg[1]_1 ),
        .O(sclk_i_1_n_0));
  FDPE sclk_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sclk_i_1_n_0),
        .PRE(sclk_reg_1),
        .Q(sclk_reg_0));
  LUT4 #(
    .INIT(16'h4000)) 
    sdo_i_1
       (.I0(\FSM_sequential_state_reg[1]_0 ),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(state__0),
        .I3(rst_n_IBUF),
        .O(sdo0_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdo_i_3
       (.I0(sdo_reg_0[3]),
        .I1(sdo_reg_0[2]),
        .I2(\idx_reg_n_0_[1] ),
        .I3(sdo_reg_0[1]),
        .I4(\idx_reg_n_0_[0] ),
        .I5(sdo_reg_0[0]),
        .O(sdo_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdo_i_4
       (.I0(sdo_reg_0[7]),
        .I1(sdo_reg_0[6]),
        .I2(\idx_reg_n_0_[1] ),
        .I3(sdo_reg_0[5]),
        .I4(\idx_reg_n_0_[0] ),
        .I5(sdo_reg_0[4]),
        .O(sdo_i_4_n_0));
  FDRE sdo_reg
       (.C(clk_IBUF_BUFG),
        .CE(sdo0_out),
        .D(p_0_in_0),
        .Q(sdo),
        .R(\<const0> ));
  MUXF7 sdo_reg_i_2
       (.I0(sdo_i_3_n_0),
        .I1(sdo_i_4_n_0),
        .O(p_0_in_0),
        .S(\idx_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \spidata[7]_i_1 
       (.I0(CO),
        .I1(rdy_reg_0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_1 ),
        .I4(\state_reg[1]_2 ),
        .O(rdy_reg_1));
  LUT6 #(
    .INIT(64'h0000FFFF80F00000)) 
    \state[1]_i_1 
       (.I0(CO),
        .I1(rdy_reg_0),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[1]_2 ),
        .I4(\state_reg[1]_3 ),
        .I5(\state_reg[1]_1 ),
        .O(rdy_reg_3));
  LUT6 #(
    .INIT(64'hEFFFEFEFE000E0E0)) 
    tclr_i_1
       (.I0(tclr_i_2__0_n_0),
        .I1(tclr_reg_0),
        .I2(rdy_reg_2),
        .I3(\state_reg[2] ),
        .I4(tclr_reg_1),
        .I5(tclr_reg_2),
        .O(tclr_reg));
  LUT4 #(
    .INIT(16'h7000)) 
    tclr_i_2__0
       (.I0(CO),
        .I1(rdy_reg_0),
        .I2(\bytecount_reg[0] ),
        .I3(\state_reg[1]_2 ),
        .O(tclr_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0F0FFF8F0F0F0F0F)) 
    tclr_i_4
       (.I0(CO),
        .I1(rdy_reg_0),
        .I2(\state_reg[1]_2 ),
        .I3(\bytecount_reg[0] ),
        .I4(\state_reg[1]_1 ),
        .I5(\state_reg[1]_0 ),
        .O(rdy_reg_2));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    tclr_i_5
       (.I0(\state_reg[1]_2 ),
        .I1(rdy_reg_0),
        .I2(spisend),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[1]_1 ),
        .O(\state_reg[2] ));
endmodule

module oledSPIcontroller
   (sclk_reg,
    sdo,
    sclk_d_reg,
    rdy_reg_0,
    \FSM_sequential_state_reg[1] ,
    en_reg_0,
    rdy_reg_1,
    sclk_d_reg_0,
    cs_n_reg_0,
    \state_reg[2]_0 ,
    E,
    clk_IBUF_BUFG,
    t_reg,
    sclk_d_reg_1,
    rdy_reg_2,
    CO,
    out,
    send_i_3_0,
    rst_n_IBUF,
    rdy_reg_3,
    spidata1_carry_0,
    spidata1_carry_1,
    Q,
    send_i_2_0,
    send_i_2_1,
    send_i_2_2,
    \state_reg[3] ,
    \state_reg[3]_0 ,
    \state_reg[3]_1 ,
    \state_reg[3]_2 ,
    \state[3]_i_10_0 ,
    \state_reg[3]_3 ,
    \state_reg[3]_4 ,
    \state[3]_i_10_1 ,
    \state_reg[3]_5 ,
    \spidata_reg[7]_0 ,
    \spidata_reg[7]_1 ,
    \spidata_reg[7]_2 ,
    \spidata_reg[3]_0 ,
    \spidata_reg[4]_0 ,
    \spidata_reg[5]_0 ,
    \spidata_reg[6]_0 );
  output sclk_reg;
  output sdo;
  output sclk_d_reg;
  output rdy_reg_0;
  output \FSM_sequential_state_reg[1] ;
  output en_reg_0;
  output rdy_reg_1;
  output sclk_d_reg_0;
  output cs_n_reg_0;
  output \state_reg[2]_0 ;
  output [0:0]E;
  input clk_IBUF_BUFG;
  input t_reg;
  input sclk_d_reg_1;
  input rdy_reg_2;
  input [0:0]CO;
  input [7:0]out;
  input [0:0]send_i_3_0;
  input rst_n_IBUF;
  input rdy_reg_3;
  input spidata1_carry_0;
  input spidata1_carry_1;
  input [3:0]Q;
  input send_i_2_0;
  input send_i_2_1;
  input send_i_2_2;
  input \state_reg[3] ;
  input \state_reg[3]_0 ;
  input \state_reg[3]_1 ;
  input \state_reg[3]_2 ;
  input \state[3]_i_10_0 ;
  input \state_reg[3]_3 ;
  input \state_reg[3]_4 ;
  input \state[3]_i_10_1 ;
  input \state_reg[3]_5 ;
  input [7:0]\spidata_reg[7]_0 ;
  input [3:0]\spidata_reg[7]_1 ;
  input [7:0]\spidata_reg[7]_2 ;
  input \spidata_reg[3]_0 ;
  input \spidata_reg[4]_0 ;
  input \spidata_reg[5]_0 ;
  input \spidata_reg[6]_0 ;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]CO;
  wire DUT_n_40;
  wire DUT_n_41;
  wire DUT_n_42;
  wire DUT_n_43;
  wire DUT_n_44;
  wire DUT_n_45;
  wire DUT_n_46;
  wire DUT_n_47;
  wire DUT_n_48;
  wire DUT_n_5;
  wire DUT_n_7;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[1] ;
  wire [3:0]Q;
  wire Timer_n_1;
  wire Timer_n_2;
  wire Timer_n_3;
  wire Timer_n_4;
  wire Timer_n_5;
  wire Timer_n_6;
  wire Timer_n_7;
  wire [31:1]bytecount0;
  wire \bytecount_reg[12]_i_2_n_0 ;
  wire \bytecount_reg[12]_i_2_n_1 ;
  wire \bytecount_reg[12]_i_2_n_2 ;
  wire \bytecount_reg[12]_i_2_n_3 ;
  wire \bytecount_reg[16]_i_2_n_0 ;
  wire \bytecount_reg[16]_i_2_n_1 ;
  wire \bytecount_reg[16]_i_2_n_2 ;
  wire \bytecount_reg[16]_i_2_n_3 ;
  wire \bytecount_reg[20]_i_2_n_0 ;
  wire \bytecount_reg[20]_i_2_n_1 ;
  wire \bytecount_reg[20]_i_2_n_2 ;
  wire \bytecount_reg[20]_i_2_n_3 ;
  wire \bytecount_reg[24]_i_2_n_0 ;
  wire \bytecount_reg[24]_i_2_n_1 ;
  wire \bytecount_reg[24]_i_2_n_2 ;
  wire \bytecount_reg[24]_i_2_n_3 ;
  wire \bytecount_reg[28]_i_2_n_0 ;
  wire \bytecount_reg[28]_i_2_n_1 ;
  wire \bytecount_reg[28]_i_2_n_2 ;
  wire \bytecount_reg[28]_i_2_n_3 ;
  wire \bytecount_reg[31]_i_3_n_2 ;
  wire \bytecount_reg[31]_i_3_n_3 ;
  wire \bytecount_reg[4]_i_2_n_0 ;
  wire \bytecount_reg[4]_i_2_n_1 ;
  wire \bytecount_reg[4]_i_2_n_2 ;
  wire \bytecount_reg[4]_i_2_n_3 ;
  wire \bytecount_reg[8]_i_2_n_0 ;
  wire \bytecount_reg[8]_i_2_n_1 ;
  wire \bytecount_reg[8]_i_2_n_2 ;
  wire \bytecount_reg[8]_i_2_n_3 ;
  wire \bytecount_reg_n_0_[0] ;
  wire \bytecount_reg_n_0_[10] ;
  wire \bytecount_reg_n_0_[11] ;
  wire \bytecount_reg_n_0_[12] ;
  wire \bytecount_reg_n_0_[13] ;
  wire \bytecount_reg_n_0_[14] ;
  wire \bytecount_reg_n_0_[15] ;
  wire \bytecount_reg_n_0_[16] ;
  wire \bytecount_reg_n_0_[17] ;
  wire \bytecount_reg_n_0_[18] ;
  wire \bytecount_reg_n_0_[19] ;
  wire \bytecount_reg_n_0_[1] ;
  wire \bytecount_reg_n_0_[20] ;
  wire \bytecount_reg_n_0_[21] ;
  wire \bytecount_reg_n_0_[22] ;
  wire \bytecount_reg_n_0_[23] ;
  wire \bytecount_reg_n_0_[24] ;
  wire \bytecount_reg_n_0_[25] ;
  wire \bytecount_reg_n_0_[26] ;
  wire \bytecount_reg_n_0_[27] ;
  wire \bytecount_reg_n_0_[28] ;
  wire \bytecount_reg_n_0_[29] ;
  wire \bytecount_reg_n_0_[2] ;
  wire \bytecount_reg_n_0_[30] ;
  wire \bytecount_reg_n_0_[31] ;
  wire \bytecount_reg_n_0_[3] ;
  wire \bytecount_reg_n_0_[4] ;
  wire \bytecount_reg_n_0_[5] ;
  wire \bytecount_reg_n_0_[6] ;
  wire \bytecount_reg_n_0_[7] ;
  wire \bytecount_reg_n_0_[8] ;
  wire \bytecount_reg_n_0_[9] ;
  wire clk_IBUF_BUFG;
  wire cs_n_reg_0;
  wire [8:6]delay;
  wire en_i_2_n_0;
  wire en_reg_0;
  wire [7:0]out;
  wire [31:0]p_1_in;
  wire rdy0;
  wire rdy0_carry__0_i_1_n_0;
  wire rdy0_carry__0_i_2_n_0;
  wire rdy0_carry__0_i_3_n_0;
  wire rdy0_carry__0_i_4_n_0;
  wire rdy0_carry__0_n_0;
  wire rdy0_carry__0_n_1;
  wire rdy0_carry__0_n_2;
  wire rdy0_carry__0_n_3;
  wire rdy0_carry__1_i_1_n_0;
  wire rdy0_carry__1_i_2_n_0;
  wire rdy0_carry__1_i_3_n_0;
  wire rdy0_carry__1_n_2;
  wire rdy0_carry__1_n_3;
  wire rdy0_carry_i_1_n_0;
  wire rdy0_carry_i_2_n_0;
  wire rdy0_carry_i_3_n_0;
  wire rdy0_carry_i_4_n_0;
  wire rdy0_carry_n_0;
  wire rdy0_carry_n_1;
  wire rdy0_carry_n_2;
  wire rdy0_carry_n_3;
  wire rdy_reg_0;
  wire rdy_reg_1;
  wire rdy_reg_2;
  wire rdy_reg_3;
  wire rst_n_IBUF;
  wire sclk_d_reg;
  wire sclk_d_reg_0;
  wire sclk_d_reg_1;
  wire sclk_reg;
  wire sdo;
  wire send_i_2_0;
  wire send_i_2_1;
  wire send_i_2_2;
  wire [0:0]send_i_3_0;
  wire send_i_3_n_0;
  wire send_i_5_n_0;
  wire [7:0]spidata;
  wire spidata1;
  wire spidata1_carry_0;
  wire spidata1_carry_1;
  wire spidata1_carry__0_i_1_n_0;
  wire spidata1_carry__0_i_2_n_0;
  wire spidata1_carry__0_i_3_n_0;
  wire spidata1_carry__0_i_4_n_0;
  wire spidata1_carry__0_n_0;
  wire spidata1_carry__0_n_1;
  wire spidata1_carry__0_n_2;
  wire spidata1_carry__0_n_3;
  wire spidata1_carry__1_i_1_n_0;
  wire spidata1_carry__1_i_2_n_0;
  wire spidata1_carry__1_i_3_n_0;
  wire spidata1_carry__1_i_4_n_0;
  wire spidata1_carry__1_n_0;
  wire spidata1_carry__1_n_1;
  wire spidata1_carry__1_n_2;
  wire spidata1_carry__1_n_3;
  wire spidata1_carry__2_i_1_n_0;
  wire spidata1_carry__2_i_2_n_0;
  wire spidata1_carry__2_i_3_n_0;
  wire spidata1_carry__2_i_4_n_0;
  wire spidata1_carry__2_n_1;
  wire spidata1_carry__2_n_2;
  wire spidata1_carry__2_n_3;
  wire spidata1_carry_i_1_n_0;
  wire spidata1_carry_i_2_n_0;
  wire spidata1_carry_i_3_n_0;
  wire spidata1_carry_i_4_n_0;
  wire spidata1_carry_i_5_n_0;
  wire spidata1_carry_n_0;
  wire spidata1_carry_n_1;
  wire spidata1_carry_n_2;
  wire spidata1_carry_n_3;
  wire \spidata[0]_i_1_n_0 ;
  wire \spidata[1]_i_1_n_0 ;
  wire \spidata[2]_i_1_n_0 ;
  wire \spidata[3]_i_1_n_0 ;
  wire \spidata[4]_i_1_n_0 ;
  wire \spidata[5]_i_1_n_0 ;
  wire \spidata[6]_i_1_n_0 ;
  wire \spidata[7]_i_2_n_0 ;
  wire \spidata_reg[3]_0 ;
  wire \spidata_reg[4]_0 ;
  wire \spidata_reg[5]_0 ;
  wire \spidata_reg[6]_0 ;
  wire [7:0]\spidata_reg[7]_0 ;
  wire [3:0]\spidata_reg[7]_1 ;
  wire [7:0]\spidata_reg[7]_2 ;
  wire spisend;
  wire \state[3]_i_10_0 ;
  wire \state[3]_i_10_1 ;
  wire \state[3]_i_10_n_0 ;
  wire \state[3]_i_13_n_0 ;
  wire \state[3]_i_14_n_0 ;
  wire \state[3]_i_19_n_0 ;
  wire \state[3]_i_20_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[3]_i_8_n_0 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[3] ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire \state_reg[3]_2 ;
  wire \state_reg[3]_3 ;
  wire \state_reg[3]_4 ;
  wire \state_reg[3]_5 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire t;
  wire t_reg;
  wire tclr_reg_n_0;

  oledSPI DUT
       (.CO(spidata1),
        .D(p_1_in),
        .E(DUT_n_41),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[1]_1 (en_reg_0),
        .Q(\bytecount_reg_n_0_[0] ),
        .bytecount0(bytecount0),
        .\bytecount_reg[0] (rdy0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .cs_n_reg(cs_n_reg_0),
        .delay({delay[8],delay[6]}),
        .rdy_reg_0(rdy_reg_0),
        .rdy_reg_1(DUT_n_5),
        .rdy_reg_2(DUT_n_42),
        .rdy_reg_3(DUT_n_43),
        .rdy_reg_4(rdy_reg_2),
        .rdy_reg_5(rdy_reg_3),
        .rdy_reg_6(rdy_reg_1),
        .rst_n_IBUF(rst_n_IBUF),
        .sclk_d_reg_0(sclk_d_reg),
        .sclk_d_reg_1(sclk_d_reg_0),
        .sclk_d_reg_2(sclk_d_reg_1),
        .sclk_reg_0(sclk_reg),
        .sclk_reg_1(t_reg),
        .sdo(sdo),
        .sdo_reg_0(spidata),
        .spisend(spisend),
        .\state_reg[0] (DUT_n_44),
        .\state_reg[0]_0 (DUT_n_45),
        .\state_reg[0]_1 (DUT_n_47),
        .\state_reg[0]_2 (DUT_n_48),
        .\state_reg[1] (DUT_n_40),
        .\state_reg[1]_0 (\state_reg_n_0_[0] ),
        .\state_reg[1]_1 (\state_reg_n_0_[1] ),
        .\state_reg[1]_2 (\state_reg_n_0_[2] ),
        .\state_reg[1]_3 (Timer_n_1),
        .\state_reg[2] (DUT_n_7),
        .t(t),
        .tclr_reg(DUT_n_46),
        .tclr_reg_0(Timer_n_3),
        .tclr_reg_1(Timer_n_2),
        .tclr_reg_2(tclr_reg_n_0));
  GND GND
       (.G(\<const0> ));
  oledDelayTimer_0 Timer
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\count_reg[0]_0 (tclr_reg_n_0),
        .delay({delay[8],delay[6]}),
        .en_reg(en_i_2_n_0),
        .en_reg_0(DUT_n_40),
        .en_reg_1(en_reg_0),
        .rst_n_IBUF(rst_n_IBUF),
        .spisend(spisend),
        .spisend_reg(rdy_reg_0),
        .\state[2]_i_2_0 (DUT_n_7),
        .\state[2]_i_2_1 (rdy_reg_3),
        .\state_reg[0] (Timer_n_4),
        .\state_reg[0]_0 (Timer_n_6),
        .\state_reg[1] (Timer_n_1),
        .\state_reg[2] (Timer_n_5),
        .\state_reg[2]_0 (\state_reg_n_0_[1] ),
        .\state_reg[2]_1 (\state_reg_n_0_[2] ),
        .\state_reg[2]_2 (\state_reg_n_0_[0] ),
        .\state_reg[2]_3 (DUT_n_42),
        .t(t),
        .t_reg_0(Timer_n_2),
        .t_reg_1(Timer_n_3),
        .t_reg_2(Timer_n_7),
        .t_reg_3(t_reg),
        .tclr_reg(cs_n_reg_0));
  VCC VCC
       (.P(\<const1> ));
  FDCE \bytecount_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[0]),
        .Q(\bytecount_reg_n_0_[0] ));
  FDCE \bytecount_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[10]),
        .Q(\bytecount_reg_n_0_[10] ));
  FDCE \bytecount_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[11]),
        .Q(\bytecount_reg_n_0_[11] ));
  FDCE \bytecount_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[12]),
        .Q(\bytecount_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bytecount_reg[12]_i_2 
       (.CI(\bytecount_reg[8]_i_2_n_0 ),
        .CO({\bytecount_reg[12]_i_2_n_0 ,\bytecount_reg[12]_i_2_n_1 ,\bytecount_reg[12]_i_2_n_2 ,\bytecount_reg[12]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(bytecount0[12:9]),
        .S({\bytecount_reg_n_0_[12] ,\bytecount_reg_n_0_[11] ,\bytecount_reg_n_0_[10] ,\bytecount_reg_n_0_[9] }));
  FDCE \bytecount_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[13]),
        .Q(\bytecount_reg_n_0_[13] ));
  FDCE \bytecount_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[14]),
        .Q(\bytecount_reg_n_0_[14] ));
  FDCE \bytecount_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[15]),
        .Q(\bytecount_reg_n_0_[15] ));
  FDCE \bytecount_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[16]),
        .Q(\bytecount_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bytecount_reg[16]_i_2 
       (.CI(\bytecount_reg[12]_i_2_n_0 ),
        .CO({\bytecount_reg[16]_i_2_n_0 ,\bytecount_reg[16]_i_2_n_1 ,\bytecount_reg[16]_i_2_n_2 ,\bytecount_reg[16]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(bytecount0[16:13]),
        .S({\bytecount_reg_n_0_[16] ,\bytecount_reg_n_0_[15] ,\bytecount_reg_n_0_[14] ,\bytecount_reg_n_0_[13] }));
  FDCE \bytecount_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[17]),
        .Q(\bytecount_reg_n_0_[17] ));
  FDCE \bytecount_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[18]),
        .Q(\bytecount_reg_n_0_[18] ));
  FDCE \bytecount_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[19]),
        .Q(\bytecount_reg_n_0_[19] ));
  FDCE \bytecount_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[1]),
        .Q(\bytecount_reg_n_0_[1] ));
  FDCE \bytecount_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[20]),
        .Q(\bytecount_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bytecount_reg[20]_i_2 
       (.CI(\bytecount_reg[16]_i_2_n_0 ),
        .CO({\bytecount_reg[20]_i_2_n_0 ,\bytecount_reg[20]_i_2_n_1 ,\bytecount_reg[20]_i_2_n_2 ,\bytecount_reg[20]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(bytecount0[20:17]),
        .S({\bytecount_reg_n_0_[20] ,\bytecount_reg_n_0_[19] ,\bytecount_reg_n_0_[18] ,\bytecount_reg_n_0_[17] }));
  FDCE \bytecount_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[21]),
        .Q(\bytecount_reg_n_0_[21] ));
  FDCE \bytecount_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[22]),
        .Q(\bytecount_reg_n_0_[22] ));
  FDCE \bytecount_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[23]),
        .Q(\bytecount_reg_n_0_[23] ));
  FDCE \bytecount_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[24]),
        .Q(\bytecount_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bytecount_reg[24]_i_2 
       (.CI(\bytecount_reg[20]_i_2_n_0 ),
        .CO({\bytecount_reg[24]_i_2_n_0 ,\bytecount_reg[24]_i_2_n_1 ,\bytecount_reg[24]_i_2_n_2 ,\bytecount_reg[24]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(bytecount0[24:21]),
        .S({\bytecount_reg_n_0_[24] ,\bytecount_reg_n_0_[23] ,\bytecount_reg_n_0_[22] ,\bytecount_reg_n_0_[21] }));
  FDCE \bytecount_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[25]),
        .Q(\bytecount_reg_n_0_[25] ));
  FDCE \bytecount_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[26]),
        .Q(\bytecount_reg_n_0_[26] ));
  FDCE \bytecount_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[27]),
        .Q(\bytecount_reg_n_0_[27] ));
  FDCE \bytecount_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[28]),
        .Q(\bytecount_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bytecount_reg[28]_i_2 
       (.CI(\bytecount_reg[24]_i_2_n_0 ),
        .CO({\bytecount_reg[28]_i_2_n_0 ,\bytecount_reg[28]_i_2_n_1 ,\bytecount_reg[28]_i_2_n_2 ,\bytecount_reg[28]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(bytecount0[28:25]),
        .S({\bytecount_reg_n_0_[28] ,\bytecount_reg_n_0_[27] ,\bytecount_reg_n_0_[26] ,\bytecount_reg_n_0_[25] }));
  FDCE \bytecount_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[29]),
        .Q(\bytecount_reg_n_0_[29] ));
  FDCE \bytecount_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[2]),
        .Q(\bytecount_reg_n_0_[2] ));
  FDCE \bytecount_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[30]),
        .Q(\bytecount_reg_n_0_[30] ));
  FDCE \bytecount_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[31]),
        .Q(\bytecount_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bytecount_reg[31]_i_3 
       (.CI(\bytecount_reg[28]_i_2_n_0 ),
        .CO({\bytecount_reg[31]_i_3_n_2 ,\bytecount_reg[31]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(bytecount0[31:29]),
        .S({\<const0> ,\bytecount_reg_n_0_[31] ,\bytecount_reg_n_0_[30] ,\bytecount_reg_n_0_[29] }));
  FDCE \bytecount_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[3]),
        .Q(\bytecount_reg_n_0_[3] ));
  FDCE \bytecount_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[4]),
        .Q(\bytecount_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bytecount_reg[4]_i_2 
       (.CI(\<const0> ),
        .CO({\bytecount_reg[4]_i_2_n_0 ,\bytecount_reg[4]_i_2_n_1 ,\bytecount_reg[4]_i_2_n_2 ,\bytecount_reg[4]_i_2_n_3 }),
        .CYINIT(\bytecount_reg_n_0_[0] ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(bytecount0[4:1]),
        .S({\bytecount_reg_n_0_[4] ,\bytecount_reg_n_0_[3] ,\bytecount_reg_n_0_[2] ,\bytecount_reg_n_0_[1] }));
  FDCE \bytecount_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[5]),
        .Q(\bytecount_reg_n_0_[5] ));
  FDCE \bytecount_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[6]),
        .Q(\bytecount_reg_n_0_[6] ));
  FDCE \bytecount_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[7]),
        .Q(\bytecount_reg_n_0_[7] ));
  FDCE \bytecount_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[8]),
        .Q(\bytecount_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bytecount_reg[8]_i_2 
       (.CI(\bytecount_reg[4]_i_2_n_0 ),
        .CO({\bytecount_reg[8]_i_2_n_0 ,\bytecount_reg[8]_i_2_n_1 ,\bytecount_reg[8]_i_2_n_2 ,\bytecount_reg[8]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(bytecount0[8:5]),
        .S({\bytecount_reg_n_0_[8] ,\bytecount_reg_n_0_[7] ,\bytecount_reg_n_0_[6] ,\bytecount_reg_n_0_[5] }));
  FDCE \bytecount_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_41),
        .CLR(t_reg),
        .D(p_1_in[9]),
        .Q(\bytecount_reg_n_0_[9] ));
  FDPE cs_n_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(DUT_n_47),
        .PRE(t_reg),
        .Q(cs_n_reg_0));
  FDPE #(
    .INIT(1'b1)) 
    \delay_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(DUT_n_45),
        .PRE(t_reg),
        .Q(delay[6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(t_reg),
        .D(DUT_n_44),
        .Q(delay[8]));
  LUT3 #(
    .INIT(8'h02)) 
    en_i_2
       (.I0(spisend),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(en_i_2_n_0));
  FDCE en_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(t_reg),
        .D(Timer_n_6),
        .Q(en_reg_0));
  CARRY4 rdy0_carry
       (.CI(\<const0> ),
        .CO({rdy0_carry_n_0,rdy0_carry_n_1,rdy0_carry_n_2,rdy0_carry_n_3}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({rdy0_carry_i_1_n_0,rdy0_carry_i_2_n_0,rdy0_carry_i_3_n_0,rdy0_carry_i_4_n_0}));
  CARRY4 rdy0_carry__0
       (.CI(rdy0_carry_n_0),
        .CO({rdy0_carry__0_n_0,rdy0_carry__0_n_1,rdy0_carry__0_n_2,rdy0_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({rdy0_carry__0_i_1_n_0,rdy0_carry__0_i_2_n_0,rdy0_carry__0_i_3_n_0,rdy0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    rdy0_carry__0_i_1
       (.I0(\bytecount_reg_n_0_[22] ),
        .I1(\bytecount_reg_n_0_[23] ),
        .I2(\bytecount_reg_n_0_[21] ),
        .O(rdy0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rdy0_carry__0_i_2
       (.I0(\bytecount_reg_n_0_[18] ),
        .I1(\bytecount_reg_n_0_[19] ),
        .I2(\bytecount_reg_n_0_[20] ),
        .O(rdy0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rdy0_carry__0_i_3
       (.I0(\bytecount_reg_n_0_[16] ),
        .I1(\bytecount_reg_n_0_[17] ),
        .I2(\bytecount_reg_n_0_[15] ),
        .O(rdy0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rdy0_carry__0_i_4
       (.I0(\bytecount_reg_n_0_[12] ),
        .I1(\bytecount_reg_n_0_[13] ),
        .I2(\bytecount_reg_n_0_[14] ),
        .O(rdy0_carry__0_i_4_n_0));
  CARRY4 rdy0_carry__1
       (.CI(rdy0_carry__0_n_0),
        .CO({rdy0,rdy0_carry__1_n_2,rdy0_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,rdy0_carry__1_i_1_n_0,rdy0_carry__1_i_2_n_0,rdy0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rdy0_carry__1_i_1
       (.I0(\bytecount_reg_n_0_[31] ),
        .I1(\bytecount_reg_n_0_[30] ),
        .O(rdy0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rdy0_carry__1_i_2
       (.I0(\bytecount_reg_n_0_[28] ),
        .I1(\bytecount_reg_n_0_[29] ),
        .I2(\bytecount_reg_n_0_[27] ),
        .O(rdy0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rdy0_carry__1_i_3
       (.I0(\bytecount_reg_n_0_[24] ),
        .I1(\bytecount_reg_n_0_[25] ),
        .I2(\bytecount_reg_n_0_[26] ),
        .O(rdy0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rdy0_carry_i_1
       (.I0(\bytecount_reg_n_0_[10] ),
        .I1(\bytecount_reg_n_0_[11] ),
        .I2(\bytecount_reg_n_0_[9] ),
        .O(rdy0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rdy0_carry_i_2
       (.I0(\bytecount_reg_n_0_[6] ),
        .I1(\bytecount_reg_n_0_[7] ),
        .I2(\bytecount_reg_n_0_[8] ),
        .O(rdy0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rdy0_carry_i_3
       (.I0(\bytecount_reg_n_0_[4] ),
        .I1(\bytecount_reg_n_0_[5] ),
        .I2(\bytecount_reg_n_0_[3] ),
        .O(rdy0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    rdy0_carry_i_4
       (.I0(\bytecount_reg_n_0_[0] ),
        .I1(spidata1_carry_0),
        .I2(\bytecount_reg_n_0_[1] ),
        .I3(spidata1_carry_1),
        .I4(\bytecount_reg_n_0_[2] ),
        .O(rdy0_carry_i_4_n_0));
  FDCE rdy_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(t_reg),
        .D(DUT_n_48),
        .Q(rdy_reg_1));
  LUT6 #(
    .INIT(64'hFFC2CFFFFFFEFFF3)) 
    send_i_2
       (.I0(send_i_3_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(rdy_reg_1),
        .O(\state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hBBFB0000BBFBBBFB)) 
    send_i_3
       (.I0(out[4]),
        .I1(rdy_reg_1),
        .I2(send_i_2_0),
        .I3(send_i_2_1),
        .I4(send_i_5_n_0),
        .I5(send_i_2_2),
        .O(send_i_3_n_0));
  LUT6 #(
    .INIT(64'h33F73FF7FFFFFFFF)) 
    send_i_5
       (.I0(CO),
        .I1(rdy_reg_1),
        .I2(out[7]),
        .I3(out[6]),
        .I4(send_i_3_0),
        .I5(out[4]),
        .O(send_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 spidata1_carry
       (.CI(\<const0> ),
        .CO({spidata1_carry_n_0,spidata1_carry_n_1,spidata1_carry_n_2,spidata1_carry_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,spidata1_carry_i_1_n_0}),
        .S({spidata1_carry_i_2_n_0,spidata1_carry_i_3_n_0,spidata1_carry_i_4_n_0,spidata1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 spidata1_carry__0
       (.CI(spidata1_carry_n_0),
        .CO({spidata1_carry__0_n_0,spidata1_carry__0_n_1,spidata1_carry__0_n_2,spidata1_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({spidata1_carry__0_i_1_n_0,spidata1_carry__0_i_2_n_0,spidata1_carry__0_i_3_n_0,spidata1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    spidata1_carry__0_i_1
       (.I0(\bytecount_reg_n_0_[15] ),
        .I1(\bytecount_reg_n_0_[14] ),
        .O(spidata1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spidata1_carry__0_i_2
       (.I0(\bytecount_reg_n_0_[13] ),
        .I1(\bytecount_reg_n_0_[12] ),
        .O(spidata1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spidata1_carry__0_i_3
       (.I0(\bytecount_reg_n_0_[11] ),
        .I1(\bytecount_reg_n_0_[10] ),
        .O(spidata1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spidata1_carry__0_i_4
       (.I0(\bytecount_reg_n_0_[9] ),
        .I1(\bytecount_reg_n_0_[8] ),
        .O(spidata1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 spidata1_carry__1
       (.CI(spidata1_carry__0_n_0),
        .CO({spidata1_carry__1_n_0,spidata1_carry__1_n_1,spidata1_carry__1_n_2,spidata1_carry__1_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({spidata1_carry__1_i_1_n_0,spidata1_carry__1_i_2_n_0,spidata1_carry__1_i_3_n_0,spidata1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    spidata1_carry__1_i_1
       (.I0(\bytecount_reg_n_0_[23] ),
        .I1(\bytecount_reg_n_0_[22] ),
        .O(spidata1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spidata1_carry__1_i_2
       (.I0(\bytecount_reg_n_0_[21] ),
        .I1(\bytecount_reg_n_0_[20] ),
        .O(spidata1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spidata1_carry__1_i_3
       (.I0(\bytecount_reg_n_0_[19] ),
        .I1(\bytecount_reg_n_0_[18] ),
        .O(spidata1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spidata1_carry__1_i_4
       (.I0(\bytecount_reg_n_0_[17] ),
        .I1(\bytecount_reg_n_0_[16] ),
        .O(spidata1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 spidata1_carry__2
       (.CI(spidata1_carry__1_n_0),
        .CO({spidata1,spidata1_carry__2_n_1,spidata1_carry__2_n_2,spidata1_carry__2_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({spidata1_carry__2_i_1_n_0,spidata1_carry__2_i_2_n_0,spidata1_carry__2_i_3_n_0,spidata1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    spidata1_carry__2_i_1
       (.I0(\bytecount_reg_n_0_[31] ),
        .I1(\bytecount_reg_n_0_[30] ),
        .O(spidata1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spidata1_carry__2_i_2
       (.I0(\bytecount_reg_n_0_[29] ),
        .I1(\bytecount_reg_n_0_[28] ),
        .O(spidata1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spidata1_carry__2_i_3
       (.I0(\bytecount_reg_n_0_[27] ),
        .I1(\bytecount_reg_n_0_[26] ),
        .O(spidata1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spidata1_carry__2_i_4
       (.I0(\bytecount_reg_n_0_[25] ),
        .I1(\bytecount_reg_n_0_[24] ),
        .O(spidata1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    spidata1_carry_i_1
       (.I0(\bytecount_reg_n_0_[1] ),
        .I1(spidata1_carry_1),
        .I2(spidata1_carry_0),
        .I3(\bytecount_reg_n_0_[0] ),
        .O(spidata1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spidata1_carry_i_2
       (.I0(\bytecount_reg_n_0_[7] ),
        .I1(\bytecount_reg_n_0_[6] ),
        .O(spidata1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spidata1_carry_i_3
       (.I0(\bytecount_reg_n_0_[5] ),
        .I1(\bytecount_reg_n_0_[4] ),
        .O(spidata1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spidata1_carry_i_4
       (.I0(\bytecount_reg_n_0_[3] ),
        .I1(\bytecount_reg_n_0_[2] ),
        .O(spidata1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    spidata1_carry_i_5
       (.I0(spidata1_carry_1),
        .I1(\bytecount_reg_n_0_[1] ),
        .I2(spidata1_carry_0),
        .I3(\bytecount_reg_n_0_[0] ),
        .O(spidata1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \spidata[0]_i_1 
       (.I0(\spidata_reg[7]_0 [0]),
        .I1(\spidata_reg[7]_1 [0]),
        .I2(\bytecount_reg_n_0_[1] ),
        .I3(\bytecount_reg_n_0_[0] ),
        .I4(\spidata_reg[7]_2 [0]),
        .O(\spidata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \spidata[1]_i_1 
       (.I0(\spidata_reg[7]_0 [1]),
        .I1(\spidata_reg[7]_1 [1]),
        .I2(\bytecount_reg_n_0_[1] ),
        .I3(\bytecount_reg_n_0_[0] ),
        .I4(\spidata_reg[7]_2 [1]),
        .O(\spidata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0ACF0AC0)) 
    \spidata[2]_i_1 
       (.I0(\spidata_reg[7]_1 [2]),
        .I1(\spidata_reg[7]_2 [2]),
        .I2(\bytecount_reg_n_0_[0] ),
        .I3(\bytecount_reg_n_0_[1] ),
        .I4(\spidata_reg[7]_0 [2]),
        .O(\spidata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \spidata[3]_i_1 
       (.I0(\spidata_reg[7]_2 [3]),
        .I1(\spidata_reg[7]_0 [3]),
        .I2(\bytecount_reg_n_0_[1] ),
        .I3(\bytecount_reg_n_0_[0] ),
        .I4(\spidata_reg[3]_0 ),
        .O(\spidata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \spidata[4]_i_1 
       (.I0(\spidata_reg[7]_0 [4]),
        .I1(\spidata_reg[7]_2 [4]),
        .I2(\bytecount_reg_n_0_[0] ),
        .I3(\bytecount_reg_n_0_[1] ),
        .I4(\spidata_reg[4]_0 ),
        .O(\spidata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \spidata[5]_i_1 
       (.I0(\spidata_reg[7]_0 [5]),
        .I1(\spidata_reg[7]_2 [5]),
        .I2(\bytecount_reg_n_0_[0] ),
        .I3(\bytecount_reg_n_0_[1] ),
        .I4(\spidata_reg[5]_0 ),
        .O(\spidata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \spidata[6]_i_1 
       (.I0(\spidata_reg[7]_0 [6]),
        .I1(\spidata_reg[6]_0 ),
        .I2(\bytecount_reg_n_0_[1] ),
        .I3(\bytecount_reg_n_0_[0] ),
        .I4(\spidata_reg[7]_2 [6]),
        .O(\spidata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \spidata[7]_i_2 
       (.I0(\spidata_reg[7]_0 [7]),
        .I1(\spidata_reg[7]_1 [3]),
        .I2(\bytecount_reg_n_0_[1] ),
        .I3(\bytecount_reg_n_0_[0] ),
        .I4(\spidata_reg[7]_2 [7]),
        .O(\spidata[7]_i_2_n_0 ));
  FDCE \spidata_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_5),
        .CLR(t_reg),
        .D(\spidata[0]_i_1_n_0 ),
        .Q(spidata[0]));
  FDCE \spidata_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_5),
        .CLR(t_reg),
        .D(\spidata[1]_i_1_n_0 ),
        .Q(spidata[1]));
  FDCE \spidata_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_5),
        .CLR(t_reg),
        .D(\spidata[2]_i_1_n_0 ),
        .Q(spidata[2]));
  FDCE \spidata_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_5),
        .CLR(t_reg),
        .D(\spidata[3]_i_1_n_0 ),
        .Q(spidata[3]));
  FDCE \spidata_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_5),
        .CLR(t_reg),
        .D(\spidata[4]_i_1_n_0 ),
        .Q(spidata[4]));
  FDCE \spidata_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_5),
        .CLR(t_reg),
        .D(\spidata[5]_i_1_n_0 ),
        .Q(spidata[5]));
  FDCE \spidata_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_5),
        .CLR(t_reg),
        .D(\spidata[6]_i_1_n_0 ),
        .Q(spidata[6]));
  FDCE \spidata_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(DUT_n_5),
        .CLR(t_reg),
        .D(\spidata[7]_i_2_n_0 ),
        .Q(spidata[7]));
  FDCE spisend_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .CLR(t_reg),
        .D(Timer_n_7),
        .Q(spisend));
  LUT6 #(
    .INIT(64'hFFFFFFFF05455545)) 
    \state[3]_i_1 
       (.I0(\state_reg[3] ),
        .I1(\state[3]_i_4_n_0 ),
        .I2(\state_reg[3]_0 ),
        .I3(\state[3]_i_6_n_0 ),
        .I4(\state[3]_i_7_n_0 ),
        .I5(\state[3]_i_8_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF11414444)) 
    \state[3]_i_10 
       (.I0(\state[3]_i_19_n_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[6]),
        .I5(\state[3]_i_20_n_0 ),
        .O(\state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0808080800080808)) 
    \state[3]_i_13 
       (.I0(out[4]),
        .I1(out[5]),
        .I2(out[7]),
        .I3(send_i_3_0),
        .I4(out[6]),
        .I5(rdy_reg_1),
        .O(\state[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF5F550D5)) 
    \state[3]_i_14 
       (.I0(out[4]),
        .I1(CO),
        .I2(out[3]),
        .I3(rdy_reg_1),
        .I4(out[6]),
        .O(\state[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFABFFEF)) 
    \state[3]_i_19 
       (.I0(\state[3]_i_10_0 ),
        .I1(out[6]),
        .I2(out[7]),
        .I3(out[5]),
        .I4(rdy_reg_1),
        .O(\state[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \state[3]_i_20 
       (.I0(out[6]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(rdy_reg_1),
        .I4(out[7]),
        .I5(\state[3]_i_10_1 ),
        .O(\state[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFAAFB)) 
    \state[3]_i_4 
       (.I0(\state[3]_i_10_n_0 ),
        .I1(out[1]),
        .I2(\state_reg[3]_1 ),
        .I3(\state_reg[3]_2 ),
        .I4(\state[3]_i_13_n_0 ),
        .I5(\state[3]_i_14_n_0 ),
        .O(\state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h75FF000055550000)) 
    \state[3]_i_6 
       (.I0(\state_reg[3]_5 ),
        .I1(rdy_reg_1),
        .I2(CO),
        .I3(out[4]),
        .I4(out[2]),
        .I5(out[1]),
        .O(\state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7F77)) 
    \state[3]_i_7 
       (.I0(out[7]),
        .I1(rdy_reg_1),
        .I2(out[4]),
        .I3(out[6]),
        .I4(\state_reg[3]_3 ),
        .I5(\state_reg[3]_4 ),
        .O(\state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFC3FD00CC00)) 
    \state[3]_i_8 
       (.I0(rdy_reg_3),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(rdy_reg_1),
        .I5(Q[3]),
        .O(\state[3]_i_8_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Timer_n_5),
        .Q(\state_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(DUT_n_43),
        .Q(\state_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Timer_n_4),
        .Q(\state_reg_n_0_[2] ),
        .R(\<const0> ));
  FDPE tclr_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(DUT_n_46),
        .PRE(t_reg),
        .Q(tclr_reg_n_0));
endmodule

module single_port_RAM
   (D,
    \degree_reg[3] ,
    \degree_reg[3]_0 ,
    \degree_reg[3]_1 ,
    \degree_reg[4] ,
    \degree_reg[4]_0 ,
    clk_IBUF_BUFG,
    Q);
  output [8:0]D;
  input \degree_reg[3] ;
  input \degree_reg[3]_0 ;
  input \degree_reg[3]_1 ;
  input \degree_reg[4] ;
  input \degree_reg[4]_0 ;
  input clk_IBUF_BUFG;
  input [4:0]Q;

  wire \<const0> ;
  wire \<const1> ;
  wire [8:0]D;
  wire [4:0]Q;
  wire clk_IBUF_BUFG;
  wire [6:1]d_out;
  wire \d_out[0]_i_1_n_0 ;
  wire \d_out[1]_i_1_n_0 ;
  wire \d_out[2]_i_1_n_0 ;
  wire \d_out[3]_i_1_n_0 ;
  wire \d_out[4]_i_1_n_0 ;
  wire \d_out[5]_i_1_n_0 ;
  wire \d_out[6]_i_1_n_0 ;
  wire \degree[4]_i_2_n_0 ;
  wire \degree[5]_i_2_n_0 ;
  wire \degree[5]_i_3_n_0 ;
  wire \degree[5]_i_4_n_0 ;
  wire \degree[6]_i_2_n_0 ;
  wire \degree[7]_i_2_n_0 ;
  wire \degree[8]_i_3_n_0 ;
  wire \degree[8]_i_4_n_0 ;
  wire \degree_reg[3] ;
  wire \degree_reg[3]_0 ;
  wire \degree_reg[3]_1 ;
  wire \degree_reg[4] ;
  wire \degree_reg[4]_0 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h00670152)) 
    \d_out[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\d_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00CE0336)) 
    \d_out[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .O(\d_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h05020646)) 
    \d_out[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\d_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h00043F78)) 
    \d_out[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\d_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h00A80730)) 
    \d_out[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .O(\d_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h00100020)) 
    \d_out[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .O(\d_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h00F80700)) 
    \d_out[6]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\d_out[6]_i_1_n_0 ));
  FDRE \d_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\d_out[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(\<const0> ));
  FDRE \d_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\d_out[1]_i_1_n_0 ),
        .Q(d_out[1]),
        .R(\<const0> ));
  FDRE \d_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\d_out[2]_i_1_n_0 ),
        .Q(d_out[2]),
        .R(\<const0> ));
  FDRE \d_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\d_out[3]_i_1_n_0 ),
        .Q(d_out[3]),
        .R(\<const0> ));
  FDRE \d_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\d_out[4]_i_1_n_0 ),
        .Q(d_out[4]),
        .R(\<const0> ));
  FDRE \d_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\d_out[5]_i_1_n_0 ),
        .Q(d_out[5]),
        .R(\<const0> ));
  FDRE \d_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\d_out[6]_i_1_n_0 ),
        .Q(d_out[6]),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h6666AA6A)) 
    \degree[1]_i_1 
       (.I0(d_out[1]),
        .I1(D[0]),
        .I2(\degree_reg[3] ),
        .I3(\degree_reg[3]_0 ),
        .I4(\degree_reg[3]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h07F807F807F8F50A)) 
    \degree[2]_i_1 
       (.I0(\degree_reg[3] ),
        .I1(\degree_reg[3]_0 ),
        .I2(\degree_reg[3]_1 ),
        .I3(d_out[2]),
        .I4(D[0]),
        .I5(d_out[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEEEE3F7F1111C080)) 
    \degree[3]_i_1 
       (.I0(\degree[4]_i_2_n_0 ),
        .I1(d_out[2]),
        .I2(\degree_reg[3] ),
        .I3(\degree_reg[3]_0 ),
        .I4(\degree_reg[3]_1 ),
        .I5(d_out[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h69695999AAA9A9A9)) 
    \degree[4]_i_1 
       (.I0(d_out[4]),
        .I1(\degree_reg[4] ),
        .I2(d_out[3]),
        .I3(\degree[4]_i_2_n_0 ),
        .I4(d_out[2]),
        .I5(\degree_reg[4]_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \degree[4]_i_2 
       (.I0(D[0]),
        .I1(d_out[1]),
        .O(\degree[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC993C33CC993C)) 
    \degree[5]_i_1 
       (.I0(\degree[5]_i_2_n_0 ),
        .I1(d_out[5]),
        .I2(\degree[5]_i_3_n_0 ),
        .I3(\degree_reg[4]_0 ),
        .I4(\degree_reg[4] ),
        .I5(\degree[5]_i_4_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \degree[5]_i_2 
       (.I0(d_out[4]),
        .I1(d_out[2]),
        .I2(d_out[3]),
        .O(\degree[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h001FFFFF)) 
    \degree[5]_i_3 
       (.I0(d_out[1]),
        .I1(D[0]),
        .I2(d_out[2]),
        .I3(d_out[3]),
        .I4(d_out[4]),
        .O(\degree[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEA)) 
    \degree[5]_i_4 
       (.I0(d_out[4]),
        .I1(d_out[3]),
        .I2(d_out[1]),
        .I3(D[0]),
        .I4(d_out[2]),
        .O(\degree[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h05FBF50BFD03FD03)) 
    \degree[6]_i_1 
       (.I0(\degree[8]_i_4_n_0 ),
        .I1(\degree[7]_i_2_n_0 ),
        .I2(\degree_reg[4] ),
        .I3(d_out[6]),
        .I4(\degree[6]_i_2_n_0 ),
        .I5(\degree_reg[4]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h000001FFFFFFFFFF)) 
    \degree[6]_i_2 
       (.I0(d_out[2]),
        .I1(D[0]),
        .I2(d_out[1]),
        .I3(d_out[3]),
        .I4(d_out[4]),
        .I5(d_out[5]),
        .O(\degree[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF5F5F00004444)) 
    \degree[7]_i_1 
       (.I0(d_out[6]),
        .I1(\degree[7]_i_2_n_0 ),
        .I2(\degree[8]_i_4_n_0 ),
        .I3(\degree[8]_i_3_n_0 ),
        .I4(\degree_reg[4] ),
        .I5(\degree_reg[4]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h57575777FFFFFFFF)) 
    \degree[7]_i_2 
       (.I0(d_out[4]),
        .I1(d_out[3]),
        .I2(d_out[2]),
        .I3(D[0]),
        .I4(d_out[1]),
        .I5(d_out[5]),
        .O(\degree[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAC0000000)) 
    \degree[8]_i_2 
       (.I0(\degree[8]_i_3_n_0 ),
        .I1(\degree[8]_i_4_n_0 ),
        .I2(d_out[6]),
        .I3(\degree_reg[3]_0 ),
        .I4(\degree_reg[3] ),
        .I5(\degree_reg[3]_1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h57575777FFFFFFFF)) 
    \degree[8]_i_3 
       (.I0(d_out[5]),
        .I1(d_out[4]),
        .I2(d_out[3]),
        .I3(\degree[4]_i_2_n_0 ),
        .I4(d_out[2]),
        .I5(d_out[6]),
        .O(\degree[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \degree[8]_i_4 
       (.I0(d_out[3]),
        .I1(d_out[2]),
        .I2(d_out[4]),
        .I3(d_out[5]),
        .O(\degree[8]_i_4_n_0 ));
endmodule

module sub_compass
   (enable_reg_0,
    state__0,
    \Y_data_reg[15]_0 ,
    Q,
    D,
    \Y_data_reg[15]_1 ,
    \Y_data_reg[9]_0 ,
    \Y_data_reg[15]_2 ,
    \X_data_reg[15]_0 ,
    \Y_data_reg[15]_3 ,
    \X_data_reg[15]_1 ,
    \Y_data_reg[15]_4 ,
    \X_data_reg[15]_2 ,
    \Y_data_reg[15]_5 ,
    \X_data_reg[15]_3 ,
    \Y_data_reg[15]_6 ,
    \X_data_reg[15]_4 ,
    \Y_data_reg[15]_7 ,
    \X_data_reg[15]_5 ,
    \Y_data_reg[15]_8 ,
    \X_data_reg[15]_6 ,
    \Y_data_reg[15]_9 ,
    \X_data_reg[15]_7 ,
    \Y_data_reg[15]_10 ,
    \X_data_reg[15]_8 ,
    \Y_data_reg[15]_11 ,
    \X_data_reg[15]_9 ,
    \Y_data_reg[15]_12 ,
    \X_data_reg[15]_10 ,
    \Y_data_reg[15]_13 ,
    \X_data_reg[15]_11 ,
    \Y_data_reg[15]_14 ,
    \X_data_reg[15]_12 ,
    \Y_data_reg[15]_15 ,
    \X_data_reg[15]_13 ,
    \Y_data_reg[15]_16 ,
    \X_data_reg[15]_14 ,
    busy,
    SCL,
    SDA_TRI,
    SDA_OBUF,
    clk_IBUF_BUFG,
    enable_reg_1,
    rst_n_IBUF,
    SDA_IBUF,
    sw_IBUF,
    \LED_reg[8] );
  output enable_reg_0;
  output [2:0]state__0;
  output \Y_data_reg[15]_0 ;
  output [0:0]Q;
  output [14:0]D;
  output \Y_data_reg[15]_1 ;
  output \Y_data_reg[9]_0 ;
  output \Y_data_reg[15]_2 ;
  output \X_data_reg[15]_0 ;
  output \Y_data_reg[15]_3 ;
  output \X_data_reg[15]_1 ;
  output \Y_data_reg[15]_4 ;
  output \X_data_reg[15]_2 ;
  output \Y_data_reg[15]_5 ;
  output \X_data_reg[15]_3 ;
  output \Y_data_reg[15]_6 ;
  output \X_data_reg[15]_4 ;
  output \Y_data_reg[15]_7 ;
  output \X_data_reg[15]_5 ;
  output \Y_data_reg[15]_8 ;
  output \X_data_reg[15]_6 ;
  output \Y_data_reg[15]_9 ;
  output \X_data_reg[15]_7 ;
  output \Y_data_reg[15]_10 ;
  output \X_data_reg[15]_8 ;
  output \Y_data_reg[15]_11 ;
  output \X_data_reg[15]_9 ;
  output \Y_data_reg[15]_12 ;
  output \X_data_reg[15]_10 ;
  output \Y_data_reg[15]_13 ;
  output \X_data_reg[15]_11 ;
  output \Y_data_reg[15]_14 ;
  output \X_data_reg[15]_12 ;
  output \Y_data_reg[15]_15 ;
  output \X_data_reg[15]_13 ;
  output \Y_data_reg[15]_16 ;
  output \X_data_reg[15]_14 ;
  output busy;
  output SCL;
  output SDA_TRI;
  output SDA_OBUF;
  input clk_IBUF_BUFG;
  input enable_reg_1;
  input rst_n_IBUF;
  input SDA_IBUF;
  input [3:0]sw_IBUF;
  input [8:0]\LED_reg[8] ;

  wire \<const0> ;
  wire \<const1> ;
  wire [14:0]D;
  wire \FSM_onehot_process_counter[2]_i_3_n_0 ;
  wire \FSM_onehot_process_counter[2]_i_4_n_0 ;
  wire \FSM_onehot_process_counter[2]_i_5_n_0 ;
  wire \FSM_onehot_process_counter[2]_i_6_n_0 ;
  wire \FSM_onehot_process_counter[2]_i_7_n_0 ;
  wire \FSM_onehot_process_counter[2]_i_8_n_0 ;
  wire \FSM_onehot_process_counter_reg_n_0_[0] ;
  wire \FSM_sequential_calibration_process[0]_i_1_n_0 ;
  wire \FSM_sequential_calibration_process[1]_i_1_n_0 ;
  wire \FSM_sequential_calibration_process[2]_i_1_n_0 ;
  wire \FSM_sequential_calibration_process[2]_i_2_n_0 ;
  wire \FSM_sequential_calibration_process[2]_i_3_n_0 ;
  wire \FSM_sequential_calibration_process[2]_i_4_n_0 ;
  wire \FSM_sequential_calibration_process[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \LED[0]_i_2_n_0 ;
  wire \LED[1]_i_2_n_0 ;
  wire \LED[2]_i_2_n_0 ;
  wire \LED[3]_i_2_n_0 ;
  wire \LED[4]_i_2_n_0 ;
  wire \LED[5]_i_2_n_0 ;
  wire \LED[6]_i_2_n_0 ;
  wire \LED[7]_i_2_n_0 ;
  wire \LED[8]_i_2_n_0 ;
  wire [8:0]\LED_reg[8] ;
  wire [0:0]Q;
  wire SCL;
  wire SDA_IBUF;
  wire SDA_OBUF;
  wire SDA_TRI;
  wire [15:0]X;
  wire \X[15]_i_1_n_0 ;
  wire \X[7]_i_1_n_0 ;
  wire \X[7]_i_2_n_0 ;
  wire [15:0]X_cal_1;
  wire \X_cal_1[15]_i_1_n_0 ;
  wire \X_cal_1[15]_i_2_n_0 ;
  wire \X_cal_1[15]_i_3_n_0 ;
  wire \X_cal_1[7]_i_1_n_0 ;
  wire [15:0]X_cal_2;
  wire \X_cal_2[15]_i_1_n_0 ;
  wire \X_cal_2[15]_i_2_n_0 ;
  wire \X_cal_2[7]_i_1_n_0 ;
  wire \X_cal_2[7]_i_2_n_0 ;
  wire [15:0]X_data0;
  wire \X_data[11]_i_10_n_0 ;
  wire \X_data[11]_i_2_n_0 ;
  wire \X_data[11]_i_3_n_0 ;
  wire \X_data[11]_i_4_n_0 ;
  wire \X_data[11]_i_5_n_0 ;
  wire \X_data[11]_i_7_n_0 ;
  wire \X_data[11]_i_8_n_0 ;
  wire \X_data[11]_i_9_n_0 ;
  wire \X_data[15]_i_10_n_0 ;
  wire \X_data[15]_i_2_n_0 ;
  wire \X_data[15]_i_3_n_0 ;
  wire \X_data[15]_i_4_n_0 ;
  wire \X_data[15]_i_5_n_0 ;
  wire \X_data[15]_i_7_n_0 ;
  wire \X_data[15]_i_8_n_0 ;
  wire \X_data[15]_i_9_n_0 ;
  wire \X_data[3]_i_10_n_0 ;
  wire \X_data[3]_i_2_n_0 ;
  wire \X_data[3]_i_3_n_0 ;
  wire \X_data[3]_i_4_n_0 ;
  wire \X_data[3]_i_5_n_0 ;
  wire \X_data[3]_i_7_n_0 ;
  wire \X_data[3]_i_8_n_0 ;
  wire \X_data[3]_i_9_n_0 ;
  wire \X_data[7]_i_10_n_0 ;
  wire \X_data[7]_i_2_n_0 ;
  wire \X_data[7]_i_3_n_0 ;
  wire \X_data[7]_i_4_n_0 ;
  wire \X_data[7]_i_5_n_0 ;
  wire \X_data[7]_i_7_n_0 ;
  wire \X_data[7]_i_8_n_0 ;
  wire \X_data[7]_i_9_n_0 ;
  wire \X_data_reg[11]_i_1_n_0 ;
  wire \X_data_reg[11]_i_1_n_1 ;
  wire \X_data_reg[11]_i_1_n_2 ;
  wire \X_data_reg[11]_i_1_n_3 ;
  wire \X_data_reg[11]_i_6_n_0 ;
  wire \X_data_reg[11]_i_6_n_1 ;
  wire \X_data_reg[11]_i_6_n_2 ;
  wire \X_data_reg[11]_i_6_n_3 ;
  wire \X_data_reg[15]_0 ;
  wire \X_data_reg[15]_1 ;
  wire \X_data_reg[15]_10 ;
  wire \X_data_reg[15]_11 ;
  wire \X_data_reg[15]_12 ;
  wire \X_data_reg[15]_13 ;
  wire \X_data_reg[15]_14 ;
  wire \X_data_reg[15]_2 ;
  wire \X_data_reg[15]_3 ;
  wire \X_data_reg[15]_4 ;
  wire \X_data_reg[15]_5 ;
  wire \X_data_reg[15]_6 ;
  wire \X_data_reg[15]_7 ;
  wire \X_data_reg[15]_8 ;
  wire \X_data_reg[15]_9 ;
  wire \X_data_reg[15]_i_1_n_1 ;
  wire \X_data_reg[15]_i_1_n_2 ;
  wire \X_data_reg[15]_i_1_n_3 ;
  wire \X_data_reg[15]_i_6_n_1 ;
  wire \X_data_reg[15]_i_6_n_2 ;
  wire \X_data_reg[15]_i_6_n_3 ;
  wire \X_data_reg[3]_i_1_n_0 ;
  wire \X_data_reg[3]_i_1_n_1 ;
  wire \X_data_reg[3]_i_1_n_2 ;
  wire \X_data_reg[3]_i_1_n_3 ;
  wire \X_data_reg[3]_i_6_n_0 ;
  wire \X_data_reg[3]_i_6_n_1 ;
  wire \X_data_reg[3]_i_6_n_2 ;
  wire \X_data_reg[3]_i_6_n_3 ;
  wire \X_data_reg[7]_i_1_n_0 ;
  wire \X_data_reg[7]_i_1_n_1 ;
  wire \X_data_reg[7]_i_1_n_2 ;
  wire \X_data_reg[7]_i_1_n_3 ;
  wire \X_data_reg[7]_i_6_n_0 ;
  wire \X_data_reg[7]_i_6_n_1 ;
  wire \X_data_reg[7]_i_6_n_2 ;
  wire \X_data_reg[7]_i_6_n_3 ;
  wire \X_data_reg_n_0_[0] ;
  wire \X_data_reg_n_0_[10] ;
  wire \X_data_reg_n_0_[11] ;
  wire \X_data_reg_n_0_[12] ;
  wire \X_data_reg_n_0_[13] ;
  wire \X_data_reg_n_0_[14] ;
  wire \X_data_reg_n_0_[1] ;
  wire \X_data_reg_n_0_[2] ;
  wire \X_data_reg_n_0_[3] ;
  wire \X_data_reg_n_0_[4] ;
  wire \X_data_reg_n_0_[5] ;
  wire \X_data_reg_n_0_[6] ;
  wire \X_data_reg_n_0_[7] ;
  wire \X_data_reg_n_0_[8] ;
  wire \X_data_reg_n_0_[9] ;
  wire [15:0]Y;
  wire \Y[15]_i_1_n_0 ;
  wire \Y[7]_i_1_n_0 ;
  wire [15:0]Y_cal_1;
  wire \Y_cal_1[15]_i_1_n_0 ;
  wire \Y_cal_1[7]_i_1_n_0 ;
  wire [15:0]Y_cal_2;
  wire \Y_cal_2[15]_i_1_n_0 ;
  wire \Y_cal_2[15]_i_2_n_0 ;
  wire \Y_cal_2[7]_i_1_n_0 ;
  wire [15:0]Y_data0;
  wire \Y_data[11]_i_10_n_0 ;
  wire \Y_data[11]_i_2_n_0 ;
  wire \Y_data[11]_i_3_n_0 ;
  wire \Y_data[11]_i_4_n_0 ;
  wire \Y_data[11]_i_5_n_0 ;
  wire \Y_data[11]_i_7_n_0 ;
  wire \Y_data[11]_i_8_n_0 ;
  wire \Y_data[11]_i_9_n_0 ;
  wire \Y_data[15]_i_10_n_0 ;
  wire \Y_data[15]_i_2_n_0 ;
  wire \Y_data[15]_i_3_n_0 ;
  wire \Y_data[15]_i_4_n_0 ;
  wire \Y_data[15]_i_5_n_0 ;
  wire \Y_data[15]_i_7_n_0 ;
  wire \Y_data[15]_i_8_n_0 ;
  wire \Y_data[15]_i_9_n_0 ;
  wire \Y_data[3]_i_10_n_0 ;
  wire \Y_data[3]_i_2_n_0 ;
  wire \Y_data[3]_i_3_n_0 ;
  wire \Y_data[3]_i_4_n_0 ;
  wire \Y_data[3]_i_5_n_0 ;
  wire \Y_data[3]_i_7_n_0 ;
  wire \Y_data[3]_i_8_n_0 ;
  wire \Y_data[3]_i_9_n_0 ;
  wire \Y_data[7]_i_10_n_0 ;
  wire \Y_data[7]_i_2_n_0 ;
  wire \Y_data[7]_i_3_n_0 ;
  wire \Y_data[7]_i_4_n_0 ;
  wire \Y_data[7]_i_5_n_0 ;
  wire \Y_data[7]_i_7_n_0 ;
  wire \Y_data[7]_i_8_n_0 ;
  wire \Y_data[7]_i_9_n_0 ;
  wire \Y_data_reg[11]_i_1_n_0 ;
  wire \Y_data_reg[11]_i_1_n_1 ;
  wire \Y_data_reg[11]_i_1_n_2 ;
  wire \Y_data_reg[11]_i_1_n_3 ;
  wire \Y_data_reg[11]_i_6_n_0 ;
  wire \Y_data_reg[11]_i_6_n_1 ;
  wire \Y_data_reg[11]_i_6_n_2 ;
  wire \Y_data_reg[11]_i_6_n_3 ;
  wire \Y_data_reg[15]_0 ;
  wire \Y_data_reg[15]_1 ;
  wire \Y_data_reg[15]_10 ;
  wire \Y_data_reg[15]_11 ;
  wire \Y_data_reg[15]_12 ;
  wire \Y_data_reg[15]_13 ;
  wire \Y_data_reg[15]_14 ;
  wire \Y_data_reg[15]_15 ;
  wire \Y_data_reg[15]_16 ;
  wire \Y_data_reg[15]_2 ;
  wire \Y_data_reg[15]_3 ;
  wire \Y_data_reg[15]_4 ;
  wire \Y_data_reg[15]_5 ;
  wire \Y_data_reg[15]_6 ;
  wire \Y_data_reg[15]_7 ;
  wire \Y_data_reg[15]_8 ;
  wire \Y_data_reg[15]_9 ;
  wire \Y_data_reg[15]_i_1_n_1 ;
  wire \Y_data_reg[15]_i_1_n_2 ;
  wire \Y_data_reg[15]_i_1_n_3 ;
  wire \Y_data_reg[15]_i_6_n_1 ;
  wire \Y_data_reg[15]_i_6_n_2 ;
  wire \Y_data_reg[15]_i_6_n_3 ;
  wire \Y_data_reg[3]_i_1_n_0 ;
  wire \Y_data_reg[3]_i_1_n_1 ;
  wire \Y_data_reg[3]_i_1_n_2 ;
  wire \Y_data_reg[3]_i_1_n_3 ;
  wire \Y_data_reg[3]_i_6_n_0 ;
  wire \Y_data_reg[3]_i_6_n_1 ;
  wire \Y_data_reg[3]_i_6_n_2 ;
  wire \Y_data_reg[3]_i_6_n_3 ;
  wire \Y_data_reg[7]_i_1_n_0 ;
  wire \Y_data_reg[7]_i_1_n_1 ;
  wire \Y_data_reg[7]_i_1_n_2 ;
  wire \Y_data_reg[7]_i_1_n_3 ;
  wire \Y_data_reg[7]_i_6_n_0 ;
  wire \Y_data_reg[7]_i_6_n_1 ;
  wire \Y_data_reg[7]_i_6_n_2 ;
  wire \Y_data_reg[7]_i_6_n_3 ;
  wire \Y_data_reg[9]_0 ;
  wire \Y_data_reg_n_0_[0] ;
  wire \Y_data_reg_n_0_[10] ;
  wire \Y_data_reg_n_0_[11] ;
  wire \Y_data_reg_n_0_[12] ;
  wire \Y_data_reg_n_0_[13] ;
  wire \Y_data_reg_n_0_[14] ;
  wire \Y_data_reg_n_0_[1] ;
  wire \Y_data_reg_n_0_[2] ;
  wire \Y_data_reg_n_0_[3] ;
  wire \Y_data_reg_n_0_[4] ;
  wire \Y_data_reg_n_0_[5] ;
  wire \Y_data_reg_n_0_[6] ;
  wire \Y_data_reg_n_0_[7] ;
  wire \Y_data_reg_n_0_[8] ;
  wire \Y_data_reg_n_0_[9] ;
  wire [15:0]Z;
  wire \Z[15]_i_1_n_0 ;
  wire \Z[7]_i_1_n_0 ;
  wire [15:0]Z_cal_1;
  wire \Z_cal_1[15]_i_1_n_0 ;
  wire \Z_cal_1[15]_i_2_n_0 ;
  wire \Z_cal_1[15]_i_3_n_0 ;
  wire \Z_cal_1[7]_i_1_n_0 ;
  wire \Z_cal_1[7]_i_2_n_0 ;
  wire [15:0]Z_cal_2;
  wire \Z_cal_2[15]_i_1_n_0 ;
  wire \Z_cal_2[7]_i_1_n_0 ;
  wire [15:0]Z_data;
  wire [15:0]Z_data0;
  wire \Z_data[11]_i_10_n_0 ;
  wire \Z_data[11]_i_2_n_0 ;
  wire \Z_data[11]_i_3_n_0 ;
  wire \Z_data[11]_i_4_n_0 ;
  wire \Z_data[11]_i_5_n_0 ;
  wire \Z_data[11]_i_7_n_0 ;
  wire \Z_data[11]_i_8_n_0 ;
  wire \Z_data[11]_i_9_n_0 ;
  wire \Z_data[15]_i_10_n_0 ;
  wire \Z_data[15]_i_2_n_0 ;
  wire \Z_data[15]_i_3_n_0 ;
  wire \Z_data[15]_i_4_n_0 ;
  wire \Z_data[15]_i_5_n_0 ;
  wire \Z_data[15]_i_7_n_0 ;
  wire \Z_data[15]_i_8_n_0 ;
  wire \Z_data[15]_i_9_n_0 ;
  wire \Z_data[3]_i_10_n_0 ;
  wire \Z_data[3]_i_2_n_0 ;
  wire \Z_data[3]_i_3_n_0 ;
  wire \Z_data[3]_i_4_n_0 ;
  wire \Z_data[3]_i_5_n_0 ;
  wire \Z_data[3]_i_7_n_0 ;
  wire \Z_data[3]_i_8_n_0 ;
  wire \Z_data[3]_i_9_n_0 ;
  wire \Z_data[7]_i_10_n_0 ;
  wire \Z_data[7]_i_2_n_0 ;
  wire \Z_data[7]_i_3_n_0 ;
  wire \Z_data[7]_i_4_n_0 ;
  wire \Z_data[7]_i_5_n_0 ;
  wire \Z_data[7]_i_7_n_0 ;
  wire \Z_data[7]_i_8_n_0 ;
  wire \Z_data[7]_i_9_n_0 ;
  wire \Z_data_reg[11]_i_1_n_0 ;
  wire \Z_data_reg[11]_i_1_n_1 ;
  wire \Z_data_reg[11]_i_1_n_2 ;
  wire \Z_data_reg[11]_i_1_n_3 ;
  wire \Z_data_reg[11]_i_6_n_0 ;
  wire \Z_data_reg[11]_i_6_n_1 ;
  wire \Z_data_reg[11]_i_6_n_2 ;
  wire \Z_data_reg[11]_i_6_n_3 ;
  wire \Z_data_reg[15]_i_1_n_1 ;
  wire \Z_data_reg[15]_i_1_n_2 ;
  wire \Z_data_reg[15]_i_1_n_3 ;
  wire \Z_data_reg[15]_i_6_n_1 ;
  wire \Z_data_reg[15]_i_6_n_2 ;
  wire \Z_data_reg[15]_i_6_n_3 ;
  wire \Z_data_reg[3]_i_1_n_0 ;
  wire \Z_data_reg[3]_i_1_n_1 ;
  wire \Z_data_reg[3]_i_1_n_2 ;
  wire \Z_data_reg[3]_i_1_n_3 ;
  wire \Z_data_reg[3]_i_6_n_0 ;
  wire \Z_data_reg[3]_i_6_n_1 ;
  wire \Z_data_reg[3]_i_6_n_2 ;
  wire \Z_data_reg[3]_i_6_n_3 ;
  wire \Z_data_reg[7]_i_1_n_0 ;
  wire \Z_data_reg[7]_i_1_n_1 ;
  wire \Z_data_reg[7]_i_1_n_2 ;
  wire \Z_data_reg[7]_i_1_n_3 ;
  wire \Z_data_reg[7]_i_6_n_0 ;
  wire \Z_data_reg[7]_i_6_n_1 ;
  wire \Z_data_reg[7]_i_6_n_2 ;
  wire \Z_data_reg[7]_i_6_n_3 ;
  wire \axis[0]_i_1_n_0 ;
  wire \axis[1]_i_1_n_0 ;
  wire \axis[2]_i_1_n_0 ;
  wire \axis[2]_i_2_n_0 ;
  wire \axis[2]_i_3_n_0 ;
  wire [2:0]axis__0;
  wire busy;
  wire calibrate_i_1_n_0;
  wire calibrate_i_2_n_0;
  wire calibrate_reg_n_0;
  wire [2:0]calibration_process__0;
  wire clk_IBUF_BUFG;
  wire [24:1]data0;
  wire [7:0]data_r;
  wire \data_w[0]_i_1_n_0 ;
  wire \data_w[5]_i_1_n_0 ;
  wire \data_w[6]_i_1_n_0 ;
  wire \data_w[7]_i_1_n_0 ;
  wire \data_w[7]_i_2_n_0 ;
  wire \data_w[7]_i_3_n_0 ;
  wire \data_w[7]_i_4_n_0 ;
  wire \data_w_reg_n_0_[0] ;
  wire \data_w_reg_n_0_[5] ;
  wire \data_w_reg_n_0_[6] ;
  wire \data_w_reg_n_0_[7] ;
  wire enable_reg_0;
  wire enable_reg_1;
  wire master_n_10;
  wire master_n_11;
  wire master_n_12;
  wire master_n_13;
  wire master_n_8;
  wire master_n_9;
  wire p_0_in;
  wire p_0_in_1;
  wire [2:1]process_counter__0;
  wire read_write_i_1_n_0;
  wire read_write_i_2_n_0;
  wire read_write_reg_n_0;
  wire [2:0]reg_addr1_out;
  wire \reg_addr[2]_i_2_n_0 ;
  wire \reg_addr_reg_n_0_[0] ;
  wire \reg_addr_reg_n_0_[1] ;
  wire \reg_addr_reg_n_0_[2] ;
  wire rst_n_IBUF;
  wire start;
  wire [2:0]state__0;
  wire [3:0]sw_IBUF;
  wire \timer[0]_i_10_n_0 ;
  wire \timer[0]_i_11_n_0 ;
  wire \timer[0]_i_12_n_0 ;
  wire \timer[0]_i_13_n_0 ;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[0]_i_2_n_0 ;
  wire \timer[0]_i_3_n_0 ;
  wire \timer[0]_i_4_n_0 ;
  wire \timer[0]_i_5_n_0 ;
  wire \timer[0]_i_6_n_0 ;
  wire \timer[0]_i_7_n_0 ;
  wire \timer[0]_i_8_n_0 ;
  wire \timer[0]_i_9_n_0 ;
  wire \timer[24]_i_10_n_0 ;
  wire \timer[24]_i_11_n_0 ;
  wire \timer[24]_i_1_n_0 ;
  wire \timer[24]_i_2_n_0 ;
  wire \timer[24]_i_4_n_0 ;
  wire \timer[24]_i_5_n_0 ;
  wire \timer[24]_i_6_n_0 ;
  wire \timer[24]_i_7_n_0 ;
  wire \timer[24]_i_8_n_0 ;
  wire \timer[24]_i_9_n_0 ;
  wire \timer_reg[12]_i_1_n_0 ;
  wire \timer_reg[12]_i_1_n_1 ;
  wire \timer_reg[12]_i_1_n_2 ;
  wire \timer_reg[12]_i_1_n_3 ;
  wire \timer_reg[16]_i_1_n_0 ;
  wire \timer_reg[16]_i_1_n_1 ;
  wire \timer_reg[16]_i_1_n_2 ;
  wire \timer_reg[16]_i_1_n_3 ;
  wire \timer_reg[20]_i_1_n_0 ;
  wire \timer_reg[20]_i_1_n_1 ;
  wire \timer_reg[20]_i_1_n_2 ;
  wire \timer_reg[20]_i_1_n_3 ;
  wire \timer_reg[24]_i_3_n_1 ;
  wire \timer_reg[24]_i_3_n_2 ;
  wire \timer_reg[24]_i_3_n_3 ;
  wire \timer_reg[4]_i_1_n_0 ;
  wire \timer_reg[4]_i_1_n_1 ;
  wire \timer_reg[4]_i_1_n_2 ;
  wire \timer_reg[4]_i_1_n_3 ;
  wire \timer_reg[8]_i_1_n_0 ;
  wire \timer_reg[8]_i_1_n_1 ;
  wire \timer_reg[8]_i_1_n_2 ;
  wire \timer_reg[8]_i_1_n_3 ;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[10] ;
  wire \timer_reg_n_0_[11] ;
  wire \timer_reg_n_0_[12] ;
  wire \timer_reg_n_0_[13] ;
  wire \timer_reg_n_0_[14] ;
  wire \timer_reg_n_0_[15] ;
  wire \timer_reg_n_0_[16] ;
  wire \timer_reg_n_0_[17] ;
  wire \timer_reg_n_0_[18] ;
  wire \timer_reg_n_0_[19] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[20] ;
  wire \timer_reg_n_0_[21] ;
  wire \timer_reg_n_0_[22] ;
  wire \timer_reg_n_0_[23] ;
  wire \timer_reg_n_0_[24] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;
  wire \timer_reg_n_0_[7] ;
  wire \timer_reg_n_0_[8] ;
  wire \timer_reg_n_0_[9] ;
  wire [15:1]x_offset0;
  wire [15:1]y_offset0;
  wire [15:1]z_offset0;
  wire [3:0]\NLW_X_data_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_Y_data_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_Z_data_reg[3]_i_6_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hA28A)) 
    \FSM_onehot_process_counter[2]_i_3 
       (.I0(calibrate_reg_n_0),
        .I1(calibration_process__0[0]),
        .I2(calibration_process__0[1]),
        .I3(calibration_process__0[2]),
        .O(\FSM_onehot_process_counter[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8AAA8A8A8)) 
    \FSM_onehot_process_counter[2]_i_4 
       (.I0(process_counter__0[1]),
        .I1(\timer_reg_n_0_[22] ),
        .I2(\timer[0]_i_9_n_0 ),
        .I3(\timer_reg_n_0_[18] ),
        .I4(\timer_reg_n_0_[19] ),
        .I5(\FSM_onehot_process_counter[2]_i_6_n_0 ),
        .O(\FSM_onehot_process_counter[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \FSM_onehot_process_counter[2]_i_5 
       (.I0(\axis[2]_i_3_n_0 ),
        .I1(axis__0[2]),
        .I2(axis__0[1]),
        .I3(axis__0[0]),
        .I4(\axis[2]_i_2_n_0 ),
        .O(\FSM_onehot_process_counter[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \FSM_onehot_process_counter[2]_i_6 
       (.I0(\FSM_onehot_process_counter[2]_i_7_n_0 ),
        .I1(\timer_reg_n_0_[12] ),
        .I2(\timer_reg_n_0_[14] ),
        .I3(\FSM_onehot_process_counter[2]_i_8_n_0 ),
        .I4(\timer_reg_n_0_[15] ),
        .I5(\timer_reg_n_0_[13] ),
        .O(\FSM_onehot_process_counter[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    \FSM_onehot_process_counter[2]_i_7 
       (.I0(\timer_reg_n_0_[11] ),
        .I1(\timer_reg_n_0_[8] ),
        .I2(\timer_reg_n_0_[7] ),
        .I3(\timer_reg_n_0_[6] ),
        .I4(\timer_reg_n_0_[9] ),
        .I5(\timer_reg_n_0_[10] ),
        .O(\FSM_onehot_process_counter[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_process_counter[2]_i_8 
       (.I0(\timer_reg_n_0_[17] ),
        .I1(\timer_reg_n_0_[16] ),
        .O(\FSM_onehot_process_counter[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_process_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(master_n_10),
        .Q(\FSM_onehot_process_counter_reg_n_0_[0] ),
        .R(\<const0> ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_process_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(master_n_9),
        .Q(process_counter__0[1]),
        .R(\<const0> ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_process_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(master_n_8),
        .Q(process_counter__0[2]),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0F70)) 
    \FSM_sequential_calibration_process[0]_i_1 
       (.I0(calibration_process__0[2]),
        .I1(calibration_process__0[1]),
        .I2(\FSM_sequential_calibration_process[2]_i_2_n_0 ),
        .I3(calibration_process__0[0]),
        .O(\FSM_sequential_calibration_process[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \FSM_sequential_calibration_process[1]_i_1 
       (.I0(calibration_process__0[0]),
        .I1(calibration_process__0[2]),
        .I2(\FSM_sequential_calibration_process[2]_i_2_n_0 ),
        .I3(calibration_process__0[1]),
        .O(\FSM_sequential_calibration_process[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \FSM_sequential_calibration_process[2]_i_1 
       (.I0(calibration_process__0[0]),
        .I1(calibration_process__0[1]),
        .I2(\FSM_sequential_calibration_process[2]_i_2_n_0 ),
        .I3(calibration_process__0[2]),
        .O(\FSM_sequential_calibration_process[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    \FSM_sequential_calibration_process[2]_i_2 
       (.I0(\Z_cal_1[15]_i_2_n_0 ),
        .I1(\Z_cal_1[7]_i_2_n_0 ),
        .I2(calibration_process__0[0]),
        .I3(calibrate_reg_n_0),
        .I4(\FSM_sequential_calibration_process[2]_i_3_n_0 ),
        .I5(\timer[24]_i_6_n_0 ),
        .O(\FSM_sequential_calibration_process[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \FSM_sequential_calibration_process[2]_i_3 
       (.I0(\FSM_sequential_calibration_process[2]_i_4_n_0 ),
        .I1(\FSM_sequential_calibration_process[2]_i_5_n_0 ),
        .I2(\timer[24]_i_11_n_0 ),
        .I3(\timer_reg_n_0_[10] ),
        .I4(\timer[0]_i_8_n_0 ),
        .O(\FSM_sequential_calibration_process[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050200000)) 
    \FSM_sequential_calibration_process[2]_i_4 
       (.I0(calibration_process__0[2]),
        .I1(calibration_process__0[1]),
        .I2(calibrate_reg_n_0),
        .I3(calibration_process__0[0]),
        .I4(\timer_reg_n_0_[22] ),
        .I5(\timer[0]_i_12_n_0 ),
        .O(\FSM_sequential_calibration_process[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \FSM_sequential_calibration_process[2]_i_5 
       (.I0(calibration_process__0[0]),
        .I1(\timer_reg_n_0_[8] ),
        .I2(\timer_reg_n_0_[17] ),
        .I3(\timer_reg_n_0_[11] ),
        .I4(\timer_reg_n_0_[16] ),
        .I5(\timer[24]_i_10_n_0 ),
        .O(\FSM_sequential_calibration_process[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:101," *) 
  FDRE \FSM_sequential_calibration_process_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_sequential_calibration_process[0]_i_1_n_0 ),
        .Q(calibration_process__0[0]),
        .R(\<const0> ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:101," *) 
  FDRE \FSM_sequential_calibration_process_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_sequential_calibration_process[1]_i_1_n_0 ),
        .Q(calibration_process__0[1]),
        .R(\<const0> ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:101," *) 
  FDRE \FSM_sequential_calibration_process_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\FSM_sequential_calibration_process[2]_i_1_n_0 ),
        .Q(calibration_process__0[2]),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hC04C)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(calibration_process__0[0]),
        .I1(calibrate_reg_n_0),
        .I2(calibration_process__0[2]),
        .I3(calibration_process__0[1]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22E2EE220000C000)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(start),
        .I1(calibrate_reg_n_0),
        .I2(calibration_process__0[0]),
        .I3(calibration_process__0[1]),
        .I4(calibration_process__0[2]),
        .I5(\FSM_onehot_process_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:000,iSTATE3:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(master_n_11),
        .Q(state__0[0]),
        .R(\<const0> ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:000,iSTATE3:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(master_n_12),
        .Q(state__0[1]),
        .R(\<const0> ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:000,iSTATE3:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(master_n_13),
        .Q(state__0[2]),
        .R(\<const0> ));
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \LED[0]_i_1 
       (.I0(\LED_reg[8] [0]),
        .I1(sw_IBUF[3]),
        .I2(\Y_data_reg_n_0_[0] ),
        .I3(sw_IBUF[1]),
        .I4(\LED[0]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \LED[0]_i_2 
       (.I0(\X_data_reg_n_0_[0] ),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .I3(Z_data[0]),
        .O(\LED[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LED[10]_i_1 
       (.I0(\X_data_reg_n_0_[10] ),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .I3(Z_data[10]),
        .I4(sw_IBUF[1]),
        .I5(\Y_data_reg_n_0_[10] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LED[11]_i_1 
       (.I0(\X_data_reg_n_0_[11] ),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .I3(Z_data[11]),
        .I4(sw_IBUF[1]),
        .I5(\Y_data_reg_n_0_[11] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LED[12]_i_1 
       (.I0(\X_data_reg_n_0_[12] ),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .I3(Z_data[12]),
        .I4(sw_IBUF[1]),
        .I5(\Y_data_reg_n_0_[12] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LED[13]_i_1 
       (.I0(\X_data_reg_n_0_[13] ),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .I3(Z_data[13]),
        .I4(sw_IBUF[1]),
        .I5(\Y_data_reg_n_0_[13] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LED[14]_i_1 
       (.I0(\X_data_reg_n_0_[14] ),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .I3(Z_data[14]),
        .I4(sw_IBUF[1]),
        .I5(\Y_data_reg_n_0_[14] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LED[15]_i_2 
       (.I0(sw_IBUF[2]),
        .I1(Z_data[15]),
        .I2(sw_IBUF[0]),
        .I3(Q),
        .I4(sw_IBUF[1]),
        .I5(p_0_in_1),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \LED[1]_i_1 
       (.I0(\LED_reg[8] [1]),
        .I1(sw_IBUF[3]),
        .I2(\Y_data_reg_n_0_[1] ),
        .I3(sw_IBUF[1]),
        .I4(\LED[1]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \LED[1]_i_2 
       (.I0(\X_data_reg_n_0_[1] ),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .I3(Z_data[1]),
        .O(\LED[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \LED[2]_i_1 
       (.I0(\LED_reg[8] [2]),
        .I1(sw_IBUF[3]),
        .I2(\Y_data_reg_n_0_[2] ),
        .I3(sw_IBUF[1]),
        .I4(\LED[2]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \LED[2]_i_2 
       (.I0(\X_data_reg_n_0_[2] ),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .I3(Z_data[2]),
        .O(\LED[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \LED[3]_i_1 
       (.I0(\LED_reg[8] [3]),
        .I1(sw_IBUF[3]),
        .I2(\Y_data_reg_n_0_[3] ),
        .I3(sw_IBUF[1]),
        .I4(\LED[3]_i_2_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \LED[3]_i_2 
       (.I0(\X_data_reg_n_0_[3] ),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .I3(Z_data[3]),
        .O(\LED[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \LED[4]_i_1 
       (.I0(\LED_reg[8] [4]),
        .I1(sw_IBUF[3]),
        .I2(\Y_data_reg_n_0_[4] ),
        .I3(sw_IBUF[1]),
        .I4(\LED[4]_i_2_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \LED[4]_i_2 
       (.I0(\X_data_reg_n_0_[4] ),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .I3(Z_data[4]),
        .O(\LED[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \LED[5]_i_1 
       (.I0(\LED_reg[8] [5]),
        .I1(sw_IBUF[3]),
        .I2(\Y_data_reg_n_0_[5] ),
        .I3(sw_IBUF[1]),
        .I4(\LED[5]_i_2_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \LED[5]_i_2 
       (.I0(\X_data_reg_n_0_[5] ),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .I3(Z_data[5]),
        .O(\LED[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \LED[6]_i_1 
       (.I0(\LED_reg[8] [6]),
        .I1(sw_IBUF[3]),
        .I2(\Y_data_reg_n_0_[6] ),
        .I3(sw_IBUF[1]),
        .I4(\LED[6]_i_2_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \LED[6]_i_2 
       (.I0(\X_data_reg_n_0_[6] ),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .I3(Z_data[6]),
        .O(\LED[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \LED[7]_i_1 
       (.I0(\LED_reg[8] [7]),
        .I1(sw_IBUF[3]),
        .I2(\Y_data_reg_n_0_[7] ),
        .I3(sw_IBUF[1]),
        .I4(\LED[7]_i_2_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \LED[7]_i_2 
       (.I0(\X_data_reg_n_0_[7] ),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .I3(Z_data[7]),
        .O(\LED[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBB888)) 
    \LED[8]_i_1 
       (.I0(\LED_reg[8] [8]),
        .I1(sw_IBUF[3]),
        .I2(\Y_data_reg_n_0_[8] ),
        .I3(sw_IBUF[1]),
        .I4(\LED[8]_i_2_n_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \LED[8]_i_2 
       (.I0(\X_data_reg_n_0_[8] ),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[2]),
        .I3(Z_data[8]),
        .O(\LED[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \LED[9]_i_1 
       (.I0(\Y_data_reg_n_0_[9] ),
        .I1(sw_IBUF[1]),
        .I2(\X_data_reg_n_0_[9] ),
        .I3(sw_IBUF[0]),
        .I4(sw_IBUF[2]),
        .I5(Z_data[9]),
        .O(\Y_data_reg[9]_0 ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \X[15]_i_1 
       (.I0(axis__0[0]),
        .I1(axis__0[1]),
        .I2(axis__0[2]),
        .I3(\X_cal_1[15]_i_2_n_0 ),
        .I4(calibrate_reg_n_0),
        .O(\X[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \X[7]_i_1 
       (.I0(axis__0[1]),
        .I1(axis__0[2]),
        .I2(\X[7]_i_2_n_0 ),
        .I3(calibrate_reg_n_0),
        .O(\X[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \X[7]_i_2 
       (.I0(axis__0[0]),
        .I1(process_counter__0[1]),
        .I2(\FSM_onehot_process_counter_reg_n_0_[0] ),
        .I3(\timer[24]_i_6_n_0 ),
        .I4(process_counter__0[2]),
        .O(\X[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \X_cal_1[15]_i_1 
       (.I0(\X_cal_1[15]_i_2_n_0 ),
        .I1(axis__0[2]),
        .I2(axis__0[1]),
        .I3(axis__0[0]),
        .I4(\X_cal_1[15]_i_3_n_0 ),
        .O(\X_cal_1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \X_cal_1[15]_i_2 
       (.I0(process_counter__0[2]),
        .I1(\timer[24]_i_6_n_0 ),
        .I2(\FSM_onehot_process_counter_reg_n_0_[0] ),
        .I3(process_counter__0[1]),
        .O(\X_cal_1[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \X_cal_1[15]_i_3 
       (.I0(calibrate_reg_n_0),
        .I1(calibration_process__0[0]),
        .I2(calibration_process__0[1]),
        .I3(calibration_process__0[2]),
        .O(\X_cal_1[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \X_cal_1[7]_i_1 
       (.I0(axis__0[1]),
        .I1(calibrate_reg_n_0),
        .I2(calibration_process__0[0]),
        .I3(calibration_process__0[1]),
        .I4(calibration_process__0[2]),
        .I5(\X_cal_2[7]_i_2_n_0 ),
        .O(\X_cal_1[7]_i_1_n_0 ));
  FDRE \X_cal_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_1[7]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(X_cal_1[0]),
        .R(\<const0> ));
  FDRE \X_cal_1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_1[15]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(X_cal_1[10]),
        .R(\<const0> ));
  FDRE \X_cal_1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_1[15]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(X_cal_1[11]),
        .R(\<const0> ));
  FDRE \X_cal_1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_1[15]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(X_cal_1[12]),
        .R(\<const0> ));
  FDRE \X_cal_1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_1[15]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(X_cal_1[13]),
        .R(\<const0> ));
  FDRE \X_cal_1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_1[15]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(X_cal_1[14]),
        .R(\<const0> ));
  FDRE \X_cal_1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_1[15]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(X_cal_1[15]),
        .R(\<const0> ));
  FDRE \X_cal_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_1[7]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(X_cal_1[1]),
        .R(\<const0> ));
  FDRE \X_cal_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_1[7]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(X_cal_1[2]),
        .R(\<const0> ));
  FDRE \X_cal_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_1[7]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(X_cal_1[3]),
        .R(\<const0> ));
  FDRE \X_cal_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_1[7]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(X_cal_1[4]),
        .R(\<const0> ));
  FDRE \X_cal_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_1[7]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(X_cal_1[5]),
        .R(\<const0> ));
  FDRE \X_cal_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_1[7]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(X_cal_1[6]),
        .R(\<const0> ));
  FDRE \X_cal_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_1[7]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(X_cal_1[7]),
        .R(\<const0> ));
  FDRE \X_cal_1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_1[15]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(X_cal_1[8]),
        .R(\<const0> ));
  FDRE \X_cal_1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_1[15]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(X_cal_1[9]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \X_cal_2[15]_i_1 
       (.I0(\X_cal_2[15]_i_2_n_0 ),
        .I1(axis__0[2]),
        .I2(axis__0[1]),
        .I3(axis__0[0]),
        .I4(process_counter__0[1]),
        .I5(\FSM_onehot_process_counter_reg_n_0_[0] ),
        .O(\X_cal_2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \X_cal_2[15]_i_2 
       (.I0(process_counter__0[2]),
        .I1(\timer[24]_i_6_n_0 ),
        .I2(calibration_process__0[1]),
        .I3(calibrate_reg_n_0),
        .I4(calibration_process__0[0]),
        .I5(calibration_process__0[2]),
        .O(\X_cal_2[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \X_cal_2[7]_i_1 
       (.I0(axis__0[1]),
        .I1(calibration_process__0[2]),
        .I2(calibration_process__0[0]),
        .I3(calibrate_reg_n_0),
        .I4(calibration_process__0[1]),
        .I5(\X_cal_2[7]_i_2_n_0 ),
        .O(\X_cal_2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \X_cal_2[7]_i_2 
       (.I0(axis__0[2]),
        .I1(process_counter__0[2]),
        .I2(\timer[24]_i_6_n_0 ),
        .I3(\FSM_onehot_process_counter_reg_n_0_[0] ),
        .I4(process_counter__0[1]),
        .I5(axis__0[0]),
        .O(\X_cal_2[7]_i_2_n_0 ));
  FDRE \X_cal_2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_2[7]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(X_cal_2[0]),
        .R(\<const0> ));
  FDRE \X_cal_2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_2[15]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(X_cal_2[10]),
        .R(\<const0> ));
  FDRE \X_cal_2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_2[15]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(X_cal_2[11]),
        .R(\<const0> ));
  FDRE \X_cal_2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_2[15]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(X_cal_2[12]),
        .R(\<const0> ));
  FDRE \X_cal_2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_2[15]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(X_cal_2[13]),
        .R(\<const0> ));
  FDRE \X_cal_2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_2[15]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(X_cal_2[14]),
        .R(\<const0> ));
  FDRE \X_cal_2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_2[15]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(X_cal_2[15]),
        .R(\<const0> ));
  FDRE \X_cal_2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_2[7]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(X_cal_2[1]),
        .R(\<const0> ));
  FDRE \X_cal_2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_2[7]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(X_cal_2[2]),
        .R(\<const0> ));
  FDRE \X_cal_2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_2[7]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(X_cal_2[3]),
        .R(\<const0> ));
  FDRE \X_cal_2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_2[7]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(X_cal_2[4]),
        .R(\<const0> ));
  FDRE \X_cal_2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_2[7]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(X_cal_2[5]),
        .R(\<const0> ));
  FDRE \X_cal_2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_2[7]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(X_cal_2[6]),
        .R(\<const0> ));
  FDRE \X_cal_2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_2[7]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(X_cal_2[7]),
        .R(\<const0> ));
  FDRE \X_cal_2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_2[15]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(X_cal_2[8]),
        .R(\<const0> ));
  FDRE \X_cal_2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\X_cal_2[15]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(X_cal_2[9]),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h6)) 
    \X_data[11]_i_10 
       (.I0(X_cal_1[8]),
        .I1(X_cal_2[8]),
        .O(\X_data[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X_data[11]_i_2 
       (.I0(X[11]),
        .I1(x_offset0[12]),
        .O(\X_data[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X_data[11]_i_3 
       (.I0(X[10]),
        .I1(x_offset0[11]),
        .O(\X_data[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X_data[11]_i_4 
       (.I0(X[9]),
        .I1(x_offset0[10]),
        .O(\X_data[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X_data[11]_i_5 
       (.I0(X[8]),
        .I1(x_offset0[9]),
        .O(\X_data[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X_data[11]_i_7 
       (.I0(X_cal_1[11]),
        .I1(X_cal_2[11]),
        .O(\X_data[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X_data[11]_i_8 
       (.I0(X_cal_1[10]),
        .I1(X_cal_2[10]),
        .O(\X_data[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X_data[11]_i_9 
       (.I0(X_cal_1[9]),
        .I1(X_cal_2[9]),
        .O(\X_data[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X_data[15]_i_10 
       (.I0(X_cal_1[12]),
        .I1(X_cal_2[12]),
        .O(\X_data[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X_data[15]_i_2 
       (.I0(x_offset0[15]),
        .I1(X[15]),
        .O(\X_data[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X_data[15]_i_3 
       (.I0(x_offset0[15]),
        .I1(X[14]),
        .O(\X_data[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X_data[15]_i_4 
       (.I0(X[13]),
        .I1(x_offset0[14]),
        .O(\X_data[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X_data[15]_i_5 
       (.I0(X[12]),
        .I1(x_offset0[13]),
        .O(\X_data[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X_data[15]_i_7 
       (.I0(X_cal_1[15]),
        .I1(X_cal_2[15]),
        .O(\X_data[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X_data[15]_i_8 
       (.I0(X_cal_1[14]),
        .I1(X_cal_2[14]),
        .O(\X_data[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X_data[15]_i_9 
       (.I0(X_cal_1[13]),
        .I1(X_cal_2[13]),
        .O(\X_data[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X_data[3]_i_10 
       (.I0(X_cal_1[0]),
        .I1(X_cal_2[0]),
        .O(\X_data[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X_data[3]_i_2 
       (.I0(X[3]),
        .I1(x_offset0[4]),
        .O(\X_data[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X_data[3]_i_3 
       (.I0(X[2]),
        .I1(x_offset0[3]),
        .O(\X_data[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X_data[3]_i_4 
       (.I0(X[1]),
        .I1(x_offset0[2]),
        .O(\X_data[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X_data[3]_i_5 
       (.I0(X[0]),
        .I1(x_offset0[1]),
        .O(\X_data[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X_data[3]_i_7 
       (.I0(X_cal_1[3]),
        .I1(X_cal_2[3]),
        .O(\X_data[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X_data[3]_i_8 
       (.I0(X_cal_1[2]),
        .I1(X_cal_2[2]),
        .O(\X_data[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X_data[3]_i_9 
       (.I0(X_cal_1[1]),
        .I1(X_cal_2[1]),
        .O(\X_data[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X_data[7]_i_10 
       (.I0(X_cal_1[4]),
        .I1(X_cal_2[4]),
        .O(\X_data[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X_data[7]_i_2 
       (.I0(X[7]),
        .I1(x_offset0[8]),
        .O(\X_data[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X_data[7]_i_3 
       (.I0(X[6]),
        .I1(x_offset0[7]),
        .O(\X_data[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X_data[7]_i_4 
       (.I0(X[5]),
        .I1(x_offset0[6]),
        .O(\X_data[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X_data[7]_i_5 
       (.I0(X[4]),
        .I1(x_offset0[5]),
        .O(\X_data[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X_data[7]_i_7 
       (.I0(X_cal_1[7]),
        .I1(X_cal_2[7]),
        .O(\X_data[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X_data[7]_i_8 
       (.I0(X_cal_1[6]),
        .I1(X_cal_2[6]),
        .O(\X_data[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X_data[7]_i_9 
       (.I0(X_cal_1[5]),
        .I1(X_cal_2[5]),
        .O(\X_data[7]_i_9_n_0 ));
  FDRE \X_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(X_data0[0]),
        .Q(\X_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \X_data_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(X_data0[10]),
        .Q(\X_data_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE \X_data_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(X_data0[11]),
        .Q(\X_data_reg_n_0_[11] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \X_data_reg[11]_i_1 
       (.CI(\X_data_reg[7]_i_1_n_0 ),
        .CO({\X_data_reg[11]_i_1_n_0 ,\X_data_reg[11]_i_1_n_1 ,\X_data_reg[11]_i_1_n_2 ,\X_data_reg[11]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(X[11:8]),
        .O(X_data0[11:8]),
        .S({\X_data[11]_i_2_n_0 ,\X_data[11]_i_3_n_0 ,\X_data[11]_i_4_n_0 ,\X_data[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \X_data_reg[11]_i_6 
       (.CI(\X_data_reg[7]_i_6_n_0 ),
        .CO({\X_data_reg[11]_i_6_n_0 ,\X_data_reg[11]_i_6_n_1 ,\X_data_reg[11]_i_6_n_2 ,\X_data_reg[11]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI(X_cal_1[11:8]),
        .O(x_offset0[11:8]),
        .S({\X_data[11]_i_7_n_0 ,\X_data[11]_i_8_n_0 ,\X_data[11]_i_9_n_0 ,\X_data[11]_i_10_n_0 }));
  FDRE \X_data_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(X_data0[12]),
        .Q(\X_data_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE \X_data_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(X_data0[13]),
        .Q(\X_data_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE \X_data_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(X_data0[14]),
        .Q(\X_data_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE \X_data_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(X_data0[15]),
        .Q(Q),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \X_data_reg[15]_i_1 
       (.CI(\X_data_reg[11]_i_1_n_0 ),
        .CO({\X_data_reg[15]_i_1_n_1 ,\X_data_reg[15]_i_1_n_2 ,\X_data_reg[15]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,X[14:12]}),
        .O(X_data0[15:12]),
        .S({\X_data[15]_i_2_n_0 ,\X_data[15]_i_3_n_0 ,\X_data[15]_i_4_n_0 ,\X_data[15]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \X_data_reg[15]_i_6 
       (.CI(\X_data_reg[11]_i_6_n_0 ),
        .CO({\X_data_reg[15]_i_6_n_1 ,\X_data_reg[15]_i_6_n_2 ,\X_data_reg[15]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,X_cal_1[14:12]}),
        .O(x_offset0[15:12]),
        .S({\X_data[15]_i_7_n_0 ,\X_data[15]_i_8_n_0 ,\X_data[15]_i_9_n_0 ,\X_data[15]_i_10_n_0 }));
  FDRE \X_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(X_data0[1]),
        .Q(\X_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE \X_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(X_data0[2]),
        .Q(\X_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE \X_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(X_data0[3]),
        .Q(\X_data_reg_n_0_[3] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \X_data_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\X_data_reg[3]_i_1_n_0 ,\X_data_reg[3]_i_1_n_1 ,\X_data_reg[3]_i_1_n_2 ,\X_data_reg[3]_i_1_n_3 }),
        .CYINIT(\<const1> ),
        .DI(X[3:0]),
        .O(X_data0[3:0]),
        .S({\X_data[3]_i_2_n_0 ,\X_data[3]_i_3_n_0 ,\X_data[3]_i_4_n_0 ,\X_data[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \X_data_reg[3]_i_6 
       (.CI(\<const0> ),
        .CO({\X_data_reg[3]_i_6_n_0 ,\X_data_reg[3]_i_6_n_1 ,\X_data_reg[3]_i_6_n_2 ,\X_data_reg[3]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI(X_cal_1[3:0]),
        .O({x_offset0[3:1],\NLW_X_data_reg[3]_i_6_O_UNCONNECTED [0]}),
        .S({\X_data[3]_i_7_n_0 ,\X_data[3]_i_8_n_0 ,\X_data[3]_i_9_n_0 ,\X_data[3]_i_10_n_0 }));
  FDRE \X_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(X_data0[4]),
        .Q(\X_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE \X_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(X_data0[5]),
        .Q(\X_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE \X_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(X_data0[6]),
        .Q(\X_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE \X_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(X_data0[7]),
        .Q(\X_data_reg_n_0_[7] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \X_data_reg[7]_i_1 
       (.CI(\X_data_reg[3]_i_1_n_0 ),
        .CO({\X_data_reg[7]_i_1_n_0 ,\X_data_reg[7]_i_1_n_1 ,\X_data_reg[7]_i_1_n_2 ,\X_data_reg[7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(X[7:4]),
        .O(X_data0[7:4]),
        .S({\X_data[7]_i_2_n_0 ,\X_data[7]_i_3_n_0 ,\X_data[7]_i_4_n_0 ,\X_data[7]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \X_data_reg[7]_i_6 
       (.CI(\X_data_reg[3]_i_6_n_0 ),
        .CO({\X_data_reg[7]_i_6_n_0 ,\X_data_reg[7]_i_6_n_1 ,\X_data_reg[7]_i_6_n_2 ,\X_data_reg[7]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI(X_cal_1[7:4]),
        .O(x_offset0[7:4]),
        .S({\X_data[7]_i_7_n_0 ,\X_data[7]_i_8_n_0 ,\X_data[7]_i_9_n_0 ,\X_data[7]_i_10_n_0 }));
  FDRE \X_data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(X_data0[8]),
        .Q(\X_data_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE \X_data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(X_data0[9]),
        .Q(\X_data_reg_n_0_[9] ),
        .R(\<const0> ));
  FDRE \X_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[7]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(X[0]),
        .R(\<const0> ));
  FDRE \X_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[15]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(X[10]),
        .R(\<const0> ));
  FDRE \X_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[15]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(X[11]),
        .R(\<const0> ));
  FDRE \X_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[15]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(X[12]),
        .R(\<const0> ));
  FDRE \X_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[15]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(X[13]),
        .R(\<const0> ));
  FDRE \X_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[15]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(X[14]),
        .R(\<const0> ));
  FDRE \X_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[15]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(X[15]),
        .R(\<const0> ));
  FDRE \X_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[7]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(X[1]),
        .R(\<const0> ));
  FDRE \X_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[7]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(X[2]),
        .R(\<const0> ));
  FDRE \X_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[7]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(X[3]),
        .R(\<const0> ));
  FDRE \X_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[7]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(X[4]),
        .R(\<const0> ));
  FDRE \X_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[7]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(X[5]),
        .R(\<const0> ));
  FDRE \X_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[7]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(X[6]),
        .R(\<const0> ));
  FDRE \X_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[7]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(X[7]),
        .R(\<const0> ));
  FDRE \X_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[15]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(X[8]),
        .R(\<const0> ));
  FDRE \X_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[15]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(X[9]),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \X_temp[0]_i_1 
       (.I0(Q),
        .I1(\X_data_reg_n_0_[0] ),
        .O(\X_data_reg[15]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \X_temp[10]_i_1 
       (.I0(Q),
        .I1(\X_data_reg_n_0_[10] ),
        .O(\X_data_reg[15]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \X_temp[11]_i_1 
       (.I0(Q),
        .I1(\X_data_reg_n_0_[11] ),
        .O(\X_data_reg[15]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \X_temp[12]_i_1 
       (.I0(Q),
        .I1(\X_data_reg_n_0_[12] ),
        .O(\X_data_reg[15]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \X_temp[13]_i_1 
       (.I0(Q),
        .I1(\X_data_reg_n_0_[13] ),
        .O(\X_data_reg[15]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \X_temp[14]_i_1 
       (.I0(Q),
        .I1(\X_data_reg_n_0_[14] ),
        .O(\X_data_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \X_temp[1]_i_1 
       (.I0(Q),
        .I1(\X_data_reg_n_0_[1] ),
        .O(\X_data_reg[15]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \X_temp[2]_i_1 
       (.I0(Q),
        .I1(\X_data_reg_n_0_[2] ),
        .O(\X_data_reg[15]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \X_temp[3]_i_1 
       (.I0(Q),
        .I1(\X_data_reg_n_0_[3] ),
        .O(\X_data_reg[15]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \X_temp[4]_i_1 
       (.I0(Q),
        .I1(\X_data_reg_n_0_[4] ),
        .O(\X_data_reg[15]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \X_temp[5]_i_1 
       (.I0(Q),
        .I1(\X_data_reg_n_0_[5] ),
        .O(\X_data_reg[15]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \X_temp[6]_i_1 
       (.I0(Q),
        .I1(\X_data_reg_n_0_[6] ),
        .O(\X_data_reg[15]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \X_temp[7]_i_1 
       (.I0(Q),
        .I1(\X_data_reg_n_0_[7] ),
        .O(\X_data_reg[15]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \X_temp[8]_i_1 
       (.I0(Q),
        .I1(\X_data_reg_n_0_[8] ),
        .O(\X_data_reg[15]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \X_temp[9]_i_1 
       (.I0(Q),
        .I1(\X_data_reg_n_0_[9] ),
        .O(\X_data_reg[15]_5 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \Y[15]_i_1 
       (.I0(\X_cal_1[15]_i_2_n_0 ),
        .I1(axis__0[0]),
        .I2(axis__0[1]),
        .I3(axis__0[2]),
        .I4(calibrate_reg_n_0),
        .O(\Y[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \Y[7]_i_1 
       (.I0(axis__0[1]),
        .I1(axis__0[2]),
        .I2(\X[7]_i_2_n_0 ),
        .I3(calibrate_reg_n_0),
        .O(\Y[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \Y_cal_1[15]_i_1 
       (.I0(\X_cal_1[15]_i_2_n_0 ),
        .I1(axis__0[0]),
        .I2(\X_cal_1[15]_i_3_n_0 ),
        .I3(axis__0[1]),
        .I4(axis__0[2]),
        .O(\Y_cal_1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \Y_cal_1[7]_i_1 
       (.I0(axis__0[1]),
        .I1(calibrate_reg_n_0),
        .I2(calibration_process__0[0]),
        .I3(calibration_process__0[1]),
        .I4(calibration_process__0[2]),
        .I5(\X_cal_2[7]_i_2_n_0 ),
        .O(\Y_cal_1[7]_i_1_n_0 ));
  FDRE \Y_cal_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_1[7]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(Y_cal_1[0]),
        .R(\<const0> ));
  FDRE \Y_cal_1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_1[15]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(Y_cal_1[10]),
        .R(\<const0> ));
  FDRE \Y_cal_1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_1[15]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(Y_cal_1[11]),
        .R(\<const0> ));
  FDRE \Y_cal_1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_1[15]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(Y_cal_1[12]),
        .R(\<const0> ));
  FDRE \Y_cal_1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_1[15]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(Y_cal_1[13]),
        .R(\<const0> ));
  FDRE \Y_cal_1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_1[15]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(Y_cal_1[14]),
        .R(\<const0> ));
  FDRE \Y_cal_1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_1[15]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(Y_cal_1[15]),
        .R(\<const0> ));
  FDRE \Y_cal_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_1[7]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(Y_cal_1[1]),
        .R(\<const0> ));
  FDRE \Y_cal_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_1[7]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(Y_cal_1[2]),
        .R(\<const0> ));
  FDRE \Y_cal_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_1[7]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(Y_cal_1[3]),
        .R(\<const0> ));
  FDRE \Y_cal_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_1[7]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(Y_cal_1[4]),
        .R(\<const0> ));
  FDRE \Y_cal_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_1[7]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(Y_cal_1[5]),
        .R(\<const0> ));
  FDRE \Y_cal_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_1[7]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(Y_cal_1[6]),
        .R(\<const0> ));
  FDRE \Y_cal_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_1[7]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(Y_cal_1[7]),
        .R(\<const0> ));
  FDRE \Y_cal_1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_1[15]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(Y_cal_1[8]),
        .R(\<const0> ));
  FDRE \Y_cal_1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_1[15]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(Y_cal_1[9]),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \Y_cal_2[15]_i_1 
       (.I0(\X_cal_1[15]_i_2_n_0 ),
        .I1(axis__0[0]),
        .I2(axis__0[1]),
        .I3(axis__0[2]),
        .I4(\Y_cal_2[15]_i_2_n_0 ),
        .O(\Y_cal_2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \Y_cal_2[15]_i_2 
       (.I0(calibration_process__0[2]),
        .I1(calibration_process__0[0]),
        .I2(calibrate_reg_n_0),
        .I3(calibration_process__0[1]),
        .O(\Y_cal_2[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \Y_cal_2[7]_i_1 
       (.I0(axis__0[1]),
        .I1(calibration_process__0[2]),
        .I2(calibration_process__0[0]),
        .I3(calibrate_reg_n_0),
        .I4(calibration_process__0[1]),
        .I5(\X_cal_2[7]_i_2_n_0 ),
        .O(\Y_cal_2[7]_i_1_n_0 ));
  FDRE \Y_cal_2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_2[7]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(Y_cal_2[0]),
        .R(\<const0> ));
  FDRE \Y_cal_2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_2[15]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(Y_cal_2[10]),
        .R(\<const0> ));
  FDRE \Y_cal_2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_2[15]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(Y_cal_2[11]),
        .R(\<const0> ));
  FDRE \Y_cal_2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_2[15]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(Y_cal_2[12]),
        .R(\<const0> ));
  FDRE \Y_cal_2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_2[15]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(Y_cal_2[13]),
        .R(\<const0> ));
  FDRE \Y_cal_2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_2[15]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(Y_cal_2[14]),
        .R(\<const0> ));
  FDRE \Y_cal_2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_2[15]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(Y_cal_2[15]),
        .R(\<const0> ));
  FDRE \Y_cal_2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_2[7]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(Y_cal_2[1]),
        .R(\<const0> ));
  FDRE \Y_cal_2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_2[7]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(Y_cal_2[2]),
        .R(\<const0> ));
  FDRE \Y_cal_2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_2[7]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(Y_cal_2[3]),
        .R(\<const0> ));
  FDRE \Y_cal_2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_2[7]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(Y_cal_2[4]),
        .R(\<const0> ));
  FDRE \Y_cal_2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_2[7]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(Y_cal_2[5]),
        .R(\<const0> ));
  FDRE \Y_cal_2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_2[7]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(Y_cal_2[6]),
        .R(\<const0> ));
  FDRE \Y_cal_2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_2[7]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(Y_cal_2[7]),
        .R(\<const0> ));
  FDRE \Y_cal_2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_2[15]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(Y_cal_2[8]),
        .R(\<const0> ));
  FDRE \Y_cal_2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y_cal_2[15]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(Y_cal_2[9]),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_data[11]_i_10 
       (.I0(Y_cal_1[8]),
        .I1(Y_cal_2[8]),
        .O(\Y_data[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_data[11]_i_2 
       (.I0(Y[11]),
        .I1(y_offset0[12]),
        .O(\Y_data[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_data[11]_i_3 
       (.I0(Y[10]),
        .I1(y_offset0[11]),
        .O(\Y_data[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_data[11]_i_4 
       (.I0(Y[9]),
        .I1(y_offset0[10]),
        .O(\Y_data[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_data[11]_i_5 
       (.I0(Y[8]),
        .I1(y_offset0[9]),
        .O(\Y_data[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_data[11]_i_7 
       (.I0(Y_cal_1[11]),
        .I1(Y_cal_2[11]),
        .O(\Y_data[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_data[11]_i_8 
       (.I0(Y_cal_1[10]),
        .I1(Y_cal_2[10]),
        .O(\Y_data[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_data[11]_i_9 
       (.I0(Y_cal_1[9]),
        .I1(Y_cal_2[9]),
        .O(\Y_data[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_data[15]_i_10 
       (.I0(Y_cal_1[12]),
        .I1(Y_cal_2[12]),
        .O(\Y_data[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_data[15]_i_2 
       (.I0(y_offset0[15]),
        .I1(Y[15]),
        .O(\Y_data[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_data[15]_i_3 
       (.I0(y_offset0[15]),
        .I1(Y[14]),
        .O(\Y_data[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_data[15]_i_4 
       (.I0(Y[13]),
        .I1(y_offset0[14]),
        .O(\Y_data[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_data[15]_i_5 
       (.I0(Y[12]),
        .I1(y_offset0[13]),
        .O(\Y_data[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_data[15]_i_7 
       (.I0(Y_cal_1[15]),
        .I1(Y_cal_2[15]),
        .O(\Y_data[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_data[15]_i_8 
       (.I0(Y_cal_1[14]),
        .I1(Y_cal_2[14]),
        .O(\Y_data[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_data[15]_i_9 
       (.I0(Y_cal_1[13]),
        .I1(Y_cal_2[13]),
        .O(\Y_data[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_data[3]_i_10 
       (.I0(Y_cal_1[0]),
        .I1(Y_cal_2[0]),
        .O(\Y_data[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_data[3]_i_2 
       (.I0(Y[3]),
        .I1(y_offset0[4]),
        .O(\Y_data[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_data[3]_i_3 
       (.I0(Y[2]),
        .I1(y_offset0[3]),
        .O(\Y_data[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_data[3]_i_4 
       (.I0(Y[1]),
        .I1(y_offset0[2]),
        .O(\Y_data[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_data[3]_i_5 
       (.I0(Y[0]),
        .I1(y_offset0[1]),
        .O(\Y_data[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_data[3]_i_7 
       (.I0(Y_cal_1[3]),
        .I1(Y_cal_2[3]),
        .O(\Y_data[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_data[3]_i_8 
       (.I0(Y_cal_1[2]),
        .I1(Y_cal_2[2]),
        .O(\Y_data[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_data[3]_i_9 
       (.I0(Y_cal_1[1]),
        .I1(Y_cal_2[1]),
        .O(\Y_data[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_data[7]_i_10 
       (.I0(Y_cal_1[4]),
        .I1(Y_cal_2[4]),
        .O(\Y_data[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_data[7]_i_2 
       (.I0(Y[7]),
        .I1(y_offset0[8]),
        .O(\Y_data[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_data[7]_i_3 
       (.I0(Y[6]),
        .I1(y_offset0[7]),
        .O(\Y_data[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_data[7]_i_4 
       (.I0(Y[5]),
        .I1(y_offset0[6]),
        .O(\Y_data[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y_data[7]_i_5 
       (.I0(Y[4]),
        .I1(y_offset0[5]),
        .O(\Y_data[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_data[7]_i_7 
       (.I0(Y_cal_1[7]),
        .I1(Y_cal_2[7]),
        .O(\Y_data[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_data[7]_i_8 
       (.I0(Y_cal_1[6]),
        .I1(Y_cal_2[6]),
        .O(\Y_data[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_data[7]_i_9 
       (.I0(Y_cal_1[5]),
        .I1(Y_cal_2[5]),
        .O(\Y_data[7]_i_9_n_0 ));
  FDRE \Y_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_data0[0]),
        .Q(\Y_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \Y_data_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_data0[10]),
        .Q(\Y_data_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE \Y_data_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_data0[11]),
        .Q(\Y_data_reg_n_0_[11] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_data_reg[11]_i_1 
       (.CI(\Y_data_reg[7]_i_1_n_0 ),
        .CO({\Y_data_reg[11]_i_1_n_0 ,\Y_data_reg[11]_i_1_n_1 ,\Y_data_reg[11]_i_1_n_2 ,\Y_data_reg[11]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Y[11:8]),
        .O(Y_data0[11:8]),
        .S({\Y_data[11]_i_2_n_0 ,\Y_data[11]_i_3_n_0 ,\Y_data[11]_i_4_n_0 ,\Y_data[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_data_reg[11]_i_6 
       (.CI(\Y_data_reg[7]_i_6_n_0 ),
        .CO({\Y_data_reg[11]_i_6_n_0 ,\Y_data_reg[11]_i_6_n_1 ,\Y_data_reg[11]_i_6_n_2 ,\Y_data_reg[11]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Y_cal_1[11:8]),
        .O(y_offset0[11:8]),
        .S({\Y_data[11]_i_7_n_0 ,\Y_data[11]_i_8_n_0 ,\Y_data[11]_i_9_n_0 ,\Y_data[11]_i_10_n_0 }));
  FDRE \Y_data_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_data0[12]),
        .Q(\Y_data_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE \Y_data_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_data0[13]),
        .Q(\Y_data_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE \Y_data_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_data0[14]),
        .Q(\Y_data_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE \Y_data_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_data0[15]),
        .Q(p_0_in_1),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_data_reg[15]_i_1 
       (.CI(\Y_data_reg[11]_i_1_n_0 ),
        .CO({\Y_data_reg[15]_i_1_n_1 ,\Y_data_reg[15]_i_1_n_2 ,\Y_data_reg[15]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,Y[14:12]}),
        .O(Y_data0[15:12]),
        .S({\Y_data[15]_i_2_n_0 ,\Y_data[15]_i_3_n_0 ,\Y_data[15]_i_4_n_0 ,\Y_data[15]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_data_reg[15]_i_6 
       (.CI(\Y_data_reg[11]_i_6_n_0 ),
        .CO({\Y_data_reg[15]_i_6_n_1 ,\Y_data_reg[15]_i_6_n_2 ,\Y_data_reg[15]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,Y_cal_1[14:12]}),
        .O(y_offset0[15:12]),
        .S({\Y_data[15]_i_7_n_0 ,\Y_data[15]_i_8_n_0 ,\Y_data[15]_i_9_n_0 ,\Y_data[15]_i_10_n_0 }));
  FDRE \Y_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_data0[1]),
        .Q(\Y_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE \Y_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_data0[2]),
        .Q(\Y_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE \Y_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_data0[3]),
        .Q(\Y_data_reg_n_0_[3] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_data_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\Y_data_reg[3]_i_1_n_0 ,\Y_data_reg[3]_i_1_n_1 ,\Y_data_reg[3]_i_1_n_2 ,\Y_data_reg[3]_i_1_n_3 }),
        .CYINIT(\<const1> ),
        .DI(Y[3:0]),
        .O(Y_data0[3:0]),
        .S({\Y_data[3]_i_2_n_0 ,\Y_data[3]_i_3_n_0 ,\Y_data[3]_i_4_n_0 ,\Y_data[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_data_reg[3]_i_6 
       (.CI(\<const0> ),
        .CO({\Y_data_reg[3]_i_6_n_0 ,\Y_data_reg[3]_i_6_n_1 ,\Y_data_reg[3]_i_6_n_2 ,\Y_data_reg[3]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Y_cal_1[3:0]),
        .O({y_offset0[3:1],\NLW_Y_data_reg[3]_i_6_O_UNCONNECTED [0]}),
        .S({\Y_data[3]_i_7_n_0 ,\Y_data[3]_i_8_n_0 ,\Y_data[3]_i_9_n_0 ,\Y_data[3]_i_10_n_0 }));
  FDRE \Y_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_data0[4]),
        .Q(\Y_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE \Y_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_data0[5]),
        .Q(\Y_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE \Y_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_data0[6]),
        .Q(\Y_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE \Y_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_data0[7]),
        .Q(\Y_data_reg_n_0_[7] ),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_data_reg[7]_i_1 
       (.CI(\Y_data_reg[3]_i_1_n_0 ),
        .CO({\Y_data_reg[7]_i_1_n_0 ,\Y_data_reg[7]_i_1_n_1 ,\Y_data_reg[7]_i_1_n_2 ,\Y_data_reg[7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Y[7:4]),
        .O(Y_data0[7:4]),
        .S({\Y_data[7]_i_2_n_0 ,\Y_data[7]_i_3_n_0 ,\Y_data[7]_i_4_n_0 ,\Y_data[7]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_data_reg[7]_i_6 
       (.CI(\Y_data_reg[3]_i_6_n_0 ),
        .CO({\Y_data_reg[7]_i_6_n_0 ,\Y_data_reg[7]_i_6_n_1 ,\Y_data_reg[7]_i_6_n_2 ,\Y_data_reg[7]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Y_cal_1[7:4]),
        .O(y_offset0[7:4]),
        .S({\Y_data[7]_i_7_n_0 ,\Y_data[7]_i_8_n_0 ,\Y_data[7]_i_9_n_0 ,\Y_data[7]_i_10_n_0 }));
  FDRE \Y_data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_data0[8]),
        .Q(\Y_data_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE \Y_data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Y_data0[9]),
        .Q(\Y_data_reg_n_0_[9] ),
        .R(\<const0> ));
  FDRE \Y_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[7]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(Y[0]),
        .R(\<const0> ));
  FDRE \Y_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[15]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(Y[10]),
        .R(\<const0> ));
  FDRE \Y_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[15]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(Y[11]),
        .R(\<const0> ));
  FDRE \Y_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[15]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(Y[12]),
        .R(\<const0> ));
  FDRE \Y_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[15]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(Y[13]),
        .R(\<const0> ));
  FDRE \Y_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[15]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(Y[14]),
        .R(\<const0> ));
  FDRE \Y_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[15]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(Y[15]),
        .R(\<const0> ));
  FDRE \Y_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[7]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(Y[1]),
        .R(\<const0> ));
  FDRE \Y_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[7]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(Y[2]),
        .R(\<const0> ));
  FDRE \Y_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[7]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(Y[3]),
        .R(\<const0> ));
  FDRE \Y_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[7]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(Y[4]),
        .R(\<const0> ));
  FDRE \Y_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[7]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(Y[5]),
        .R(\<const0> ));
  FDRE \Y_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[7]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(Y[6]),
        .R(\<const0> ));
  FDRE \Y_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[7]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(Y[7]),
        .R(\<const0> ));
  FDRE \Y_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[15]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(Y[8]),
        .R(\<const0> ));
  FDRE \Y_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[15]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(Y[9]),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'h989D)) 
    \Y_temp[0]_i_1 
       (.I0(p_0_in_1),
        .I1(\Y_data_reg_n_0_[0] ),
        .I2(Q),
        .I3(\X_data_reg_n_0_[0] ),
        .O(\Y_data_reg[15]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    \Y_temp[10]_i_1 
       (.I0(p_0_in_1),
        .I1(\Y_data_reg_n_0_[10] ),
        .I2(Q),
        .I3(\X_data_reg_n_0_[10] ),
        .O(\Y_data_reg[15]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    \Y_temp[11]_i_1 
       (.I0(p_0_in_1),
        .I1(\Y_data_reg_n_0_[11] ),
        .I2(Q),
        .I3(\X_data_reg_n_0_[11] ),
        .O(\Y_data_reg[15]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    \Y_temp[12]_i_1 
       (.I0(p_0_in_1),
        .I1(\Y_data_reg_n_0_[12] ),
        .I2(Q),
        .I3(\X_data_reg_n_0_[12] ),
        .O(\Y_data_reg[15]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    \Y_temp[13]_i_1 
       (.I0(p_0_in_1),
        .I1(\Y_data_reg_n_0_[13] ),
        .I2(Q),
        .I3(\X_data_reg_n_0_[13] ),
        .O(\Y_data_reg[15]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    \Y_temp[14]_i_1 
       (.I0(p_0_in_1),
        .I1(\Y_data_reg_n_0_[14] ),
        .I2(Q),
        .I3(\X_data_reg_n_0_[14] ),
        .O(\Y_data_reg[15]_2 ));
  LUT4 #(
    .INIT(16'h989D)) 
    \Y_temp[1]_i_1 
       (.I0(p_0_in_1),
        .I1(\Y_data_reg_n_0_[1] ),
        .I2(Q),
        .I3(\X_data_reg_n_0_[1] ),
        .O(\Y_data_reg[15]_15 ));
  LUT4 #(
    .INIT(16'h989D)) 
    \Y_temp[2]_i_1 
       (.I0(p_0_in_1),
        .I1(\Y_data_reg_n_0_[2] ),
        .I2(Q),
        .I3(\X_data_reg_n_0_[2] ),
        .O(\Y_data_reg[15]_14 ));
  LUT4 #(
    .INIT(16'h989D)) 
    \Y_temp[3]_i_1 
       (.I0(p_0_in_1),
        .I1(\Y_data_reg_n_0_[3] ),
        .I2(Q),
        .I3(\X_data_reg_n_0_[3] ),
        .O(\Y_data_reg[15]_13 ));
  LUT4 #(
    .INIT(16'h989D)) 
    \Y_temp[4]_i_1 
       (.I0(p_0_in_1),
        .I1(\Y_data_reg_n_0_[4] ),
        .I2(Q),
        .I3(\X_data_reg_n_0_[4] ),
        .O(\Y_data_reg[15]_12 ));
  LUT4 #(
    .INIT(16'h989D)) 
    \Y_temp[5]_i_1 
       (.I0(p_0_in_1),
        .I1(\Y_data_reg_n_0_[5] ),
        .I2(Q),
        .I3(\X_data_reg_n_0_[5] ),
        .O(\Y_data_reg[15]_11 ));
  LUT4 #(
    .INIT(16'h989D)) 
    \Y_temp[6]_i_1 
       (.I0(p_0_in_1),
        .I1(\Y_data_reg_n_0_[6] ),
        .I2(Q),
        .I3(\X_data_reg_n_0_[6] ),
        .O(\Y_data_reg[15]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    \Y_temp[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\Y_data_reg_n_0_[7] ),
        .I2(Q),
        .I3(\X_data_reg_n_0_[7] ),
        .O(\Y_data_reg[15]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    \Y_temp[8]_i_1 
       (.I0(p_0_in_1),
        .I1(\Y_data_reg_n_0_[8] ),
        .I2(Q),
        .I3(\X_data_reg_n_0_[8] ),
        .O(\Y_data_reg[15]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    \Y_temp[9]_i_1 
       (.I0(p_0_in_1),
        .I1(\Y_data_reg_n_0_[9] ),
        .I2(Q),
        .I3(\X_data_reg_n_0_[9] ),
        .O(\Y_data_reg[15]_7 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \Z[15]_i_1 
       (.I0(axis__0[0]),
        .I1(axis__0[1]),
        .I2(axis__0[2]),
        .I3(\X_cal_1[15]_i_2_n_0 ),
        .I4(calibrate_reg_n_0),
        .O(\Z[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \Z[7]_i_1 
       (.I0(\X[7]_i_2_n_0 ),
        .I1(axis__0[1]),
        .I2(axis__0[2]),
        .I3(calibrate_reg_n_0),
        .O(\Z[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \Z_cal_1[15]_i_1 
       (.I0(\Z_cal_1[15]_i_2_n_0 ),
        .I1(process_counter__0[1]),
        .I2(\FSM_onehot_process_counter_reg_n_0_[0] ),
        .I3(calibration_process__0[0]),
        .O(\Z_cal_1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \Z_cal_1[15]_i_2 
       (.I0(process_counter__0[2]),
        .I1(\timer[24]_i_6_n_0 ),
        .I2(\Z_cal_1[15]_i_3_n_0 ),
        .I3(calibrate_reg_n_0),
        .I4(calibration_process__0[2]),
        .I5(calibration_process__0[1]),
        .O(\Z_cal_1[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Z_cal_1[15]_i_3 
       (.I0(axis__0[2]),
        .I1(axis__0[1]),
        .I2(axis__0[0]),
        .O(\Z_cal_1[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \Z_cal_1[7]_i_1 
       (.I0(\X[7]_i_2_n_0 ),
        .I1(calibrate_reg_n_0),
        .I2(calibration_process__0[0]),
        .I3(\Z_cal_1[7]_i_2_n_0 ),
        .I4(axis__0[1]),
        .I5(axis__0[2]),
        .O(\Z_cal_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Z_cal_1[7]_i_2 
       (.I0(calibration_process__0[1]),
        .I1(calibration_process__0[2]),
        .O(\Z_cal_1[7]_i_2_n_0 ));
  FDRE \Z_cal_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_1[7]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(Z_cal_1[0]),
        .R(\<const0> ));
  FDRE \Z_cal_1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_1[15]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(Z_cal_1[10]),
        .R(\<const0> ));
  FDRE \Z_cal_1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_1[15]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(Z_cal_1[11]),
        .R(\<const0> ));
  FDRE \Z_cal_1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_1[15]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(Z_cal_1[12]),
        .R(\<const0> ));
  FDRE \Z_cal_1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_1[15]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(Z_cal_1[13]),
        .R(\<const0> ));
  FDRE \Z_cal_1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_1[15]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(Z_cal_1[14]),
        .R(\<const0> ));
  FDRE \Z_cal_1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_1[15]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(Z_cal_1[15]),
        .R(\<const0> ));
  FDRE \Z_cal_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_1[7]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(Z_cal_1[1]),
        .R(\<const0> ));
  FDRE \Z_cal_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_1[7]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(Z_cal_1[2]),
        .R(\<const0> ));
  FDRE \Z_cal_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_1[7]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(Z_cal_1[3]),
        .R(\<const0> ));
  FDRE \Z_cal_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_1[7]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(Z_cal_1[4]),
        .R(\<const0> ));
  FDRE \Z_cal_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_1[7]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(Z_cal_1[5]),
        .R(\<const0> ));
  FDRE \Z_cal_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_1[7]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(Z_cal_1[6]),
        .R(\<const0> ));
  FDRE \Z_cal_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_1[7]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(Z_cal_1[7]),
        .R(\<const0> ));
  FDRE \Z_cal_1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_1[15]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(Z_cal_1[8]),
        .R(\<const0> ));
  FDRE \Z_cal_1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_1[15]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(Z_cal_1[9]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \Z_cal_2[15]_i_1 
       (.I0(axis__0[2]),
        .I1(axis__0[1]),
        .I2(axis__0[0]),
        .I3(\X_cal_2[15]_i_2_n_0 ),
        .I4(\FSM_onehot_process_counter_reg_n_0_[0] ),
        .I5(process_counter__0[1]),
        .O(\Z_cal_2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \Z_cal_2[7]_i_1 
       (.I0(\X[7]_i_2_n_0 ),
        .I1(axis__0[1]),
        .I2(axis__0[2]),
        .I3(\Y_cal_2[15]_i_2_n_0 ),
        .O(\Z_cal_2[7]_i_1_n_0 ));
  FDRE \Z_cal_2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_2[7]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(Z_cal_2[0]),
        .R(\<const0> ));
  FDRE \Z_cal_2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_2[15]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(Z_cal_2[10]),
        .R(\<const0> ));
  FDRE \Z_cal_2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_2[15]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(Z_cal_2[11]),
        .R(\<const0> ));
  FDRE \Z_cal_2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_2[15]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(Z_cal_2[12]),
        .R(\<const0> ));
  FDRE \Z_cal_2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_2[15]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(Z_cal_2[13]),
        .R(\<const0> ));
  FDRE \Z_cal_2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_2[15]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(Z_cal_2[14]),
        .R(\<const0> ));
  FDRE \Z_cal_2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_2[15]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(Z_cal_2[15]),
        .R(\<const0> ));
  FDRE \Z_cal_2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_2[7]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(Z_cal_2[1]),
        .R(\<const0> ));
  FDRE \Z_cal_2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_2[7]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(Z_cal_2[2]),
        .R(\<const0> ));
  FDRE \Z_cal_2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_2[7]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(Z_cal_2[3]),
        .R(\<const0> ));
  FDRE \Z_cal_2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_2[7]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(Z_cal_2[4]),
        .R(\<const0> ));
  FDRE \Z_cal_2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_2[7]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(Z_cal_2[5]),
        .R(\<const0> ));
  FDRE \Z_cal_2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_2[7]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(Z_cal_2[6]),
        .R(\<const0> ));
  FDRE \Z_cal_2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_2[7]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(Z_cal_2[7]),
        .R(\<const0> ));
  FDRE \Z_cal_2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_2[15]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(Z_cal_2[8]),
        .R(\<const0> ));
  FDRE \Z_cal_2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z_cal_2[15]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(Z_cal_2[9]),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z_data[11]_i_10 
       (.I0(Z_cal_1[8]),
        .I1(Z_cal_2[8]),
        .O(\Z_data[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z_data[11]_i_2 
       (.I0(Z[11]),
        .I1(z_offset0[12]),
        .O(\Z_data[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z_data[11]_i_3 
       (.I0(Z[10]),
        .I1(z_offset0[11]),
        .O(\Z_data[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z_data[11]_i_4 
       (.I0(Z[9]),
        .I1(z_offset0[10]),
        .O(\Z_data[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z_data[11]_i_5 
       (.I0(Z[8]),
        .I1(z_offset0[9]),
        .O(\Z_data[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z_data[11]_i_7 
       (.I0(Z_cal_1[11]),
        .I1(Z_cal_2[11]),
        .O(\Z_data[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z_data[11]_i_8 
       (.I0(Z_cal_1[10]),
        .I1(Z_cal_2[10]),
        .O(\Z_data[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z_data[11]_i_9 
       (.I0(Z_cal_1[9]),
        .I1(Z_cal_2[9]),
        .O(\Z_data[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z_data[15]_i_10 
       (.I0(Z_cal_1[12]),
        .I1(Z_cal_2[12]),
        .O(\Z_data[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z_data[15]_i_2 
       (.I0(z_offset0[15]),
        .I1(Z[15]),
        .O(\Z_data[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z_data[15]_i_3 
       (.I0(z_offset0[15]),
        .I1(Z[14]),
        .O(\Z_data[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z_data[15]_i_4 
       (.I0(Z[13]),
        .I1(z_offset0[14]),
        .O(\Z_data[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z_data[15]_i_5 
       (.I0(Z[12]),
        .I1(z_offset0[13]),
        .O(\Z_data[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z_data[15]_i_7 
       (.I0(Z_cal_1[15]),
        .I1(Z_cal_2[15]),
        .O(\Z_data[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z_data[15]_i_8 
       (.I0(Z_cal_1[14]),
        .I1(Z_cal_2[14]),
        .O(\Z_data[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z_data[15]_i_9 
       (.I0(Z_cal_1[13]),
        .I1(Z_cal_2[13]),
        .O(\Z_data[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z_data[3]_i_10 
       (.I0(Z_cal_1[0]),
        .I1(Z_cal_2[0]),
        .O(\Z_data[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z_data[3]_i_2 
       (.I0(Z[3]),
        .I1(z_offset0[4]),
        .O(\Z_data[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z_data[3]_i_3 
       (.I0(Z[2]),
        .I1(z_offset0[3]),
        .O(\Z_data[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z_data[3]_i_4 
       (.I0(Z[1]),
        .I1(z_offset0[2]),
        .O(\Z_data[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z_data[3]_i_5 
       (.I0(Z[0]),
        .I1(z_offset0[1]),
        .O(\Z_data[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z_data[3]_i_7 
       (.I0(Z_cal_1[3]),
        .I1(Z_cal_2[3]),
        .O(\Z_data[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z_data[3]_i_8 
       (.I0(Z_cal_1[2]),
        .I1(Z_cal_2[2]),
        .O(\Z_data[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z_data[3]_i_9 
       (.I0(Z_cal_1[1]),
        .I1(Z_cal_2[1]),
        .O(\Z_data[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z_data[7]_i_10 
       (.I0(Z_cal_1[4]),
        .I1(Z_cal_2[4]),
        .O(\Z_data[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z_data[7]_i_2 
       (.I0(Z[7]),
        .I1(z_offset0[8]),
        .O(\Z_data[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z_data[7]_i_3 
       (.I0(Z[6]),
        .I1(z_offset0[7]),
        .O(\Z_data[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z_data[7]_i_4 
       (.I0(Z[5]),
        .I1(z_offset0[6]),
        .O(\Z_data[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z_data[7]_i_5 
       (.I0(Z[4]),
        .I1(z_offset0[5]),
        .O(\Z_data[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z_data[7]_i_7 
       (.I0(Z_cal_1[7]),
        .I1(Z_cal_2[7]),
        .O(\Z_data[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z_data[7]_i_8 
       (.I0(Z_cal_1[6]),
        .I1(Z_cal_2[6]),
        .O(\Z_data[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Z_data[7]_i_9 
       (.I0(Z_cal_1[5]),
        .I1(Z_cal_2[5]),
        .O(\Z_data[7]_i_9_n_0 ));
  FDRE \Z_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Z_data0[0]),
        .Q(Z_data[0]),
        .R(\<const0> ));
  FDRE \Z_data_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Z_data0[10]),
        .Q(Z_data[10]),
        .R(\<const0> ));
  FDRE \Z_data_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Z_data0[11]),
        .Q(Z_data[11]),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Z_data_reg[11]_i_1 
       (.CI(\Z_data_reg[7]_i_1_n_0 ),
        .CO({\Z_data_reg[11]_i_1_n_0 ,\Z_data_reg[11]_i_1_n_1 ,\Z_data_reg[11]_i_1_n_2 ,\Z_data_reg[11]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z[11:8]),
        .O(Z_data0[11:8]),
        .S({\Z_data[11]_i_2_n_0 ,\Z_data[11]_i_3_n_0 ,\Z_data[11]_i_4_n_0 ,\Z_data[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Z_data_reg[11]_i_6 
       (.CI(\Z_data_reg[7]_i_6_n_0 ),
        .CO({\Z_data_reg[11]_i_6_n_0 ,\Z_data_reg[11]_i_6_n_1 ,\Z_data_reg[11]_i_6_n_2 ,\Z_data_reg[11]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_cal_1[11:8]),
        .O(z_offset0[11:8]),
        .S({\Z_data[11]_i_7_n_0 ,\Z_data[11]_i_8_n_0 ,\Z_data[11]_i_9_n_0 ,\Z_data[11]_i_10_n_0 }));
  FDRE \Z_data_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Z_data0[12]),
        .Q(Z_data[12]),
        .R(\<const0> ));
  FDRE \Z_data_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Z_data0[13]),
        .Q(Z_data[13]),
        .R(\<const0> ));
  FDRE \Z_data_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Z_data0[14]),
        .Q(Z_data[14]),
        .R(\<const0> ));
  FDRE \Z_data_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Z_data0[15]),
        .Q(Z_data[15]),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Z_data_reg[15]_i_1 
       (.CI(\Z_data_reg[11]_i_1_n_0 ),
        .CO({\Z_data_reg[15]_i_1_n_1 ,\Z_data_reg[15]_i_1_n_2 ,\Z_data_reg[15]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,Z[14:12]}),
        .O(Z_data0[15:12]),
        .S({\Z_data[15]_i_2_n_0 ,\Z_data[15]_i_3_n_0 ,\Z_data[15]_i_4_n_0 ,\Z_data[15]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Z_data_reg[15]_i_6 
       (.CI(\Z_data_reg[11]_i_6_n_0 ),
        .CO({\Z_data_reg[15]_i_6_n_1 ,\Z_data_reg[15]_i_6_n_2 ,\Z_data_reg[15]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,Z_cal_1[14:12]}),
        .O(z_offset0[15:12]),
        .S({\Z_data[15]_i_7_n_0 ,\Z_data[15]_i_8_n_0 ,\Z_data[15]_i_9_n_0 ,\Z_data[15]_i_10_n_0 }));
  FDRE \Z_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Z_data0[1]),
        .Q(Z_data[1]),
        .R(\<const0> ));
  FDRE \Z_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Z_data0[2]),
        .Q(Z_data[2]),
        .R(\<const0> ));
  FDRE \Z_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Z_data0[3]),
        .Q(Z_data[3]),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Z_data_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\Z_data_reg[3]_i_1_n_0 ,\Z_data_reg[3]_i_1_n_1 ,\Z_data_reg[3]_i_1_n_2 ,\Z_data_reg[3]_i_1_n_3 }),
        .CYINIT(\<const1> ),
        .DI(Z[3:0]),
        .O(Z_data0[3:0]),
        .S({\Z_data[3]_i_2_n_0 ,\Z_data[3]_i_3_n_0 ,\Z_data[3]_i_4_n_0 ,\Z_data[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Z_data_reg[3]_i_6 
       (.CI(\<const0> ),
        .CO({\Z_data_reg[3]_i_6_n_0 ,\Z_data_reg[3]_i_6_n_1 ,\Z_data_reg[3]_i_6_n_2 ,\Z_data_reg[3]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_cal_1[3:0]),
        .O({z_offset0[3:1],\NLW_Z_data_reg[3]_i_6_O_UNCONNECTED [0]}),
        .S({\Z_data[3]_i_7_n_0 ,\Z_data[3]_i_8_n_0 ,\Z_data[3]_i_9_n_0 ,\Z_data[3]_i_10_n_0 }));
  FDRE \Z_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Z_data0[4]),
        .Q(Z_data[4]),
        .R(\<const0> ));
  FDRE \Z_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Z_data0[5]),
        .Q(Z_data[5]),
        .R(\<const0> ));
  FDRE \Z_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Z_data0[6]),
        .Q(Z_data[6]),
        .R(\<const0> ));
  FDRE \Z_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Z_data0[7]),
        .Q(Z_data[7]),
        .R(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Z_data_reg[7]_i_1 
       (.CI(\Z_data_reg[3]_i_1_n_0 ),
        .CO({\Z_data_reg[7]_i_1_n_0 ,\Z_data_reg[7]_i_1_n_1 ,\Z_data_reg[7]_i_1_n_2 ,\Z_data_reg[7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z[7:4]),
        .O(Z_data0[7:4]),
        .S({\Z_data[7]_i_2_n_0 ,\Z_data[7]_i_3_n_0 ,\Z_data[7]_i_4_n_0 ,\Z_data[7]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Z_data_reg[7]_i_6 
       (.CI(\Z_data_reg[3]_i_6_n_0 ),
        .CO({\Z_data_reg[7]_i_6_n_0 ,\Z_data_reg[7]_i_6_n_1 ,\Z_data_reg[7]_i_6_n_2 ,\Z_data_reg[7]_i_6_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_cal_1[7:4]),
        .O(z_offset0[7:4]),
        .S({\Z_data[7]_i_7_n_0 ,\Z_data[7]_i_8_n_0 ,\Z_data[7]_i_9_n_0 ,\Z_data[7]_i_10_n_0 }));
  FDRE \Z_data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Z_data0[8]),
        .Q(Z_data[8]),
        .R(\<const0> ));
  FDRE \Z_data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(Z_data0[9]),
        .Q(Z_data[9]),
        .R(\<const0> ));
  FDRE \Z_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z[7]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(Z[0]),
        .R(\<const0> ));
  FDRE \Z_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z[15]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(Z[10]),
        .R(\<const0> ));
  FDRE \Z_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z[15]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(Z[11]),
        .R(\<const0> ));
  FDRE \Z_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z[15]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(Z[12]),
        .R(\<const0> ));
  FDRE \Z_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z[15]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(Z[13]),
        .R(\<const0> ));
  FDRE \Z_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z[15]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(Z[14]),
        .R(\<const0> ));
  FDRE \Z_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z[15]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(Z[15]),
        .R(\<const0> ));
  FDRE \Z_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z[7]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(Z[1]),
        .R(\<const0> ));
  FDRE \Z_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z[7]_i_1_n_0 ),
        .D(data_r[2]),
        .Q(Z[2]),
        .R(\<const0> ));
  FDRE \Z_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z[7]_i_1_n_0 ),
        .D(data_r[3]),
        .Q(Z[3]),
        .R(\<const0> ));
  FDRE \Z_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z[7]_i_1_n_0 ),
        .D(data_r[4]),
        .Q(Z[4]),
        .R(\<const0> ));
  FDRE \Z_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z[7]_i_1_n_0 ),
        .D(data_r[5]),
        .Q(Z[5]),
        .R(\<const0> ));
  FDRE \Z_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z[7]_i_1_n_0 ),
        .D(data_r[6]),
        .Q(Z[6]),
        .R(\<const0> ));
  FDRE \Z_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z[7]_i_1_n_0 ),
        .D(data_r[7]),
        .Q(Z[7]),
        .R(\<const0> ));
  FDRE \Z_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z[15]_i_1_n_0 ),
        .D(data_r[0]),
        .Q(Z[8]),
        .R(\<const0> ));
  FDRE \Z_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\Z[15]_i_1_n_0 ),
        .D(data_r[1]),
        .Q(Z[9]),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \axis[0]_i_1 
       (.I0(\axis[2]_i_2_n_0 ),
        .I1(\axis[2]_i_3_n_0 ),
        .I2(axis__0[0]),
        .O(\axis[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h1BA0)) 
    \axis[1]_i_1 
       (.I0(\axis[2]_i_2_n_0 ),
        .I1(\axis[2]_i_3_n_0 ),
        .I2(axis__0[0]),
        .I3(axis__0[1]),
        .O(\axis[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h1BBBA000)) 
    \axis[2]_i_1 
       (.I0(\axis[2]_i_2_n_0 ),
        .I1(\axis[2]_i_3_n_0 ),
        .I2(axis__0[0]),
        .I3(axis__0[1]),
        .I4(axis__0[2]),
        .O(\axis[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080080088888888)) 
    \axis[2]_i_2 
       (.I0(process_counter__0[2]),
        .I1(\timer[24]_i_6_n_0 ),
        .I2(calibration_process__0[2]),
        .I3(calibration_process__0[1]),
        .I4(calibration_process__0[0]),
        .I5(calibrate_reg_n_0),
        .O(\axis[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880888080)) 
    \axis[2]_i_3 
       (.I0(\FSM_onehot_process_counter_reg_n_0_[0] ),
        .I1(\timer[24]_i_6_n_0 ),
        .I2(\X_cal_1[15]_i_3_n_0 ),
        .I3(calibrate_reg_n_0),
        .I4(start),
        .I5(\Y_cal_2[15]_i_2_n_0 ),
        .O(\axis[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\axis[0]_i_1_n_0 ),
        .Q(axis__0[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\axis[1]_i_1_n_0 ),
        .Q(axis__0[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\axis[2]_i_1_n_0 ),
        .Q(axis__0[2]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    calibrate_i_1
       (.I0(calibrate_reg_n_0),
        .I1(axis__0[2]),
        .I2(axis__0[1]),
        .I3(axis__0[0]),
        .I4(calibrate_i_2_n_0),
        .I5(\Y_cal_2[15]_i_2_n_0 ),
        .O(calibrate_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    calibrate_i_2
       (.I0(state__0[1]),
        .I1(rst_n_IBUF),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(process_counter__0[2]),
        .O(calibrate_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    calibrate_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(calibrate_i_1_n_0),
        .Q(calibrate_reg_n_0),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h00E00E00EEEEEEEE)) 
    \data_w[0]_i_1 
       (.I0(process_counter__0[2]),
        .I1(\FSM_onehot_process_counter_reg_n_0_[0] ),
        .I2(calibration_process__0[2]),
        .I3(calibration_process__0[1]),
        .I4(calibration_process__0[0]),
        .I5(calibrate_reg_n_0),
        .O(\data_w[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data_w[5]_i_1 
       (.I0(calibration_process__0[2]),
        .I1(calibrate_reg_n_0),
        .I2(calibration_process__0[1]),
        .I3(calibration_process__0[0]),
        .O(\data_w[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \data_w[6]_i_1 
       (.I0(calibration_process__0[2]),
        .I1(calibration_process__0[1]),
        .I2(calibrate_reg_n_0),
        .I3(calibration_process__0[0]),
        .O(\data_w[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \data_w[7]_i_1 
       (.I0(state__0[1]),
        .I1(rst_n_IBUF),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(\data_w[7]_i_3_n_0 ),
        .O(\data_w[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \data_w[7]_i_2 
       (.I0(calibration_process__0[0]),
        .I1(calibration_process__0[1]),
        .I2(calibrate_reg_n_0),
        .I3(calibration_process__0[2]),
        .O(\data_w[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EAEE)) 
    \data_w[7]_i_3 
       (.I0(read_write_i_2_n_0),
        .I1(\data_w[7]_i_4_n_0 ),
        .I2(calibration_process__0[2]),
        .I3(calibration_process__0[1]),
        .I4(\FSM_sequential_calibration_process[2]_i_3_n_0 ),
        .I5(\FSM_sequential_state[2]_i_4_n_0 ),
        .O(\data_w[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_w[7]_i_4 
       (.I0(calibrate_reg_n_0),
        .I1(calibration_process__0[0]),
        .I2(calibration_process__0[2]),
        .I3(calibration_process__0[1]),
        .O(\data_w[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_w_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_w[7]_i_1_n_0 ),
        .D(\data_w[0]_i_1_n_0 ),
        .Q(\data_w_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \data_w_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_w[7]_i_1_n_0 ),
        .D(\data_w[5]_i_1_n_0 ),
        .Q(\data_w_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \data_w_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_w[7]_i_1_n_0 ),
        .D(\data_w[6]_i_1_n_0 ),
        .Q(\data_w_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \data_w_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_w[7]_i_1_n_0 ),
        .D(\data_w[7]_i_2_n_0 ),
        .Q(\data_w_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    enable_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(enable_reg_1),
        .Q(enable_reg_0),
        .R(\<const0> ));
  I2C_master master
       (.D(data_r),
        .\FSM_onehot_process_counter_reg[0] (master_n_9),
        .\FSM_onehot_process_counter_reg[0]_0 (\FSM_onehot_process_counter[2]_i_3_n_0 ),
        .\FSM_onehot_process_counter_reg[0]_1 (\timer[24]_i_6_n_0 ),
        .\FSM_onehot_process_counter_reg[0]_2 (\FSM_onehot_process_counter[2]_i_4_n_0 ),
        .\FSM_onehot_process_counter_reg[0]_3 (\FSM_onehot_process_counter[2]_i_5_n_0 ),
        .\FSM_onehot_process_counter_reg[1] (master_n_8),
        .\FSM_onehot_process_counter_reg[1]_0 (\FSM_onehot_process_counter_reg_n_0_[0] ),
        .\FSM_onehot_process_counter_reg[2] (master_n_10),
        .\FSM_sequential_state_reg[0] (master_n_11),
        .\FSM_sequential_state_reg[1] (master_n_12),
        .\FSM_sequential_state_reg[2] (master_n_13),
        .\FSM_sequential_state_reg[2]_0 (state__0[0]),
        .\FSM_sequential_state_reg[2]_1 (state__0[2]),
        .\FSM_sequential_state_reg[2]_2 (state__0[1]),
        .\FSM_sequential_state_reg[2]_3 (read_write_i_2_n_0),
        .\FSM_sequential_state_reg[2]_4 (\FSM_sequential_state[2]_i_3_n_0 ),
        .\FSM_sequential_state_reg[2]_5 (\FSM_sequential_calibration_process[2]_i_3_n_0 ),
        .\FSM_sequential_state_reg[2]_6 (\FSM_sequential_state[2]_i_4_n_0 ),
        .Q({\data_w_reg_n_0_[7] ,\data_w_reg_n_0_[6] ,\data_w_reg_n_0_[5] ,\data_w_reg_n_0_[0] }),
        .SCL(SCL),
        .SDA_IBUF(SDA_IBUF),
        .SDA_OBUF(SDA_OBUF),
        .SDA_TRI(SDA_TRI),
        .busy_reg_0(busy),
        .busy_reg_1(enable_reg_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .post_SDA_reg_0(read_write_reg_n_0),
        .process_counter__0(process_counter__0),
        .rst_n_IBUF(rst_n_IBUF),
        .serial_data_i_19_0({\reg_addr_reg_n_0_[2] ,\reg_addr_reg_n_0_[1] ,\reg_addr_reg_n_0_[0] }));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \quadrant[0]_i_1 
       (.I0(p_0_in_1),
        .I1(Q),
        .O(\Y_data_reg[15]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \quadrant[2]_i_1 
       (.I0(p_0_in_1),
        .I1(Q),
        .O(\Y_data_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h000024FF)) 
    read_write_i_1
       (.I0(calibration_process__0[2]),
        .I1(calibration_process__0[1]),
        .I2(calibration_process__0[0]),
        .I3(calibrate_reg_n_0),
        .I4(read_write_i_2_n_0),
        .O(read_write_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    read_write_i_2
       (.I0(process_counter__0[2]),
        .I1(\FSM_onehot_process_counter[2]_i_4_n_0 ),
        .O(read_write_i_2_n_0));
  FDRE read_write_reg
       (.C(clk_IBUF_BUFG),
        .CE(\data_w[7]_i_1_n_0 ),
        .D(read_write_i_1_n_0),
        .Q(read_write_reg_n_0),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    \reg_addr[0]_i_1 
       (.I0(\timer[24]_i_7_n_0 ),
        .I1(\FSM_onehot_process_counter_reg_n_0_[0] ),
        .I2(axis__0[0]),
        .I3(process_counter__0[2]),
        .I4(\timer[24]_i_8_n_0 ),
        .O(reg_addr1_out[0]));
  LUT6 #(
    .INIT(64'hAAEAEAEAEAEAEAEA)) 
    \reg_addr[1]_i_1 
       (.I0(\reg_addr[2]_i_2_n_0 ),
        .I1(process_counter__0[2]),
        .I2(axis__0[1]),
        .I3(calibrate_reg_n_0),
        .I4(calibration_process__0[2]),
        .I5(calibration_process__0[1]),
        .O(reg_addr1_out[1]));
  LUT6 #(
    .INIT(64'hAAEAEAEAEAEAEAEA)) 
    \reg_addr[2]_i_1 
       (.I0(\reg_addr[2]_i_2_n_0 ),
        .I1(process_counter__0[2]),
        .I2(axis__0[2]),
        .I3(calibrate_reg_n_0),
        .I4(calibration_process__0[2]),
        .I5(calibration_process__0[1]),
        .O(reg_addr1_out[2]));
  LUT6 #(
    .INIT(64'h00FCFEFCFDFCFFFC)) 
    \reg_addr[2]_i_2 
       (.I0(calibration_process__0[0]),
        .I1(process_counter__0[1]),
        .I2(\FSM_onehot_process_counter_reg_n_0_[0] ),
        .I3(calibrate_reg_n_0),
        .I4(calibration_process__0[2]),
        .I5(calibration_process__0[1]),
        .O(\reg_addr[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \reg_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_w[7]_i_1_n_0 ),
        .D(reg_addr1_out[0]),
        .Q(\reg_addr_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \reg_addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_w[7]_i_1_n_0 ),
        .D(reg_addr1_out[1]),
        .Q(\reg_addr_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \reg_addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_w[7]_i_1_n_0 ),
        .D(reg_addr1_out[2]),
        .Q(\reg_addr_reg_n_0_[2] ),
        .R(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    start_i_1
       (.I0(start),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    start_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(p_0_in),
        .Q(start),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'h0000FFFFFF750000)) 
    \timer[0]_i_1 
       (.I0(\timer[0]_i_2_n_0 ),
        .I1(\timer[0]_i_3_n_0 ),
        .I2(\timer[0]_i_4_n_0 ),
        .I3(\timer[0]_i_5_n_0 ),
        .I4(\timer[24]_i_2_n_0 ),
        .I5(\timer_reg_n_0_[0] ),
        .O(\timer[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \timer[0]_i_10 
       (.I0(\timer_reg_n_0_[18] ),
        .I1(\timer_reg_n_0_[19] ),
        .I2(\timer_reg_n_0_[13] ),
        .I3(\timer_reg_n_0_[15] ),
        .O(\timer[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \timer[0]_i_11 
       (.I0(\timer_reg_n_0_[16] ),
        .I1(calibration_process__0[1]),
        .I2(calibrate_reg_n_0),
        .I3(calibration_process__0[2]),
        .I4(\timer_reg_n_0_[22] ),
        .O(\timer[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \timer[0]_i_12 
       (.I0(\timer_reg_n_0_[16] ),
        .I1(\timer_reg_n_0_[17] ),
        .I2(\timer_reg_n_0_[11] ),
        .I3(\timer_reg_n_0_[8] ),
        .O(\timer[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \timer[0]_i_13 
       (.I0(\timer_reg_n_0_[14] ),
        .I1(\timer_reg_n_0_[9] ),
        .I2(\timer_reg_n_0_[6] ),
        .I3(\timer_reg_n_0_[12] ),
        .O(\timer[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1011101100001011)) 
    \timer[0]_i_2 
       (.I0(\timer[0]_i_6_n_0 ),
        .I1(\timer[0]_i_7_n_0 ),
        .I2(\timer[0]_i_3_n_0 ),
        .I3(\timer[0]_i_8_n_0 ),
        .I4(process_counter__0[1]),
        .I5(\FSM_onehot_process_counter[2]_i_3_n_0 ),
        .O(\timer[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \timer[0]_i_3 
       (.I0(calibrate_reg_n_0),
        .I1(calibration_process__0[1]),
        .I2(calibration_process__0[2]),
        .I3(calibration_process__0[0]),
        .O(\timer[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[0]_i_4 
       (.I0(\timer[0]_i_9_n_0 ),
        .I1(\timer[0]_i_10_n_0 ),
        .I2(\timer_reg_n_0_[1] ),
        .I3(\timer_reg_n_0_[2] ),
        .I4(\timer_reg_n_0_[3] ),
        .O(\timer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCECCEECCCFCCEE)) 
    \timer[0]_i_5 
       (.I0(\timer_reg_n_0_[10] ),
        .I1(\timer[0]_i_11_n_0 ),
        .I2(calibration_process__0[0]),
        .I3(\timer[24]_i_4_n_0 ),
        .I4(calibration_process__0[2]),
        .I5(\timer_reg_n_0_[22] ),
        .O(\timer[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h002000A000000020)) 
    \timer[0]_i_6 
       (.I0(\timer_reg_n_0_[22] ),
        .I1(calibration_process__0[2]),
        .I2(calibrate_reg_n_0),
        .I3(calibration_process__0[1]),
        .I4(calibration_process__0[0]),
        .I5(\timer[0]_i_12_n_0 ),
        .O(\timer[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    \timer[0]_i_7 
       (.I0(calibration_process__0[0]),
        .I1(\timer_reg_n_0_[8] ),
        .I2(\timer_reg_n_0_[17] ),
        .I3(\timer_reg_n_0_[11] ),
        .I4(\timer[24]_i_10_n_0 ),
        .O(\timer[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[0]_i_8 
       (.I0(\timer_reg_n_0_[7] ),
        .I1(\timer_reg_n_0_[5] ),
        .I2(\timer_reg_n_0_[4] ),
        .I3(\timer[0]_i_13_n_0 ),
        .O(\timer[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[0]_i_9 
       (.I0(\timer_reg_n_0_[20] ),
        .I1(\timer_reg_n_0_[24] ),
        .I2(\timer_reg_n_0_[21] ),
        .I3(\timer_reg_n_0_[23] ),
        .O(\timer[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF000000000000)) 
    \timer[24]_i_1 
       (.I0(calibration_process__0[0]),
        .I1(\timer[24]_i_4_n_0 ),
        .I2(calibration_process__0[2]),
        .I3(\timer_reg_n_0_[22] ),
        .I4(\timer[24]_i_5_n_0 ),
        .I5(\timer[24]_i_2_n_0 ),
        .O(\timer[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \timer[24]_i_10 
       (.I0(\timer_reg_n_0_[22] ),
        .I1(calibration_process__0[2]),
        .I2(calibrate_reg_n_0),
        .I3(calibration_process__0[1]),
        .O(\timer[24]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \timer[24]_i_11 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(\timer[0]_i_4_n_0 ),
        .O(\timer[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAA88888AAAAAAAA)) 
    \timer[24]_i_2 
       (.I0(\timer[24]_i_6_n_0 ),
        .I1(\timer[24]_i_7_n_0 ),
        .I2(process_counter__0[1]),
        .I3(process_counter__0[2]),
        .I4(\timer[24]_i_8_n_0 ),
        .I5(\timer[24]_i_9_n_0 ),
        .O(\timer[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \timer[24]_i_4 
       (.I0(calibration_process__0[1]),
        .I1(calibrate_reg_n_0),
        .O(\timer[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA800A800A800A8A8)) 
    \timer[24]_i_5 
       (.I0(\timer[0]_i_2_n_0 ),
        .I1(\timer[24]_i_10_n_0 ),
        .I2(\timer_reg_n_0_[16] ),
        .I3(\timer[0]_i_3_n_0 ),
        .I4(\timer_reg_n_0_[10] ),
        .I5(\timer[24]_i_11_n_0 ),
        .O(\timer[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \timer[24]_i_6 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(rst_n_IBUF),
        .I3(state__0[1]),
        .O(\timer[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h5030)) 
    \timer[24]_i_7 
       (.I0(calibration_process__0[2]),
        .I1(calibration_process__0[1]),
        .I2(calibrate_reg_n_0),
        .I3(calibration_process__0[0]),
        .O(\timer[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \timer[24]_i_8 
       (.I0(calibrate_reg_n_0),
        .I1(calibration_process__0[2]),
        .I2(calibration_process__0[1]),
        .O(\timer[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h80B3FFFF)) 
    \timer[24]_i_9 
       (.I0(calibration_process__0[1]),
        .I1(calibrate_reg_n_0),
        .I2(calibration_process__0[2]),
        .I3(start),
        .I4(\FSM_onehot_process_counter_reg_n_0_[0] ),
        .O(\timer[24]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\timer[0]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[10]),
        .Q(\timer_reg_n_0_[10] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[11]),
        .Q(\timer_reg_n_0_[11] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[12]),
        .Q(\timer_reg_n_0_[12] ),
        .R(\timer[24]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[12]_i_1 
       (.CI(\timer_reg[8]_i_1_n_0 ),
        .CO({\timer_reg[12]_i_1_n_0 ,\timer_reg[12]_i_1_n_1 ,\timer_reg[12]_i_1_n_2 ,\timer_reg[12]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[12:9]),
        .S({\timer_reg_n_0_[12] ,\timer_reg_n_0_[11] ,\timer_reg_n_0_[10] ,\timer_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[13]),
        .Q(\timer_reg_n_0_[13] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[14]),
        .Q(\timer_reg_n_0_[14] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[15]),
        .Q(\timer_reg_n_0_[15] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[16]),
        .Q(\timer_reg_n_0_[16] ),
        .R(\timer[24]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[16]_i_1 
       (.CI(\timer_reg[12]_i_1_n_0 ),
        .CO({\timer_reg[16]_i_1_n_0 ,\timer_reg[16]_i_1_n_1 ,\timer_reg[16]_i_1_n_2 ,\timer_reg[16]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[16:13]),
        .S({\timer_reg_n_0_[16] ,\timer_reg_n_0_[15] ,\timer_reg_n_0_[14] ,\timer_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[17]),
        .Q(\timer_reg_n_0_[17] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[18]),
        .Q(\timer_reg_n_0_[18] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[19]),
        .Q(\timer_reg_n_0_[19] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[1]),
        .Q(\timer_reg_n_0_[1] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[20]),
        .Q(\timer_reg_n_0_[20] ),
        .R(\timer[24]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[20]_i_1 
       (.CI(\timer_reg[16]_i_1_n_0 ),
        .CO({\timer_reg[20]_i_1_n_0 ,\timer_reg[20]_i_1_n_1 ,\timer_reg[20]_i_1_n_2 ,\timer_reg[20]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[20:17]),
        .S({\timer_reg_n_0_[20] ,\timer_reg_n_0_[19] ,\timer_reg_n_0_[18] ,\timer_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[21]),
        .Q(\timer_reg_n_0_[21] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[22]),
        .Q(\timer_reg_n_0_[22] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[23]),
        .Q(\timer_reg_n_0_[23] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[24]),
        .Q(\timer_reg_n_0_[24] ),
        .R(\timer[24]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[24]_i_3 
       (.CI(\timer_reg[20]_i_1_n_0 ),
        .CO({\timer_reg[24]_i_3_n_1 ,\timer_reg[24]_i_3_n_2 ,\timer_reg[24]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[24:21]),
        .S({\timer_reg_n_0_[24] ,\timer_reg_n_0_[23] ,\timer_reg_n_0_[22] ,\timer_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[2]),
        .Q(\timer_reg_n_0_[2] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[3]),
        .Q(\timer_reg_n_0_[3] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[4]),
        .Q(\timer_reg_n_0_[4] ),
        .R(\timer[24]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[4]_i_1 
       (.CI(\<const0> ),
        .CO({\timer_reg[4]_i_1_n_0 ,\timer_reg[4]_i_1_n_1 ,\timer_reg[4]_i_1_n_2 ,\timer_reg[4]_i_1_n_3 }),
        .CYINIT(\timer_reg_n_0_[0] ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[4:1]),
        .S({\timer_reg_n_0_[4] ,\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[5]),
        .Q(\timer_reg_n_0_[5] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[6]),
        .Q(\timer_reg_n_0_[6] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[7]),
        .Q(\timer_reg_n_0_[7] ),
        .R(\timer[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[8]),
        .Q(\timer_reg_n_0_[8] ),
        .R(\timer[24]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_reg[8]_i_1 
       (.CI(\timer_reg[4]_i_1_n_0 ),
        .CO({\timer_reg[8]_i_1_n_0 ,\timer_reg[8]_i_1_n_1 ,\timer_reg[8]_i_1_n_2 ,\timer_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[8:5]),
        .S({\timer_reg_n_0_[8] ,\timer_reg_n_0_[7] ,\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\timer[24]_i_2_n_0 ),
        .D(data0[9]),
        .Q(\timer_reg_n_0_[9] ),
        .R(\timer[24]_i_1_n_0 ));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module topV2
   (clk,
    OLEDcs_n,
    OLEDsdo,
    OLEDsclk,
    OLEDdc,
    OLEDvbat,
    OLEDvdd,
    OLEDres,
    LED,
    sw,
    go,
    rst_n,
    SDA,
    SCL);
  input clk;
  output OLEDcs_n;
  output OLEDsdo;
  output OLEDsclk;
  output OLEDdc;
  output OLEDvbat;
  output OLEDvdd;
  output OLEDres;
  output [15:0]LED;
  input [3:0]sw;
  input go;
  input rst_n;
  inout SDA;
  output SCL;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]LED;
  wire [15:0]LED_OBUF;
  wire \OLEDbmp_reg_n_0_[0] ;
  wire \OLEDbmp_reg_n_0_[1] ;
  wire OLEDcs_n;
  wire OLEDcs_n_OBUF;
  wire OLEDdc;
  wire OLEDdc_OBUF;
  wire OLEDres;
  wire OLEDres_OBUF;
  wire OLEDsclk;
  wire OLEDsclk_OBUF;
  wire OLEDsdo;
  wire OLEDsdo_OBUF;
  wire OLEDvbat;
  wire OLEDvbat_OBUF;
  wire OLEDvdd;
  wire OLEDvdd_OBUF;
  wire SCL;
  wire SCL_OBUF;
  wire SDA;
  wire SDA_IBUF;
  wire SDA_OBUF;
  wire SDA_TRI;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire pointy_n_0;
  wire pointy_n_1;
  wire rst_n;
  wire rst_n_IBUF;
  wire [3:0]sw;
  wire [3:0]sw_IBUF;

  GND GND
       (.G(\<const0> ));
  OBUF \LED_OBUF[0]_inst 
       (.I(LED_OBUF[0]),
        .O(LED[0]));
  OBUF \LED_OBUF[10]_inst 
       (.I(LED_OBUF[10]),
        .O(LED[10]));
  OBUF \LED_OBUF[11]_inst 
       (.I(LED_OBUF[11]),
        .O(LED[11]));
  OBUF \LED_OBUF[12]_inst 
       (.I(LED_OBUF[12]),
        .O(LED[12]));
  OBUF \LED_OBUF[13]_inst 
       (.I(LED_OBUF[13]),
        .O(LED[13]));
  OBUF \LED_OBUF[14]_inst 
       (.I(LED_OBUF[14]),
        .O(LED[14]));
  OBUF \LED_OBUF[15]_inst 
       (.I(LED_OBUF[15]),
        .O(LED[15]));
  OBUF \LED_OBUF[1]_inst 
       (.I(LED_OBUF[1]),
        .O(LED[1]));
  OBUF \LED_OBUF[2]_inst 
       (.I(LED_OBUF[2]),
        .O(LED[2]));
  OBUF \LED_OBUF[3]_inst 
       (.I(LED_OBUF[3]),
        .O(LED[3]));
  OBUF \LED_OBUF[4]_inst 
       (.I(LED_OBUF[4]),
        .O(LED[4]));
  OBUF \LED_OBUF[5]_inst 
       (.I(LED_OBUF[5]),
        .O(LED[5]));
  OBUF \LED_OBUF[6]_inst 
       (.I(LED_OBUF[6]),
        .O(LED[6]));
  OBUF \LED_OBUF[7]_inst 
       (.I(LED_OBUF[7]),
        .O(LED[7]));
  OBUF \LED_OBUF[8]_inst 
       (.I(LED_OBUF[8]),
        .O(LED[8]));
  OBUF \LED_OBUF[9]_inst 
       (.I(LED_OBUF[9]),
        .O(LED[9]));
  oledDriver OLED
       (.OLEDcs_n_OBUF(OLEDcs_n_OBUF),
        .OLEDdc_OBUF(OLEDdc_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\i_adr_reg[1]_0 (\OLEDbmp_reg_n_0_[0] ),
        .\i_adr_reg[1]_1 (\OLEDbmp_reg_n_0_[1] ),
        .res(OLEDres_OBUF),
        .rst_n_IBUF(rst_n_IBUF),
        .sclk(OLEDsclk_OBUF),
        .sdo(OLEDsdo_OBUF),
        .vbat(OLEDvbat_OBUF),
        .vdd(OLEDvdd_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \OLEDbmp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pointy_n_1),
        .Q(\OLEDbmp_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \OLEDbmp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pointy_n_0),
        .Q(\OLEDbmp_reg_n_0_[1] ),
        .R(\<const0> ));
  OBUF OLEDcs_n_OBUF_inst
       (.I(OLEDcs_n_OBUF),
        .O(OLEDcs_n));
  OBUF OLEDdc_OBUF_inst
       (.I(OLEDdc_OBUF),
        .O(OLEDdc));
  OBUF OLEDres_OBUF_inst
       (.I(OLEDres_OBUF),
        .O(OLEDres));
  OBUF OLEDsclk_OBUF_inst
       (.I(OLEDsclk_OBUF),
        .O(OLEDsclk));
  OBUF OLEDsdo_OBUF_inst
       (.I(OLEDsdo_OBUF),
        .O(OLEDsdo));
  OBUF OLEDvbat_OBUF_inst
       (.I(OLEDvbat_OBUF),
        .O(OLEDvbat));
  OBUF OLEDvdd_OBUF_inst
       (.I(OLEDvdd_OBUF),
        .O(OLEDvdd));
  OBUF SCL_OBUF_inst
       (.I(SCL_OBUF),
        .O(SCL));
  IOBUF SDA_IOBUF_inst
       (.I(SDA_OBUF),
        .IO(SDA),
        .O(SDA_IBUF),
        .T(SDA_TRI));
  VCC VCC
       (.P(\<const1> ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  compass pointy
       (.LED_OBUF(LED_OBUF),
        .\OLEDbmp_reg[0] (pointy_n_1),
        .\OLEDbmp_reg[0]_0 (\OLEDbmp_reg_n_0_[0] ),
        .\OLEDbmp_reg[1] (pointy_n_0),
        .\OLEDbmp_reg[1]_0 (\OLEDbmp_reg_n_0_[1] ),
        .SCL(SCL_OBUF),
        .SDA_IBUF(SDA_IBUF),
        .SDA_OBUF(SDA_OBUF),
        .SDA_TRI(SDA_TRI),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_n_IBUF(rst_n_IBUF),
        .sw_IBUF(sw_IBUF));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
endmodule
