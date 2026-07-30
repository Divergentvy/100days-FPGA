module sixteen_bit_counter(clk,rst,Y);
input clk,rst;
output reg [15:0]Y;

always @(posedge clk)begin
if(rst)begin

Y <= 0;

end else begin

Y <= Y+1;

end

end 
endmodule