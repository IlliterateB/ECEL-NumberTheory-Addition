module adder(
    input A, B,
    output Y,
    output C
);

    // Enter logic equation here
    assign Y = A ^ B;
    assign C = A & B;

endmodule