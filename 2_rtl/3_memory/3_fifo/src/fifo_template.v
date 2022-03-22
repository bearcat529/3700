module fifo #(
	      parameter WIDTH     = 8,
	      parameter DEPTH     = 5,
	      parameter ADR_WIDTH = 3
	      )
   (
    input 		   clk,
    
    // Transmit Interface
    input 		   tx_rdy,
    output reg 		   tx_done,
    input [WIDTH-1:0] 	   in_data,
    
    // Receive Interface
    output reg 		   rx_rdy,
    input 		   rx_done,
    output reg [WIDTH-1:0] out_data,
    
    // Indicators
    output reg 		   empty,
    output reg 		   full
    );
   
   reg 			   tx_state;
   reg [1:0] 		   rx_state;
   reg [ADR_WIDTH-1:0] 	   count;
   reg [ADR_WIDTH-1:0] 	   front;
   reg [ADR_WIDTH-1:0] 	   back;

   reg [WIDTH-1:0] 	   buffer [DEPTH-1:0];

   reg 			   decr;
   reg 			   incr;
   
   initial begin
      // TX initialization

      // RX initialization

      // Buffer initialization
   end


   always @(posedge clk) begin
      //-----------------
      // TX handshaking
      //-----------------
      case (tx_state)
	0: begin
	   // your code here
	end
	
	1: begin
	   // your code here
	end
      endcase // case (tx_state)
      
      //-----------------
      // RX handshaking
      //-----------------
      case (rx_state)
	0: begin
	   // your code here
	end
	
	1: begin
	   // yourr code here
	end
	
	2: begin
	   // your code here
	end
      endcase // case (rx_state)

      //-----------------
      // Buffer manager
      //-----------------
      // Add data
      if (incr && !decr && !full) begin
	 // your code here
      end 
      
      // Remove data
      else if (!incr && decr && !empty) begin
	 // your code here
      end
      
      // Add and Remove data
      else if (incr && decr) begin
	 // your code here
      end	
   end
endmodule // fifo
