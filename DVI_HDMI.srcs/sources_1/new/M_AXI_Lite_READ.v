`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.12.2019 14:52:53
// Design Name: 
// Module Name: M_AXI_Lite_READ
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

module M_AXI_Lite_READ #
	(
		parameter  C_M_TARGET_SLAVE_BASE_ADDR	= 32'h00100000,
		parameter integer C_M_AXI_ADDR_WIDTH	= 32,
		parameter integer C_M_AXI_DATA_WIDTH	= 32,
		parameter integer C_M_BURST_LEN	        = 128
	)
	(
		input SEL,
		input wire  INIT_AXI_TXN,
		input wire  M_AXI_ACLK,
		input wire  M_AXI_ARESETN,
		
	    output wire [7:0] M_AXI_ARLEN,
	    output wire [2:0] M_AXI_ARSIZE,
	    output wire [1:0] M_AXI_ARBURST,
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
		output wire [2 : 0] M_AXI_ARPROT,
		output wire  M_AXI_ARVALID,
		input wire  M_AXI_ARREADY,
		input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,
		input wire [1 : 0] M_AXI_RRESP,
		input wire  M_AXI_RVALID,
		output wire  M_AXI_RREADY,
		
		input wire M_AXI_RLAST,
		output [C_M_AXI_DATA_WIDTH-1:0] rdata,
		output reg rdata_valid,
		input [C_M_AXI_ADDR_WIDTH-1 : 0] line_addr
	);


    wire [3:0]C_M_TRANSACTIONS_NUM;
	assign C_M_TRANSACTIONS_NUM	= SEL?10:5;
	
	 localparam integer TRANS_NUM_BITS = 3;

	
	parameter  IDLE = 1'b0, 
		       INIT_READ = 1'b1;
		

	 reg  mst_exec_state;
	 reg [31:0] rdata_reg;

	// AXI4LITE signals

	reg  	axi_arvalid;
	reg  	axi_rready;
	reg [C_M_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	
	reg  	start_single_read;
	reg  	read_issued;
	reg  	reads_done;

	
	reg [TRANS_NUM_BITS : 0] 	read_index;
	
	reg  	last_read;
	reg  	init_txn_ff;
	reg  	init_txn_ff2;
	reg  	init_txn_edge;
	wire  	init_txn_pulse;


	
	assign rdata=rdata_reg;

	
	
	assign M_AXI_ARADDR	= C_M_TARGET_SLAVE_BASE_ADDR + axi_araddr;
	assign M_AXI_ARVALID	= axi_arvalid;
	assign M_AXI_ARPROT	= 3'b001;
	assign M_AXI_RREADY	= axi_rready;
	
    assign M_AXI_ARLEN=C_M_BURST_LEN-1;
	assign M_AXI_ARSIZE=3'b010;
	assign M_AXI_ARBURST=2'b01;
	
	assign init_txn_pulse	= (!init_txn_ff2) && init_txn_ff;


	//delayed pulse generator 
	always @(posedge M_AXI_ACLK)										      
	  begin                                                                           
	    if (M_AXI_ARESETN == 0 )                                                   
	      begin                                                                    
	        init_txn_ff <= 1'b0;                                                   
	        init_txn_ff2 <= 1'b0;                                                   
	      end                                                                               
	    else                                                                       
	      begin  
	        init_txn_ff <= INIT_AXI_TXN;
	        init_txn_ff2 <= init_txn_ff;                                                                 
	      end                                                                      
	  end     

	//burst counter
	  always @(posedge M_AXI_ACLK)                                                     
	  begin                                                                            
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)                                                       
	      begin                                                                        
	        read_index <= 0;                                                           
	      end                                                                                                                             
	    else if (start_single_read)                                                    
	      begin                                                                        
	        read_index <= read_index + 1;                                              
	      end                                                                          
	  end                                                                              
	                                                                                   
	  //read address handshake                                                                
	  always @(posedge M_AXI_ACLK)                                                     
	  begin                                                                            
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)                                                       
	      begin                                                                        
	        axi_arvalid <= 1'b0;                                                       
	      end                                                                                          
	    else if (start_single_read)                                                    
	      begin                                                                        
	        axi_arvalid <= 1'b1;                                                       
	      end                                                                              
	    else if (M_AXI_ARREADY && axi_arvalid)                                         
	      begin                                                                        
	        axi_arvalid <= 1'b0;                                                       
	      end                                                                                                                            
	  end                                                                              

		//Master ready to read response
	  always @(posedge M_AXI_ACLK)                                    
	  begin                                                                 
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)                                            
	      begin                                                             
	        axi_rready <= 1'b0;                                             
	      end                                                                                        
	    else if (M_AXI_RVALID && ~axi_rready)                               
	      begin                                                             
	        axi_rready <= 1'b1;                                             
	      end                                                                                                  
	    else if (axi_rready)                                                
	      begin                                                             
	        axi_rready <= 1'b0;                                             
	      end                                                                                                     
	  end                                                                   
	                                                                        
        

		//read address placer
	  always @(posedge M_AXI_ACLK)                                  
	      begin                                                     
	        if (M_AXI_ARESETN == 0  || init_txn_pulse == 1'b1)                                
	          begin                                                 
	            axi_araddr <= line_addr;                                    
	          end                                                                           
	        else if (M_AXI_ARREADY && axi_arvalid)                  
	          begin                                                 
	            axi_araddr <= axi_araddr + (C_M_BURST_LEN*4);
	          end                                                   
	      end                                                       
               
		
	  always @ ( posedge M_AXI_ACLK)                                                    
	  begin                                                                             
	    if (M_AXI_ARESETN == 1'b0)                                                     
	      begin                                                                             
	        mst_exec_state  <= IDLE;                                                                                               
	        start_single_read  <= 1'b0;                                                 
	        read_issued   <= 1'b0;                                                                                                           
	      end                                                                           
	    else                                                                            
	      begin                                                                                                                                   
	        case (mst_exec_state)                                                       
	                                                                                    
	          IDLE:                                                              
	            if ( init_txn_pulse == 1'b1 )                                     
	              begin                                                                 
	                mst_exec_state  <= INIT_READ;                                      
	              end                                                                   
	            else                                                                    
	              begin                                                                 
	                mst_exec_state  <= IDLE;                                    
	              end                                                                   
	                                                                                                                                                              
	          INIT_READ:                                                                                                                    
	             if (reads_done)                                                        
	               begin                                                                
	                 mst_exec_state <= IDLE;                                    
	               end                                                                  
	             else                                                                   
	               begin                                                                
	                 mst_exec_state  <= INIT_READ;                                      
	                                                                                    
	                 if (~axi_arvalid && ~M_AXI_RVALID && ~last_read && ~start_single_read && ~read_issued)
	                   begin                                                            
	                     start_single_read <= 1'b1;                                     
	                     read_issued  <= 1'b1;                                          
	                   end                                                              
	                 else if (axi_rready && M_AXI_RLAST)                                               
	                   begin                                                            
	                     read_issued  <= 1'b0;                                          
	                   end                                                              
	                 else                                                               
	                   begin                                                            
	                     start_single_read <= 1'b0;         
	                   end                                                              
	               end                                                                                                                                   
	           default :                                                                
	             begin                                                                  
	               mst_exec_state  <= IDLE;                                     
	             end                                                                    
	        endcase                                                                     
	    end                                                                             
	  end                                                       
           

		   
	  always @(posedge M_AXI_ACLK)                                                      
	  begin                                                                             
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)                                                         
	      last_read <= 1'b0;                                                                    
	    else if ((read_index == C_M_TRANSACTIONS_NUM) && (M_AXI_ARREADY) )              
	      last_read <= 1'b1;                                                            
	    else                                                                            
	      last_read <= last_read;                                                       
	  end                                                                               
	                                                                                    
	                                                                           
	  always @(posedge M_AXI_ACLK)                                                      
	  begin                                                                             
	    if (M_AXI_ARESETN == 0 || init_txn_pulse == 1'b1)                                                         
	      reads_done <= 1'b0;                                                                         
	    else if (last_read && M_AXI_RVALID && axi_rready && M_AXI_RLAST)                               
	      reads_done <= 1'b1;                                                           
	    else                                                                            
	      reads_done <= reads_done;                                                     
	    end                                                                             

                                             
	  always @(posedge M_AXI_ACLK)                                                      
	  begin                                                                             
		if ((M_AXI_RVALID && axi_rready))  
			begin
			rdata_reg<=M_AXI_RDATA;
			rdata_valid<=1;
			end
		else
		    rdata_valid<=0;
	  end                                                                                                                                                       
	   
  endmodule