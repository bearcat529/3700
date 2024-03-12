`timescale 1ns/1ps

module debouncer
 (
	 input clk,
	 input rst_l,
	 input btn,
	 output reg btn_db
 );

 reg [1:0] state;
 reg       clear;

 wire    t; //timer alarm

 localparam WAIT = 0;
 localparam PRESS = 1;
 localparam RELEASE = 2;

 tcounter T1
 (.clk(clk), .rst_l(rst_l), .clear(clear), .done(t));

 initial begin
	 state = WAIT;
	 clear = 1;
	 btn_db = 0;
 end

 always @(posedge clk, negedge rst_l) begin
	 if (!rst_l) begin
		 state <= WAIT;
		 clear <= 1;
		 btn_db <= 0;
	 end
	 else begin
		 case (state)
			 WAIT:
			 begin
				 btn_db <= 0;
				 if (btn) begin
					 state <= PRESS;
					 clear <=0;
				 end
				 else
					 clear <= 1;
			 end
			 PRESS:
			 begin
				 if(btn == 0 && t==0)begin
					 clear<=1;
					 state<=WAIT;
				 end
				 else if(btn == 0 && t==1) begin
					 clear<=1;
					 btn_db<=1;
					 state<=RELEASE;
				 end
				 else 
					 clear <= 0;
			 end
			 RELEASE:
			 begin
				
				 if(t == 0 || clear==1)begin
					 btn_db <= 0;
				 	 clear <=0;

				 end
				 else if(t == 1 && clear == 0)begin
					 btn_db <=0;
					 clear <=1;
					 state <= WAIT;
				 end

			 end
			 default:
			 begin
				 btn_db <= 0;
				 clear<= 1;
				 state <= WAIT;
			 end
		 endcase
	 end
 end
 endmodule
