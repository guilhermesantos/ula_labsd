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

-- DATE "09/25/2017 01:58:25"

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

ENTITY 	rightlogicshifter IS
    PORT (
	o : OUT std_logic_vector(7 DOWNTO 0);
	b : IN std_logic_vector(7 DOWNTO 0);
	a : IN std_logic_vector(7 DOWNTO 0)
	);
END rightlogicshifter;

-- Design Ports Information
-- o[7]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[6]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[5]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[4]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[3]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[2]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[1]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[0]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_Y5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF rightlogicshifter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_o : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a : std_logic_vector(7 DOWNTO 0);
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \o[7]~output_o\ : std_logic;
SIGNAL \o[6]~output_o\ : std_logic;
SIGNAL \o[5]~output_o\ : std_logic;
SIGNAL \o[4]~output_o\ : std_logic;
SIGNAL \o[3]~output_o\ : std_logic;
SIGNAL \o[2]~output_o\ : std_logic;
SIGNAL \o[1]~output_o\ : std_logic;
SIGNAL \o[0]~output_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \inst|inst2~combout\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \inst|inst1~combout\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \inst|inst~combout\ : std_logic;
SIGNAL \inst54|inst~0_combout\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \inst53|inst~combout\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \inst52|inst~combout\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \inst43|inst4~0_combout\ : std_logic;
SIGNAL \inst51|inst~combout\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \inst50|inst4~0_combout\ : std_logic;
SIGNAL \inst50|inst4~1_combout\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \inst49|inst4~0_combout\ : std_logic;
SIGNAL \inst49|inst4~1_combout\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \inst48|inst4~0_combout\ : std_logic;
SIGNAL \inst48|inst4~1_combout\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \inst47|inst4~0_combout\ : std_logic;
SIGNAL \inst47|inst4~1_combout\ : std_logic;
SIGNAL \ALT_INV_a[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[7]~input_o\ : std_logic;
SIGNAL \inst47|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst48|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst49|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst50|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst43|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst1~combout\ : std_logic;

BEGIN

o <= ww_o;
ww_b <= b;
ww_a <= a;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_a[0]~input_o\ <= NOT \a[0]~input_o\;
\ALT_INV_a[1]~input_o\ <= NOT \a[1]~input_o\;
\ALT_INV_a[2]~input_o\ <= NOT \a[2]~input_o\;
\ALT_INV_a[3]~input_o\ <= NOT \a[3]~input_o\;
\ALT_INV_a[4]~input_o\ <= NOT \a[4]~input_o\;
\ALT_INV_a[5]~input_o\ <= NOT \a[5]~input_o\;
\ALT_INV_a[6]~input_o\ <= NOT \a[6]~input_o\;
\ALT_INV_b[4]~input_o\ <= NOT \b[4]~input_o\;
\ALT_INV_b[5]~input_o\ <= NOT \b[5]~input_o\;
\ALT_INV_b[1]~input_o\ <= NOT \b[1]~input_o\;
\ALT_INV_b[2]~input_o\ <= NOT \b[2]~input_o\;
\ALT_INV_b[3]~input_o\ <= NOT \b[3]~input_o\;
\ALT_INV_b[6]~input_o\ <= NOT \b[6]~input_o\;
\ALT_INV_b[7]~input_o\ <= NOT \b[7]~input_o\;
\ALT_INV_a[7]~input_o\ <= NOT \a[7]~input_o\;
\inst47|ALT_INV_inst4~0_combout\ <= NOT \inst47|inst4~0_combout\;
\inst48|ALT_INV_inst4~0_combout\ <= NOT \inst48|inst4~0_combout\;
\inst49|ALT_INV_inst4~0_combout\ <= NOT \inst49|inst4~0_combout\;
\inst50|ALT_INV_inst4~0_combout\ <= NOT \inst50|inst4~0_combout\;
\inst43|ALT_INV_inst4~0_combout\ <= NOT \inst43|inst4~0_combout\;
\inst|ALT_INV_inst2~combout\ <= NOT \inst|inst2~combout\;
\inst|ALT_INV_inst~combout\ <= NOT \inst|inst~combout\;
\inst|ALT_INV_inst1~combout\ <= NOT \inst|inst1~combout\;

-- Location: IOOBUF_X11_Y0_N33
\o[7]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst54|inst~0_combout\,
	devoe => ww_devoe,
	o => \o[7]~output_o\);

