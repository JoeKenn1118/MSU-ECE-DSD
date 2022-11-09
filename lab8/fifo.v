`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module fifo(clk, reset, sclr, wren, rden, full, empty, din, dout );
input clk, reset, sclr, wren, rden;
input [7:0] din;
output full, empty;
output [7:0] dout;

reg [2:0] write_addr = 0, read_addr = 0;
reg full_reg, empty_reg;
wire [2:0] address;

assign full = full_reg;
assign empty = empty_reg;

assign address = empty ? (read_addr - 3'b001):read_addr;

blk_mem_gen_0 mem1(.addra(write_addr), .clka(clk), .dina(din), .ena(1), .wea(wren), .addrb(address), .doutb(dout), .enb(1));

always @* begin
    if(write_addr == read_addr) empty_reg <= 1;
    else empty_reg <= 0;
    
    if((write_addr + 3'b001) == read_addr) full_reg <= 1;
    else full_reg <= 0;
end

always @(posedge clk or posedge reset) begin
    if(reset || sclr) begin
        write_addr <= 0;
        read_addr <=0;
    end else begin
        if(!empty & rden) read_addr <= read_addr + 1;
        
        if(!full & wren) write_addr <= write_addr + 1;
    end
end

endmodule
