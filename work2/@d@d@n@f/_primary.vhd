library verilog;
use verilog.vl_types.all;
entity DDNF is
    port(
        x1              : in     vl_logic;
        x2              : in     vl_logic;
        x3              : in     vl_logic;
        ddnf            : out    vl_logic
    );
end DDNF;
