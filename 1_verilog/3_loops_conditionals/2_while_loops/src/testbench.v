`timescale 1ns/1ps

`define K 3
`define W 2**`K-1


module testbench ();
   
   // DECLARE SIGNALS
   reg  clk;     
   reg  [`W-1:0]  sw;
   reg sel;  
   wire [`W-1:0]  led;
//   wire [`K-1:0]  c;

 
   integer clk_count = 0;   
 

   top UUT(.sw(sw), .sel(sel), .led(led));

//   thermometer_encoder TE1
//     (
//      .a(a),
//      .q(b)
//      );
//        defparam TE1.W = `W;
//	defparam TE1.K = `K;
   
//   thermometer_decoder TD1
//     (
//      .a(b),
//      .q(c)
//      );
//	defparam TD1.W = `W;
//	defparam TD1.K = `K;
   
   // INITIAL SIGNAL CONFIGURATION:
   initial begin
      clk = 0;      
      sel   = 0;
      sw = 0;
   end

   // GENERATE CLOCK:
   initial forever #10 clk = ~clk;
   
   // CREATE STIMULI:
   always @(posedge clk) begin
      sw <= sw+1;
      if(clk_count == 128) begin
	      sw <= 0;
	      sel = 1;
      end
      end

   

   // WRITE OUTPUT TO CONSOLE:
   integer fid;
   initial fid = $fopen("test_result.txt", "w");
   
   always @(posedge clk) begin
      $write("clk:  %d", clk_count);      
      $write("\tsel:  %b", sel);
      $write("\tsw:  %b", sw);
      $write("\tled:  %b", led);
      $write("\n");
      
      $fwrite(fid,"clk:  %d", clk_count);      
      $fwrite(fid,"\tsel:  %b", sel);
      $fwrite(fid,"\tsw:  %b", sw);
      $fwrite(fid,"\tled:  %b", led);
      $fwrite(fid,"\n");
   end

   // DEFINE WHEN TO TERMINATE SIMULATION:
   always @(posedge clk) begin
      clk_count <= clk_count + 1;
      if (clk_count == 257) begin
	 $fclose(fid);
	 $finish;
      end
   end

   
endmodule // testbench
