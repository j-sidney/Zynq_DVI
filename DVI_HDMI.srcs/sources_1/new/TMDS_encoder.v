`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2019 10:40:06
// Design Name: 
// Module Name: TMDS_encoder
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


module TMDS_encoder(
    input DE,
    input [1:0] C,
    input [7:0] DVI_DATA,
    input pix_clk_in,
    output [9:0] TMDS_DATA
    );
    
    reg [2:0] ones=3'b0;
    reg [2:0] q_diff=0;
    reg [9:0] DATA;
    reg disparity=0;
    
    always @ (posedge pix_clk_in)
    begin
        ones<=DVI_DATA[0]+DVI_DATA[1]
                   +DVI_DATA[2]+DVI_DATA[3]+DVI_DATA[4]
                   +DVI_DATA[5]+DVI_DATA[6]+DVI_DATA[7];
                   
        
        if(ones>=4 && DVI_DATA[0]==0)
        begin
        
            DATA[0]<=DVI_DATA[0];   
            DATA[1]<=DATA[0] ~^ DVI_DATA[1];
            DATA[2]<=DATA[1] ~^ DVI_DATA[2];
            DATA[3]<=DATA[2] ~^ DVI_DATA[3];
            DATA[4]<=DATA[3] ~^ DVI_DATA[4];
            DATA[5]<=DATA[4] ~^ DVI_DATA[5];
            DATA[6]<=DATA[5] ~^ DVI_DATA[6];
            DATA[7]<=DATA[6] ~^ DVI_DATA[7];
            DATA[8]<=0;    
        end
        else
        begin
            DATA[0]<=DVI_DATA[0];   
            DATA[1]<=DATA[0] ^ DVI_DATA[1];
            DATA[2]<=DATA[1] ^ DVI_DATA[2];
            DATA[3]<=DATA[2] ^ DVI_DATA[3];
            DATA[4]<=DATA[3] ^ DVI_DATA[4];
            DATA[5]<=DATA[4] ^ DVI_DATA[5];
            DATA[6]<=DATA[5] ^ DVI_DATA[6];
            DATA[7]<=DATA[6] ^ DVI_DATA[7];
            DATA[8]<=1;
        end
        
        ones<=DATA[0]+DATA[1]
                   +DATA[2]+DATA[3]+DATA[4]
                   +DATA[5]+DATA[6]+DATA[7];
        q_diff<=ones-(8-ones);
        
        if(DE==1)
        begin
            if(disparity==0 || ones==4)
            begin
                if(DATA[8]==0)
                begin
                    DATA[9]<=1;
                    DATA[8]<=0;
                    DATA[7:0]<=~DATA[7:0];
                    disparity<=disparity-q_diff;
                end
                else
                begin
                    DATA[9]<=0;
                    DATA[8]<=1;
                    DATA[7:0]<=DATA[7:0];
                    disparity<=disparity+q_diff;
                end
            end
            else
            begin
                if((disparity>0 && ones > 4) || (disparity<0 && ones < 4))
                begin
                    if(DATA[8]==0)
                    begin
                        DATA[9]<=1;
                        DATA[8]<=0;
                        DATA[7:0]<=~DATA[7:0];
                        disparity<=disparity-q_diff;
                    end
                    else
                    begin
                        DATA[9]<=1;
                        DATA[8]<=1;
                        DATA[7:0]<=~DATA[7:0];
                        disparity<=disparity-q_diff+2;
                    end
                end
                else
                begin
                    if(DATA[8]==0)
                    begin
                        DATA[9]<=0;
                        DATA[8]<=0;
                        DATA[7:0]<=DATA[7:0];
                        disparity<=disparity+q_diff-2;
                    end
                    else
                    begin
                        DATA[9]<=0;
                        DATA[8]<=1;
                        DATA[7:0]<=DATA[7:0];
                        disparity<=disparity+q_diff;
                    end
                end
            end
        end
        else
        begin  
            if(C==2'b00)
                DATA<=10'b1101010100;
            else if(C==2'b01)
                DATA<=10'b0010101011;
            else if(C==2'b10)
                DATA<=10'b0101010100;
            else if(C==2'b11)
                DATA<=10'b1010101011;
            
            disparity<=0;
        end
    end 
     assign TMDS_DATA=DATA;
endmodule
