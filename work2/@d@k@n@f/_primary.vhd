library verilog;
use verilog.vl_types.all;
entity DKNF is
    port(
        x1              : in     vl_logic;
        x2              : in     vl_logic;
        x3              : in     vl_logic;
        dknf            : out    vl_logic
    );
end DKNF;
