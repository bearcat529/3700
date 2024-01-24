`timescale 1ns/1ps

module testbench ();

   integer clk_count = 0;   

   
   // DECLARE SIGNALS
   reg clk;     // "reg" type signals are  controlled
   reg [7:0] a;  // by the testbench
   
   // INITIAL SIGNAL CONFIGURATION:
   initial begin
      clk = 0;      
      a   = 0;
   end

   // GENERATE CLOCK:
   initial forever #10 clk = ~clk;
   
   // CREATE STIMULI:
   always @(posedge clk) begin
      a <= $random();
   end

   

   // WRITE OUTPUT TO CONSOLE:
   integer fid;
   initial fid = $fopen("test_result.txt", "w");
                              // At every clock cycle, write and pring the results from 
		 	      // the following unary operators
			      // The output of NAND should equal OR NOT 
			      // The output of NOR should equal AND NOT	
   always @(posedge clk) begin
      $write("clk:  %d", clk_count);      
      $write("\ta:  %b", a);
      $write("\t~a: %b", ~a);
      $write("\t~&a: %b", ~&a);         //NAND
      $write("\t~|a: %b", ~|a);         //NOR
      $write("\t^a: %b", ^a);     
      $write("\t&(~a): %b", &(~a));  //AND NOT
      $write("\t|(~a): %b", |(~a));  // OR NOT
      $write("\n");
      
      $fwrite(fid,"clk:  %d", clk_count);      
      $fwrite(fid,"\ta:  %b", a);
      $fwrite(fid,"\t~a: %b", ~a);       
      $fwrite(fid,"\t~&a: %b", ~&a);     //NAND
      $fwrite(fid,"\t~|a: %b", ~|a);     //NOR
      $fwrite(fid,"\t^a: %b", ^a);     
      $fwrite(fid,"\t&(~a): %b", &(~a));  //AND NOT
      $fwrite(fid,"\t|(~a): %b", |(~a));  // OR NOT
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
