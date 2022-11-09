`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
//////////////////////////////////////////////////////////////////////////////////
module timertop(LED,SW,board_clk);
output [6:0] LED;
input [0:0] SW;
input board_clk;

reg reset;
wire clk_50mhz, clk;
wire [1:0] addr = 2'b10;
wire [31:0] din = 0;
wire rden = 1;
wire wren = 0;

wire [31:0] dout0, dout1, dout2, dout3, dout4, dout5, dout6;

assign clk = clk_50mhz;

//generate a 50 MHz clk
clk_wiz clk0 (.clk_in1(board_clk), .clk_out1(clk_50mhz));

timer32 #(.PERIOD(32'h005F5E0F), .ENBIT(1'b1)) u0 (.clk(clk), .reset(reset), .din(din), .dout(dout0), .wren(wren), .rden(rden), .addr(addr));
timer32 #(.PERIOD(32'h00BEBC1F), .ENBIT(1'b1)) u1 (.clk(clk), .reset(reset), .din(din), .dout(dout1), .wren(wren), .rden(rden), .addr(addr));
timer32 #(.PERIOD(32'h017D783F), .ENBIT(1'b1)) u2 (.clk(clk), .reset(reset), .din(din), .dout(dout2), .wren(wren), .rden(rden), .addr(addr));
timer32 #(.PERIOD(32'h02FAF07F), .ENBIT(1'b1)) u3 (.clk(clk), .reset(reset), .din(din), .dout(dout3), .wren(wren), .rden(rden), .addr(addr));
timer32 #(.PERIOD(32'h05F5E0FF), .ENBIT(1'b1)) u4 (.clk(clk), .reset(reset), .din(din), .dout(dout4), .wren(wren), .rden(rden), .addr(addr));
timer32 #(.PERIOD(32'h0BEBC1FF), .ENBIT(1'b1)) u5 (.clk(clk), .reset(reset), .din(din), .dout(dout5), .wren(wren), .rden(rden), .addr(addr));
timer32 #(.PERIOD(32'h17D783FF), .ENBIT(1'b1)) u6 (.clk(clk), .reset(reset), .din(din), .dout(dout6), .wren(wren), .rden(rden), .addr(addr));

assign LED = {dout6[2], dout5[2], dout4[2], dout3[2], dout2[2], dout1[2], dout0[2]};
reg swq1;

//generate reset signal by synchronizing SW[0]
always @(posedge clk) begin
  swq1 <= SW[0];
  reset <= swq1;
end

//fill in the rest of this module.

										
endmodule
