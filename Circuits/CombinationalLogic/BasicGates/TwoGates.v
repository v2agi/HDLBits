module top_module (
    input in1,
    input in2,
    input in3,
    output out);

    wire xor_n;
    
    xnor(xor_n, in1, in2);
    xor(out, xor_n, in3);
    
endmodule
