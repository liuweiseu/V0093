// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3_AR71948 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Oct 14 16:53:37 2019
// Host        : Wei-Berkeley running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/wei/DATA/LW/Project/Vivado_Project/quabo3_V006.xpr/quabo3_Viv20183/quabo3_Viv20183.srcs/sources_1/bd/base_mb/ip/base_mb_axi_ethernet_0_0/bd_0/ip/ip_7/bd_0b46_c_counter_binary_0_0_stub.v
// Design      : bd_0b46_c_counter_binary_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *)
module bd_0b46_c_counter_binary_0_0(CLK, SCLR, THRESH0, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,SCLR,THRESH0,Q[23:0]" */;
  input CLK;
  input SCLR;
  output THRESH0;
  output [23:0]Q;
endmodule
