`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2019 07:55:01
// Design Name: 
// Module Name: combiner10_30
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


module combiner10_30(
    input [9:0] DATA_0,
    input [9:0] DATA_1,
    input [9:0] DATA_2,
    output [29:0] DATA_OUT
    );
    
    assign DATA_OUT[9:0]=DATA_0[9:0];
    assign DATA_OUT[19:10]=DATA_1[9:0];
    assign DATA_OUT[29:20]=DATA_2[9:0];
    
endmodule
