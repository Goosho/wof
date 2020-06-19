library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use work.mypackage.all;
-------------------------------------------------------------------------------
---------------------------Entity Declaration----------------------------------
entity wof is 
	port
	(
		btn: in std_logic;
		FPGA_CLK: in std_logic;
		ssd_u,ssd_t,ssd_h,ssd_th: buffer std_logic_vector(6 downto 0);
		led_out: out std_logic_vector(7 downto 0)
	);
	
end wof;
--------------------------------------------------------------------------------
-----------------------------End Entity-----------------------------------------

--------------------------------------------------------------------------------
-----------------------------Architecture---------------------------------------
architecture bhv of wof is
-------------------------------Signals------------------------------------------
	signal slow_clock: std_logic_vector(31 downto 0):= x"00000001";
	signal num: std_logic_vector(15 downto 0);
	signal led : std_logic_vector(7 downto 0):=x"01";
	signal stopper: std_logic:='0';
	signal ledclock,ssdclock: std_logic;
-------------------------------------------------------------------------------	
	begin
-----------------------------Control Button------------------------------------		
		process(btn)
		begin
			if(btn'event and btn ='1')then
				stopper<=not stopper;
			end if;
			
		end process;
		
		process(FPGA_CLK)
		begin
			if(FPGA_CLK'event and FPGA_CLK='1') then
					slow_clock<=slow_clock+1;
			end if;
		end process;
-------------------------------------------------------------------------------

		ledclock<= slow_clock(24 );---------------------------Led Clock(Slow clock)
		ssdclock<= slow_clock(9);-----------------Seven Segment Clock(Fast clock)
		
-----------------------------Led Rotation---------------------------------------
		process(ledclock)
		begin
			if(ledclock'event and ledclock='1' and stopper='0') then
					led<=led(6 downto 0 ) & led(7);
					led_out<=led;
			end if;
		
		end process;   
-------------------------------------------------------------------------------		
--------------------------SSD Numbers------------------------------------------
		process(ssdclock)
		begin
			if(ssdclock'event and ssdclock='1' and stopper='0') then
					ssd_u<=ssd(num(3 downto 0));
					ssd_t<=ssd(num(7 downto 4));
					ssd_h<=ssd(num(11 downto 8));
					ssd_th<=ssd(num(15 downto 12));
					num<=num +1;
			end if;
		end process;
-------------------------------------------------------------------------------		
end bhv;
-------------------------------------------------------------------------------