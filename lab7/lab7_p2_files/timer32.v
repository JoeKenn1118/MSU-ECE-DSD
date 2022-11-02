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
module timer32(clk, reset, din, dout, wren, rden, addr);
	 
input clk, reset, wren, rden;
input [31:0] din;
output [31:0] dout;
input [1:0] addr;

reg [31:0] TMR_dout, PR_dout, dout_reg;

wire timer_match;
reg TMR_flag, TMR_en, Toggle_flag;

parameter PERIOD = 32'h0000000F;  //must have this initial value
parameter ENBIT = 1'b0;

assign timer_match = PR_dout == TMR_dout ? 1 : 0;

assign dout = dout_reg;

always @(posedge clk or posedge reset) begin
    if(reset) begin
        TMR_dout <= 0;
        PR_dout <= PERIOD;
        Toggle_flag <= 0;
        TMR_flag <= 0;
        TMR_en <= ENBIT;
    end
    else begin
        if(TMR_en) TMR_dout <= TMR_dout + 1;
        if(wren) begin
            case(addr)
                1: PR_dout <= din;
                0: TMR_dout <= din;
                2: TMR_en <= din[0];
            endcase
        end
        else begin
            if(timer_match) begin
                TMR_dout <= 0;
            end
        end
    end
    
    if(wren && addr == 2) TMR_flag <= din[1];
    if(rden && addr == 2) TMR_flag <= 0;
    if(timer_match) TMR_flag <= 1;
    
    if(wren&&addr==2) Toggle_flag <= din[2];
    if(timer_match) Toggle_flag <= ~Toggle_flag;
end
 

always @* begin
    if (rden) begin
        case (addr)
            2'b00: dout_reg = TMR_dout;
            2'b01: dout_reg = PR_dout;
            2'b10: dout_reg = {28'b0, Toggle_flag,TMR_flag,TMR_en};
            default: dout_reg = 31'b0;
        endcase
    end
end
 
endmodule
