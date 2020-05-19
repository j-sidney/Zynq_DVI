`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2019 12:01:10
// Design Name: 
// Module Name:
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

module TMDS_encoder_V2 (
	input clk, reset, de,
	input [1:0] ctrl,
	input [7:0] din,
	output reg [9:0] dout
);


	
	wire [7:0] D = din;

	function [3:0] N1;
		input [7:0] bits;
		integer i;
		begin
			N1 = 0;
			for (i = 0; i < 8; i = i+1)
				N1 = N1 + bits[i];
		end
	endfunction

	function [3:0] N0;
		input [7:0] bits;
		integer i;
		begin
			N0 = 0;
			for (i = 0; i < 8; i = i+1)
				N0 = N0 + !bits[i];
		end
	endfunction

	reg [9:0] dout_buf2, q_out, q_out_next;
	reg [3:0] N0_q_m, N1_q_m;
	reg signed [7:0] cnt, cnt_next, cnt_tmp;
	reg [8:0] q_m;

	always @(posedge clk) begin
		if (!reset) begin
			cnt   <= 0; 
			q_out <= 0;
		end else if (!de) begin
			cnt   <= 0; 
			case (ctrl) 
				2'b00: q_out <= 10'b1101010100;
				2'b01: q_out <= 10'b0010101011;
				2'b10: q_out <= 10'b0101010100;
				2'b11: q_out <= 10'b1010101011;
			endcase
		end else begin
			if ((N1(D) > 4) | ((N1(D) == 4) & (D[0] == 0))) begin
				q_m[0] =           D[0];
				q_m[1] = q_m[0] ^~ D[1];
				q_m[2] = q_m[1] ^~ D[2];
				q_m[3] = q_m[2] ^~ D[3];
				q_m[4] = q_m[3] ^~ D[4];
				q_m[5] = q_m[4] ^~ D[5];
				q_m[6] = q_m[5] ^~ D[6];
				q_m[7] = q_m[6] ^~ D[7];
				q_m[8] = 1'b0;
			end
			else begin
				q_m[0] =          D[0];
				q_m[1] = q_m[0] ^ D[1];
				q_m[2] = q_m[1] ^ D[2];
				q_m[3] = q_m[2] ^ D[3];
				q_m[4] = q_m[3] ^ D[4];
				q_m[5] = q_m[4] ^ D[5];
				q_m[6] = q_m[5] ^ D[6];
				q_m[7] = q_m[6] ^ D[7];
				q_m[8] = 1'b1;
			end

			N0_q_m = N0(q_m[7:0]);
			N1_q_m = N1(q_m[7:0]);

			if ((cnt == 0) | (N1_q_m == N0_q_m)) begin
				q_out_next[9]    = ~q_m[8];
				q_out_next[8]    =  q_m[8];
				q_out_next[7:0]  = (q_m[8] ? q_m[7:0] : ~q_m[7:0]);
				if (q_m[8] == 0) begin
					cnt_next = cnt + (N0_q_m - N1_q_m);
				end else begin
					cnt_next = cnt + (N1_q_m - N0_q_m);
				end
			end else if (((cnt > 0) & (N1_q_m > N0_q_m)) | (((cnt < 0) & (N0_q_m > N1_q_m)))) begin
				q_out_next[9]    =  1'b1;
				q_out_next[8]    =  q_m[8];
				q_out_next[7:0]  = ~q_m[7:0];
				cnt_tmp          = cnt + (N0_q_m - N1_q_m);
				if (q_m[8]) begin
					cnt_next = cnt_tmp + 2'h2;
				end else begin
					cnt_next = cnt_tmp;
				end
			end else begin
				q_out_next[9]    =  1'b0;
				q_out_next[8]    =  q_m[8];
				q_out_next[7:0]  =  q_m[7:0];
				cnt_tmp          = cnt + (N1_q_m - N0_q_m);
				if (q_m[8]) begin
					cnt_next = cnt_tmp;
				end else begin
					cnt_next = cnt_tmp - 2'h2;
				end
			end
			cnt   <= cnt_next;
			q_out <= q_out_next;
		end
		
		dout_buf2 <= q_out;
		dout <= dout_buf2;
	end
endmodule