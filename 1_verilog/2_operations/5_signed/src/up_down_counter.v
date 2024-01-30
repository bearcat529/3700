`timescale 1ns/1ps

module up_down_counter(
			input clk,
			input signed [7:0] a,
			input signed [7:0] b,
			input up,
			input dn,
			input rst,
		  	output reg signed [7:0] q
		);
		reg [7:0] q_temp;

		always @(posedge clk) begin
			if(rst)
				q<=a;
			else begin
				if (up) begin
					if (((127-q)<b) || ((-127-q)>b))
					q<=q;
					else
					q <= q+b;
						//	if ((q_temp == 8'b10000000) || ((a[7]==b[7])&&(a[7] != q_temp[7])))
                                  		//      	q <= q;
                                		//	else
                                		//	        q <= q_temp;
				end	
				else if (dn)begin
					if ((-127-q>-b) || (127-q<-b))
					q<=q;
			        	else	
					q<=q-b;
					//q_temp <= q-b;
			        end
			
//				if ((q_temp == 8'b10000000) || ((a[7]==b[7])&&(a[7] != q_temp[7])))
//					q <= q;
//				else
//					q <= q_temp;
			end
		end

		endmodule
