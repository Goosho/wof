-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "10/19/2019 14:46:59"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	wof IS
    PORT (
	clk : IN std_logic;
	ssd1 : OUT std_logic_vector(6 DOWNTO 0);
	ssd2 : OUT std_logic_vector(6 DOWNTO 0);
	ssd3 : OUT std_logic_vector(6 DOWNTO 0);
	ssd4 : OUT std_logic_vector(6 DOWNTO 0);
	led_out : OUT std_logic_vector(7 DOWNTO 0)
	);
END wof;

-- Design Ports Information
-- clk	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd1[0]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd1[1]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd1[2]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd1[3]	=>  Location: PIN_K3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd1[4]	=>  Location: PIN_A23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd1[5]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd1[6]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd2[0]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd2[1]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd2[2]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd2[3]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd2[4]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd2[5]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd2[6]	=>  Location: PIN_P26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd3[0]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd3[1]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd3[2]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd3[3]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd3[4]	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd3[5]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd3[6]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd4[0]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd4[1]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd4[2]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd4[3]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd4[4]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd4[5]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ssd4[6]	=>  Location: PIN_C23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_out[0]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_out[1]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_out[2]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_out[3]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_out[4]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_out[5]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_out[6]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_out[7]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF wof IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_ssd1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_ssd2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_ssd3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_ssd4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led_out : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \ssd1[0]~output_o\ : std_logic;
SIGNAL \ssd1[1]~output_o\ : std_logic;
SIGNAL \ssd1[2]~output_o\ : std_logic;
SIGNAL \ssd1[3]~output_o\ : std_logic;
SIGNAL \ssd1[4]~output_o\ : std_logic;
SIGNAL \ssd1[5]~output_o\ : std_logic;
SIGNAL \ssd1[6]~output_o\ : std_logic;
SIGNAL \ssd2[0]~output_o\ : std_logic;
SIGNAL \ssd2[1]~output_o\ : std_logic;
SIGNAL \ssd2[2]~output_o\ : std_logic;
SIGNAL \ssd2[3]~output_o\ : std_logic;
SIGNAL \ssd2[4]~output_o\ : std_logic;
SIGNAL \ssd2[5]~output_o\ : std_logic;
SIGNAL \ssd2[6]~output_o\ : std_logic;
SIGNAL \ssd3[0]~output_o\ : std_logic;
SIGNAL \ssd3[1]~output_o\ : std_logic;
SIGNAL \ssd3[2]~output_o\ : std_logic;
SIGNAL \ssd3[3]~output_o\ : std_logic;
SIGNAL \ssd3[4]~output_o\ : std_logic;
SIGNAL \ssd3[5]~output_o\ : std_logic;
SIGNAL \ssd3[6]~output_o\ : std_logic;
SIGNAL \ssd4[0]~output_o\ : std_logic;
SIGNAL \ssd4[1]~output_o\ : std_logic;
SIGNAL \ssd4[2]~output_o\ : std_logic;
SIGNAL \ssd4[3]~output_o\ : std_logic;
SIGNAL \ssd4[4]~output_o\ : std_logic;
SIGNAL \ssd4[5]~output_o\ : std_logic;
SIGNAL \ssd4[6]~output_o\ : std_logic;
SIGNAL \led_out[0]~output_o\ : std_logic;
SIGNAL \led_out[1]~output_o\ : std_logic;
SIGNAL \led_out[2]~output_o\ : std_logic;
SIGNAL \led_out[3]~output_o\ : std_logic;
SIGNAL \led_out[4]~output_o\ : std_logic;
SIGNAL \led_out[5]~output_o\ : std_logic;
SIGNAL \led_out[6]~output_o\ : std_logic;
SIGNAL \led_out[7]~output_o\ : std_logic;

BEGIN

ww_clk <= clk;
ssd1 <= ww_ssd1;
ssd2 <= ww_ssd2;
ssd3 <= ww_ssd3;
ssd4 <= ww_ssd4;
led_out <= ww_led_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X89_Y0_N9
\ssd1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd1[0]~output_o\);

-- Location: IOOBUF_X27_Y73_N23
\ssd1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd1[1]~output_o\);

-- Location: IOOBUF_X0_Y49_N9
\ssd1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd1[2]~output_o\);

-- Location: IOOBUF_X0_Y53_N9
\ssd1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd1[3]~output_o\);

-- Location: IOOBUF_X102_Y73_N2
\ssd1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd1[4]~output_o\);

-- Location: IOOBUF_X0_Y34_N2
\ssd1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd1[5]~output_o\);

-- Location: IOOBUF_X0_Y68_N9
\ssd1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd1[6]~output_o\);

-- Location: IOOBUF_X0_Y59_N23
\ssd2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd2[0]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\ssd2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd2[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\ssd2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd2[2]~output_o\);

