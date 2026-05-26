`timescale 1ns/1ps

module test;

reg [3:0] A;
reg [3:0] B;
reg Cin;

wire [3:0] SUM;
wire Cout;


rca_4bit uut(

    .A(A),
    .B(B),
    .Cin(Cin),
    .SUM(SUM),
    .Cout(Cout)

);


initial begin

    $dumpfile("wave.vcd");
    $dumpvars;


    // Test Case 1
    A = 4'b0101;
    B = 4'b0011;
    Cin = 0;

    #10;


    // Test Case 2
    A = 4'b1111;
    B = 4'b0001;
    Cin = 0;

    #10;


    $finish;

end

endmodule
