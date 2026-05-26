module FULL_ADDER(

    input A,
    input B,
    input Cin,

    output SUM,
    output Cout

);

assign SUM = A ^ B ^ Cin;

assign Cout = (A & B) | (Cin & (A ^ B));

endmodule
module rca_4bit(

    input [3:0] A,
    input [3:0] B,
    input Cin,

    output [3:0] SUM,
    output Cout

);

wire C1, C2, C3;

FULL_ADDER FA0(A[0], B[0], Cin, SUM[0], C1);

FULL_ADDER FA1(A[1], B[1], C1, SUM[1], C2);

FULL_ADDER FA2(A[2], B[2], C2, SUM[2], C3);

FULL_ADDER FA3(A[3], B[3], C3, SUM[3], Cout);

endmodule
