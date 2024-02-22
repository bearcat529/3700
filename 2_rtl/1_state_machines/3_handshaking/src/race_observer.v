`timescale 1ns/1ps

module race_observer
(
	input clk,
	input rst_l,
	input start,
	output reg done
);

	reg [1:0] state;
	wire t;
	random_timer rt1(.clk(clk), .t(t));


	always @(posedge clk, negedge rst_l) begin
		if (!rst_l) begin
			state<=0;
			done<= 0;
		end	
		else begin
		case(state)
			0:begin
				done <=0;
				if(start)begin
					state <=1;
				end
			end
			1: begin
				if(!start)begin
					state<=0;
					done<=0;
				end
				if(start&&t) begin
					state<=2;
					done<=1;
				end
			end
			2: begin
				if(!start)begin
					state<=0;
					done<=0;
				end

				
			
			end
			default: begin
				state<=0;
				done<=0;
			end
		endcase
		end
		end
endmodule
