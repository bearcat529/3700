`timescale 1ns/1ps

module testbench ();
   
   // DECLARE SIGNALS
   reg clk;     // "reg" type signals are  controlled
   reg [6:0] a;  // by the testbench
   reg [6:0] b;  
   reg [1:0] op;
   reg [1:0] count;


   wire [6:0] q;

   integer clk_count = 0;   
  

   bitwise_operations  UUT(.op(op),.a(a),.b(b),.q(q),.clk(clk));

   // INITIAL SIGNAL CONFIGURATION:
   initial begin
      clk = 0;      
      a   = 0;
      b   = 0;
      op = 0;

   end

   // GENERATE CLOCK:
   initial forever #10 clk = ~clk;
   
   // CREATE STIMULI:
   always @(posedge clk) begin
      a <= $random();
      b <= $random();
      op <= op+1;

   end

   

   // WRITE OUTPUT TO CONSOLE:
   integer fid;
   initial fid = $fopen("test_result.txt", "w");
   
   always @(posedge clk) begin
      $write("clk:   %d", clk_count);      
      $write("\ta:   %b", a);
      $write("\tb:   %b", b);
      if(op==0) $write("\tAND ");
      else if(op==1) $write("\tOR ");
      else if(op==2) $write("\tXOR ");
      else if(op==3) $write("\tNOR ");
      $write("\tq:   %b", q);
      //$write("\ta&b: %b", a&b);
      //$write("\ta|b: %b", a|b);
      //$write("\ta^b: %b", a^b);
      //$write("\tNAND: %b, ~(a&b))
      //$write("\tNOR: %b, ~(a|b));
      //
      $write("\n");
      
      $fwrite(fid,"clk:  %d", clk_count);      
      $fwrite(fid,"\ta:  %b", a);
      $fwrite(fid,"\tb:  %b", b);
      if(op==0) $fwrite(fid,"\tAND ");
      else if(op==1) $fwrite(fid,"\tOR ");
      else if(op==2) $fwrite(fid,"\tXOR ");
      else if(op==3) $fwrite(fid,"\tNOR ");
      $fwrite(fid,"\tq:   %b", q);
      //$fwrite(fid,"\ta&b: %b", a&b);
      //$fwrite(fid,"\ta|b: %b", a|b);
      //$fwrite(fid,"\ta^b: %b", a^b);
      $fwrite(fid,"\n");
   end

   // DEFINE WHEN TO TERMINATE SIMULATION:
   always @(posedge clk) begin
      clk_count <= clk_count + 1;
      if (clk_count == 20) begin
	 $fclose(fid);
	 $finish;
      end
   end

   
endmodule // testbench
