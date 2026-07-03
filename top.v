module top (
    input x, y, z,
    output f
);
    assign f = (~x & ~y) | (~y & z) | (x & y & ~z);
endmodule
