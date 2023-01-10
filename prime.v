module prime(in, isprime); 
	input [3:0] in;
	output 	isprime;
	reg 	isprime;
	
	always @(in) begin
		case(in)
		1, 2 , 3, 5, 7, 11, 13: isprime = 1’b1;
		default: isprime = 1’b0;
		endcase
	end
endmodule
