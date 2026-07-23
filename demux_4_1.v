module demux_4_1(i0,i1,i2,i3,y,s0,s1);
input y,s0,s1;
output i0,i1,i2,i3;

assign i0 = ~s0 & ~s1 & y ;
assign i1 = s0 & ~s1 & y ;
assign i2 = ~s0 & s1 & y ;
assign i3 = s0 & s1 & y ;


endmodule