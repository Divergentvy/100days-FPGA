module rising_edge(input rst,clk,pb_in, output reg pb_clean);

reg last_state;

always @(posedge(clk)) begin
if(rst)begin
pb_clean <= 1'b0;
last_state <= 1'b0;
end else begin 
pb_clean <= pb_in & ~last_state;
last_state <= pb_in;
end

end
endmodule 