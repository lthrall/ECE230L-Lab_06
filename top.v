module top (
    input [7:0]sw,
    output [5:0]led
);
    
    light light_inst (
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stair_light(led[0])
    );
    
    adder adder_inst (
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .Carry(led[2])
    );
    
    wire lsb_carry;
    
    full_adder lsb (
        .A(sw[4]),
        .B(sw[6]),
        .Cin(0),
        .Y(led[3]),
        .Cout(lsb_carry)
    );
    
    full_adder msb (
        .A(sw[5]),
        .B(sw[7]),
        .Cin(lsb_carry),
        .Y(led[4]),
        .Cout(led[5])
    );
    
endmodule