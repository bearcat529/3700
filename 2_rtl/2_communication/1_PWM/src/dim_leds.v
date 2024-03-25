`timescale 1ns/1ps

module dim_leds(
	input     sys_clk,
	output [15:0] led
);

	reg [7:0] din;
	wire    sout;

	integer count;
	reg    div_clk;


	reg count_up;


	assign led = {16{sout}};

	pwm PWM_inst_1(
		.clk(sys_clk),
		.din(din),
		.sout(sout)
	);

	initial begin
		din = 0;
		count = 0;
		count_up = 0;
		din  = 0;
	end
	
	always @(posedge sys_clk) begin
		if(count >= 500_000) begin
			count<=0;
			div_clk <= ~div_clk;
		end
	else 
		count <= count +1;
end
	always @(posedge div_clk) begin
		if(count_up)
			din <= din +1;
		else 
			din <= din -1;



		if ((count_up)&&(din==254))
			count_up <= 0;
		else if ((~count_up)&&(din==1))
			count_up <=1;
	end

	endmodule

