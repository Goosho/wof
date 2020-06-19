library verilog;
use verilog.vl_types.all;
entity wof_vlg_sample_tst is
    port(
        btn             : in     vl_logic;
        FPGA_CLK        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end wof_vlg_sample_tst;
