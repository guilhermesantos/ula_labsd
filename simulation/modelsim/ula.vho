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

-- DATE "09/09/2017 17:27:01"

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

ENTITY 	\8x8multiplier\ IS
    PORT (
	o0 : OUT std_logic;
	a0 : IN std_logic;
	b0 : IN std_logic;
	a1 : IN std_logic;
	a2 : IN std_logic;
	a3 : IN std_logic;
	a4 : IN std_logic;
	a5 : IN std_logic;
	a6 : IN std_logic;
	a7 : IN std_logic;
	b1 : IN std_logic;
	b2 : IN std_logic;
	b3 : IN std_logic;
	b4 : IN std_logic;
	b5 : IN std_logic;
	b6 : IN std_logic;
	b7 : IN std_logic;
	o1 : OUT std_logic;
	o2 : OUT std_logic;
	o3 : OUT std_logic;
	o5 : OUT std_logic;
	o4 : OUT std_logic;
	o6 : OUT std_logic;
	o7 : OUT std_logic
	);
END \8x8multiplier\;

-- Design Ports Information
-- o0	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a5	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o5	=>  Location: PIN_T1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o6	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o7	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b0	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a6	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a4	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b1	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a7	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b2	=>  Location: PIN_J5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b3	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b4	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b5	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b6	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b7	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \8x8multiplier\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_o0 : std_logic;
SIGNAL ww_a0 : std_logic;
SIGNAL ww_b0 : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_a3 : std_logic;
SIGNAL ww_a4 : std_logic;
SIGNAL ww_a5 : std_logic;
SIGNAL ww_a6 : std_logic;
SIGNAL ww_a7 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_b3 : std_logic;
SIGNAL ww_b4 : std_logic;
SIGNAL ww_b5 : std_logic;
SIGNAL ww_b6 : std_logic;
SIGNAL ww_b7 : std_logic;
SIGNAL ww_o1 : std_logic;
SIGNAL ww_o2 : std_logic;
SIGNAL ww_o3 : std_logic;
SIGNAL ww_o5 : std_logic;
SIGNAL ww_o4 : std_logic;
SIGNAL ww_o6 : std_logic;
SIGNAL ww_o7 : std_logic;
SIGNAL \a5~input_o\ : std_logic;
SIGNAL \o0~output_o\ : std_logic;
SIGNAL \o1~output_o\ : std_logic;
SIGNAL \o2~output_o\ : std_logic;
SIGNAL \o3~output_o\ : std_logic;
SIGNAL \o5~output_o\ : std_logic;
SIGNAL \o4~output_o\ : std_logic;
SIGNAL \o6~output_o\ : std_logic;
SIGNAL \o7~output_o\ : std_logic;
SIGNAL \b4~input_o\ : std_logic;
SIGNAL \b3~input_o\ : std_logic;
SIGNAL \a4~input_o\ : std_logic;
SIGNAL \b1~input_o\ : std_logic;
SIGNAL \a3~input_o\ : std_logic;
SIGNAL \a2~input_o\ : std_logic;
SIGNAL \a1~input_o\ : std_logic;
SIGNAL \a0~input_o\ : std_logic;
SIGNAL \b0~input_o\ : std_logic;
SIGNAL \inst|inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst4~combout\ : std_logic;
SIGNAL \inst|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst5~combout\ : std_logic;
SIGNAL \inst|inst1|inst4~0_combout\ : std_logic;
SIGNAL \a6~input_o\ : std_logic;
SIGNAL \inst1|inst7~combout\ : std_logic;
SIGNAL \inst|inst3|inst1~combout\ : std_logic;
SIGNAL \b2~input_o\ : std_logic;
SIGNAL \inst|inst2|inst1~combout\ : std_logic;
SIGNAL \inst|inst1|inst1~combout\ : std_logic;
SIGNAL \inst|inst|inst1~combout\ : std_logic;
SIGNAL \inst|inst4|inst1~combout\ : std_logic;
SIGNAL \inst|inst7|inst~combout\ : std_logic;
SIGNAL \a7~input_o\ : std_logic;
SIGNAL \inst|inst5|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst5|inst1~combout\ : std_logic;
SIGNAL \inst12|inst5|inst1~combout\ : std_logic;
SIGNAL \inst12|inst3|inst1~combout\ : std_logic;
SIGNAL \inst12|inst1|inst1~combout\ : std_logic;
SIGNAL \inst4|inst0~combout\ : std_logic;
SIGNAL \inst12|inst|inst1~combout\ : std_logic;
SIGNAL \inst12|inst6|inst1~combout\ : std_logic;
SIGNAL \inst12|inst7|inst1~combout\ : std_logic;
SIGNAL \inst14|inst7|inst2~combout\ : std_logic;
SIGNAL \inst12|inst4|inst1~combout\ : std_logic;
SIGNAL \inst14|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst14|inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst2|inst1~combout\ : std_logic;
SIGNAL \inst14|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst14|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst14|inst5|inst1~combout\ : std_logic;
SIGNAL \inst14|inst1|inst1~combout\ : std_logic;
SIGNAL \inst14|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst14|inst|inst1~combout\ : std_logic;
SIGNAL \inst14|inst6|inst1~combout\ : std_logic;
SIGNAL \inst14|inst5|inst4~0_combout\ : std_logic;
SIGNAL \inst14|inst4|inst1~combout\ : std_logic;
SIGNAL \inst14|inst7|inst1~combout\ : std_logic;
SIGNAL \inst15|inst4|inst2~combout\ : std_logic;
SIGNAL \inst5|inst0~combout\ : std_logic;
SIGNAL \inst15|inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst14|inst2|inst1~combout\ : std_logic;
SIGNAL \inst15|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst14|inst3|inst1~combout\ : std_logic;
SIGNAL \inst15|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst15|inst5|inst1~combout\ : std_logic;
SIGNAL \inst15|inst6|inst1~combout\ : std_logic;
SIGNAL \inst15|inst4|inst1~combout\ : std_logic;
SIGNAL \inst15|inst|inst1~combout\ : std_logic;
SIGNAL \inst15|inst7|inst1~combout\ : std_logic;
SIGNAL \inst15|inst5|inst4~0_combout\ : std_logic;
SIGNAL \inst16|inst|inst2~combout\ : std_logic;
SIGNAL \b5~input_o\ : std_logic;
SIGNAL \inst6|inst0~combout\ : std_logic;
SIGNAL \inst15|inst2|inst1~combout\ : std_logic;
SIGNAL \inst15|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst15|inst1|inst1~combout\ : std_logic;
SIGNAL \inst16|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst15|inst3|inst1~combout\ : std_logic;
SIGNAL \inst16|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst16|inst5|inst1~combout\ : std_logic;
SIGNAL \b6~input_o\ : std_logic;
SIGNAL \inst16|inst2|inst1~combout\ : std_logic;
SIGNAL \inst16|inst3|inst1~combout\ : std_logic;
SIGNAL \inst7|inst0~combout\ : std_logic;
SIGNAL \inst16|inst4|inst1~combout\ : std_logic;
SIGNAL \inst16|inst6|inst1~combout\ : std_logic;
SIGNAL \inst16|inst5|inst4~0_combout\ : std_logic;
SIGNAL \inst16|inst|inst1~combout\ : std_logic;
SIGNAL \inst16|inst1|inst1~combout\ : std_logic;
SIGNAL \inst16|inst7|inst1~combout\ : std_logic;
SIGNAL \inst17|inst1|inst2~combout\ : std_logic;
SIGNAL \inst17|inst3|inst4~0_combout\ : std_logic;
SIGNAL \inst17|inst5|inst4~0_combout\ : std_logic;
SIGNAL \inst17|inst6|inst1~combout\ : std_logic;
SIGNAL \inst18|inst6|inst1~combout\ : std_logic;
SIGNAL \inst17|inst7|inst1~combout\ : std_logic;
SIGNAL \inst18|inst7|inst1~combout\ : std_logic;
SIGNAL \inst17|inst4|inst1~combout\ : std_logic;
SIGNAL \inst18|inst4|inst1~combout\ : std_logic;
SIGNAL \inst17|inst|inst1~combout\ : std_logic;
SIGNAL \inst18|inst|inst1~combout\ : std_logic;
SIGNAL \inst17|inst|inst2~combout\ : std_logic;
SIGNAL \inst18|inst|inst2~combout\ : std_logic;
SIGNAL \inst18|inst2|inst1~combout\ : std_logic;
SIGNAL \inst17|inst1|inst1~combout\ : std_logic;
SIGNAL \inst18|inst1|inst1~combout\ : std_logic;
SIGNAL \inst17|inst3|inst1~combout\ : std_logic;
SIGNAL \inst18|inst3|inst1~combout\ : std_logic;
SIGNAL \b7~input_o\ : std_logic;
SIGNAL \inst18|inst5|inst1~0_combout\ : std_logic;
SIGNAL \inst18|inst5|inst1~combout\ : std_logic;
SIGNAL \ALT_INV_b7~input_o\ : std_logic;
SIGNAL \ALT_INV_b6~input_o\ : std_logic;
SIGNAL \ALT_INV_b5~input_o\ : std_logic;
SIGNAL \ALT_INV_b4~input_o\ : std_logic;
SIGNAL \ALT_INV_b3~input_o\ : std_logic;
SIGNAL \ALT_INV_b2~input_o\ : std_logic;
SIGNAL \ALT_INV_a7~input_o\ : std_logic;
SIGNAL \ALT_INV_a1~input_o\ : std_logic;
SIGNAL \ALT_INV_a2~input_o\ : std_logic;
SIGNAL \ALT_INV_a3~input_o\ : std_logic;
SIGNAL \ALT_INV_b1~input_o\ : std_logic;
SIGNAL \ALT_INV_a4~input_o\ : std_logic;
SIGNAL \ALT_INV_a6~input_o\ : std_logic;
SIGNAL \ALT_INV_b0~input_o\ : std_logic;
SIGNAL \ALT_INV_a0~input_o\ : std_logic;
SIGNAL \inst|inst4|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst|inst5|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst4|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst18|inst5|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst17|inst3|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst17|inst1|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst18|inst|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst17|inst|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst17|inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst17|inst4|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst17|inst7|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst17|inst5|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst17|inst3|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \inst16|inst3|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst17|inst1|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst16|inst1|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|inst4|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|inst7|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|inst2|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|inst5|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst17|inst6|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|inst5|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|inst3|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|inst2|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \inst15|inst2|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|inst|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst15|inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst15|inst4|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst15|inst7|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst15|inst1|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst15|inst1|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst15|inst3|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst15|inst5|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|inst6|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst15|inst5|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst15|inst3|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst15|inst2|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst15|inst1|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \inst14|inst1|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst15|inst4|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst14|inst4|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst14|inst7|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst14|inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst14|inst|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst14|inst2|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst14|inst3|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst14|inst5|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst15|inst6|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst14|inst5|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst14|inst3|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst14|inst2|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst14|inst1|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst14|inst|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \inst12|inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst14|inst7|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst12|inst7|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst12|inst4|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst12|inst1|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst12|inst2|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst12|inst3|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst12|inst5|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst14|inst6|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst|inst5|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst12|inst3|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst2|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst1|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst|inst4|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst|inst7|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst|inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst|inst2|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst|inst3|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst12|inst6|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst|inst|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst4~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst5~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst7~combout\ : std_logic;

BEGIN

