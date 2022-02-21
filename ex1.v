/*


EXERCICIO 1

*/

module ex1(
	input [3:0] D,
	input CLK,
	
	output reg [3:0] Q
);

	always @(posedge CLK) begin
		Q <= D;
	end 
	
endmodule
		
	