// <h1>Lab 4</h1>
// <p>Complete this Verilog module so that it implements the following
//     schematic:</p>
// <figure class="image"><img src="lab4dpath.png"
//         alt="A 12x12 multiplier and summer">
//     <figcaption>Figure 1: Schematic to implement.</figcaption>
// </figure>
// <p>Busses <code>k1</code>, <code>k2</code>, <code>k3</code> are the
//     following constants:</p>
// <table style="border-collapse: collapse;" border="1">
//     <tbody>
//         <tr>
//             <td>Constant</td>
//             <td>12-bit value in hex</td>
//             <td>Value in decimal (in 1.11 fixed point)</td>
//         </tr>
//         <tr>
//             <td><code>k1</code></td>
//             <td>C00</td>
//             <td>-0.5</td>
//         </tr>
//         <tr>
//             <td><code>k2</code></td>
//             <td>500</td>
//             <td>0.625</td>
//         </tr>
//         <tr>
//             <td><code>k3</code></td>
//             <td>C00</td>
//             <td>-0.5</td>
//         </tr>
//     </tbody>
// </table>
module lab4dpath(
	input [9:0] x1,
	input [9:0] x2,
	input [9:0] x3,
	output [9:0] y
);

wire signed [11:0] v1, v2, v3;
wire signed [11:0] k1, k2, k3;

wire signed [23:0] t1, t2, t3;
wire signed [11:0] p1, p2, p3;

wire signed [11:0] s1, s2;

assign v1 = {x1, 2'b0};
assign v2 = {x2, 2'b0};
assign v3 = {x3, 2'b0};

// 12 bit signed fixed point number 1.11
//    multiply values by 2^11 = 2048
assign k1 = 12'hC00;
// multiply -0.5 * 2048 = -1024 = C00 (Hex)
assign k2 = 12'h500;
// multiply 0.625 * 2048 = 1280 = 500 (Hex)
assign k3 = 12'hC00;
// multiply -0.5 * 2048 = -1024 = C00 (Hex)

// Multiplication
mult_gen_0 jdk398_a (.A(v1), .B(k1), .P(t1));

mult_gen_0 jdk398_b (.A(v2), .B(k2), .P(t2));

mult_gen_0 jdk398_c (.A(v3), .B(k3), .P(t3));

// Dropping bits
assign p1 = t1[22:11];
assign p2 = t2[22:11];
assign p3 = t3[22:11];

// Addition
assign s1 = p2 + p3;
assign s2 = s1 + p1;

// Drop LSbs sol
assign y = s2[11:2];

// <h2>Implementation Hints</h2>
// <ul>
//     <li>You may only use assignment statements or component
//         instantiations, you may not use an always block (sequential
//         statements).</li>
//     <li>You will need to expand the input values by adding two LSbs
//         with values of zero. This can be done using concatenation as
//         follows:</li>
// </ul>
//wire v1[11:0];
//assign v1 = {x1, 2'b00};   
// <p>When you have to drop bits, just choose which bits you want to keep
//     by the bus indices. For example, the following statement drops the
//     two LSbs of <code>s2</code> to form <code>y</code>.</p>
//assign y = s2[11:2];
// <p>You may remove or edit these lines of code &ndash; they are only
//     hints.</p>

endmodule
