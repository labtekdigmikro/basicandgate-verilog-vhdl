/* Project name must be 'andgate' */

module andgate (a, b, c);
	
	input a;
	input b;
	output c;
	
	wire hasil_and;

	assign hasil_and = a & b;
	assign c = hasil_and;
	
endmodule 