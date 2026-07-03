# Convertendo uma função lógica de POS para SOP

Considere a função lógica a seguir, implementada na forma canônica de POS

```verilog
module top (
    input x, y, z,
    output f);
    assign f = (~x | ~y | ~z) & (~x | ~y | z) & (x | ~y | z) & (~x | y | ~z);
endmodule
```

Obtenha uma [implementação](top.v) equivalente na forma SOP, sem o uso de parênteses, seja na forma canônica ou simplificada. 