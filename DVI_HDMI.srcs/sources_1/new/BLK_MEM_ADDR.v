`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.12.2019 10:09:57
// Design Name: 
// Module Name: BLK_MEM_addres_gen
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


module BLK_MEM_addres_gen(
    input [10:0]Line_Width,
    input W_CLK,
    input R_CLK,
    input W_valid,
    input DE,
    input hsync,
    output [10:0] W_ADDR,
    output [10:0] R_ADDR
    );
    
    reg [10:0] w_addr_reg=10'h0;
    reg [10:0] r_addr_reg=10'h0;
    

    
    always @(posedge W_CLK)
    begin
        if(w_addr_reg==Line_Width)
            w_addr_reg=0;
            
        if(W_valid)
        begin
            w_addr_reg=w_addr_reg+1;
        end
    end
    
    always @(posedge R_CLK)
    begin
        if(hsync)
            r_addr_reg=-1;
        
        if(DE)
        begin
            r_addr_reg=r_addr_reg+1;
        end
    end

    
    assign W_ADDR=w_addr_reg;
    assign R_ADDR=r_addr_reg;
endmodule
