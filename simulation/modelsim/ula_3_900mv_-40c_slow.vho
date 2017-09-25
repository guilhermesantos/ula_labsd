-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "09/24/2017 23:06:48"

-- 
-- Device: Altera EP2AGX45CU17I3 Package UFBGA358
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ARRIAII;
LIBRARY IEEE;
USE ARRIAII.ARRIAII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	\8bitadder\ IS
    PORT (
	cout : OUT std_logic;
	a : IN std_logic_vector(0 TO 7);
	b : IN std_logic_vector(0 TO 7);
	cin : IN std_logic;
	o : OUT std_logic_vector(0 TO 7)
	);
END \8bitadder\;

-- Design Ports Information
-- cout	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[0]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[1]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[2]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[3]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[4]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[5]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[6]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[7]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cin	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_Y5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \8bitadder\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_cout : std_logic;
SIGNAL ww_a : std_logic_vector(0 TO 7);
SIGNAL ww_b : std_logic_vector(0 TO 7);
SIGNAL ww_cin : std_logic;
SIGNAL ww_o : std_logic_vector(0 TO 7);
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \o[0]~output_o\ : std_logic;
SIGNAL \o[1]~output_o\ : std_logic;
SIGNAL \o[2]~output_o\ : std_logic;
SIGNAL \o[3]~output_o\ : std_logic;
SIGNAL \o[4]~output_o\ : std_logic;
SIGNAL \o[5]~output_o\ : std_logic;
SIGNAL \o[6]~output_o\ : std_logic;
SIGNAL \o[7]~output_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \inst1|inst4~0_combout\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \inst6|inst4~0_combout\ : std_logic;
SIGNAL \cin~input_o\ : std_logic;
SIGNAL \inst6|inst4~1_combout\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \inst7|inst4~0_combout\ : std_logic;
SIGNAL \inst4|inst4~1_combout\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \inst4|inst4~0_combout\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \inst|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst4~1_combout\ : std_logic;
SIGNAL \inst2|inst4~0_combout\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \inst5|inst4~0_combout\ : std_logic;
SIGNAL \inst6|inst1~combout\ : std_logic;
SIGNAL \inst7|inst1~combout\ : std_logic;
SIGNAL \inst4|inst1~combout\ : std_logic;
SIGNAL \inst|inst1~combout\ : std_logic;
SIGNAL \inst1|inst1~combout\ : std_logic;
SIGNAL \inst2|inst1~combout\ : std_logic;
SIGNAL \inst3|inst1~combout\ : std_logic;
SIGNAL \inst5|inst1~combout\ : std_logic;
SIGNAL \ALT_INV_b[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_cin~input_o\ : std_logic;
SIGNAL \ALT_INV_b[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[6]~input_o\ : std_logic;
SIGNAL \inst2|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst4~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst4~1_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst4~1_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst4~0_combout\ : std_logic;

BEGIN

cout <= ww_cout;
ww_a <= a;
ww_b <= b;
ww_cin <= cin;
o <= ww_o;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_b[7]~input_o\ <= NOT \b[7]~input_o\;
\ALT_INV_a[7]~input_o\ <= NOT \a[7]~input_o\;
\ALT_INV_b[5]~input_o\ <= NOT \b[5]~input_o\;
\ALT_INV_a[5]~input_o\ <= NOT \a[5]~input_o\;
\ALT_INV_b[3]~input_o\ <= NOT \b[3]~input_o\;
\ALT_INV_a[3]~input_o\ <= NOT \a[3]~input_o\;
\ALT_INV_b[1]~input_o\ <= NOT \b[1]~input_o\;
\ALT_INV_a[1]~input_o\ <= NOT \a[1]~input_o\;
\ALT_INV_cin~input_o\ <= NOT \cin~input_o\;
\ALT_INV_b[0]~input_o\ <= NOT \b[0]~input_o\;
\ALT_INV_a[0]~input_o\ <= NOT \a[0]~input_o\;
\ALT_INV_b[2]~input_o\ <= NOT \b[2]~input_o\;
\ALT_INV_a[2]~input_o\ <= NOT \a[2]~input_o\;
\ALT_INV_b[4]~input_o\ <= NOT \b[4]~input_o\;
\ALT_INV_a[4]~input_o\ <= NOT \a[4]~input_o\;
\ALT_INV_b[6]~input_o\ <= NOT \b[6]~input_o\;
\ALT_INV_a[6]~input_o\ <= NOT \a[6]~input_o\;
\inst2|ALT_INV_inst4~0_combout\ <= NOT \inst2|inst4~0_combout\;
\inst1|ALT_INV_inst4~1_combout\ <= NOT \inst1|inst4~1_combout\;
\inst|ALT_INV_inst4~0_combout\ <= NOT \inst|inst4~0_combout\;
\inst4|ALT_INV_inst4~1_combout\ <= NOT \inst4|inst4~1_combout\;
\inst7|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst4~0_combout\;
\inst6|ALT_INV_inst4~1_combout\ <= NOT \inst6|inst4~1_combout\;
\inst6|ALT_INV_inst4~0_combout\ <= NOT \inst6|inst4~0_combout\;
\inst4|ALT_INV_inst4~0_combout\ <= NOT \inst4|inst4~0_combout\;
\inst1|ALT_INV_inst4~0_combout\ <= NOT \inst1|inst4~0_combout\;

-- Location: IOOBUF_X29_Y0_N98
\cout~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst4~0_combout\,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOOBUF_X30_Y0_N36
\o[0]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst1~combout\,
	devoe => ww_devoe,
	o => \o[0]~output_o\);

-- Location: IOOBUF_X32_Y0_N98
\o[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst1~combout\,
	devoe => ww_devoe,
	o => \o[1]~output_o\);

-- Location: IOOBUF_X32_Y0_N2
\o[2]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1~combout\,
	devoe => ww_devoe,
	o => \o[2]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\o[3]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1~combout\,
	devoe => ww_devoe,
	o => \o[3]~output_o\);