o0 <= ww_o0;
ww_a0 <= a0;
ww_b0 <= b0;
ww_a1 <= a1;
ww_a2 <= a2;
ww_a3 <= a3;
ww_a4 <= a4;
ww_a5 <= a5;
ww_a6 <= a6;
ww_a7 <= a7;
ww_b1 <= b1;
ww_b2 <= b2;
ww_b3 <= b3;
ww_b4 <= b4;
ww_b5 <= b5;
ww_b6 <= b6;
ww_b7 <= b7;
o1 <= ww_o1;
o2 <= ww_o2;
o3 <= ww_o3;
o5 <= ww_o5;
o4 <= ww_o4;
o6 <= ww_o6;
o7 <= ww_o7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_b7~input_o\ <= NOT \b7~input_o\;
\ALT_INV_b6~input_o\ <= NOT \b6~input_o\;
\ALT_INV_b5~input_o\ <= NOT \b5~input_o\;
\ALT_INV_b4~input_o\ <= NOT \b4~input_o\;
\ALT_INV_b3~input_o\ <= NOT \b3~input_o\;
\ALT_INV_b2~input_o\ <= NOT \b2~input_o\;
\ALT_INV_a7~input_o\ <= NOT \a7~input_o\;
\ALT_INV_a1~input_o\ <= NOT \a1~input_o\;
\ALT_INV_a2~input_o\ <= NOT \a2~input_o\;
\ALT_INV_a3~input_o\ <= NOT \a3~input_o\;
\ALT_INV_b1~input_o\ <= NOT \b1~input_o\;
\ALT_INV_a4~input_o\ <= NOT \a4~input_o\;
\ALT_INV_a6~input_o\ <= NOT \a6~input_o\;
\ALT_INV_b0~input_o\ <= NOT \b0~input_o\;
\ALT_INV_a0~input_o\ <= NOT \a0~input_o\;
\inst|inst4|ALT_INV_inst4~0_combout\ <= NOT \inst|inst4|inst4~0_combout\;
\inst|inst5|ALT_INV_inst4~0_combout\ <= NOT \inst|inst5|inst4~0_combout\;
\inst12|inst4|ALT_INV_inst4~0_combout\ <= NOT \inst12|inst4|inst4~0_combout\;
\inst18|inst5|ALT_INV_inst1~0_combout\ <= NOT \inst18|inst5|inst1~0_combout\;
\inst17|inst3|ALT_INV_inst1~combout\ <= NOT \inst17|inst3|inst1~combout\;
\inst17|inst1|ALT_INV_inst1~combout\ <= NOT \inst17|inst1|inst1~combout\;
\inst18|inst|ALT_INV_inst2~combout\ <= NOT \inst18|inst|inst2~combout\;
\inst17|inst|ALT_INV_inst2~combout\ <= NOT \inst17|inst|inst2~combout\;
\inst17|inst|ALT_INV_inst1~combout\ <= NOT \inst17|inst|inst1~combout\;
\inst17|inst4|ALT_INV_inst1~combout\ <= NOT \inst17|inst4|inst1~combout\;
\inst17|inst7|ALT_INV_inst1~combout\ <= NOT \inst17|inst7|inst1~combout\;
\inst17|inst5|ALT_INV_inst4~0_combout\ <= NOT \inst17|inst5|inst4~0_combout\;
\inst17|inst3|ALT_INV_inst4~0_combout\ <= NOT \inst17|inst3|inst4~0_combout\;
\inst7|ALT_INV_inst0~combout\ <= NOT \inst7|inst0~combout\;
\inst16|inst3|ALT_INV_inst1~combout\ <= NOT \inst16|inst3|inst1~combout\;
\inst17|inst1|ALT_INV_inst2~combout\ <= NOT \inst17|inst1|inst2~combout\;
\inst16|inst1|ALT_INV_inst1~combout\ <= NOT \inst16|inst1|inst1~combout\;
\inst16|inst|ALT_INV_inst1~combout\ <= NOT \inst16|inst|inst1~combout\;
\inst16|inst4|ALT_INV_inst1~combout\ <= NOT \inst16|inst4|inst1~combout\;
\inst16|inst7|ALT_INV_inst1~combout\ <= NOT \inst16|inst7|inst1~combout\;
\inst16|inst2|ALT_INV_inst1~combout\ <= NOT \inst16|inst2|inst1~combout\;
\inst16|inst5|ALT_INV_inst1~combout\ <= NOT \inst16|inst5|inst1~combout\;
\inst17|inst6|ALT_INV_inst1~combout\ <= NOT \inst17|inst6|inst1~combout\;
\inst16|inst5|ALT_INV_inst4~0_combout\ <= NOT \inst16|inst5|inst4~0_combout\;
\inst16|inst3|ALT_INV_inst4~0_combout\ <= NOT \inst16|inst3|inst4~0_combout\;
\inst16|inst2|ALT_INV_inst4~0_combout\ <= NOT \inst16|inst2|inst4~0_combout\;
\inst6|ALT_INV_inst0~combout\ <= NOT \inst6|inst0~combout\;
\inst15|inst2|ALT_INV_inst1~combout\ <= NOT \inst15|inst2|inst1~combout\;
\inst16|inst|ALT_INV_inst2~combout\ <= NOT \inst16|inst|inst2~combout\;
\inst15|inst|ALT_INV_inst1~combout\ <= NOT \inst15|inst|inst1~combout\;
\inst15|inst4|ALT_INV_inst1~combout\ <= NOT \inst15|inst4|inst1~combout\;
\inst15|inst7|ALT_INV_inst1~combout\ <= NOT \inst15|inst7|inst1~combout\;
\inst15|inst1|ALT_INV_inst1~combout\ <= NOT \inst15|inst1|inst1~combout\;
\inst15|inst1|ALT_INV_inst1~0_combout\ <= NOT \inst15|inst1|inst1~0_combout\;
\inst15|inst3|ALT_INV_inst1~combout\ <= NOT \inst15|inst3|inst1~combout\;
\inst15|inst5|ALT_INV_inst1~combout\ <= NOT \inst15|inst5|inst1~combout\;
\inst16|inst6|ALT_INV_inst1~combout\ <= NOT \inst16|inst6|inst1~combout\;
\inst15|inst5|ALT_INV_inst4~0_combout\ <= NOT \inst15|inst5|inst4~0_combout\;
\inst15|inst3|ALT_INV_inst4~0_combout\ <= NOT \inst15|inst3|inst4~0_combout\;
\inst15|inst2|ALT_INV_inst4~0_combout\ <= NOT \inst15|inst2|inst4~0_combout\;
\inst15|inst1|ALT_INV_inst4~0_combout\ <= NOT \inst15|inst1|inst4~0_combout\;
\inst5|ALT_INV_inst0~combout\ <= NOT \inst5|inst0~combout\;
\inst14|inst1|ALT_INV_inst1~combout\ <= NOT \inst14|inst1|inst1~combout\;
\inst15|inst4|ALT_INV_inst2~combout\ <= NOT \inst15|inst4|inst2~combout\;
\inst14|inst4|ALT_INV_inst1~combout\ <= NOT \inst14|inst4|inst1~combout\;
\inst14|inst7|ALT_INV_inst1~combout\ <= NOT \inst14|inst7|inst1~combout\;
\inst14|inst|ALT_INV_inst1~combout\ <= NOT \inst14|inst|inst1~combout\;
\inst14|inst|ALT_INV_inst1~0_combout\ <= NOT \inst14|inst|inst1~0_combout\;
\inst14|inst2|ALT_INV_inst1~combout\ <= NOT \inst14|inst2|inst1~combout\;
\inst14|inst3|ALT_INV_inst1~combout\ <= NOT \inst14|inst3|inst1~combout\;
\inst14|inst5|ALT_INV_inst1~combout\ <= NOT \inst14|inst5|inst1~combout\;
\inst15|inst6|ALT_INV_inst1~combout\ <= NOT \inst15|inst6|inst1~combout\;
\inst14|inst5|ALT_INV_inst4~0_combout\ <= NOT \inst14|inst5|inst4~0_combout\;
\inst14|inst3|ALT_INV_inst4~0_combout\ <= NOT \inst14|inst3|inst4~0_combout\;
\inst14|inst2|ALT_INV_inst4~0_combout\ <= NOT \inst14|inst2|inst4~0_combout\;
\inst14|inst1|ALT_INV_inst4~0_combout\ <= NOT \inst14|inst1|inst4~0_combout\;
\inst14|inst|ALT_INV_inst4~0_combout\ <= NOT \inst14|inst|inst4~0_combout\;
\inst4|ALT_INV_inst0~combout\ <= NOT \inst4|inst0~combout\;
\inst12|inst|ALT_INV_inst1~combout\ <= NOT \inst12|inst|inst1~combout\;
\inst14|inst7|ALT_INV_inst2~combout\ <= NOT \inst14|inst7|inst2~combout\;
\inst12|inst7|ALT_INV_inst1~combout\ <= NOT \inst12|inst7|inst1~combout\;
\inst12|inst4|ALT_INV_inst1~combout\ <= NOT \inst12|inst4|inst1~combout\;
\inst12|inst1|ALT_INV_inst1~combout\ <= NOT \inst12|inst1|inst1~combout\;
\inst12|inst2|ALT_INV_inst1~combout\ <= NOT \inst12|inst2|inst1~combout\;
\inst12|inst3|ALT_INV_inst1~combout\ <= NOT \inst12|inst3|inst1~combout\;
\inst12|inst5|ALT_INV_inst1~combout\ <= NOT \inst12|inst5|inst1~combout\;
\inst14|inst6|ALT_INV_inst1~combout\ <= NOT \inst14|inst6|inst1~combout\;
\inst|inst5|ALT_INV_inst1~combout\ <= NOT \inst|inst5|inst1~combout\;
\inst12|inst3|ALT_INV_inst4~0_combout\ <= NOT \inst12|inst3|inst4~0_combout\;
\inst12|inst2|ALT_INV_inst4~0_combout\ <= NOT \inst12|inst2|inst4~0_combout\;
\inst12|inst1|ALT_INV_inst4~0_combout\ <= NOT \inst12|inst1|inst4~0_combout\;
\inst12|inst|ALT_INV_inst4~0_combout\ <= NOT \inst12|inst|inst4~0_combout\;
\inst|inst4|ALT_INV_inst1~combout\ <= NOT \inst|inst4|inst1~combout\;
\inst|inst7|ALT_INV_inst~combout\ <= NOT \inst|inst7|inst~combout\;
\inst|inst|ALT_INV_inst1~combout\ <= NOT \inst|inst|inst1~combout\;
\inst|inst1|ALT_INV_inst1~combout\ <= NOT \inst|inst1|inst1~combout\;
\inst|inst2|ALT_INV_inst1~combout\ <= NOT \inst|inst2|inst1~combout\;
\inst|inst3|ALT_INV_inst1~combout\ <= NOT \inst|inst3|inst1~combout\;
\inst12|inst6|ALT_INV_inst1~combout\ <= NOT \inst12|inst6|inst1~combout\;
\inst|inst1|ALT_INV_inst4~0_combout\ <= NOT \inst|inst1|inst4~0_combout\;
\inst|inst|ALT_INV_inst4~0_combout\ <= NOT \inst|inst|inst4~0_combout\;
\inst1|ALT_INV_inst4~combout\ <= NOT \inst1|inst4~combout\;
\inst1|ALT_INV_inst5~combout\ <= NOT \inst1|inst5~combout\;
\inst1|ALT_INV_inst7~combout\ <= NOT \inst1|inst7~combout\;

-- Location: IOOBUF_X59_Y7_N98
\o0~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst6|inst1~combout\,
	devoe => ww_devoe,
	o => \o0~output_o\);

-- Location: IOOBUF_X59_Y9_N67
\o1~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst7|inst1~combout\,
	devoe => ww_devoe,
	o => \o1~output_o\);

-- Location: IOOBUF_X59_Y9_N33
\o2~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst4|inst1~combout\,
	devoe => ww_devoe,
	o => \o2~output_o\);

-- Location: IOOBUF_X59_Y9_N98
\o3~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst|inst1~combout\,
	devoe => ww_devoe,
	o => \o3~output_o\);

-- Location: IOOBUF_X59_Y6_N98
\o5~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst2|inst1~combout\,
	devoe => ww_devoe,
	o => \o5~output_o\);

-- Location: IOOBUF_X59_Y9_N5
\o4~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst1|inst1~combout\,
	devoe => ww_devoe,
	o => \o4~output_o\);

-- Location: IOOBUF_X59_Y7_N67
\o6~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst3|inst1~combout\,
	devoe => ww_devoe,
	o => \o6~output_o\);

-- Location: IOOBUF_X59_Y6_N2
\o7~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst5|inst1~combout\,
	devoe => ww_devoe,
	o => \o7~output_o\);

-- Location: IOIBUF_X59_Y48_N63
\b4~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b4,
	o => \b4~input_o\);

-- Location: IOIBUF_X59_Y49_N63
\b3~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b3,
	o => \b3~input_o\);

