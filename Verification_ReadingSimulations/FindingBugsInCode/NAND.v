module top_module (input a, input b, input c, output out);//

    wire and_n;
    andgate inst1 (and_n, a, b, c, 1, 1 );
	  assign out = !and_n;
endmodule