-- Location: IOOBUF_X29_Y0_N67
\o[4]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1~combout\,
	devoe => ww_devoe,
	o => \o[4]~output_o\);

-- Location: IOOBUF_X29_Y0_N36
\o[5]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1~combout\,
	devoe => ww_devoe,
	o => \o[5]~output_o\);

-- Location: IOOBUF_X30_Y0_N98
\o[6]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1~combout\,
	devoe => ww_devoe,
	o => \o[6]~output_o\);

-- Location: IOOBUF_X30_Y0_N67
\o[7]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst1~combout\,
	devoe => ww_devoe,
	o => \o[7]~output_o\);

-- Location: IOIBUF_X32_Y0_N63
\b[7]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: IOIBUF_X32_Y0_N32
\b[5]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: IOIBUF_X33_Y0_N63
\a[5]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X47_Y0_N94
\b[4]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: IOIBUF_X47_Y0_N1
\a[4]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: MLABCELL_X34_Y1_N22
\inst1|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst1|inst4~0_combout\ = (\b[4]~input_o\ & \a[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b[4]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	combout => \inst1|inst4~0_combout\);

-- Location: IOIBUF_X45_Y0_N63
\b[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X43_Y0_N1
\a[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X45_Y0_N1
\b[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X33_Y0_N94
\b[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X43_Y0_N63
\a[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: MLABCELL_X34_Y1_N10
\inst6|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst4~0_combout\ = ( \a[0]~input_o\ & ( \b[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst6|inst4~0_combout\);

-- Location: IOIBUF_X33_Y0_N1
\cin~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cin,
	o => \cin~input_o\);

-- Location: MLABCELL_X34_Y1_N8
\inst6|inst4~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst4~1_combout\ = ( \a[0]~input_o\ & ( \cin~input_o\ ) ) # ( !\a[0]~input_o\ & ( (\b[0]~input_o\ & \cin~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datab => \ALT_INV_cin~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst6|inst4~1_combout\);

-- Location: IOIBUF_X47_Y0_N32
\a[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: MLABCELL_X34_Y1_N14
\inst7|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst4~0_combout\ = ( \a[1]~input_o\ & ( (!\b[1]~input_o\ & (!\inst6|inst4~0_combout\ & !\inst6|inst4~1_combout\)) ) ) # ( !\a[1]~input_o\ & ( (!\b[1]~input_o\) # ((!\inst6|inst4~0_combout\ & !\inst6|inst4~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111010101010111011101010101010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[1]~input_o\,
	datab => \inst6|ALT_INV_inst4~0_combout\,
	datad => \inst6|ALT_INV_inst4~1_combout\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \inst7|inst4~0_combout\);

-- Location: MLABCELL_X34_Y1_N38
\inst4|inst4~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst4|inst4~1_combout\ = ( !\inst7|inst4~0_combout\ & ( (\a[2]~input_o\) # (\b[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	dataf => \inst7|ALT_INV_inst4~0_combout\,
	combout => \inst4|inst4~1_combout\);

-- Location: IOIBUF_X43_Y0_N32
\a[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: MLABCELL_X34_Y1_N26
\inst4|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst4|inst4~0_combout\ = (\a[2]~input_o\ & \b[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_b[2]~input_o\,
	combout => \inst4|inst4~0_combout\);

-- Location: IOIBUF_X45_Y0_N32
\b[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: MLABCELL_X34_Y1_N0
\inst|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst4~0_combout\ = ( \b[3]~input_o\ & ( (!\inst4|inst4~1_combout\ & (!\a[3]~input_o\ & !\inst4|inst4~0_combout\)) ) ) # ( !\b[3]~input_o\ & ( (!\a[3]~input_o\) # ((!\inst4|inst4~1_combout\ & !\inst4|inst4~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011110000111110101111000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_inst4~1_combout\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \inst4|ALT_INV_inst4~0_combout\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \inst|inst4~0_combout\);

-- Location: MLABCELL_X34_Y1_N20
\inst1|inst4~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst1|inst4~1_combout\ = (!\inst|inst4~0_combout\ & ((\a[4]~input_o\) # (\b[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011110000001100001111000000110000111100000011000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b[4]~input_o\,
	datac => \inst|ALT_INV_inst4~0_combout\,
	datad => \ALT_INV_a[4]~input_o\,
	combout => \inst1|inst4~1_combout\);

-- Location: MLABCELL_X34_Y1_N6
\inst2|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst2|inst4~0_combout\ = ( \inst1|inst4~1_combout\ & ( (!\b[5]~input_o\ & !\a[5]~input_o\) ) ) # ( !\inst1|inst4~1_combout\ & ( (!\b[5]~input_o\ & ((!\a[5]~input_o\) # (!\inst1|inst4~0_combout\))) # (\b[5]~input_o\ & (!\a[5]~input_o\ & 
-- !\inst1|inst4~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101010100000111110101010000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[5]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \inst1|ALT_INV_inst4~0_combout\,
	dataf => \inst1|ALT_INV_inst4~1_combout\,
	combout => \inst2|inst4~0_combout\);

-- Location: IOIBUF_X43_Y0_N94
\b[6]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: IOIBUF_X33_Y0_N32
\a[7]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X45_Y0_N94
\a[6]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: MLABCELL_X34_Y1_N18
\inst5|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst4~0_combout\ = ( \a[6]~input_o\ & ( (!\b[7]~input_o\ & (\a[7]~input_o\ & ((!\inst2|inst4~0_combout\) # (\b[6]~input_o\)))) # (\b[7]~input_o\ & ((!\inst2|inst4~0_combout\) # ((\a[7]~input_o\) # (\b[6]~input_o\)))) ) ) # ( !\a[6]~input_o\ & ( 
-- (!\b[7]~input_o\ & (!\inst2|inst4~0_combout\ & (\b[6]~input_o\ & \a[7]~input_o\))) # (\b[7]~input_o\ & (((!\inst2|inst4~0_combout\ & \b[6]~input_o\)) # (\a[7]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010001011101000001000101110101000101110111110100010111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[7]~input_o\,
	datab => \inst2|ALT_INV_inst4~0_combout\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \inst5|inst4~0_combout\);

-- Location: MLABCELL_X34_Y1_N28
\inst6|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst1~combout\ = ( \a[0]~input_o\ & ( !\cin~input_o\ $ (\b[0]~input_o\) ) ) # ( !\a[0]~input_o\ & ( !\cin~input_o\ $ (!\b[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_cin~input_o\,
	datac => \ALT_INV_b[0]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst6|inst1~combout\);

-- Location: MLABCELL_X34_Y1_N12
\inst7|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst1~combout\ = ( \a[1]~input_o\ & ( !\b[1]~input_o\ $ (((\inst6|inst4~1_combout\) # (\inst6|inst4~0_combout\))) ) ) # ( !\a[1]~input_o\ & ( !\b[1]~input_o\ $ (((!\inst6|inst4~0_combout\ & !\inst6|inst4~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110101001101010011010100110101010010101100101011001010110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[1]~input_o\,
	datab => \inst6|ALT_INV_inst4~0_combout\,
	datac => \inst6|ALT_INV_inst4~1_combout\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \inst7|inst1~combout\);

-- Location: MLABCELL_X34_Y1_N36
\inst4|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst4|inst1~combout\ = ( \inst7|inst4~0_combout\ & ( !\b[2]~input_o\ $ (!\a[2]~input_o\) ) ) # ( !\inst7|inst4~0_combout\ & ( !\b[2]~input_o\ $ (\a[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	dataf => \inst7|ALT_INV_inst4~0_combout\,
	combout => \inst4|inst1~combout\);

-- Location: MLABCELL_X34_Y1_N24
\inst|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst1~combout\ = ( \b[3]~input_o\ & ( !\a[3]~input_o\ $ (((\inst4|inst4~1_combout\) # (\inst4|inst4~0_combout\))) ) ) # ( !\b[3]~input_o\ & ( !\a[3]~input_o\ $ (((!\inst4|inst4~0_combout\ & !\inst4|inst4~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110101001101010011010100110101010010101100101011001010110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \inst4|ALT_INV_inst4~0_combout\,
	datac => \inst4|ALT_INV_inst4~1_combout\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \inst|inst1~combout\);

-- Location: MLABCELL_X34_Y1_N4
\inst1|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst1|inst1~combout\ = !\a[4]~input_o\ $ (!\inst|inst4~0_combout\ $ (!\b[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001100111100110000110011110011000011001111001100001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[4]~input_o\,
	datac => \inst|ALT_INV_inst4~0_combout\,
	datad => \ALT_INV_b[4]~input_o\,
	combout => \inst1|inst1~combout\);

-- Location: MLABCELL_X34_Y1_N2
\inst2|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst2|inst1~combout\ = ( \inst1|inst4~1_combout\ & ( !\a[5]~input_o\ $ (\b[5]~input_o\) ) ) # ( !\inst1|inst4~1_combout\ & ( !\inst1|inst4~0_combout\ $ (!\a[5]~input_o\ $ (\b[5]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001111110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_inst4~0_combout\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_b[5]~input_o\,
	dataf => \inst1|ALT_INV_inst4~1_combout\,
	combout => \inst2|inst1~combout\);

-- Location: MLABCELL_X34_Y1_N32
\inst3|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst1~combout\ = ( \b[6]~input_o\ & ( \a[6]~input_o\ & ( !\inst2|inst4~0_combout\ ) ) ) # ( !\b[6]~input_o\ & ( \a[6]~input_o\ & ( \inst2|inst4~0_combout\ ) ) ) # ( \b[6]~input_o\ & ( !\a[6]~input_o\ & ( \inst2|inst4~0_combout\ ) ) ) # ( 
-- !\b[6]~input_o\ & ( !\a[6]~input_o\ & ( !\inst2|inst4~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000000000001111111100000000111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_inst4~0_combout\,
	datae => \ALT_INV_b[6]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \inst3|inst1~combout\);

-- Location: MLABCELL_X34_Y1_N16
\inst5|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst1~combout\ = ( \a[6]~input_o\ & ( !\b[7]~input_o\ $ (!\a[7]~input_o\ $ (((!\inst2|inst4~0_combout\) # (\b[6]~input_o\)))) ) ) # ( !\a[6]~input_o\ & ( !\b[7]~input_o\ $ (!\a[7]~input_o\ $ (((!\inst2|inst4~0_combout\ & \b[6]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010010110010110101001011010010110101001011001011010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[7]~input_o\,
	datab => \inst2|ALT_INV_inst4~0_combout\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \ALT_INV_b[6]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \inst5|inst1~combout\);

ww_cout <= \cout~output_o\;

ww_o(0) <= \o[0]~output_o\;

ww_o(1) <= \o[1]~output_o\;

ww_o(2) <= \o[2]~output_o\;

ww_o(3) <= \o[3]~output_o\;

ww_o(4) <= \o[4]~output_o\;

ww_o(5) <= \o[5]~output_o\;

ww_o(6) <= \o[6]~output_o\;

ww_o(7) <= \o[7]~output_o\;
END structure;


