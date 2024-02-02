`timescale 1ns/1ps

`define K 5
`define W 2**`K-1


module testbench ();
   
   // DECLARE SIGNALS
   reg  clk;     
   reg  [`K-1:0]  a; 
   wire [`W-1:0]  b;
   wire [`K-1:0]  c;
 
   integer clk_count = 0;   

   thermometer_encoder TE1
     (
      .a(a),
      .q(b)
      );
        defparam TE1.W = `W;
	defparam TE1.K = `K;
   
   thermometer_decoder TD1
     (
      .a(b),
      .q(c)
      );
	defparam TD1.W = `W;
	defparam TD1.K = `K;
   
   // INITIAL SIGNAL CONFIGURATION:
   initial begin
      clk = 0;      
      a   = 0;
   end

   // GENERATE CLOCK:
   initial forever #10 clk = ~clk;
   
   // CREATE STIMULI:
   always @(posedge clk) begin
      a <= a+1;
   end

   

   // WRITE OUTPUT TO CONSOLE:
   integer fid;
   initial fid = $fopen("test_result.txt", "w");
   
   always @(posedge clk) begin
      $write("clk:  %d", clk_count);      
      $write("\ta:  %b", a);
      $write("\tb:  %b", b);
      $write("\tc:  %b", c);
      $write("\n");
      
      $fwrite(fid,"clk:  %d", clk_count);      
      $fwrite(fid,"\ta:  %b", a);
      $fwrite(fid,"\tb:  %b", b);
      $fwrite(fid,"\tc:  %b", c);
      $fwrite(fid,"\n");
   end

   // DEFINE WHEN TO TERMINATE SIMULATION:
   always @(posedge clk) begin
      clk_count <= clk_count + 1;
      if (clk_count == 32) begin
	 $fclose(fid);
	 $finish;
      end
   end

   
endmodule // testbench
