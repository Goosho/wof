library verilog;
use verilog.vl_types.all;
entity wof_vlg_check_tst is
    port(
        led_out         : in     vl_logic_vector(7 downto 0);
        ssd_h           : in     vl_logic_vector(6 downto 0);
        ssd_t           : in     vl_logic_vector(6 downto 0);
        ssd_th          : in     vl_logic_vector(6 downto 0);
        ssd_u           : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end wof_vlg_check_tst;