-- Location: IOIBUF_X59_Y49_N94
\a4~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a4,
	o => \a4~input_o\);

-- Location: IOIBUF_X59_Y49_N1
\b1~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b1,
	o => \b1~input_o\);

-- Location: IOIBUF_X59_Y48_N1
\a3~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3,
	o => \a3~input_o\);

-- Location: IOIBUF_X59_Y48_N94
\a2~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2,
	o => \a2~input_o\);

-- Location: IOIBUF_X59_Y48_N32
\a1~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1,
	o => \a1~input_o\);

-- Location: IOIBUF_X59_Y46_N63
\a0~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0,
	o => \a0~input_o\);

-- Location: IOIBUF_X59_Y46_N32
\b0~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b0,
	o => \b0~input_o\);

-- Location: MLABCELL_X54_Y40_N16
\inst|inst4|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst4~0_combout\ = ( \b0~input_o\ & ( (\b1~input_o\ & (\a1~input_o\ & ((\a0~input_o\) # (\a2~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000110000000100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a2~input_o\,
	datab => \ALT_INV_b1~input_o\,
	datac => \ALT_INV_a1~input_o\,
	datad => \ALT_INV_a0~input_o\,
	dataf => \ALT_INV_b0~input_o\,
	combout => \inst|inst4|inst4~0_combout\);

-- Location: MLABCELL_X54_Y40_N4
\inst1|inst4\ : arriaii_lcell_comb
-- Equation(s):
-- \inst1|inst4~combout\ = ( \a3~input_o\ & ( \b0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b0~input_o\,
	dataf => \ALT_INV_a3~input_o\,
	combout => \inst1|inst4~combout\);

-- Location: MLABCELL_X54_Y40_N10
\inst|inst|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst|inst4~0_combout\ = ( \a2~input_o\ & ( (!\b1~input_o\ & (\inst|inst4|inst4~0_combout\ & \inst1|inst4~combout\)) # (\b1~input_o\ & ((\inst1|inst4~combout\) # (\inst|inst4|inst4~0_combout\))) ) ) # ( !\a2~input_o\ & ( (\inst|inst4|inst4~0_combout\ 
-- & \inst1|inst4~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b1~input_o\,
	datac => \inst|inst4|ALT_INV_inst4~0_combout\,
	datad => \inst1|ALT_INV_inst4~combout\,
	dataf => \ALT_INV_a2~input_o\,
	combout => \inst|inst|inst4~0_combout\);

-- Location: MLABCELL_X54_Y40_N22
\inst1|inst5\ : arriaii_lcell_comb
-- Equation(s):
-- \inst1|inst5~combout\ = ( \a4~input_o\ & ( \b0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_b0~input_o\,
	dataf => \ALT_INV_a4~input_o\,
	combout => \inst1|inst5~combout\);

-- Location: MLABCELL_X54_Y40_N20
\inst|inst1|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst4~0_combout\ = ( \b1~input_o\ & ( (!\a3~input_o\ & (\inst|inst|inst4~0_combout\ & \inst1|inst5~combout\)) # (\a3~input_o\ & ((\inst1|inst5~combout\) # (\inst|inst|inst4~0_combout\))) ) ) # ( !\b1~input_o\ & ( (\inst|inst|inst4~0_combout\ & 
-- \inst1|inst5~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a3~input_o\,
	datac => \inst|inst|ALT_INV_inst4~0_combout\,
	datad => \inst1|ALT_INV_inst5~combout\,
	dataf => \ALT_INV_b1~input_o\,
	combout => \inst|inst1|inst4~0_combout\);

-- Location: IOIBUF_X59_Y51_N94
\a6~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a6,
	o => \a6~input_o\);

-- Location: MLABCELL_X54_Y39_N2
\inst1|inst7\ : arriaii_lcell_comb
-- Equation(s):
-- \inst1|inst7~combout\ = (\b0~input_o\ & \a6~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_b0~input_o\,
	datad => \ALT_INV_a6~input_o\,
	combout => \inst1|inst7~combout\);

-- Location: MLABCELL_X54_Y39_N0
\inst|inst3|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst3|inst1~combout\ = ( \a4~input_o\ & ( !\inst1|inst7~combout\ $ (((!\b1~input_o\) # (!\inst|inst1|inst4~0_combout\))) ) ) # ( !\a4~input_o\ & ( \inst1|inst7~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100011110000111100001111000011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b1~input_o\,
	datab => \inst|inst1|ALT_INV_inst4~0_combout\,
	datac => \inst1|ALT_INV_inst7~combout\,
	dataf => \ALT_INV_a4~input_o\,
	combout => \inst|inst3|inst1~combout\);

-- Location: IOIBUF_X59_Y46_N1
\b2~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b2,
	o => \b2~input_o\);

-- Location: MLABCELL_X54_Y39_N26
\inst|inst2|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst1~combout\ = ( \b1~input_o\ & ( !\a4~input_o\ $ (!\inst|inst1|inst4~0_combout\) ) ) # ( !\b1~input_o\ & ( \inst|inst1|inst4~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a4~input_o\,
	datac => \inst|inst1|ALT_INV_inst4~0_combout\,
	dataf => \ALT_INV_b1~input_o\,
	combout => \inst|inst2|inst1~combout\);

-- Location: MLABCELL_X54_Y40_N8
\inst|inst1|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst1|inst1~combout\ = ( \a3~input_o\ & ( !\b1~input_o\ $ (!\inst|inst|inst4~0_combout\ $ (\inst1|inst5~combout\)) ) ) # ( !\a3~input_o\ & ( !\inst|inst|inst4~0_combout\ $ (!\inst1|inst5~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000111100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b1~input_o\,
	datac => \inst|inst|ALT_INV_inst4~0_combout\,
	datad => \inst1|ALT_INV_inst5~combout\,
	dataf => \ALT_INV_a3~input_o\,
	combout => \inst|inst1|inst1~combout\);

-- Location: MLABCELL_X54_Y40_N18
\inst|inst|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst|inst1~combout\ = ( \inst|inst4|inst4~0_combout\ & ( !\inst1|inst4~combout\ $ (((\a2~input_o\ & \b1~input_o\))) ) ) # ( !\inst|inst4|inst4~0_combout\ & ( !\inst1|inst4~combout\ $ (((!\a2~input_o\) # (!\b1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111101110000100011110111011101110000100011110111000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a2~input_o\,
	datab => \ALT_INV_b1~input_o\,
	datad => \inst1|ALT_INV_inst4~combout\,
	dataf => \inst|inst4|ALT_INV_inst4~0_combout\,
	combout => \inst|inst|inst1~combout\);

-- Location: MLABCELL_X54_Y40_N12
\inst|inst4|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst4|inst1~combout\ = ( \b1~input_o\ & ( (!\b0~input_o\ & (((\a1~input_o\)))) # (\b0~input_o\ & (!\a2~input_o\ $ (((!\a1~input_o\) # (\a0~input_o\))))) ) ) # ( !\b1~input_o\ & ( (\a2~input_o\ & \b0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100001111010110010000111101011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a2~input_o\,
	datab => \ALT_INV_a0~input_o\,
	datac => \ALT_INV_a1~input_o\,
	datad => \ALT_INV_b0~input_o\,
	dataf => \ALT_INV_b1~input_o\,
	combout => \inst|inst4|inst1~combout\);

-- Location: MLABCELL_X54_Y40_N0
\inst|inst7|inst\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst~combout\ = ( \b1~input_o\ & ( !\a0~input_o\ $ (((!\b0~input_o\) # (!\a1~input_o\))) ) ) # ( !\b1~input_o\ & ( (\b0~input_o\ & \a1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b0~input_o\,
	datac => \ALT_INV_a1~input_o\,
	datad => \ALT_INV_a0~input_o\,
	dataf => \ALT_INV_b1~input_o\,
	combout => \inst|inst7|inst~combout\);

-- Location: IOIBUF_X59_Y46_N94
\a7~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a7,
	o => \a7~input_o\);

-- Location: MLABCELL_X54_Y39_N12
\inst|inst5|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst4~0_combout\ = ( \a6~input_o\ & ( \a4~input_o\ & ( (\b1~input_o\ & (\b0~input_o\ & ((\a7~input_o\) # (\inst|inst1|inst4~0_combout\)))) ) ) ) # ( \a6~input_o\ & ( !\a4~input_o\ & ( (\b1~input_o\ & (\a7~input_o\ & \b0~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000000000000000000010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b1~input_o\,
	datab => \inst|inst1|ALT_INV_inst4~0_combout\,
	datac => \ALT_INV_a7~input_o\,
	datad => \ALT_INV_b0~input_o\,
	datae => \ALT_INV_a6~input_o\,
	dataf => \ALT_INV_a4~input_o\,
	combout => \inst|inst5|inst4~0_combout\);

-- Location: MLABCELL_X54_Y40_N36
\inst12|inst4|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst12|inst4|inst4~0_combout\ = ( \a0~input_o\ & ( \inst|inst5|inst4~0_combout\ & ( (!\b2~input_o\ & (\inst|inst4|inst1~combout\ & (\inst|inst7|inst~combout\ & \b0~input_o\))) # (\b2~input_o\ & (((\inst|inst7|inst~combout\ & \b0~input_o\)) # 
-- (\inst|inst4|inst1~combout\))) ) ) ) # ( \a0~input_o\ & ( !\inst|inst5|inst4~0_combout\ & ( (\b2~input_o\ & \inst|inst4|inst1~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100010001000100000000000000000001000100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b2~input_o\,
	datab => \inst|inst4|ALT_INV_inst1~combout\,
	datac => \inst|inst7|ALT_INV_inst~combout\,
	datad => \ALT_INV_b0~input_o\,
	datae => \ALT_INV_a0~input_o\,
	dataf => \inst|inst5|ALT_INV_inst4~0_combout\,
	combout => \inst12|inst4|inst4~0_combout\);

-- Location: MLABCELL_X54_Y40_N6
\inst12|inst|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst4~0_combout\ = ( \a1~input_o\ & ( (!\inst|inst|inst1~combout\ & (\inst12|inst4|inst4~0_combout\ & \b2~input_o\)) # (\inst|inst|inst1~combout\ & ((\b2~input_o\) # (\inst12|inst4|inst4~0_combout\))) ) ) # ( !\a1~input_o\ & ( 
-- (\inst|inst|inst1~combout\ & \inst12|inst4|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101010111110000010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|ALT_INV_inst1~combout\,
	datac => \inst12|inst4|ALT_INV_inst4~0_combout\,
	datad => \ALT_INV_b2~input_o\,
	dataf => \ALT_INV_a1~input_o\,
	combout => \inst12|inst|inst4~0_combout\);

-- Location: MLABCELL_X54_Y40_N2
\inst12|inst1|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst4~0_combout\ = ( \a2~input_o\ & ( (!\inst|inst1|inst1~combout\ & (\inst12|inst|inst4~0_combout\ & \b2~input_o\)) # (\inst|inst1|inst1~combout\ & ((\b2~input_o\) # (\inst12|inst|inst4~0_combout\))) ) ) # ( !\a2~input_o\ & ( 
-- (\inst|inst1|inst1~combout\ & \inst12|inst|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101010111110000010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|ALT_INV_inst1~combout\,
	datac => \inst12|inst|ALT_INV_inst4~0_combout\,
	datad => \ALT_INV_b2~input_o\,
	dataf => \ALT_INV_a2~input_o\,
	combout => \inst12|inst1|inst4~0_combout\);

-- Location: MLABCELL_X54_Y39_N28
\inst12|inst2|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst12|inst2|inst4~0_combout\ = ( \inst12|inst1|inst4~0_combout\ & ( ((\b2~input_o\ & \a3~input_o\)) # (\inst|inst2|inst1~combout\) ) ) # ( !\inst12|inst1|inst4~0_combout\ & ( (\b2~input_o\ & (\inst|inst2|inst1~combout\ & \a3~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100110111001101110011011100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b2~input_o\,
	datab => \inst|inst2|ALT_INV_inst1~combout\,
	datac => \ALT_INV_a3~input_o\,
	dataf => \inst12|inst1|ALT_INV_inst4~0_combout\,
	combout => \inst12|inst2|inst4~0_combout\);

-- Location: MLABCELL_X54_Y39_N24
\inst12|inst3|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst12|inst3|inst4~0_combout\ = ( \inst12|inst2|inst4~0_combout\ & ( ((\a4~input_o\ & \b2~input_o\)) # (\inst|inst3|inst1~combout\) ) ) # ( !\inst12|inst2|inst4~0_combout\ & ( (\a4~input_o\ & (\inst|inst3|inst1~combout\ & \b2~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a4~input_o\,
	datac => \inst|inst3|ALT_INV_inst1~combout\,
	datad => \ALT_INV_b2~input_o\,
	dataf => \inst12|inst2|ALT_INV_inst4~0_combout\,
	combout => \inst12|inst3|inst4~0_combout\);

-- Location: MLABCELL_X54_Y39_N32
\inst|inst5|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst5|inst1~combout\ = ( \a6~input_o\ & ( \a4~input_o\ & ( (!\b0~input_o\ & (\b1~input_o\)) # (\b0~input_o\ & (!\a7~input_o\ $ (((!\b1~input_o\) # (\inst|inst1|inst4~0_combout\))))) ) ) ) # ( !\a6~input_o\ & ( \a4~input_o\ & ( (\a7~input_o\ & 
-- \b0~input_o\) ) ) ) # ( \a6~input_o\ & ( !\a4~input_o\ & ( !\b1~input_o\ $ (((!\a7~input_o\) # (!\b0~input_o\))) ) ) ) # ( !\a6~input_o\ & ( !\a4~input_o\ & ( (\a7~input_o\ & \b0~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010101010101101000000000000011110101010101001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b1~input_o\,
	datab => \inst|inst1|ALT_INV_inst4~0_combout\,
	datac => \ALT_INV_a7~input_o\,
	datad => \ALT_INV_b0~input_o\,
	datae => \ALT_INV_a6~input_o\,
	dataf => \ALT_INV_a4~input_o\,
	combout => \inst|inst5|inst1~combout\);

-- Location: MLABCELL_X54_Y39_N38
\inst12|inst5|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst12|inst5|inst1~combout\ = ( \inst|inst5|inst1~combout\ & ( !\inst12|inst3|inst4~0_combout\ ) ) # ( !\inst|inst5|inst1~combout\ & ( \inst12|inst3|inst4~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst12|inst3|ALT_INV_inst4~0_combout\,
	dataf => \inst|inst5|ALT_INV_inst1~combout\,
	combout => \inst12|inst5|inst1~combout\);

-- Location: MLABCELL_X54_Y39_N30
\inst12|inst3|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst12|inst3|inst1~combout\ = ( \inst12|inst2|inst4~0_combout\ & ( !\inst|inst3|inst1~combout\ $ (((\b2~input_o\ & \a4~input_o\))) ) ) # ( !\inst12|inst2|inst4~0_combout\ & ( !\inst|inst3|inst1~combout\ $ (((!\b2~input_o\) # (!\a4~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111010000001011111101011111010000001011111101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b2~input_o\,
	datac => \ALT_INV_a4~input_o\,
	datad => \inst|inst3|ALT_INV_inst1~combout\,
	dataf => \inst12|inst2|ALT_INV_inst4~0_combout\,
	combout => \inst12|inst3|inst1~combout\);

-- Location: MLABCELL_X54_Y40_N30
\inst12|inst1|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst12|inst1|inst1~combout\ = ( \a2~input_o\ & ( !\b2~input_o\ $ (!\inst12|inst|inst4~0_combout\ $ (\inst|inst1|inst1~combout\)) ) ) # ( !\a2~input_o\ & ( !\inst12|inst|inst4~0_combout\ $ (!\inst|inst1|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b2~input_o\,
	datac => \inst12|inst|ALT_INV_inst4~0_combout\,
	datad => \inst|inst1|ALT_INV_inst1~combout\,
	dataf => \ALT_INV_a2~input_o\,
	combout => \inst12|inst1|inst1~combout\);

-- Location: MLABCELL_X54_Y36_N24
\inst4|inst0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst4|inst0~combout\ = ( \b3~input_o\ & ( \a0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_a0~input_o\,
	dataf => \ALT_INV_b3~input_o\,
	combout => \inst4|inst0~combout\);

-- Location: MLABCELL_X54_Y40_N28
\inst12|inst|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst12|inst|inst1~combout\ = ( \a1~input_o\ & ( !\b2~input_o\ $ (!\inst|inst|inst1~combout\ $ (\inst12|inst4|inst4~0_combout\)) ) ) # ( !\a1~input_o\ & ( !\inst|inst|inst1~combout\ $ (!\inst12|inst4|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b2~input_o\,
	datac => \inst|inst|ALT_INV_inst1~combout\,
	datad => \inst12|inst4|ALT_INV_inst4~0_combout\,
	dataf => \ALT_INV_a1~input_o\,
	combout => \inst12|inst|inst1~combout\);

-- Location: MLABCELL_X54_Y40_N14
\inst12|inst6|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst12|inst6|inst1~combout\ = ( \inst|inst5|inst4~0_combout\ & ( (!\a0~input_o\) # (!\b0~input_o\) ) ) # ( !\inst|inst5|inst4~0_combout\ & ( (\a0~input_o\ & \b0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111111100111111001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a0~input_o\,
	datac => \ALT_INV_b0~input_o\,
	dataf => \inst|inst5|ALT_INV_inst4~0_combout\,
	combout => \inst12|inst6|inst1~combout\);

-- Location: MLABCELL_X54_Y40_N26
\inst12|inst7|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst12|inst7|inst1~combout\ = ( \inst|inst5|inst4~0_combout\ & ( !\inst|inst7|inst~combout\ $ (((!\a0~input_o\) # (!\b0~input_o\))) ) ) # ( !\inst|inst5|inst4~0_combout\ & ( \inst|inst7|inst~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010110100101010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|ALT_INV_inst~combout\,
	datac => \ALT_INV_a0~input_o\,
	datad => \ALT_INV_b0~input_o\,
	dataf => \inst|inst5|ALT_INV_inst4~0_combout\,
	combout => \inst12|inst7|inst1~combout\);

-- Location: MLABCELL_X54_Y36_N26
\inst14|inst7|inst2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst14|inst7|inst2~combout\ = ( \inst12|inst7|inst1~combout\ & ( (\inst12|inst3|inst4~0_combout\ & (\inst|inst5|inst1~combout\ & \inst12|inst6|inst1~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|ALT_INV_inst4~0_combout\,
	datac => \inst|inst5|ALT_INV_inst1~combout\,
	datad => \inst12|inst6|ALT_INV_inst1~combout\,
	dataf => \inst12|inst7|ALT_INV_inst1~combout\,
	combout => \inst14|inst7|inst2~combout\);

-- Location: MLABCELL_X54_Y40_N32
\inst12|inst4|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst12|inst4|inst1~combout\ = ( \a0~input_o\ & ( \inst|inst5|inst4~0_combout\ & ( !\b2~input_o\ $ (!\inst|inst4|inst1~combout\ $ (((\inst|inst7|inst~combout\ & \b0~input_o\)))) ) ) ) # ( !\a0~input_o\ & ( \inst|inst5|inst4~0_combout\ & ( 
-- \inst|inst4|inst1~combout\ ) ) ) # ( \a0~input_o\ & ( !\inst|inst5|inst4~0_combout\ & ( !\b2~input_o\ $ (!\inst|inst4|inst1~combout\) ) ) ) # ( !\a0~input_o\ & ( !\inst|inst5|inst4~0_combout\ & ( \inst|inst4|inst1~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011011001100110011000110011001100110110011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b2~input_o\,
	datab => \inst|inst4|ALT_INV_inst1~combout\,
	datac => \inst|inst7|ALT_INV_inst~combout\,
	datad => \ALT_INV_b0~input_o\,
	datae => \ALT_INV_a0~input_o\,
	dataf => \inst|inst5|ALT_INV_inst4~0_combout\,
	combout => \inst12|inst4|inst1~combout\);

-- Location: MLABCELL_X54_Y36_N28
\inst14|inst|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst14|inst|inst4~0_combout\ = ( \inst12|inst4|inst1~combout\ & ( (!\inst4|inst0~combout\ & (\inst12|inst|inst1~combout\ & \inst14|inst7|inst2~combout\)) # (\inst4|inst0~combout\ & ((\inst14|inst7|inst2~combout\) # (\inst12|inst|inst1~combout\))) ) ) # ( 
-- !\inst12|inst4|inst1~combout\ & ( (\inst4|inst0~combout\ & \inst12|inst|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001011101110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_inst0~combout\,
	datab => \inst12|inst|ALT_INV_inst1~combout\,
	datad => \inst14|inst7|ALT_INV_inst2~combout\,
	dataf => \inst12|inst4|ALT_INV_inst1~combout\,
	combout => \inst14|inst|inst4~0_combout\);

-- Location: LABCELL_X55_Y32_N2
\inst14|inst1|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst14|inst1|inst4~0_combout\ = ( \inst14|inst|inst4~0_combout\ & ( ((\b3~input_o\ & \a1~input_o\)) # (\inst12|inst1|inst1~combout\) ) ) # ( !\inst14|inst|inst4~0_combout\ & ( (\inst12|inst1|inst1~combout\ & (\b3~input_o\ & \a1~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000101010101011101110101010101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst1|ALT_INV_inst1~combout\,
	datab => \ALT_INV_b3~input_o\,
	datad => \ALT_INV_a1~input_o\,
	dataf => \inst14|inst|ALT_INV_inst4~0_combout\,
	combout => \inst14|inst1|inst4~0_combout\);

-- Location: MLABCELL_X54_Y40_N24
\inst12|inst2|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst12|inst2|inst1~combout\ = ( \a3~input_o\ & ( !\inst12|inst1|inst4~0_combout\ $ (!\b2~input_o\ $ (\inst|inst2|inst1~combout\)) ) ) # ( !\a3~input_o\ & ( !\inst12|inst1|inst4~0_combout\ $ (!\inst|inst2|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110000111100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst12|inst1|ALT_INV_inst4~0_combout\,
	datac => \ALT_INV_b2~input_o\,
	datad => \inst|inst2|ALT_INV_inst1~combout\,
	dataf => \ALT_INV_a3~input_o\,
	combout => \inst12|inst2|inst1~combout\);

-- Location: LABCELL_X55_Y32_N6
\inst14|inst2|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst14|inst2|inst4~0_combout\ = ( \inst12|inst2|inst1~combout\ & ( ((\a2~input_o\ & \b3~input_o\)) # (\inst14|inst1|inst4~0_combout\) ) ) # ( !\inst12|inst2|inst1~combout\ & ( (\a2~input_o\ & (\inst14|inst1|inst4~0_combout\ & \b3~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a2~input_o\,
	datac => \inst14|inst1|ALT_INV_inst4~0_combout\,
	datad => \ALT_INV_b3~input_o\,
	dataf => \inst12|inst2|ALT_INV_inst1~combout\,
	combout => \inst14|inst2|inst4~0_combout\);

-- Location: MLABCELL_X54_Y39_N22
\inst14|inst3|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst14|inst3|inst4~0_combout\ = ( \inst14|inst2|inst4~0_combout\ & ( ((\a3~input_o\ & \b3~input_o\)) # (\inst12|inst3|inst1~combout\) ) ) # ( !\inst14|inst2|inst4~0_combout\ & ( (\a3~input_o\ & (\b3~input_o\ & \inst12|inst3|inst1~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100011111000111110001111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a3~input_o\,
	datab => \ALT_INV_b3~input_o\,
	datac => \inst12|inst3|ALT_INV_inst1~combout\,
	dataf => \inst14|inst2|ALT_INV_inst4~0_combout\,
	combout => \inst14|inst3|inst4~0_combout\);

-- Location: MLABCELL_X54_Y39_N20
\inst14|inst5|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst14|inst5|inst1~combout\ = ( \a4~input_o\ & ( !\b3~input_o\ $ (!\inst12|inst5|inst1~combout\ $ (\inst14|inst3|inst4~0_combout\)) ) ) # ( !\a4~input_o\ & ( !\inst12|inst5|inst1~combout\ $ (!\inst14|inst3|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000111100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b3~input_o\,
	datac => \inst12|inst5|ALT_INV_inst1~combout\,
	datad => \inst14|inst3|ALT_INV_inst4~0_combout\,
	dataf => \ALT_INV_a4~input_o\,
	combout => \inst14|inst5|inst1~combout\);

-- Location: LABCELL_X55_Y32_N0
\inst14|inst1|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst14|inst1|inst1~combout\ = ( \inst14|inst|inst4~0_combout\ & ( !\inst12|inst1|inst1~combout\ $ (((\b3~input_o\ & \a1~input_o\))) ) ) # ( !\inst14|inst|inst4~0_combout\ & ( !\inst12|inst1|inst1~combout\ $ (((!\b3~input_o\) # (!\a1~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101100110010101010110011010101010100110011010101010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst1|ALT_INV_inst1~combout\,
	datab => \ALT_INV_b3~input_o\,
	datad => \ALT_INV_a1~input_o\,
	dataf => \inst14|inst|ALT_INV_inst4~0_combout\,
	combout => \inst14|inst1|inst1~combout\);

-- Location: MLABCELL_X54_Y36_N30
\inst14|inst|inst1~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst14|inst|inst1~0_combout\ = !\inst4|inst0~combout\ $ (!\inst12|inst|inst1~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_inst0~combout\,
	datab => \inst12|inst|ALT_INV_inst1~combout\,
	combout => \inst14|inst|inst1~0_combout\);

-- Location: MLABCELL_X54_Y36_N34
\inst14|inst|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst14|inst|inst1~combout\ = ( \inst12|inst6|inst1~combout\ & ( \inst12|inst7|inst1~combout\ & ( !\inst14|inst|inst1~0_combout\ $ (((!\inst12|inst4|inst1~combout\) # ((!\inst|inst5|inst1~combout\) # (!\inst12|inst3|inst4~0_combout\)))) ) ) ) # ( 
-- !\inst12|inst6|inst1~combout\ & ( \inst12|inst7|inst1~combout\ & ( \inst14|inst|inst1~0_combout\ ) ) ) # ( \inst12|inst6|inst1~combout\ & ( !\inst12|inst7|inst1~combout\ & ( \inst14|inst|inst1~0_combout\ ) ) ) # ( !\inst12|inst6|inst1~combout\ & ( 
-- !\inst12|inst7|inst1~combout\ & ( \inst14|inst|inst1~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst4|ALT_INV_inst1~combout\,
	datab => \inst14|inst|ALT_INV_inst1~0_combout\,
	datac => \inst|inst5|ALT_INV_inst1~combout\,
	datad => \inst12|inst3|ALT_INV_inst4~0_combout\,
	datae => \inst12|inst6|ALT_INV_inst1~combout\,
	dataf => \inst12|inst7|ALT_INV_inst1~combout\,
	combout => \inst14|inst|inst1~combout\);

-- Location: MLABCELL_X54_Y36_N2
\inst14|inst6|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst14|inst6|inst1~combout\ = ( \inst12|inst6|inst1~combout\ & ( \inst12|inst3|inst4~0_combout\ & ( !\inst|inst5|inst1~combout\ ) ) ) # ( !\inst12|inst6|inst1~combout\ & ( \inst12|inst3|inst4~0_combout\ & ( \inst|inst5|inst1~combout\ ) ) ) # ( 
-- \inst12|inst6|inst1~combout\ & ( !\inst12|inst3|inst4~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011001100111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst5|ALT_INV_inst1~combout\,
	datae => \inst12|inst6|ALT_INV_inst1~combout\,
	dataf => \inst12|inst3|ALT_INV_inst4~0_combout\,
	combout => \inst14|inst6|inst1~combout\);

-- Location: MLABCELL_X54_Y39_N6
\inst14|inst5|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst14|inst5|inst4~0_combout\ = ( \inst14|inst3|inst4~0_combout\ & ( \a4~input_o\ & ( (\b3~input_o\) # (\inst12|inst5|inst1~combout\) ) ) ) # ( !\inst14|inst3|inst4~0_combout\ & ( \a4~input_o\ & ( (\inst12|inst5|inst1~combout\ & \b3~input_o\) ) ) ) # ( 
-- \inst14|inst3|inst4~0_combout\ & ( !\a4~input_o\ & ( \inst12|inst5|inst1~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000101000001010101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst5|ALT_INV_inst1~combout\,
	datac => \ALT_INV_b3~input_o\,
	datae => \inst14|inst3|ALT_INV_inst4~0_combout\,
	dataf => \ALT_INV_a4~input_o\,
	combout => \inst14|inst5|inst4~0_combout\);

-- Location: MLABCELL_X54_Y36_N20
\inst14|inst4|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst14|inst4|inst1~combout\ = ( \inst12|inst6|inst1~combout\ & ( \inst12|inst7|inst1~combout\ & ( !\inst12|inst4|inst1~combout\ $ (((!\inst|inst5|inst1~combout\) # (!\inst12|inst3|inst4~0_combout\))) ) ) ) # ( !\inst12|inst6|inst1~combout\ & ( 
-- \inst12|inst7|inst1~combout\ & ( \inst12|inst4|inst1~combout\ ) ) ) # ( \inst12|inst6|inst1~combout\ & ( !\inst12|inst7|inst1~combout\ & ( \inst12|inst4|inst1~combout\ ) ) ) # ( !\inst12|inst6|inst1~combout\ & ( !\inst12|inst7|inst1~combout\ & ( 
-- \inst12|inst4|inst1~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101011001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst4|ALT_INV_inst1~combout\,
	datab => \inst|inst5|ALT_INV_inst1~combout\,
	datac => \inst12|inst3|ALT_INV_inst4~0_combout\,
	datae => \inst12|inst6|ALT_INV_inst1~combout\,
	dataf => \inst12|inst7|ALT_INV_inst1~combout\,
	combout => \inst14|inst4|inst1~combout\);

-- Location: MLABCELL_X54_Y36_N18
\inst14|inst7|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst14|inst7|inst1~combout\ = ( \inst12|inst6|inst1~combout\ & ( \inst12|inst7|inst1~combout\ & ( (!\inst12|inst3|inst4~0_combout\) # (!\inst|inst5|inst1~combout\) ) ) ) # ( !\inst12|inst6|inst1~combout\ & ( \inst12|inst7|inst1~combout\ ) ) # ( 
-- \inst12|inst6|inst1~combout\ & ( !\inst12|inst7|inst1~combout\ & ( (\inst12|inst3|inst4~0_combout\ & \inst|inst5|inst1~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010111111111111111111111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst3|ALT_INV_inst4~0_combout\,
	datac => \inst|inst5|ALT_INV_inst1~combout\,
	datae => \inst12|inst6|ALT_INV_inst1~combout\,
	dataf => \inst12|inst7|ALT_INV_inst1~combout\,
	combout => \inst14|inst7|inst1~combout\);

-- Location: LABCELL_X55_Y32_N12
\inst15|inst4|inst2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst15|inst4|inst2~combout\ = ( \inst14|inst7|inst1~combout\ & ( (\inst14|inst6|inst1~combout\ & (\inst14|inst5|inst4~0_combout\ & \inst14|inst4|inst1~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst14|inst6|ALT_INV_inst1~combout\,
	datac => \inst14|inst5|ALT_INV_inst4~0_combout\,
	datad => \inst14|inst4|ALT_INV_inst1~combout\,
	dataf => \inst14|inst7|ALT_INV_inst1~combout\,
	combout => \inst15|inst4|inst2~combout\);

-- Location: LABCELL_X55_Y32_N38
\inst5|inst0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst0~combout\ = (\b4~input_o\ & \a0~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b4~input_o\,
	datac => \ALT_INV_a0~input_o\,
	combout => \inst5|inst0~combout\);

-- Location: LABCELL_X55_Y32_N14
\inst15|inst1|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst15|inst1|inst4~0_combout\ = ( \inst5|inst0~combout\ & ( ((\inst14|inst|inst1~combout\ & \inst15|inst4|inst2~combout\)) # (\inst14|inst1|inst1~combout\) ) ) # ( !\inst5|inst0~combout\ & ( (\inst14|inst1|inst1~combout\ & (\inst14|inst|inst1~combout\ & 
-- \inst15|inst4|inst2~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst1|ALT_INV_inst1~combout\,
	datac => \inst14|inst|ALT_INV_inst1~combout\,
	datad => \inst15|inst4|ALT_INV_inst2~combout\,
	dataf => \inst5|ALT_INV_inst0~combout\,
	combout => \inst15|inst1|inst4~0_combout\);

-- Location: LABCELL_X55_Y32_N4
\inst14|inst2|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst14|inst2|inst1~combout\ = ( \inst14|inst1|inst4~0_combout\ & ( !\inst12|inst2|inst1~combout\ $ (((\a2~input_o\ & \b3~input_o\))) ) ) # ( !\inst14|inst1|inst4~0_combout\ & ( !\inst12|inst2|inst1~combout\ $ (((!\a2~input_o\) # (!\b3~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101100110010101010110011010101010100110011010101010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|inst2|ALT_INV_inst1~combout\,
	datab => \ALT_INV_a2~input_o\,
	datad => \ALT_INV_b3~input_o\,
	dataf => \inst14|inst1|ALT_INV_inst4~0_combout\,
	combout => \inst14|inst2|inst1~combout\);

-- Location: LABCELL_X55_Y32_N22
\inst15|inst2|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst15|inst2|inst4~0_combout\ = ( \b4~input_o\ & ( (!\a1~input_o\ & (\inst15|inst1|inst4~0_combout\ & \inst14|inst2|inst1~combout\)) # (\a1~input_o\ & ((\inst14|inst2|inst1~combout\) # (\inst15|inst1|inst4~0_combout\))) ) ) # ( !\b4~input_o\ & ( 
-- (\inst15|inst1|inst4~0_combout\ & \inst14|inst2|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a1~input_o\,
	datac => \inst15|inst1|ALT_INV_inst4~0_combout\,
	datad => \inst14|inst2|ALT_INV_inst1~combout\,
	dataf => \ALT_INV_b4~input_o\,
	combout => \inst15|inst2|inst4~0_combout\);

-- Location: MLABCELL_X54_Y39_N10
\inst14|inst3|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst14|inst3|inst1~combout\ = ( \inst12|inst3|inst1~combout\ & ( \b3~input_o\ & ( !\a3~input_o\ $ (\inst14|inst2|inst4~0_combout\) ) ) ) # ( !\inst12|inst3|inst1~combout\ & ( \b3~input_o\ & ( !\a3~input_o\ $ (!\inst14|inst2|inst4~0_combout\) ) ) ) # ( 
-- \inst12|inst3|inst1~combout\ & ( !\b3~input_o\ & ( !\inst14|inst2|inst4~0_combout\ ) ) ) # ( !\inst12|inst3|inst1~combout\ & ( !\b3~input_o\ & ( \inst14|inst2|inst4~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001100110001100110011001101001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a3~input_o\,
	datab => \inst14|inst2|ALT_INV_inst4~0_combout\,
	datae => \inst12|inst3|ALT_INV_inst1~combout\,
	dataf => \ALT_INV_b3~input_o\,
	combout => \inst14|inst3|inst1~combout\);

-- Location: LABCELL_X55_Y32_N26
\inst15|inst3|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst15|inst3|inst4~0_combout\ = ( \inst14|inst3|inst1~combout\ & ( ((\b4~input_o\ & \a2~input_o\)) # (\inst15|inst2|inst4~0_combout\) ) ) # ( !\inst14|inst3|inst1~combout\ & ( (\b4~input_o\ & (\a2~input_o\ & \inst15|inst2|inst4~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100011111000111110001111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b4~input_o\,
	datab => \ALT_INV_a2~input_o\,
	datac => \inst15|inst2|ALT_INV_inst4~0_combout\,
	dataf => \inst14|inst3|ALT_INV_inst1~combout\,
	combout => \inst15|inst3|inst4~0_combout\);

-- Location: LABCELL_X55_Y32_N24
\inst15|inst5|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst15|inst5|inst1~combout\ = ( \a3~input_o\ & ( !\b4~input_o\ $ (!\inst14|inst5|inst1~combout\ $ (\inst15|inst3|inst4~0_combout\)) ) ) # ( !\a3~input_o\ & ( !\inst14|inst5|inst1~combout\ $ (!\inst15|inst3|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b4~input_o\,
	datac => \inst14|inst5|ALT_INV_inst1~combout\,
	datad => \inst15|inst3|ALT_INV_inst4~0_combout\,
	dataf => \ALT_INV_a3~input_o\,
	combout => \inst15|inst5|inst1~combout\);

-- Location: LABCELL_X55_Y32_N10
\inst15|inst6|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst15|inst6|inst1~combout\ = !\inst14|inst5|inst4~0_combout\ $ (!\inst14|inst6|inst1~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst5|ALT_INV_inst4~0_combout\,
	datab => \inst14|inst6|ALT_INV_inst1~combout\,
	combout => \inst15|inst6|inst1~combout\);

-- Location: LABCELL_X55_Y32_N16
\inst15|inst4|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst15|inst4|inst1~combout\ = ( \inst14|inst7|inst1~combout\ & ( !\inst14|inst4|inst1~combout\ $ (((!\inst14|inst5|inst4~0_combout\) # (!\inst14|inst6|inst1~combout\))) ) ) # ( !\inst14|inst7|inst1~combout\ & ( \inst14|inst4|inst1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100010001111011100001000111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst5|ALT_INV_inst4~0_combout\,
	datab => \inst14|inst6|ALT_INV_inst1~combout\,
	datad => \inst14|inst4|ALT_INV_inst1~combout\,
	dataf => \inst14|inst7|ALT_INV_inst1~combout\,
	combout => \inst15|inst4|inst1~combout\);

-- Location: LABCELL_X55_Y32_N18
\inst15|inst|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst15|inst|inst1~combout\ = ( \inst14|inst7|inst1~combout\ & ( !\inst14|inst|inst1~combout\ $ (((!\inst14|inst5|inst4~0_combout\) # ((!\inst14|inst6|inst1~combout\) # (!\inst14|inst4|inst1~combout\)))) ) ) # ( !\inst14|inst7|inst1~combout\ & ( 
-- \inst14|inst|inst1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000111100000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst5|ALT_INV_inst4~0_combout\,
	datab => \inst14|inst6|ALT_INV_inst1~combout\,
	datac => \inst14|inst|ALT_INV_inst1~combout\,
	datad => \inst14|inst4|ALT_INV_inst1~combout\,
	dataf => \inst14|inst7|ALT_INV_inst1~combout\,
	combout => \inst15|inst|inst1~combout\);

-- Location: LABCELL_X55_Y32_N8
\inst15|inst7|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst15|inst7|inst1~combout\ = ( \inst14|inst7|inst1~combout\ & ( (!\inst14|inst5|inst4~0_combout\) # (!\inst14|inst6|inst1~combout\) ) ) # ( !\inst14|inst7|inst1~combout\ & ( (\inst14|inst5|inst4~0_combout\ & \inst14|inst6|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000111101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst5|ALT_INV_inst4~0_combout\,
	datab => \inst14|inst6|ALT_INV_inst1~combout\,
	dataf => \inst14|inst7|ALT_INV_inst1~combout\,
	combout => \inst15|inst7|inst1~combout\);

-- Location: LABCELL_X55_Y32_N20
\inst15|inst5|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst15|inst5|inst4~0_combout\ = ( \a3~input_o\ & ( (!\b4~input_o\ & (\inst14|inst5|inst1~combout\ & \inst15|inst3|inst4~0_combout\)) # (\b4~input_o\ & ((\inst15|inst3|inst4~0_combout\) # (\inst14|inst5|inst1~combout\))) ) ) # ( !\a3~input_o\ & ( 
-- (\inst14|inst5|inst1~combout\ & \inst15|inst3|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000101010111110000010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b4~input_o\,
	datac => \inst14|inst5|ALT_INV_inst1~combout\,
	datad => \inst15|inst3|ALT_INV_inst4~0_combout\,
	dataf => \ALT_INV_a3~input_o\,
	combout => \inst15|inst5|inst4~0_combout\);

-- Location: LABCELL_X58_Y25_N6
\inst16|inst|inst2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|inst|inst2~combout\ = ( \inst15|inst5|inst4~0_combout\ & ( (\inst15|inst6|inst1~combout\ & (\inst15|inst4|inst1~combout\ & (\inst15|inst|inst1~combout\ & \inst15|inst7|inst1~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst6|ALT_INV_inst1~combout\,
	datab => \inst15|inst4|ALT_INV_inst1~combout\,
	datac => \inst15|inst|ALT_INV_inst1~combout\,
	datad => \inst15|inst7|ALT_INV_inst1~combout\,
	dataf => \inst15|inst5|ALT_INV_inst4~0_combout\,
	combout => \inst16|inst|inst2~combout\);

-- Location: IOIBUF_X59_Y7_N32
\b5~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b5,
	o => \b5~input_o\);

-- Location: LABCELL_X58_Y21_N22
\inst6|inst0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst0~combout\ = ( \a0~input_o\ & ( \b5~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_b5~input_o\,
	dataf => \ALT_INV_a0~input_o\,
	combout => \inst6|inst0~combout\);

-- Location: LABCELL_X55_Y32_N30
\inst15|inst2|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst15|inst2|inst1~combout\ = ( \b4~input_o\ & ( !\inst14|inst2|inst1~combout\ $ (!\inst15|inst1|inst4~0_combout\ $ (\a1~input_o\)) ) ) # ( !\b4~input_o\ & ( !\inst14|inst2|inst1~combout\ $ (!\inst15|inst1|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst2|ALT_INV_inst1~combout\,
	datac => \inst15|inst1|ALT_INV_inst4~0_combout\,
	datad => \ALT_INV_a1~input_o\,
	dataf => \ALT_INV_b4~input_o\,
	combout => \inst15|inst2|inst1~combout\);

-- Location: LABCELL_X55_Y32_N28
\inst15|inst1|inst1~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst15|inst1|inst1~0_combout\ = ( \inst5|inst0~combout\ & ( !\inst14|inst1|inst1~combout\ ) ) # ( !\inst5|inst0~combout\ & ( \inst14|inst1|inst1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst14|inst1|ALT_INV_inst1~combout\,
	dataf => \inst5|ALT_INV_inst0~combout\,
	combout => \inst15|inst1|inst1~0_combout\);

-- Location: LABCELL_X55_Y32_N32
\inst15|inst1|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst15|inst1|inst1~combout\ = ( \inst14|inst4|inst1~combout\ & ( \inst14|inst7|inst1~combout\ & ( !\inst15|inst1|inst1~0_combout\ $ (((!\inst14|inst5|inst4~0_combout\) # ((!\inst14|inst6|inst1~combout\) # (!\inst14|inst|inst1~combout\)))) ) ) ) # ( 
-- !\inst14|inst4|inst1~combout\ & ( \inst14|inst7|inst1~combout\ & ( \inst15|inst1|inst1~0_combout\ ) ) ) # ( \inst14|inst4|inst1~combout\ & ( !\inst14|inst7|inst1~combout\ & ( \inst15|inst1|inst1~0_combout\ ) ) ) # ( !\inst14|inst4|inst1~combout\ & ( 
-- !\inst14|inst7|inst1~combout\ & ( \inst15|inst1|inst1~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst5|ALT_INV_inst4~0_combout\,
	datab => \inst14|inst6|ALT_INV_inst1~combout\,
	datac => \inst15|inst1|ALT_INV_inst1~0_combout\,
	datad => \inst14|inst|ALT_INV_inst1~combout\,
	datae => \inst14|inst4|ALT_INV_inst1~combout\,
	dataf => \inst14|inst7|ALT_INV_inst1~combout\,
	combout => \inst15|inst1|inst1~combout\);

-- Location: LABCELL_X58_Y21_N4
\inst16|inst2|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|inst2|inst4~0_combout\ = ( \inst15|inst1|inst1~combout\ & ( (!\inst16|inst|inst2~combout\ & (\inst6|inst0~combout\ & \inst15|inst2|inst1~combout\)) # (\inst16|inst|inst2~combout\ & ((\inst15|inst2|inst1~combout\) # (\inst6|inst0~combout\))) ) ) # 
-- ( !\inst15|inst1|inst1~combout\ & ( (\inst6|inst0~combout\ & \inst15|inst2|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100010001011101110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst|ALT_INV_inst2~combout\,
	datab => \inst6|ALT_INV_inst0~combout\,
	datad => \inst15|inst2|ALT_INV_inst1~combout\,
	dataf => \inst15|inst1|ALT_INV_inst1~combout\,
	combout => \inst16|inst2|inst4~0_combout\);

-- Location: LABCELL_X55_Y32_N36
\inst15|inst3|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst15|inst3|inst1~combout\ = ( \a2~input_o\ & ( !\b4~input_o\ $ (!\inst14|inst3|inst1~combout\ $ (\inst15|inst2|inst4~0_combout\)) ) ) # ( !\a2~input_o\ & ( !\inst14|inst3|inst1~combout\ $ (!\inst15|inst2|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b4~input_o\,
	datac => \inst14|inst3|ALT_INV_inst1~combout\,
	datad => \inst15|inst2|ALT_INV_inst4~0_combout\,
	dataf => \ALT_INV_a2~input_o\,
	combout => \inst15|inst3|inst1~combout\);

-- Location: LABCELL_X58_Y21_N10
\inst16|inst3|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|inst3|inst4~0_combout\ = ( \a1~input_o\ & ( (!\inst16|inst2|inst4~0_combout\ & (\b5~input_o\ & \inst15|inst3|inst1~combout\)) # (\inst16|inst2|inst4~0_combout\ & ((\inst15|inst3|inst1~combout\) # (\b5~input_o\))) ) ) # ( !\a1~input_o\ & ( 
-- (\inst16|inst2|inst4~0_combout\ & \inst15|inst3|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst2|ALT_INV_inst4~0_combout\,
	datab => \ALT_INV_b5~input_o\,
	datac => \inst15|inst3|ALT_INV_inst1~combout\,
	dataf => \ALT_INV_a1~input_o\,
	combout => \inst16|inst3|inst4~0_combout\);

-- Location: LABCELL_X58_Y21_N38
\inst16|inst5|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst1~combout\ = ( \a2~input_o\ & ( !\inst15|inst5|inst1~combout\ $ (!\inst16|inst3|inst4~0_combout\ $ (\b5~input_o\)) ) ) # ( !\a2~input_o\ & ( !\inst15|inst5|inst1~combout\ $ (!\inst16|inst3|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst5|ALT_INV_inst1~combout\,
	datac => \inst16|inst3|ALT_INV_inst4~0_combout\,
	datad => \ALT_INV_b5~input_o\,
	dataf => \ALT_INV_a2~input_o\,
	combout => \inst16|inst5|inst1~combout\);

-- Location: IOIBUF_X59_Y7_N1
\b6~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b6,
	o => \b6~input_o\);

-- Location: LABCELL_X58_Y21_N6
\inst16|inst2|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|inst2|inst1~combout\ = ( \inst15|inst1|inst1~combout\ & ( !\inst16|inst|inst2~combout\ $ (!\inst6|inst0~combout\ $ (\inst15|inst2|inst1~combout\)) ) ) # ( !\inst15|inst1|inst1~combout\ & ( !\inst6|inst0~combout\ $ (!\inst15|inst2|inst1~combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110001100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst|ALT_INV_inst2~combout\,
	datab => \inst6|ALT_INV_inst0~combout\,
	datad => \inst15|inst2|ALT_INV_inst1~combout\,
	dataf => \inst15|inst1|ALT_INV_inst1~combout\,
	combout => \inst16|inst2|inst1~combout\);

-- Location: LABCELL_X58_Y21_N8
\inst16|inst3|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|inst3|inst1~combout\ = ( \a1~input_o\ & ( !\inst16|inst2|inst4~0_combout\ $ (!\b5~input_o\ $ (\inst15|inst3|inst1~combout\)) ) ) # ( !\a1~input_o\ & ( !\inst16|inst2|inst4~0_combout\ $ (!\inst15|inst3|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst2|ALT_INV_inst4~0_combout\,
	datab => \ALT_INV_b5~input_o\,
	datac => \inst15|inst3|ALT_INV_inst1~combout\,
	dataf => \ALT_INV_a1~input_o\,
	combout => \inst16|inst3|inst1~combout\);

-- Location: LABCELL_X58_Y21_N0
\inst7|inst0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst0~combout\ = ( \a0~input_o\ & ( \b6~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b6~input_o\,
	dataf => \ALT_INV_a0~input_o\,
	combout => \inst7|inst0~combout\);

-- Location: LABCELL_X58_Y25_N12
\inst16|inst4|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|inst4|inst1~combout\ = ( \inst15|inst4|inst1~combout\ & ( (!\inst15|inst6|inst1~combout\) # ((!\inst15|inst5|inst4~0_combout\) # (!\inst15|inst7|inst1~combout\)) ) ) # ( !\inst15|inst4|inst1~combout\ & ( (\inst15|inst6|inst1~combout\ & 
-- (\inst15|inst5|inst4~0_combout\ & \inst15|inst7|inst1~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000111111110111111101111111011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst6|ALT_INV_inst1~combout\,
	datab => \inst15|inst5|ALT_INV_inst4~0_combout\,
	datac => \inst15|inst7|ALT_INV_inst1~combout\,
	dataf => \inst15|inst4|ALT_INV_inst1~combout\,
	combout => \inst16|inst4|inst1~combout\);

-- Location: LABCELL_X58_Y25_N22
\inst16|inst6|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|inst6|inst1~combout\ = ( \inst15|inst5|inst4~0_combout\ & ( !\inst15|inst6|inst1~combout\ ) ) # ( !\inst15|inst5|inst4~0_combout\ & ( \inst15|inst6|inst1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst15|inst6|ALT_INV_inst1~combout\,
	dataf => \inst15|inst5|ALT_INV_inst4~0_combout\,
	combout => \inst16|inst6|inst1~combout\);

-- Location: LABCELL_X58_Y21_N12
\inst16|inst5|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|inst5|inst4~0_combout\ = ( \a2~input_o\ & ( (!\inst16|inst3|inst4~0_combout\ & (\inst15|inst5|inst1~combout\ & \b5~input_o\)) # (\inst16|inst3|inst4~0_combout\ & ((\b5~input_o\) # (\inst15|inst5|inst1~combout\))) ) ) # ( !\a2~input_o\ & ( 
-- (\inst16|inst3|inst4~0_combout\ & \inst15|inst5|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst16|inst3|ALT_INV_inst4~0_combout\,
	datac => \inst15|inst5|ALT_INV_inst1~combout\,
	datad => \ALT_INV_b5~input_o\,
	dataf => \ALT_INV_a2~input_o\,
	combout => \inst16|inst5|inst4~0_combout\);

-- Location: LABCELL_X58_Y25_N4
\inst16|inst|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|inst|inst1~combout\ = ( \inst15|inst5|inst4~0_combout\ & ( !\inst15|inst|inst1~combout\ $ (((!\inst15|inst6|inst1~combout\) # ((!\inst15|inst4|inst1~combout\) # (!\inst15|inst7|inst1~combout\)))) ) ) # ( !\inst15|inst5|inst4~0_combout\ & ( 
-- \inst15|inst|inst1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000111100000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst6|ALT_INV_inst1~combout\,
	datab => \inst15|inst4|ALT_INV_inst1~combout\,
	datac => \inst15|inst|ALT_INV_inst1~combout\,
	datad => \inst15|inst7|ALT_INV_inst1~combout\,
	dataf => \inst15|inst5|ALT_INV_inst4~0_combout\,
	combout => \inst16|inst|inst1~combout\);

-- Location: LABCELL_X58_Y25_N18
\inst16|inst1|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|inst1|inst1~combout\ = ( \inst15|inst6|inst1~combout\ & ( \inst15|inst5|inst4~0_combout\ & ( !\inst15|inst1|inst1~combout\ $ (((!\inst15|inst7|inst1~combout\) # ((!\inst15|inst|inst1~combout\) # (!\inst15|inst4|inst1~combout\)))) ) ) ) # ( 
-- !\inst15|inst6|inst1~combout\ & ( \inst15|inst5|inst4~0_combout\ & ( \inst15|inst1|inst1~combout\ ) ) ) # ( \inst15|inst6|inst1~combout\ & ( !\inst15|inst5|inst4~0_combout\ & ( \inst15|inst1|inst1~combout\ ) ) ) # ( !\inst15|inst6|inst1~combout\ & ( 
-- !\inst15|inst5|inst4~0_combout\ & ( \inst15|inst1|inst1~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst7|ALT_INV_inst1~combout\,
	datab => \inst15|inst|ALT_INV_inst1~combout\,
	datac => \inst15|inst4|ALT_INV_inst1~combout\,
	datad => \inst15|inst1|ALT_INV_inst1~combout\,
	datae => \inst15|inst6|ALT_INV_inst1~combout\,
	dataf => \inst15|inst5|ALT_INV_inst4~0_combout\,
	combout => \inst16|inst1|inst1~combout\);

-- Location: LABCELL_X58_Y25_N14
\inst16|inst7|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|inst7|inst1~combout\ = ( \inst15|inst5|inst4~0_combout\ & ( !\inst15|inst6|inst1~combout\ $ (!\inst15|inst7|inst1~combout\) ) ) # ( !\inst15|inst5|inst4~0_combout\ & ( \inst15|inst7|inst1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|inst6|ALT_INV_inst1~combout\,
	datad => \inst15|inst7|ALT_INV_inst1~combout\,
	dataf => \inst15|inst5|ALT_INV_inst4~0_combout\,
	combout => \inst16|inst7|inst1~combout\);

-- Location: LABCELL_X58_Y25_N2
\inst17|inst1|inst2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst2~combout\ = ( \inst16|inst1|inst1~combout\ & ( \inst16|inst7|inst1~combout\ & ( (\inst16|inst4|inst1~combout\ & (\inst16|inst6|inst1~combout\ & (\inst16|inst5|inst4~0_combout\ & \inst16|inst|inst1~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|ALT_INV_inst1~combout\,
	datab => \inst16|inst6|ALT_INV_inst1~combout\,
	datac => \inst16|inst5|ALT_INV_inst4~0_combout\,
	datad => \inst16|inst|ALT_INV_inst1~combout\,
	datae => \inst16|inst1|ALT_INV_inst1~combout\,
	dataf => \inst16|inst7|ALT_INV_inst1~combout\,
	combout => \inst17|inst1|inst2~combout\);

-- Location: LABCELL_X58_Y21_N36
\inst17|inst3|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst17|inst3|inst4~0_combout\ = ( \inst17|inst1|inst2~combout\ & ( (!\inst16|inst2|inst1~combout\ & (\inst16|inst3|inst1~combout\ & \inst7|inst0~combout\)) # (\inst16|inst2|inst1~combout\ & ((\inst7|inst0~combout\) # (\inst16|inst3|inst1~combout\))) ) ) 
-- # ( !\inst17|inst1|inst2~combout\ & ( (\inst16|inst3|inst1~combout\ & \inst7|inst0~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst16|inst2|ALT_INV_inst1~combout\,
	datac => \inst16|inst3|ALT_INV_inst1~combout\,
	datad => \inst7|ALT_INV_inst0~combout\,
	dataf => \inst17|inst1|ALT_INV_inst2~combout\,
	combout => \inst17|inst3|inst4~0_combout\);

-- Location: LABCELL_X58_Y21_N2
\inst17|inst5|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst17|inst5|inst4~0_combout\ = ( \a1~input_o\ & ( (!\inst16|inst5|inst1~combout\ & (\b6~input_o\ & \inst17|inst3|inst4~0_combout\)) # (\inst16|inst5|inst1~combout\ & ((\inst17|inst3|inst4~0_combout\) # (\b6~input_o\))) ) ) # ( !\a1~input_o\ & ( 
-- (\inst16|inst5|inst1~combout\ & \inst17|inst3|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|ALT_INV_inst1~combout\,
	datab => \ALT_INV_b6~input_o\,
	datac => \inst17|inst3|ALT_INV_inst4~0_combout\,
	dataf => \ALT_INV_a1~input_o\,
	combout => \inst17|inst5|inst4~0_combout\);

-- Location: LABCELL_X58_Y25_N30
\inst17|inst6|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst17|inst6|inst1~combout\ = !\inst16|inst5|inst4~0_combout\ $ (!\inst16|inst6|inst1~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|ALT_INV_inst4~0_combout\,
	datab => \inst16|inst6|ALT_INV_inst1~combout\,
	combout => \inst17|inst6|inst1~combout\);

-- Location: LABCELL_X58_Y21_N20
\inst18|inst6|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst18|inst6|inst1~combout\ = ( \inst17|inst6|inst1~combout\ & ( !\inst17|inst5|inst4~0_combout\ ) ) # ( !\inst17|inst6|inst1~combout\ & ( \inst17|inst5|inst4~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst17|inst5|ALT_INV_inst4~0_combout\,
	dataf => \inst17|inst6|ALT_INV_inst1~combout\,
	combout => \inst18|inst6|inst1~combout\);

-- Location: LABCELL_X58_Y25_N28
\inst17|inst7|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst17|inst7|inst1~combout\ = ( \inst16|inst7|inst1~combout\ & ( (!\inst16|inst5|inst4~0_combout\) # (!\inst16|inst6|inst1~combout\) ) ) # ( !\inst16|inst7|inst1~combout\ & ( (\inst16|inst5|inst4~0_combout\ & \inst16|inst6|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000111101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|ALT_INV_inst4~0_combout\,
	datab => \inst16|inst6|ALT_INV_inst1~combout\,
	dataf => \inst16|inst7|ALT_INV_inst1~combout\,
	combout => \inst17|inst7|inst1~combout\);

-- Location: LABCELL_X58_Y21_N26
\inst18|inst7|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst18|inst7|inst1~combout\ = ( \inst17|inst6|inst1~combout\ & ( !\inst17|inst5|inst4~0_combout\ $ (!\inst17|inst7|inst1~combout\) ) ) # ( !\inst17|inst6|inst1~combout\ & ( \inst17|inst7|inst1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst5|ALT_INV_inst4~0_combout\,
	datab => \inst17|inst7|ALT_INV_inst1~combout\,
	dataf => \inst17|inst6|ALT_INV_inst1~combout\,
	combout => \inst18|inst7|inst1~combout\);

-- Location: LABCELL_X58_Y25_N26
\inst17|inst4|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst17|inst4|inst1~combout\ = ( \inst16|inst7|inst1~combout\ & ( !\inst16|inst4|inst1~combout\ $ (((!\inst16|inst6|inst1~combout\) # (!\inst16|inst5|inst4~0_combout\))) ) ) # ( !\inst16|inst7|inst1~combout\ & ( \inst16|inst4|inst1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101011001100101010101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|ALT_INV_inst1~combout\,
	datab => \inst16|inst6|ALT_INV_inst1~combout\,
	datad => \inst16|inst5|ALT_INV_inst4~0_combout\,
	dataf => \inst16|inst7|ALT_INV_inst1~combout\,
	combout => \inst17|inst4|inst1~combout\);

-- Location: LABCELL_X58_Y25_N8
\inst18|inst4|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst18|inst4|inst1~combout\ = !\inst17|inst4|inst1~combout\ $ (((!\inst17|inst6|inst1~combout\) # ((!\inst17|inst5|inst4~0_combout\) # (!\inst17|inst7|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110110001100110011011000110011001101100011001100110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|ALT_INV_inst1~combout\,
	datab => \inst17|inst4|ALT_INV_inst1~combout\,
	datac => \inst17|inst5|ALT_INV_inst4~0_combout\,
	datad => \inst17|inst7|ALT_INV_inst1~combout\,
	combout => \inst18|inst4|inst1~combout\);

-- Location: LABCELL_X58_Y25_N24
\inst17|inst|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst17|inst|inst1~combout\ = ( \inst16|inst7|inst1~combout\ & ( !\inst16|inst|inst1~combout\ $ (((!\inst16|inst4|inst1~combout\) # ((!\inst16|inst6|inst1~combout\) # (!\inst16|inst5|inst4~0_combout\)))) ) ) # ( !\inst16|inst7|inst1~combout\ & ( 
-- \inst16|inst|inst1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000111100000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|ALT_INV_inst1~combout\,
	datab => \inst16|inst6|ALT_INV_inst1~combout\,
	datac => \inst16|inst|ALT_INV_inst1~combout\,
	datad => \inst16|inst5|ALT_INV_inst4~0_combout\,
	dataf => \inst16|inst7|ALT_INV_inst1~combout\,
	combout => \inst17|inst|inst1~combout\);

-- Location: LABCELL_X58_Y25_N10
\inst18|inst|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst18|inst|inst1~combout\ = ( \inst17|inst|inst1~combout\ & ( (!\inst17|inst6|inst1~combout\) # ((!\inst17|inst4|inst1~combout\) # ((!\inst17|inst7|inst1~combout\) # (!\inst17|inst5|inst4~0_combout\))) ) ) # ( !\inst17|inst|inst1~combout\ & ( 
-- (\inst17|inst6|inst1~combout\ & (\inst17|inst4|inst1~combout\ & (\inst17|inst7|inst1~combout\ & \inst17|inst5|inst4~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000111111111111111101111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst6|ALT_INV_inst1~combout\,
	datab => \inst17|inst4|ALT_INV_inst1~combout\,
	datac => \inst17|inst7|ALT_INV_inst1~combout\,
	datad => \inst17|inst5|ALT_INV_inst4~0_combout\,
	dataf => \inst17|inst|ALT_INV_inst1~combout\,
	combout => \inst18|inst|inst1~combout\);

-- Location: LABCELL_X58_Y25_N20
\inst17|inst|inst2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst17|inst|inst2~combout\ = ( \inst16|inst7|inst1~combout\ & ( (\inst16|inst5|inst4~0_combout\ & (\inst16|inst6|inst1~combout\ & (\inst16|inst4|inst1~combout\ & \inst16|inst|inst1~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|ALT_INV_inst4~0_combout\,
	datab => \inst16|inst6|ALT_INV_inst1~combout\,
	datac => \inst16|inst4|ALT_INV_inst1~combout\,
	datad => \inst16|inst|ALT_INV_inst1~combout\,
	dataf => \inst16|inst7|ALT_INV_inst1~combout\,
	combout => \inst17|inst|inst2~combout\);

-- Location: LABCELL_X58_Y21_N24
\inst18|inst|inst2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst18|inst|inst2~combout\ = ( \inst17|inst6|inst1~combout\ & ( (\inst17|inst5|inst4~0_combout\ & (\inst17|inst7|inst1~combout\ & (\inst17|inst|inst1~combout\ & \inst17|inst4|inst1~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst5|ALT_INV_inst4~0_combout\,
	datab => \inst17|inst7|ALT_INV_inst1~combout\,
	datac => \inst17|inst|ALT_INV_inst1~combout\,
	datad => \inst17|inst4|ALT_INV_inst1~combout\,
	dataf => \inst17|inst6|ALT_INV_inst1~combout\,
	combout => \inst18|inst|inst2~combout\);

-- Location: LABCELL_X58_Y21_N30
\inst18|inst2|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst18|inst2|inst1~combout\ = ( \inst18|inst|inst2~combout\ & ( !\inst16|inst2|inst1~combout\ $ (((!\inst17|inst|inst2~combout\ & !\inst16|inst1|inst1~combout\))) ) ) # ( !\inst18|inst|inst2~combout\ & ( !\inst16|inst2|inst1~combout\ $ 
-- (((!\inst17|inst|inst2~combout\) # (!\inst16|inst1|inst1~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110000111100110011000011110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst16|inst2|ALT_INV_inst1~combout\,
	datac => \inst17|inst|ALT_INV_inst2~combout\,
	datad => \inst16|inst1|ALT_INV_inst1~combout\,
	dataf => \inst18|inst|ALT_INV_inst2~combout\,
	combout => \inst18|inst2|inst1~combout\);

-- Location: LABCELL_X58_Y25_N32
\inst17|inst1|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst17|inst1|inst1~combout\ = ( \inst16|inst1|inst1~combout\ & ( \inst16|inst7|inst1~combout\ & ( (!\inst16|inst4|inst1~combout\) # ((!\inst16|inst6|inst1~combout\) # ((!\inst16|inst|inst1~combout\) # (!\inst16|inst5|inst4~0_combout\))) ) ) ) # ( 
-- !\inst16|inst1|inst1~combout\ & ( \inst16|inst7|inst1~combout\ & ( (\inst16|inst4|inst1~combout\ & (\inst16|inst6|inst1~combout\ & (\inst16|inst|inst1~combout\ & \inst16|inst5|inst4~0_combout\))) ) ) ) # ( \inst16|inst1|inst1~combout\ & ( 
-- !\inst16|inst7|inst1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000011111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst4|ALT_INV_inst1~combout\,
	datab => \inst16|inst6|ALT_INV_inst1~combout\,
	datac => \inst16|inst|ALT_INV_inst1~combout\,
	datad => \inst16|inst5|ALT_INV_inst4~0_combout\,
	datae => \inst16|inst1|ALT_INV_inst1~combout\,
	dataf => \inst16|inst7|ALT_INV_inst1~combout\,
	combout => \inst17|inst1|inst1~combout\);

-- Location: LABCELL_X58_Y25_N38
\inst18|inst1|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst18|inst1|inst1~combout\ = ( \inst17|inst5|inst4~0_combout\ & ( \inst17|inst6|inst1~combout\ & ( !\inst17|inst1|inst1~combout\ $ (((!\inst17|inst|inst1~combout\) # ((!\inst17|inst4|inst1~combout\) # (!\inst17|inst7|inst1~combout\)))) ) ) ) # ( 
-- !\inst17|inst5|inst4~0_combout\ & ( \inst17|inst6|inst1~combout\ & ( \inst17|inst1|inst1~combout\ ) ) ) # ( \inst17|inst5|inst4~0_combout\ & ( !\inst17|inst6|inst1~combout\ & ( \inst17|inst1|inst1~combout\ ) ) ) # ( !\inst17|inst5|inst4~0_combout\ & ( 
-- !\inst17|inst6|inst1~combout\ & ( \inst17|inst1|inst1~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst|ALT_INV_inst1~combout\,
	datab => \inst17|inst4|ALT_INV_inst1~combout\,
	datac => \inst17|inst7|ALT_INV_inst1~combout\,
	datad => \inst17|inst1|ALT_INV_inst1~combout\,
	datae => \inst17|inst5|ALT_INV_inst4~0_combout\,
	dataf => \inst17|inst6|ALT_INV_inst1~combout\,
	combout => \inst18|inst1|inst1~combout\);

-- Location: LABCELL_X58_Y21_N14
\inst17|inst3|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst17|inst3|inst1~combout\ = ( \inst17|inst1|inst2~combout\ & ( !\inst7|inst0~combout\ $ (!\inst16|inst2|inst1~combout\ $ (\inst16|inst3|inst1~combout\)) ) ) # ( !\inst17|inst1|inst2~combout\ & ( !\inst7|inst0~combout\ $ (!\inst16|inst3|inst1~combout\) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_inst0~combout\,
	datac => \inst16|inst2|ALT_INV_inst1~combout\,
	datad => \inst16|inst3|ALT_INV_inst1~combout\,
	dataf => \inst17|inst1|ALT_INV_inst2~combout\,
	combout => \inst17|inst3|inst1~combout\);

-- Location: LABCELL_X58_Y21_N28
\inst18|inst3|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst18|inst3|inst1~combout\ = ( \inst17|inst3|inst1~combout\ & ( (!\inst18|inst|inst2~combout\) # ((!\inst16|inst2|inst1~combout\) # (!\inst16|inst1|inst1~combout\ $ (\inst17|inst|inst2~combout\))) ) ) # ( !\inst17|inst3|inst1~combout\ & ( 
-- (\inst18|inst|inst2~combout\ & (\inst16|inst2|inst1~combout\ & (!\inst16|inst1|inst1~combout\ $ (!\inst17|inst|inst2~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010000000000010001000011111110111011111111111011101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|ALT_INV_inst2~combout\,
	datab => \inst16|inst2|ALT_INV_inst1~combout\,
	datac => \inst16|inst1|ALT_INV_inst1~combout\,
	datad => \inst17|inst|ALT_INV_inst2~combout\,
	dataf => \inst17|inst3|ALT_INV_inst1~combout\,
	combout => \inst18|inst3|inst1~combout\);

-- Location: IOIBUF_X59_Y6_N32
\b7~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b7,
	o => \b7~input_o\);

-- Location: LABCELL_X58_Y21_N34
\inst18|inst5|inst1~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst18|inst5|inst1~0_combout\ = ( \inst17|inst3|inst4~0_combout\ & ( \a1~input_o\ & ( !\inst16|inst5|inst1~combout\ $ (!\b6~input_o\ $ (((!\b7~input_o\) # (!\a0~input_o\)))) ) ) ) # ( !\inst17|inst3|inst4~0_combout\ & ( \a1~input_o\ & ( 
-- !\inst16|inst5|inst1~combout\ $ (!\b6~input_o\ $ (((\b7~input_o\ & \a0~input_o\)))) ) ) ) # ( \inst17|inst3|inst4~0_combout\ & ( !\a1~input_o\ & ( !\inst16|inst5|inst1~combout\ $ (((\b7~input_o\ & \a0~input_o\))) ) ) ) # ( !\inst17|inst3|inst4~0_combout\ 
-- & ( !\a1~input_o\ & ( !\inst16|inst5|inst1~combout\ $ (((!\b7~input_o\) # (!\a0~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101100110101010101001100101011010011010011010010110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5|ALT_INV_inst1~combout\,
	datab => \ALT_INV_b7~input_o\,
	datac => \ALT_INV_b6~input_o\,
	datad => \ALT_INV_a0~input_o\,
	datae => \inst17|inst3|ALT_INV_inst4~0_combout\,
	dataf => \ALT_INV_a1~input_o\,
	combout => \inst18|inst5|inst1~0_combout\);

-- Location: LABCELL_X58_Y21_N18
\inst18|inst5|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst18|inst5|inst1~combout\ = ( \inst17|inst|inst2~combout\ & ( \inst17|inst3|inst1~combout\ & ( !\inst18|inst5|inst1~0_combout\ $ ((((!\inst16|inst2|inst1~combout\) # (!\inst18|inst|inst2~combout\)) # (\inst16|inst1|inst1~combout\))) ) ) ) # ( 
-- !\inst17|inst|inst2~combout\ & ( \inst17|inst3|inst1~combout\ & ( !\inst18|inst5|inst1~0_combout\ $ (((!\inst16|inst1|inst1~combout\) # ((!\inst16|inst2|inst1~combout\) # (!\inst18|inst|inst2~combout\)))) ) ) ) # ( \inst17|inst|inst2~combout\ & ( 
-- !\inst17|inst3|inst1~combout\ & ( \inst18|inst5|inst1~0_combout\ ) ) ) # ( !\inst17|inst|inst2~combout\ & ( !\inst17|inst3|inst1~combout\ & ( \inst18|inst5|inst1~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001101100011001100111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst1|ALT_INV_inst1~combout\,
	datab => \inst18|inst5|ALT_INV_inst1~0_combout\,
	datac => \inst16|inst2|ALT_INV_inst1~combout\,
	datad => \inst18|inst|ALT_INV_inst2~combout\,
	datae => \inst17|inst|ALT_INV_inst2~combout\,
	dataf => \inst17|inst3|ALT_INV_inst1~combout\,
	combout => \inst18|inst5|inst1~combout\);

-- Location: IOIBUF_X56_Y56_N32
\a5~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a5,
	o => \a5~input_o\);

ww_o0 <= \o0~output_o\;

ww_o1 <= \o1~output_o\;

ww_o2 <= \o2~output_o\;

ww_o3 <= \o3~output_o\;

ww_o5 <= \o5~output_o\;

ww_o4 <= \o4~output_o\;

ww_o6 <= \o6~output_o\;

ww_o7 <= \o7~output_o\;
END structure;


