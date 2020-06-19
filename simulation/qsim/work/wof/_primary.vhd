library verilog;
use verilog.vl_types.all;
entity wof is
    port(
        btn             : in     vl_logic;
        FPGA_CLK        : in     vl_logic;
        ssd_u           : out    vl_logic_vector(6 downto 0);
        ssd_t           : out    vl_logic_vector(6 downto 0);
        ssd_h           : out    vl_logic_vector(6 downto 0);
        ssd_th          : out    vl_logic_vector(6 downto 0);
        led_out         : out    vl_logic_vector(7 downto 0)
    );
end wof;