-- Location: IOOBUF_X43_Y0_N2
\o[6]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst53|inst~combout\,
	devoe => ww_devoe,
	o => \o[6]~output_o\);

-- Location: IOOBUF_X43_Y0_N36
\o[5]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst52|inst~combout\,
	devoe => ww_devoe,
	o => \o[5]~output_o\);

-- Location: IOOBUF_X30_Y0_N36
\o[4]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst51|inst~combout\,
	devoe => ww_devoe,
	o => \o[4]~output_o\);

-- Location: IOOBUF_X33_Y0_N5
\o[3]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst50|inst4~1_combout\,
	devoe => ww_devoe,
	o => \o[3]~output_o\);

-- Location: IOOBUF_X33_Y0_N33
\o[2]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst49|inst4~1_combout\,
	devoe => ww_devoe,
	o => \o[2]~output_o\);

-- Location: IOOBUF_X43_Y0_N98
\o[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst48|inst4~1_combout\,
	devoe => ww_devoe,
	o => \o[1]~output_o\);

-- Location: IOOBUF_X43_Y0_N67
\o[0]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst47|inst4~1_combout\,
	devoe => ww_devoe,
	o => \o[0]~output_o\);

-- Location: IOIBUF_X11_Y0_N1
\a[7]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X29_Y0_N94
\b[6]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\b[4]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: IOIBUF_X30_Y0_N94
\b[5]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: IOIBUF_X29_Y0_N63
\b[7]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: MLABCELL_X29_Y1_N30
\inst|inst2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst2~combout\ = ( \b[5]~input_o\ & ( \b[7]~input_o\ ) ) # ( !\b[5]~input_o\ & ( \b[7]~input_o\ ) ) # ( \b[5]~input_o\ & ( !\b[7]~input_o\ ) ) # ( !\b[5]~input_o\ & ( !\b[7]~input_o\ & ( (\b[4]~input_o\) # (\b[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b[6]~input_o\,
	datad => \ALT_INV_b[4]~input_o\,
	datae => \ALT_INV_b[5]~input_o\,
	dataf => \ALT_INV_b[7]~input_o\,
	combout => \inst|inst2~combout\);

