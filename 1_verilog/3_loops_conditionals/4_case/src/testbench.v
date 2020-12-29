`timescale 1ns/1ps

module testbench ();
   
   // DECLARE SIGNALS
   reg              clk;     
   reg signed [3:0] A;  
   reg signed [3:0] B;  
   reg        [1:0] sel;

   wire signed [3:0] Q;
   wire              overflow;
   
   integer clk_count = 0;   

   // DEVICE UNDER TEST
   arithmetic_unit DUT
     (
      .A(A),
      .B(B),
      .sel(sel),
      .q(Q),
      .overflow(overflow)
      );
   

   
   // INITIAL SIGNAL CONFIGURATION:
   initial begin
      clk = 0;      
      A   = 0;
      B   = 0;
      sel = 0;      
   end

   // GENERATE CLOCK:
   initial forever #10 clk = ~clk;
   
   // CREATE STIMULI:
   always @(posedge clk) begin
      // put your assignments here
   end

   

   // WRITE OUTPUT TO CONSOLE:
   integer fid;
   initial fid = $fopen("test_result.txt", "w");
   
   always @(posedge clk) begin
      $write("clk:  %d", clk_count);      
      $write("\tsel: %b", sel);
      $write("\ta:  %d", A);
      $write("\tb:  %d", B);
      $write("\tq:  %d", Q);
      $write("\tov: %b", overflow);
      $write("\n");
      
      $fwrite(fid,"clk:  %d", clk_count);
      $fwrite(fid,"\tsel: %b", sel);
      $fwrite(fid,"\ta:  %d", A);
      $fwrite(fid,"\tb:  %d", B);
      $fwrite(fid,"\tq:  %d", Q);
      $fwrite(fid,"\tov: %b", overflow);
      $fwrite(fid,"\n");
   end

   // DEFINE WHEN TO TERMINATE SIMULATION:
   always @(posedge clk) begin
      clk_count <= clk_count + 1;
      if (clk_count == 8) begin
	 $fclose(fid);
	 $finish;
      end
   end

   
endmodule // testbench
