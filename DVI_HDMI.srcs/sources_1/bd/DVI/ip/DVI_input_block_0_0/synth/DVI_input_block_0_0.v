// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:input_block:1.0
// IP Revision: 1

(* X_CORE_INFO = "input_block,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "DVI_input_block_0_0,input_block,{}" *)
(* CORE_GENERATION_INFO = "DVI_input_block_0_0,input_block,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=input_block,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module DVI_input_block_0_0 (
  DDR_VDAT,
  vga_B,
  vga_G,
  vga_R,
  v_h_sync,
  read_pulse,
  frame_reset,
  DE,
  LED,
  P_clk,
  H_TOTAL,
  V_TOTAL
);

input wire [31 : 0] DDR_VDAT;
output wire [7 : 0] vga_B;
output wire [7 : 0] vga_G;
output wire [7 : 0] vga_R;
output wire [1 : 0] v_h_sync;
output wire read_pulse;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 frame_reset RST" *)
output wire frame_reset;
output wire DE;
output wire [3 : 0] LED;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME P_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DVI_res_select_0_0_PIX_CLK, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 P_clk CLK" *)
input wire P_clk;
input wire [11 : 0] H_TOTAL;
input wire [10 : 0] V_TOTAL;

  input_block inst (
    .DDR_VDAT(DDR_VDAT),
    .vga_B(vga_B),
    .vga_G(vga_G),
    .vga_R(vga_R),
    .v_h_sync(v_h_sync),
    .read_pulse(read_pulse),
    .frame_reset(frame_reset),
    .DE(DE),
    .LED(LED),
    .P_clk(P_clk),
    .H_TOTAL(H_TOTAL),
    .V_TOTAL(V_TOTAL)
  );
endmodule
