module top (
    input [7:0]sw,
    output [5:0]led
);

    wire w1;
    
    light light_inst(
	 .D(sw[0]),
	 .U(sw[1]),
	 .F(led[0])
    );

    adder adder_inst(
     .A(sw[2]),
     .B(sw[3]),
	 .Y(led[1]),
	 .C(led[2])
    );

    full_adder full_adder_inst_LSb(
	 .A(sw[4]),
	 .B(sw[6]),
	 .Y(led[3]),
	 .Cin(0),
	 .Cout(w1)
    );
 
    full_adder full_adder_inst_MSb(
	 .A(sw[5]),
	 .B(sw[7]),
	 .Y(led[4]),
	 .Cin(w1),
	 .Cout(led[5])
    );

endmodule


















