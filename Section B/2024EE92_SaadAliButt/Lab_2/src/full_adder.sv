module full_adder
(
    input logic a,
    input logic b,
    input logic c,
    output logic sum,
    output logic carry
);
    wire logic v0;
    wire logic v1;
    wire logic v2;
    
    assign v0 = a & b;
    assign v1 = a & c;
    assign v2 = b & c;

    assign sum = a ^ b ^ c;
    assign carry = v0 | v1 | v2;

endmodule