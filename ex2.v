/*


EXERCICIO 2

*/

module ex2(
	input [3:0] D,
	input CLK, RST,
	
	output reg [3:0] Q
);

	always @(posedge CLK, negedge RST) begin
		if (RST == 0)
			Q <= 0;
		else
			Q <= D;
		end	
endmodule
		