module light(
    input D, U,
    output F
);

    assign F = D ^ U;

endmodule