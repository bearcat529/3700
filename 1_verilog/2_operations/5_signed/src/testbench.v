`timescale 1ns/1ps

module testbench ();
   
   // DECLARE SIGNALS
   reg clk;     // "reg" type signals are  controlled
   reg [7:0] a;  // by the testbench
   reg [7:0] b;  // by the testbench
   reg up;
   reg dn;
   reg rst;
   wire [7:0] q;
   reg [7:0] count;


   integer clk_count = 0;  

   up_down_counter DUT(.a(a), .b(b), .up(up),.dn(dn), .rst(rst), .q(q), .clk(clk));



   // INITIAL SIGNAL CONFIGURATION:
   initial begin
      clk = 0;     
      count = 0; 
      a   = 0;
      b   = -19;
      up = 1;
      dn = 0;
      rst = 1;
   end

   // GENERATE CLOCK:
   initial forever #10 clk = ~clk;
   
   // CREATE STIMULI:
   always @(posedge clk) begin
      //a <= $random();
      //b <= $random();
      if (count == 3)
	      rst <= 0;
      if (count == 21)begin
	      b = 30;
	      up<=0;
      	      dn<=1;
      end
      	   
	count <= count + 1;
   end

   

   // WRITE OUTPUT TO CONSOLE:
   integer fid;
   initial fid = $fopen("test_result.txt", "w");
   
   always @(posedge clk) begin
      $write("clk:  %d", clk_count);      
      $write("\ta:  %b", a);
      $write("\tb:  %b", b);
      $write("\tq:  %b", q);
      $write("\n");
      
      $fwrite(fid,"clk:  %d", clk_count);      
      $fwrite(fid,"\ta:  %b", a);
      $fwrite(fid,"\tb:  %b", b);
      $fwrite(fid,"\tq:  %b", q);
      $fwrite(fid,"\n");
   end

   // DEFINE WHEN TO TERMINATE SIMULATION:
   always @(posedge clk) begin
      clk_count <= clk_count + 1;
      if (clk_count == 40) begin
	 $fclose(fid);
	 $finish;
      end
   end

   
endmodule // testbench
