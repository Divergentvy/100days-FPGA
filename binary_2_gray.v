module binary_2_gray(x,y);
input [3:0]x;
output [3:0]y;

assign y = x ^ (x>>1);

endmodule