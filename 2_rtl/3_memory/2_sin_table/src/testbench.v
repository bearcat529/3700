`timescale 1ns/1ps

module testbench();

	

	reg [7:0] addr;
	reg rd;
	reg clk;
	wire [7:0] d_out;

	sin_table UUT(.clk(clk), .d_out(d_out), .rd(rd), .addr(addr));

	initial begin
		addr = 0;
		rd = 1;
		clk = 0;
	end
	initial forever #10 clk = ~clk;

	integer clk_count = 0;   
   	always @(posedge clk) begin
      		clk_count <= clk_count + 1;
    	if (clk_count == 255)
        	 $finish;
      
   end
	real sin_x, sin_y;

	always @(posedge clk) begin
   		addr = $random();
	end
	integer fid;                         // declare file reference
	initial fid = $fopen("test_result.txt","w"); // Open the file for writing 
// When dout changes, display it:
	always @(d_out) begin
   		sin_x = addr/255.0;
   		sin_y = d_out/255.0;
  		 $write("\nadr %3d  dout %3d: sin(%1.3f)=%1.3f, should be %1.3f",addr,d_out,sin_x, sin_y, $sin(3.14159*sin_x/2));
		   $fwrite(fid,"\nadr %3d  dout %3d: sin(%1.3f)=%1.3f, should be %1.3f",addr,d_out,sin_x, sin_y, $sin(3.14159*sin_x/2));
	end

endmodule

