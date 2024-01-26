`timescale 1ns/1ps

module up_down_counter(
			input clk,
			input [7:0] a,
			input [7:0] b,
			input up,
			input dn,
			input rst,
		  	output reg [7:0] q
		);

		always @(posedge clk) begin
			if(rst)
				q<=a;
			else begin
				if (up) begin
					if ((255-q)<b)
					q<=q;
					else
				 	q <= q+b;
		               	end
				else if (dn)begin
					if (b>q)
					q<=q;
			        	else	
					q <= q-b;
			        end
			end
		end

		endmodule
