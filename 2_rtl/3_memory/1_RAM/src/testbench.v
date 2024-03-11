`timescale 1ns/1ps

module testbench();

	wire [8-1:0] d_out;
	reg clk;
	reg rd;
	reg wr;
	reg [8-1:0] addr;
	reg [8-1:0] d_in;


	single_port_RAM  UUT(.clk(clk), .rd(rd), .wr(wr), .addr(addr), .d_in(d_in), .d_out(d_out));


	reg [3:0] state;
	reg [3:0] prev_state;
	reg k;
	reg add;
	reg [2:0] log;
	

	initial begin
		state = 0;
		rd = 0;
		wr = 0;
		clk = 0;
		addr = 0;
		k = 0;
		add = 0;
		d_in = 0;
		prev_state = 0;
		log = 1;
	end

	initial forever #10 clk = ~clk;


	integer count = 0;
	always @(posedge clk) begin 
		if(state==0) count <= count+1;
		if(count == 513)
			$finish;
	end

integer fid;                         // declare file reference
initial fid = $fopen("test_result.txt","w"); // Open the file for writing 


	always @(posedge clk) begin


		case(state)
			0:begin
			d_in<=$urandom%256;	
			
				if(!k)begin
					state<=1;
					prev_state <=0;
					wr<=1;
					rd<=0;
					k<=~k;
				end
				else if(k) begin
					state<=4;
					prev_state<=0;
					rd<=1;
					wr<=1;
					k<=~k;
				end

			
			end
			1:begin
				state<=2;
				wr<=0;
				rd<=1;
				prev_state<=1;
			end
			2:begin
				
				if(prev_state==1)begin
					state<=3;
					rd<=0;
					wr<=0;
					prev_state<=2;
				end
				else if(prev_state==3)begin
					state<=3;
					rd<=0;
					wr<=0;
					add<=1;
					prev_state<=2;
				end
			end
			3:begin
				if(log==1)begin
					$write("\nAddress %0h", addr);
					$write("\n%d ", log);
					$write(" d_in = %0h", d_in);
                                	$write(" d_out = %0h \n", d_out);
					$fwrite(fid,"\nAddress %0h", addr);
                                        $fwrite(fid,"\n%d ", log);
                                        $fwrite(fid," d_in = %0h", d_in);
                                        $fwrite(fid," d_out = %0h \n", d_out);
					log<=log+1;
				end
				else begin
					$write("%d ", log);
					$write("\ d_in = %0h", d_in);
					$write("  d_out = %0h \n", d_out);
					$fwrite(fid,"%d ", log);
                                        $fwrite(fid,"\ d_in = %0h", d_in);
                                        $fwrite(fid,"  d_out = %0h \n", d_out);
					if(log==3)
						log <=1;
					else log = log+1;
				end

				if(prev_state ==4)begin
					state<=2;
					prev_state<=3;
					rd<=1;
					wr<=0;
				end
				else begin
				if(!add)begin
					state<=0;
					rd<=0;
					wr<=0;

				end
				else if(add)begin
					add<=0;
					state<=0;
					addr<=addr+1;
					rd<=0;
					wr<=0;
				end
				end
			end
			4:begin
				prev_state<=4;
				rd<=0;
				wr<=0;
				state<=3;
			end
			default: begin
				state<=0;
				rd<=0;
				wr<=0;
				add<=0;
			end
		endcase

	end
		endmodule