-- Location: IOIBUF_X29_Y0_N32
\b[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: IOIBUF_X30_Y0_N63
\b[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: MLABCELL_X29_Y1_N0
\inst|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst1~combout\ = ( \b[6]~input_o\ & ( \b[2]~input_o\ ) ) # ( !\b[6]~input_o\ & ( \b[2]~input_o\ ) ) # ( \b[6]~input_o\ & ( !\b[2]~input_o\ ) ) # ( !\b[6]~input_o\ & ( !\b[2]~input_o\ & ( (\b[3]~input_o\) # (\b[7]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b[7]~input_o\,
	datad => \ALT_INV_b[3]~input_o\,
	datae => \ALT_INV_b[6]~input_o\,
	dataf => \ALT_INV_b[2]~input_o\,
	combout => \inst|inst1~combout\);

-- Location: IOIBUF_X11_Y0_N63
\b[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: MLABCELL_X29_Y1_N6
\inst|inst\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst~combout\ = ( \b[5]~input_o\ & ( \b[7]~input_o\ ) ) # ( !\b[5]~input_o\ & ( \b[7]~input_o\ ) ) # ( \b[5]~input_o\ & ( !\b[7]~input_o\ ) ) # ( !\b[5]~input_o\ & ( !\b[7]~input_o\ & ( (\b[1]~input_o\) # (\b[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b[3]~input_o\,
	datad => \ALT_INV_b[1]~input_o\,
	datae => \ALT_INV_b[5]~input_o\,
	dataf => \ALT_INV_b[7]~input_o\,
	combout => \inst|inst~combout\);

-- Location: LABCELL_X32_Y1_N30
\inst54|inst~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst54|inst~0_combout\ = ( !\inst|inst~combout\ & ( (\a[7]~input_o\ & (!\inst|inst2~combout\ & !\inst|inst1~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \inst|ALT_INV_inst2~combout\,
	datad => \inst|ALT_INV_inst1~combout\,
	dataf => \inst|ALT_INV_inst~combout\,
	combout => \inst54|inst~0_combout\);

-- Location: IOIBUF_X32_Y0_N32
\a[6]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: LABCELL_X32_Y1_N14
\inst53|inst\ : arriaii_lcell_comb
-- Equation(s):
-- \inst53|inst~combout\ = ( \a[6]~input_o\ & ( (!\inst|inst1~combout\ & (!\inst|inst2~combout\ & ((!\inst|inst~combout\) # (\a[7]~input_o\)))) ) ) # ( !\a[6]~input_o\ & ( (!\inst|inst1~combout\ & (\inst|inst~combout\ & (!\inst|inst2~combout\ & 
-- \a[7]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000010000010000000101000001000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_inst1~combout\,
	datab => \inst|ALT_INV_inst~combout\,
	datac => \inst|ALT_INV_inst2~combout\,
	datad => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \inst53|inst~combout\);

-- Location: IOIBUF_X33_Y0_N94
\a[5]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: LABCELL_X32_Y1_N38
\inst52|inst\ : arriaii_lcell_comb
-- Equation(s):
-- \inst52|inst~combout\ = ( \a[5]~input_o\ & ( \a[6]~input_o\ & ( (!\inst|inst2~combout\ & ((!\inst|inst1~combout\) # ((!\inst|inst~combout\ & \a[7]~input_o\)))) ) ) ) # ( !\a[5]~input_o\ & ( \a[6]~input_o\ & ( (!\inst|inst2~combout\ & 
-- ((!\inst|inst1~combout\ & (\inst|inst~combout\)) # (\inst|inst1~combout\ & (!\inst|inst~combout\ & \a[7]~input_o\)))) ) ) ) # ( \a[5]~input_o\ & ( !\a[6]~input_o\ & ( (!\inst|inst~combout\ & (!\inst|inst2~combout\ & ((!\inst|inst1~combout\) # 
-- (\a[7]~input_o\)))) ) ) ) # ( !\a[5]~input_o\ & ( !\a[6]~input_o\ & ( (\inst|inst1~combout\ & (!\inst|inst~combout\ & (!\inst|inst2~combout\ & \a[7]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000100000001100000000100000011000001010000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_inst1~combout\,
	datab => \inst|ALT_INV_inst~combout\,
	datac => \inst|ALT_INV_inst2~combout\,
	datad => \ALT_INV_a[7]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \inst52|inst~combout\);

-- Location: IOIBUF_X32_Y0_N63
\a[4]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: LABCELL_X32_Y1_N0
\inst43|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst43|inst4~0_combout\ = ( \a[5]~input_o\ & ( \inst|inst~combout\ & ( (!\inst|inst1~combout\) # (\a[7]~input_o\) ) ) ) # ( !\a[5]~input_o\ & ( \inst|inst~combout\ & ( (\inst|inst1~combout\ & \a[7]~input_o\) ) ) ) # ( \a[5]~input_o\ & ( 
-- !\inst|inst~combout\ & ( (!\inst|inst1~combout\ & (\a[4]~input_o\)) # (\inst|inst1~combout\ & ((\a[6]~input_o\))) ) ) ) # ( !\a[5]~input_o\ & ( !\inst|inst~combout\ & ( (!\inst|inst1~combout\ & (\a[4]~input_o\)) # (\inst|inst1~combout\ & 
-- ((\a[6]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111010001000111011100000011000000111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \inst|ALT_INV_inst1~combout\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \inst|ALT_INV_inst~combout\,
	combout => \inst43|inst4~0_combout\);

-- Location: MLABCELL_X31_Y1_N22
\inst51|inst\ : arriaii_lcell_comb
-- Equation(s):
-- \inst51|inst~combout\ = ( \inst43|inst4~0_combout\ & ( !\inst|inst2~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_inst2~combout\,
	dataf => \inst43|ALT_INV_inst4~0_combout\,
	combout => \inst51|inst~combout\);

-- Location: IOIBUF_X32_Y0_N1
\a[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: LABCELL_X32_Y1_N6
\inst50|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst50|inst4~0_combout\ = ( \a[5]~input_o\ & ( \a[3]~input_o\ & ( (!\inst|inst~combout\ & ((!\inst|inst2~combout\) # ((!\inst|inst1~combout\ & \a[7]~input_o\)))) ) ) ) # ( !\a[5]~input_o\ & ( \a[3]~input_o\ & ( (!\inst|inst1~combout\ & 
-- (!\inst|inst~combout\ & ((!\inst|inst2~combout\) # (\a[7]~input_o\)))) ) ) ) # ( \a[5]~input_o\ & ( !\a[3]~input_o\ & ( (!\inst|inst~combout\ & ((!\inst|inst1~combout\ & (\inst|inst2~combout\ & \a[7]~input_o\)) # (\inst|inst1~combout\ & 
-- (!\inst|inst2~combout\)))) ) ) ) # ( !\a[5]~input_o\ & ( !\a[3]~input_o\ & ( (!\inst|inst1~combout\ & (!\inst|inst~combout\ & (\inst|inst2~combout\ & \a[7]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000010000000100100010000000100010001100000011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_inst1~combout\,
	datab => \inst|ALT_INV_inst~combout\,
	datac => \inst|ALT_INV_inst2~combout\,
	datad => \ALT_INV_a[7]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst50|inst4~0_combout\);

-- Location: LABCELL_X32_Y1_N10
\inst50|inst4~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst50|inst4~1_combout\ = ( \inst|inst1~combout\ & ( \inst50|inst4~0_combout\ ) ) # ( !\inst|inst1~combout\ & ( \inst50|inst4~0_combout\ ) ) # ( \inst|inst1~combout\ & ( !\inst50|inst4~0_combout\ & ( (\inst|inst~combout\ & (\a[6]~input_o\ & 
-- !\inst|inst2~combout\)) ) ) ) # ( !\inst|inst1~combout\ & ( !\inst50|inst4~0_combout\ & ( (\inst|inst~combout\ & (!\inst|inst2~combout\ & \a[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000100000001000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_inst~combout\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \inst|ALT_INV_inst2~combout\,
	datad => \ALT_INV_a[4]~input_o\,
	datae => \inst|ALT_INV_inst1~combout\,
	dataf => \inst50|ALT_INV_inst4~0_combout\,
	combout => \inst50|inst4~1_combout\);

-- Location: IOIBUF_X33_Y0_N63
\a[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: LABCELL_X32_Y1_N12
\inst49|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst49|inst4~0_combout\ = ( \a[3]~input_o\ & ( (!\inst|inst1~combout\ & (((\a[2]~input_o\)) # (\inst|inst~combout\))) # (\inst|inst1~combout\ & (((\a[5]~input_o\)))) ) ) # ( !\a[3]~input_o\ & ( (!\inst|inst1~combout\ & (!\inst|inst~combout\ & 
-- (\a[2]~input_o\))) # (\inst|inst1~combout\ & (((\a[5]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001011101000010000101110100101010011111110010101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_inst1~combout\,
	datab => \inst|ALT_INV_inst~combout\,
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst49|inst4~0_combout\);

-- Location: LABCELL_X32_Y1_N24
\inst49|inst4~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst49|inst4~1_combout\ = ( !\inst|inst2~combout\ & ( (!\inst|inst1~combout\ & (\inst49|inst4~0_combout\)) # (\inst|inst1~combout\ & (((!\inst|inst~combout\ & ((\a[4]~input_o\))) # (\inst|inst~combout\ & (\inst49|inst4~0_combout\))))) ) ) # ( 
-- \inst|inst2~combout\ & ( ((!\inst|inst1~combout\ & ((!\inst|inst~combout\ & ((\a[6]~input_o\))) # (\inst|inst~combout\ & (\a[7]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0100011101000111000000001100110001010101010101010000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|ALT_INV_inst4~0_combout\,
	datab => \inst|ALT_INV_inst1~combout\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	datae => \inst|ALT_INV_inst2~combout\,
	dataf => \inst|ALT_INV_inst~combout\,
	datag => \ALT_INV_a[4]~input_o\,
	combout => \inst49|inst4~1_combout\);

-- Location: IOIBUF_X30_Y0_N1
\a[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: LABCELL_X32_Y1_N32
\inst48|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst48|inst4~0_combout\ = ( \a[4]~input_o\ & ( \a[2]~input_o\ & ( ((!\inst|inst1~combout\ & (\a[1]~input_o\)) # (\inst|inst1~combout\ & ((\a[3]~input_o\)))) # (\inst|inst~combout\) ) ) ) # ( !\a[4]~input_o\ & ( \a[2]~input_o\ & ( (!\inst|inst~combout\ & 
-- ((!\inst|inst1~combout\ & (\a[1]~input_o\)) # (\inst|inst1~combout\ & ((\a[3]~input_o\))))) # (\inst|inst~combout\ & (((!\inst|inst1~combout\)))) ) ) ) # ( \a[4]~input_o\ & ( !\a[2]~input_o\ & ( (!\inst|inst~combout\ & ((!\inst|inst1~combout\ & 
-- (\a[1]~input_o\)) # (\inst|inst1~combout\ & ((\a[3]~input_o\))))) # (\inst|inst~combout\ & (((\inst|inst1~combout\)))) ) ) ) # ( !\a[4]~input_o\ & ( !\a[2]~input_o\ & ( (!\inst|inst~combout\ & ((!\inst|inst1~combout\ & (\a[1]~input_o\)) # 
-- (\inst|inst1~combout\ & ((\a[3]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001001100010000110100111101110000011111000111001101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \inst|ALT_INV_inst~combout\,
	datac => \inst|ALT_INV_inst1~combout\,
	datad => \ALT_INV_a[3]~input_o\,
	datae => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \inst48|inst4~0_combout\);

-- Location: LABCELL_X32_Y1_N20
\inst48|inst4~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst48|inst4~1_combout\ = ( !\inst|inst~combout\ & ( (!\inst|inst2~combout\ & ((((\inst48|inst4~0_combout\))))) # (\inst|inst2~combout\ & ((!\inst|inst1~combout\ & (((\a[5]~input_o\)))) # (\inst|inst1~combout\ & (\a[7]~input_o\)))) ) ) # ( 
-- \inst|inst~combout\ & ( ((!\inst|inst2~combout\ & (((\inst48|inst4~0_combout\)))) # (\inst|inst2~combout\ & (\a[6]~input_o\ & (!\inst|inst1~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100010001000000110000000011001111110111011100111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \inst|ALT_INV_inst2~combout\,
	datac => \ALT_INV_a[6]~input_o\,
	datad => \inst|ALT_INV_inst1~combout\,
	datae => \inst|ALT_INV_inst~combout\,
	dataf => \inst48|ALT_INV_inst4~0_combout\,
	datag => \ALT_INV_a[5]~input_o\,
	combout => \inst48|inst4~1_combout\);

-- Location: IOIBUF_X32_Y0_N94
\a[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: LABCELL_X32_Y1_N16
\inst47|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst47|inst4~0_combout\ = ( \inst|inst1~combout\ & ( \a[2]~input_o\ & ( (!\inst|inst~combout\) # (\a[3]~input_o\) ) ) ) # ( !\inst|inst1~combout\ & ( \a[2]~input_o\ & ( (!\inst|inst~combout\ & ((\a[0]~input_o\))) # (\inst|inst~combout\ & 
-- (\a[1]~input_o\)) ) ) ) # ( \inst|inst1~combout\ & ( !\a[2]~input_o\ & ( (\a[3]~input_o\ & \inst|inst~combout\) ) ) ) # ( !\inst|inst1~combout\ & ( !\a[2]~input_o\ & ( (!\inst|inst~combout\ & ((\a[0]~input_o\))) # (\inst|inst~combout\ & (\a[1]~input_o\)) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000000110000001100000101111101011111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \inst|ALT_INV_inst~combout\,
	datad => \ALT_INV_a[0]~input_o\,
	datae => \inst|ALT_INV_inst1~combout\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \inst47|inst4~0_combout\);

-- Location: LABCELL_X32_Y1_N28
\inst47|inst4~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst47|inst4~1_combout\ = ( \inst47|inst4~0_combout\ & ( (!\inst|inst2~combout\) # (\inst43|inst4~0_combout\) ) ) # ( !\inst47|inst4~0_combout\ & ( (\inst|inst2~combout\ & \inst43|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_inst2~combout\,
	datac => \inst43|ALT_INV_inst4~0_combout\,
	dataf => \inst47|ALT_INV_inst4~0_combout\,
	combout => \inst47|inst4~1_combout\);

-- Location: IOIBUF_X31_Y56_N32
\b[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

ww_o(7) <= \o[7]~output_o\;

ww_o(6) <= \o[6]~output_o\;

ww_o(5) <= \o[5]~output_o\;

ww_o(4) <= \o[4]~output_o\;

ww_o(3) <= \o[3]~output_o\;

ww_o(2) <= \o[2]~output_o\;

ww_o(1) <= \o[1]~output_o\;

ww_o(0) <= \o[0]~output_o\;
END structure;


