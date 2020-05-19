`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.12.2019 17:45:21
// Design Name: 
// Module Name: line_addr_gen
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


module line_addr_gen(
    input read_pulse,
    input frame_reset,
    input [10:0]Line_Width,
    output  [31:0] line_addr
    );
    reg [31:0] line_addr_reg=32'b0;
    always @(posedge read_pulse)
    begin
        if(frame_reset)
            line_addr_reg<=0;
        else 
            line_addr_reg<=line_addr_reg+Line_Width*4;
    end
    assign line_addr=line_addr_reg;
endmodule
