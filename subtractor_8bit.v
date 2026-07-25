module subtract_8bit(a,b,y);
input signed  [7:0]a; 
input signed  [7:0]b;
output signed [8:0]y;

assign y = a - b;

endmodule