`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.12.2019 12:37:40
// Design Name: 
// Module Name: res_select
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module res_select(
input PIX_CLK0,
input PIX_CLK1,
input PIX_CLK_X5_0,
input PIX_CLK_X5_1,
input LOCKED0,
input LOCKED1,
input SEL,
output PIX_CLK,
output PIX_CLK_X5,
output LOCKED,
output [10:0]Line_Width,
output [11:0]H_TOTAL,
output [10:0]V_TOTAL
    );
    
assign LOCKED = SEL ? LOCKED1 : LOCKED0;
assign Line_Width=SEL?11'd1280:11'd640;
assign H_TOTAL=SEL?12'd1439:12'd799;
assign V_TOTAL=SEL?11'd739:11'd524;  

clk_mux P_CLK_MUX(
PIX_CLK,
PIX_CLK0,
PIX_CLK1,
SEL
);  

clk_mux P_CLK_X5_MUX(
PIX_CLK_X5,
PIX_CLK_X5_0,
PIX_CLK_X5_1,
SEL
); 


endmodule


module clk_mux(
output O,
input I0,
input I1,
input S 
);

BUFGMUX #(
)
BUFGMUX_inst(
 .O(O), // 1-bit output: Clock output
 .I0(I0), // 1-bit input: Clock input (S=0)
 .I1(I1), // 1-bit input: Clock input (S=1)
 .S(S) // 1-bit input: Clock select
);

endmodule