-- Location: IOOBUF_X0_Y57_N16
\ssd2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd2[3]~output_o\);

-- Location: IOOBUF_X0_Y47_N23
\ssd2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd2[4]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\ssd2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd2[5]~output_o\);

-- Location: IOOBUF_X115_Y40_N2
\ssd2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd2[6]~output_o\);

-- Location: IOOBUF_X20_Y73_N16
\ssd3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd3[0]~output_o\);

-- Location: IOOBUF_X0_Y69_N9
\ssd3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd3[1]~output_o\);

-- Location: IOOBUF_X0_Y55_N9
\ssd3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd3[2]~output_o\);

-- Location: IOOBUF_X0_Y46_N23
\ssd3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd3[3]~output_o\);

-- Location: IOOBUF_X91_Y0_N23
\ssd3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd3[4]~output_o\);

-- Location: IOOBUF_X0_Y55_N16
\ssd3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd3[5]~output_o\);

-- Location: IOOBUF_X25_Y73_N16
\ssd3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd3[6]~output_o\);

-- Location: IOOBUF_X42_Y0_N23
\ssd4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd4[0]~output_o\);

-- Location: IOOBUF_X0_Y55_N23
\ssd4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd4[1]~output_o\);

-- Location: IOOBUF_X0_Y45_N23
\ssd4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd4[2]~output_o\);

-- Location: IOOBUF_X0_Y14_N9
\ssd4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd4[3]~output_o\);

-- Location: IOOBUF_X0_Y54_N9
\ssd4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd4[4]~output_o\);

-- Location: IOOBUF_X81_Y0_N16
\ssd4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd4[5]~output_o\);

-- Location: IOOBUF_X100_Y73_N23
\ssd4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ssd4[6]~output_o\);

-- Location: IOOBUF_X0_Y53_N2
\led_out[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led_out[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\led_out[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led_out[1]~output_o\);

-- Location: IOOBUF_X115_Y6_N16
\led_out[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led_out[2]~output_o\);

-- Location: IOOBUF_X0_Y28_N16
\led_out[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led_out[3]~output_o\);

-- Location: IOOBUF_X83_Y73_N16
\led_out[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led_out[4]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\led_out[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led_out[5]~output_o\);

-- Location: IOOBUF_X0_Y52_N2
\led_out[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led_out[6]~output_o\);

-- Location: IOOBUF_X52_Y0_N16
\led_out[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led_out[7]~output_o\);

-- Location: IOIBUF_X0_Y62_N22
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

ww_ssd1(0) <= \ssd1[0]~output_o\;

ww_ssd1(1) <= \ssd1[1]~output_o\;

ww_ssd1(2) <= \ssd1[2]~output_o\;

ww_ssd1(3) <= \ssd1[3]~output_o\;

ww_ssd1(4) <= \ssd1[4]~output_o\;

ww_ssd1(5) <= \ssd1[5]~output_o\;

ww_ssd1(6) <= \ssd1[6]~output_o\;

ww_ssd2(0) <= \ssd2[0]~output_o\;

ww_ssd2(1) <= \ssd2[1]~output_o\;

ww_ssd2(2) <= \ssd2[2]~output_o\;

ww_ssd2(3) <= \ssd2[3]~output_o\;

ww_ssd2(4) <= \ssd2[4]~output_o\;

ww_ssd2(5) <= \ssd2[5]~output_o\;

ww_ssd2(6) <= \ssd2[6]~output_o\;

ww_ssd3(0) <= \ssd3[0]~output_o\;

ww_ssd3(1) <= \ssd3[1]~output_o\;

ww_ssd3(2) <= \ssd3[2]~output_o\;

ww_ssd3(3) <= \ssd3[3]~output_o\;

ww_ssd3(4) <= \ssd3[4]~output_o\;

ww_ssd3(5) <= \ssd3[5]~output_o\;

ww_ssd3(6) <= \ssd3[6]~output_o\;

ww_ssd4(0) <= \ssd4[0]~output_o\;

ww_ssd4(1) <= \ssd4[1]~output_o\;

ww_ssd4(2) <= \ssd4[2]~output_o\;

ww_ssd4(3) <= \ssd4[3]~output_o\;

ww_ssd4(4) <= \ssd4[4]~output_o\;

ww_ssd4(5) <= \ssd4[5]~output_o\;

ww_ssd4(6) <= \ssd4[6]~output_o\;

ww_led_out(0) <= \led_out[0]~output_o\;

ww_led_out(1) <= \led_out[1]~output_o\;

ww_led_out(2) <= \led_out[2]~output_o\;

ww_led_out(3) <= \led_out[3]~output_o\;

ww_led_out(4) <= \led_out[4]~output_o\;

ww_led_out(5) <= \led_out[5]~output_o\;

ww_led_out(6) <= \led_out[6]~output_o\;

ww_led_out(7) <= \led_out[7]~output_o\;
END structure;


