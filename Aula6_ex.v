/*

Exercícios da Aula 6 - Lógica sequencial

*/

module Aula6_ex(
	input [3:0] D,
	input CLK, RST,
	
	output [3:0] Q1, Q2
);

//wire [3:0]out;
 	ex1 primeiro (D, CLK, Q1);
	ex2 segundo  (D, CLK, RST, Q2);
	
endmodule