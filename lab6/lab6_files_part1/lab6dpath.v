<<<<<<< HEAD
module lab6dpath(reset, clk, irdy, ordy, din, dout);
	input reset, clk, irdy;
	input signed [9:0] din;
	output signed [9:0] dout;
	output ordy;
=======
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module lab6dpath(reset, clk, irdy, ordy, din, dout  );
 input reset, clk, irdy;
 input [9:0] din;
 output [9:0] dout;
 output ordy;
 
// Defines
`define STATE_INPUT_WAIT   2'b00
`define STATE_MULT2        2'b01
`define STATE_MULT3        2'b10
`define STATE_SUM          2'b11
 
// Registers
reg ordy, selY, ldR1, ldR2, set_ordy, clr_ordy;
reg [1:0] selX, nstate, pstate;

reg [11:0] R1, R2;

// Wires
wire [11:0] R1out, R2out;

wire signed [23:0] mul_out;
wire signed [11:0] K1, K2, K3, X, R2in, add_out, mul_dropped;

wire signed [11:0] K_sel;

// FSM *********************************************************
always @* begin
// Defaults
    selX = 0; selY = 0;
    ldR1 = 0; ldR2 = 0;
    set_ordy = 0; clr_ordy = 0;
    nstate = pstate;
// Cases
    case (pstate)
        `STATE_INPUT_WAIT: begin
            if(irdy) begin
                nstate = `STATE_MULT2;
                clr_ordy = 1;
                ldR1 = 1;
            end else begin
                selX = 0;
            end
        end
        `STATE_MULT2: begin
            nstate = `STATE_MULT3;
            selX = 1; ldR2 = 1;
        end
        `STATE_MULT3: begin
            nstate = `STATE_SUM;
            selX = 2; ldR1 = 1;
            selY = 1; ldR2 = 1;
        end
        `STATE_SUM: begin
            nstate = `STATE_INPUT_WAIT;
            selY = 1; ldR2 = 1;
            set_ordy = 1;
        end
    endcase
end
// END FSM *****************************************************

assign K1 = -1024;
assign K2 = 1280;
assign K3 = -1024;

assign X = {din, 2'b0};

assign R1out = R1;
assign R2out = R2;

// Multiplying 
assign K_sel = (selX == 2)?K3:((selX == 1)?K2:K1);

mult_gen_0 jdk398(.A(X), .B(K_sel), .P(mul_out));
assign mul_dropped = mul_out[22:11];

assign add_out = R1out + R2out;

assign R2in = (selY)?add_out:mul_dropped;

assign dout = R2out[11:2];


always @(posedge clk) begin
    if(ldR1) R1 <= mul_dropped;
    if(ldR2) R2 <= R2in;
end


always @(posedge clk or posedge reset) begin
    if (reset) begin
        pstate <= `STATE_INPUT_WAIT;
        ordy <= 0;
    end else begin
        pstate <= nstate;
        if (set_ordy) ordy <= 1;
        if (clr_ordy) ordy <= 0;
    end
    
end
>>>>>>> Lab6

endmodule
