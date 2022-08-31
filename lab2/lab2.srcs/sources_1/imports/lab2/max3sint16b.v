// <p><code>max3sint16b.v</code> - Output the maximum of three signed,
//     16-bit inputs.</p>
// <p>This implements the following schematic:</p>
// <p><img src="max3.png"></p>
module max3sint16b(a, b, c, y);
    input signed [15:0] a, b, c;
    output signed [15:0] y;

    wire u1_lt;
    assign u1_lt = (a < b);

    wire signed [15:0] max_ab; // 3rd error fixed from 1bit to 16 bit to match output // 5th error changed max_ab to be signed
    assign max_ab = u1_lt ? b : a;

    wire u2_lt;
    assign u2_lt = (max_ab < c); // 1st error Added semicolon // 4th error c and max_ab were swapped

    assign y = u2_lt ? c : max_ab; // 2nd error changed max to y
    
endmodule
