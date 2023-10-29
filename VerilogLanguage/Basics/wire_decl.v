`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    
    wire and_a_b;
    wire and_c_d;
    wire or_ab_cd;
    
    assign and_a_b = a & b;
    assign and_c_d = c & d;
    assign or_ab_cd = and_a_b | and_c_d;
    
    assign out = or_ab_cd;
    assign out_n = !or_ab_cd;

endmodule
