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
