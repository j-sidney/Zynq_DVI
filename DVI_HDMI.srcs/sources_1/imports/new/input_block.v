`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2019 18:04:58
// Design Name: 
// Module Name: input_block
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


module input_block(
    input [31:0] DDR_VDAT,
    output [7:0] vga_B,
    output [7:0] vga_G,
    output [7:0] vga_R,
    output [1:0]v_h_sync,
    output read_pulse,
    output frame_reset,
    output DE,
    output [3:0]LED,
    input P_clk,
    
    input [11:0]H_TOTAL,
    input [10:0]V_TOTAL
    );
    
    
    
    reg [11:0] H_count=12'b0;
    reg [10:0] V_count=11'b0;
    reg [7:0] RED;
    reg [7:0] BLUE;
    reg [7:0] GREEN;
   
    reg v_sync_reg,h_sync_reg,DE_reg,read_pulse_reg,frame_reset_reg;
    
    
    always @ (posedge P_clk)
        begin  
        if(H_count==H_TOTAL)
            begin
                if(V_count==V_TOTAL)
                    V_count<=0;
                else
                    V_count<=V_count+1;
            H_count<=0;
            end
        else
           H_count= H_count+1;
    end
     
     always @ (posedge P_clk)
     begin
     
        h_sync_reg <= (H_count > 655) && (H_count < 752 );
        v_sync_reg <= (V_count > 489 ) && (V_count < 492);
        DE_reg <= (H_count < 640 ) && (V_count < 480); 
        frame_reset_reg<=(V_count > 480) ; 
     end
        
    always @(posedge P_clk)
    begin
        RED<=DDR_VDAT[7:0];
        GREEN<=DDR_VDAT[15:8];
        BLUE<=DDR_VDAT[23:16];
    end
    
   

assign v_h_sync[0] = h_sync_reg;
assign v_h_sync[1] = v_sync_reg;
assign h_sync=h_sync_reg;
 
assign vga_R= DE_reg ? RED : 8'b0;
assign vga_G= DE_reg ? GREEN : 8'b0;
assign vga_B= DE_reg ? BLUE : 8'b0;
assign frame_reset=frame_reset_reg;
assign DE=DE_reg;
assign read_pulse=h_sync_reg;
assign LED=DDR_VDAT[31:28];

endmodule
