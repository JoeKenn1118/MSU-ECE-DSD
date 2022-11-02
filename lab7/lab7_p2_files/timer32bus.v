`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:31:24 09/13/2014 
// Design Name: 
// Module Name:    timer32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module timer32bus(clk, reset, din, dout, wren,rden, addr); 
input clk, reset, wren, rden; 
input [31:0] din; 
output [31:0] dout; 
input [23:0] addr; //24 bit address 
//20-bit decode, compare against addr[23:4] 
parameter TMR1_RANGE = 20'h9250A; //20 bit decode 
parameter TMR2_RANGE = 20'h3C74D; //20 bit decode 

wire [31:0] dout1, dout2;
wire tmr1, tmr2;

assign tmr1 = addr == TMR1_RANGE;
assign tmr2 = addr == TMR2_RANGE;

assign dout = dout1 | dout2;

timer32 T1 (.clk(clk), .reset(reset), .din(din), .dout(dout1), .wren(wren && tmr1), .rden(rden && tmr1), .addr(addr[1:0]));
timer32 T2 (.clk(clk), .reset(reset), .din(din), .dout(dout2), .wren(wren && tmr2), .rden(rden && tmr2), .addr(addr[1:0]));
endmodule
