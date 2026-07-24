//2 bit comparator

module comparator_2(a,b,y0,y1,y2);

input [1:0]a;
input [1:0]b;
output y0,y1,y2;

//y0 = 1 a<b , y1 = 1 a=b , y2 = 1 a>b

assign y0 = (a<b)?1:0;
assign y1 = (a==b)?1:0;
assign y2 = (a>b)?1:0;


endmodule