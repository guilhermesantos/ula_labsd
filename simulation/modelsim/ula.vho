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

-- DATE "09/29/2017 14:55:54"

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

ENTITY 	ula IS
    PORT (
	o : OUT std_logic_vector(7 DOWNTO 0);
	a : IN std_logic_vector(7 DOWNTO 0);
	b : IN std_logic_vector(7 DOWNTO 0);
	sel : IN std_logic_vector(3 DOWNTO 0)
	);
END ula;

-- Design Ports Information
-- o[7]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[6]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[5]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[4]	=>  Location: PIN_T1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[3]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[2]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[1]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[0]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[2]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[3]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ula IS
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
SIGNAL ww_a : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_sel : std_logic_vector(3 DOWNTO 0);
SIGNAL \o[7]~output_o\ : std_logic;
SIGNAL \o[6]~output_o\ : std_logic;
SIGNAL \o[5]~output_o\ : std_logic;
SIGNAL \o[4]~output_o\ : std_logic;
SIGNAL \o[3]~output_o\ : std_logic;
SIGNAL \o[2]~output_o\ : std_logic;
SIGNAL \o[1]~output_o\ : std_logic;
SIGNAL \o[0]~output_o\ : std_logic;
SIGNAL \sel[2]~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \inst7|inst|inst2~combout\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \inst7|inst|inst1~combout\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \inst7|inst|inst~combout\ : std_logic;
SIGNAL \inst11|inst45|inst4~0_combout\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w7_n2_mux_dataout~0_combout\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \inst7|inst43|inst4~0_combout\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \inst7|inst39|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w7_n2_mux_dataout~1_combout\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w7_n2_mux_dataout~2_combout\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \inst6|inst2|inst7|inst4~combout\ : std_logic;
SIGNAL \inst6|inst2|inst|inst4~combout\ : std_logic;
SIGNAL \inst6|inst2|inst2|inst4~combout\ : std_logic;
SIGNAL \inst6|inst2|inst5|inst1~combout\ : std_logic;
SIGNAL \inst5|inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst7|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst4|inst4~1_combout\ : std_logic;
SIGNAL \inst5|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst5|inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w7_n1_mux_dataout~0_combout\ : std_logic;
SIGNAL \sel[3]~input_o\ : std_logic;
SIGNAL \inst10|inst46|inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst42|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l1_w7_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w7_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w7_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst6|inst2|inst3|inst1~combout\ : std_logic;
SIGNAL \inst5|inst3|inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w6_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst11|inst45|inst4~1_combout\ : std_logic;
SIGNAL \inst12|inst45|inst~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w6_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst8|inst45|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst53|inst~combout\ : std_logic;
SIGNAL \inst10|inst41|inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst40|inst4~0_combout\ : std_logic;
SIGNAL \inst9|inst44|inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst45|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst7|inst44|inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst48|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w6_n0_mux_dataout~4_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w6_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w6_n0_mux_dataout~3_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w5_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst7|inst41|inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst49|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst44|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst52|inst~combout\ : std_logic;
SIGNAL \inst9|inst45|inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst40|inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst44|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l1_w5_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst11|inst44|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w5_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w5_n0_mux_dataout~4_combout\ : std_logic;
SIGNAL \inst6|inst2|inst2|inst1~combout\ : std_logic;
SIGNAL \inst5|inst2|inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w5_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w5_n0_mux_dataout~3_combout\ : std_logic;
SIGNAL \inst8|inst43|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst51|inst~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w4_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst9|inst46|inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst39|inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst42|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l1_w4_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst7|inst50|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w4_n0_mux_dataout~4_combout\ : std_logic;
SIGNAL \inst5|inst1|inst1~combout\ : std_logic;
SIGNAL \inst6|inst2|inst1|inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w4_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w4_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w4_n0_mux_dataout~3_combout\ : std_logic;
SIGNAL \inst6|inst2|inst|inst1~combout\ : std_logic;
SIGNAL \inst5|inst|inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w3_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l1_w3_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst12|inst51|inst~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w3_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w3_n0_mux_dataout~3_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w3_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w3_n0_mux_dataout~4_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l1_w2_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w2_n0_mux_dataout~7_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w2_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst5|inst4|inst1~combout\ : std_logic;
SIGNAL \inst6|inst2|inst4|inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w2_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w2_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w2_n0_mux_dataout~3_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l1_w1_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst5|inst7|inst1~combout\ : std_logic;
SIGNAL \inst6|inst2|inst7|inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w1_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w1_n0_mux_dataout~7_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w1_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w1_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w1_n0_mux_dataout~3_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l1_w0_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w0_n2_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w0_n2_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w0_n1_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst6|inst2|inst3|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst5|inst3|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst11|inst45|ALT_INV_inst4~1_combout\ : std_logic;
SIGNAL \inst12|inst45|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l1_w6_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst10|inst45|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst41|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst9|inst44|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst53|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst8|inst45|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst7|inst48|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst44|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst40|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l1_w7_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst10|inst46|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst42|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w7_n2_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w7_n2_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst7|inst39|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst43|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w7_n2_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst7|inst|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst11|inst45|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst7|inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w7_n1_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst6|inst2|inst5|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst6|inst2|inst2|ALT_INV_inst4~combout\ : std_logic;
SIGNAL \inst6|inst2|inst|ALT_INV_inst4~combout\ : std_logic;
SIGNAL \inst6|inst2|inst7|ALT_INV_inst4~combout\ : std_logic;
SIGNAL \inst5|inst5|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst5|inst|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst4|ALT_INV_inst4~1_combout\ : std_logic;
SIGNAL \inst5|inst7|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst4|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w7_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~4_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~4_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~4_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w2_n0_mux_dataout~7_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w1_n0_mux_dataout~7_combout\ : std_logic;
SIGNAL \ALT_INV_sel[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_sel[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_sel[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_sel[1]~input_o\ : std_logic;
SIGNAL \inst5|inst2|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l1_w0_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w0_n2_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w0_n2_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w0_n1_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l1_w1_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w1_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w1_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst6|inst2|inst7|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst5|inst7|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w1_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l1_w2_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w2_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w2_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst6|inst2|inst4|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst5|inst4|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w2_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l1_w3_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w3_n0_mux_dataout~3_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w3_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst12|inst51|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w3_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst6|inst2|inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst5|inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w3_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst6|inst2|inst1|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst5|inst1|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l1_w4_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst10|inst39|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst9|inst46|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst51|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst8|inst43|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst50|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst42|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst6|inst2|inst2|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst5|inst2|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst11|inst44|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l1_w5_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst10|inst44|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst40|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst9|inst45|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst52|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst8|inst44|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst49|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst41|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~2_combout\ : std_logic;

BEGIN

o <= ww_o;
ww_a <= a;
ww_b <= b;
ww_sel <= sel;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~1_combout\ <= NOT \inst16|auto_generated|l4_w6_n0_mux_dataout~1_combout\;
\inst6|inst2|inst3|ALT_INV_inst1~combout\ <= NOT \inst6|inst2|inst3|inst1~combout\;
\inst5|inst3|ALT_INV_inst1~combout\ <= NOT \inst5|inst3|inst1~combout\;
\inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l4_w6_n0_mux_dataout~0_combout\;
\inst11|inst45|ALT_INV_inst4~1_combout\ <= NOT \inst11|inst45|inst4~1_combout\;
\inst12|inst45|ALT_INV_inst~0_combout\ <= NOT \inst12|inst45|inst~0_combout\;
\inst16|auto_generated|ALT_INV_l1_w6_n6_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\;
\inst10|inst45|ALT_INV_inst4~0_combout\ <= NOT \inst10|inst45|inst4~0_combout\;
\inst10|inst41|ALT_INV_inst4~0_combout\ <= NOT \inst10|inst41|inst4~0_combout\;
\inst9|inst44|ALT_INV_inst4~0_combout\ <= NOT \inst9|inst44|inst4~0_combout\;
\inst8|inst53|ALT_INV_inst~combout\ <= NOT \inst8|inst53|inst~combout\;
\inst8|inst45|ALT_INV_inst~0_combout\ <= NOT \inst8|inst45|inst~0_combout\;
\inst7|inst48|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst48|inst4~0_combout\;
\inst7|inst44|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst44|inst4~0_combout\;
\inst7|inst40|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst40|inst4~0_combout\;
\inst16|auto_generated|ALT_INV_l1_w7_n6_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l1_w7_n6_mux_dataout~0_combout\;
\inst10|inst46|ALT_INV_inst4~0_combout\ <= NOT \inst10|inst46|inst4~0_combout\;
\inst10|inst42|ALT_INV_inst4~0_combout\ <= NOT \inst10|inst42|inst4~0_combout\;
\inst16|auto_generated|ALT_INV_l2_w7_n2_mux_dataout~2_combout\ <= NOT \inst16|auto_generated|l2_w7_n2_mux_dataout~2_combout\;
\inst16|auto_generated|ALT_INV_l2_w7_n2_mux_dataout~1_combout\ <= NOT \inst16|auto_generated|l2_w7_n2_mux_dataout~1_combout\;
\inst7|inst39|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst39|inst4~0_combout\;
\inst7|inst43|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst43|inst4~0_combout\;
\inst16|auto_generated|ALT_INV_l2_w7_n2_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w7_n2_mux_dataout~0_combout\;
\inst7|inst|ALT_INV_inst2~combout\ <= NOT \inst7|inst|inst2~combout\;
\inst11|inst45|ALT_INV_inst4~0_combout\ <= NOT \inst11|inst45|inst4~0_combout\;
\inst7|inst|ALT_INV_inst~combout\ <= NOT \inst7|inst|inst~combout\;
\inst7|inst|ALT_INV_inst1~combout\ <= NOT \inst7|inst|inst1~combout\;
\inst16|auto_generated|ALT_INV_l2_w7_n1_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w7_n1_mux_dataout~0_combout\;
\inst6|inst2|inst5|ALT_INV_inst1~combout\ <= NOT \inst6|inst2|inst5|inst1~combout\;
\inst6|inst2|inst2|ALT_INV_inst4~combout\ <= NOT \inst6|inst2|inst2|inst4~combout\;
\inst6|inst2|inst|ALT_INV_inst4~combout\ <= NOT \inst6|inst2|inst|inst4~combout\;
\inst6|inst2|inst7|ALT_INV_inst4~combout\ <= NOT \inst6|inst2|inst7|inst4~combout\;
\inst5|inst5|ALT_INV_inst1~combout\ <= NOT \inst5|inst5|inst1~combout\;
\inst5|inst|ALT_INV_inst4~0_combout\ <= NOT \inst5|inst|inst4~0_combout\;
\inst5|inst4|ALT_INV_inst4~1_combout\ <= NOT \inst5|inst4|inst4~1_combout\;
\inst5|inst7|ALT_INV_inst4~0_combout\ <= NOT \inst5|inst7|inst4~0_combout\;
\inst5|inst4|ALT_INV_inst4~0_combout\ <= NOT \inst5|inst4|inst4~0_combout\;
\inst16|auto_generated|ALT_INV_l2_w7_n0_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w7_n0_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~4_combout\ <= NOT \inst16|auto_generated|l4_w6_n0_mux_dataout~4_combout\;
\inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~4_combout\ <= NOT \inst16|auto_generated|l4_w5_n0_mux_dataout~4_combout\;
\inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~4_combout\ <= NOT \inst16|auto_generated|l4_w4_n0_mux_dataout~4_combout\;
\inst16|auto_generated|ALT_INV_l4_w2_n0_mux_dataout~7_combout\ <= NOT \inst16|auto_generated|l4_w2_n0_mux_dataout~7_combout\;
\inst16|auto_generated|ALT_INV_l4_w1_n0_mux_dataout~7_combout\ <= NOT \inst16|auto_generated|l4_w1_n0_mux_dataout~7_combout\;
\ALT_INV_sel[3]~input_o\ <= NOT \sel[3]~input_o\;
\ALT_INV_sel[2]~input_o\ <= NOT \sel[2]~input_o\;
\ALT_INV_b[5]~input_o\ <= NOT \b[5]~input_o\;
\ALT_INV_a[5]~input_o\ <= NOT \a[5]~input_o\;
\ALT_INV_b[3]~input_o\ <= NOT \b[3]~input_o\;
\ALT_INV_a[3]~input_o\ <= NOT \a[3]~input_o\;
\ALT_INV_b[1]~input_o\ <= NOT \b[1]~input_o\;
\ALT_INV_a[1]~input_o\ <= NOT \a[1]~input_o\;
\ALT_INV_a[0]~input_o\ <= NOT \a[0]~input_o\;
\ALT_INV_b[0]~input_o\ <= NOT \b[0]~input_o\;
\ALT_INV_b[2]~input_o\ <= NOT \b[2]~input_o\;
\ALT_INV_a[2]~input_o\ <= NOT \a[2]~input_o\;
\ALT_INV_b[4]~input_o\ <= NOT \b[4]~input_o\;
\ALT_INV_a[4]~input_o\ <= NOT \a[4]~input_o\;
\ALT_INV_b[6]~input_o\ <= NOT \b[6]~input_o\;
\ALT_INV_a[6]~input_o\ <= NOT \a[6]~input_o\;
\ALT_INV_sel[0]~input_o\ <= NOT \sel[0]~input_o\;
\ALT_INV_a[7]~input_o\ <= NOT \a[7]~input_o\;
\ALT_INV_b[7]~input_o\ <= NOT \b[7]~input_o\;
\ALT_INV_sel[1]~input_o\ <= NOT \sel[1]~input_o\;
\inst5|inst2|ALT_INV_inst4~0_combout\ <= NOT \inst5|inst2|inst4~0_combout\;
\inst16|auto_generated|ALT_INV_l1_w0_n6_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l1_w0_n6_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l2_w0_n2_mux_dataout~1_combout\ <= NOT \inst16|auto_generated|l2_w0_n2_mux_dataout~1_combout\;
\inst16|auto_generated|ALT_INV_l2_w0_n2_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w0_n2_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l2_w0_n1_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w0_n1_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l2_w0_n0_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w0_n0_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l1_w1_n6_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l1_w1_n6_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l4_w1_n0_mux_dataout~2_combout\ <= NOT \inst16|auto_generated|l4_w1_n0_mux_dataout~2_combout\;
\inst16|auto_generated|ALT_INV_l4_w1_n0_mux_dataout~1_combout\ <= NOT \inst16|auto_generated|l4_w1_n0_mux_dataout~1_combout\;
\inst6|inst2|inst7|ALT_INV_inst1~combout\ <= NOT \inst6|inst2|inst7|inst1~combout\;
\inst5|inst7|ALT_INV_inst1~combout\ <= NOT \inst5|inst7|inst1~combout\;
\inst16|auto_generated|ALT_INV_l4_w1_n0_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l4_w1_n0_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l1_w2_n6_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l1_w2_n6_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l4_w2_n0_mux_dataout~2_combout\ <= NOT \inst16|auto_generated|l4_w2_n0_mux_dataout~2_combout\;
\inst16|auto_generated|ALT_INV_l4_w2_n0_mux_dataout~1_combout\ <= NOT \inst16|auto_generated|l4_w2_n0_mux_dataout~1_combout\;
\inst6|inst2|inst4|ALT_INV_inst1~combout\ <= NOT \inst6|inst2|inst4|inst1~combout\;
\inst5|inst4|ALT_INV_inst1~combout\ <= NOT \inst5|inst4|inst1~combout\;
\inst16|auto_generated|ALT_INV_l4_w2_n0_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l4_w2_n0_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l1_w3_n6_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l1_w3_n6_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l4_w3_n0_mux_dataout~3_combout\ <= NOT \inst16|auto_generated|l4_w3_n0_mux_dataout~3_combout\;
\inst16|auto_generated|ALT_INV_l4_w3_n0_mux_dataout~2_combout\ <= NOT \inst16|auto_generated|l4_w3_n0_mux_dataout~2_combout\;
\inst12|inst51|ALT_INV_inst~combout\ <= NOT \inst12|inst51|inst~combout\;
\inst16|auto_generated|ALT_INV_l4_w3_n0_mux_dataout~1_combout\ <= NOT \inst16|auto_generated|l4_w3_n0_mux_dataout~1_combout\;
\inst6|inst2|inst|ALT_INV_inst1~combout\ <= NOT \inst6|inst2|inst|inst1~combout\;
\inst5|inst|ALT_INV_inst1~combout\ <= NOT \inst5|inst|inst1~combout\;
\inst16|auto_generated|ALT_INV_l4_w3_n0_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l4_w3_n0_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~2_combout\ <= NOT \inst16|auto_generated|l4_w4_n0_mux_dataout~2_combout\;
\inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~1_combout\ <= NOT \inst16|auto_generated|l4_w4_n0_mux_dataout~1_combout\;
\inst6|inst2|inst1|ALT_INV_inst1~combout\ <= NOT \inst6|inst2|inst1|inst1~combout\;
\inst5|inst1|ALT_INV_inst1~combout\ <= NOT \inst5|inst1|inst1~combout\;
\inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l4_w4_n0_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l1_w4_n6_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l1_w4_n6_mux_dataout~0_combout\;
\inst10|inst39|ALT_INV_inst4~0_combout\ <= NOT \inst10|inst39|inst4~0_combout\;
\inst9|inst46|ALT_INV_inst4~0_combout\ <= NOT \inst9|inst46|inst4~0_combout\;
\inst8|inst51|ALT_INV_inst~combout\ <= NOT \inst8|inst51|inst~combout\;
\inst8|inst43|ALT_INV_inst4~0_combout\ <= NOT \inst8|inst43|inst4~0_combout\;
\inst7|inst50|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst50|inst4~0_combout\;
\inst7|inst42|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst42|inst4~0_combout\;
\inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~2_combout\ <= NOT \inst16|auto_generated|l4_w5_n0_mux_dataout~2_combout\;
\inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~1_combout\ <= NOT \inst16|auto_generated|l4_w5_n0_mux_dataout~1_combout\;
\inst6|inst2|inst2|ALT_INV_inst1~combout\ <= NOT \inst6|inst2|inst2|inst1~combout\;
\inst5|inst2|ALT_INV_inst1~combout\ <= NOT \inst5|inst2|inst1~combout\;
\inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l4_w5_n0_mux_dataout~0_combout\;
\inst11|inst44|ALT_INV_inst4~0_combout\ <= NOT \inst11|inst44|inst4~0_combout\;
\inst16|auto_generated|ALT_INV_l1_w5_n6_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l1_w5_n6_mux_dataout~0_combout\;
\inst10|inst44|ALT_INV_inst4~0_combout\ <= NOT \inst10|inst44|inst4~0_combout\;
\inst10|inst40|ALT_INV_inst4~0_combout\ <= NOT \inst10|inst40|inst4~0_combout\;
\inst9|inst45|ALT_INV_inst4~0_combout\ <= NOT \inst9|inst45|inst4~0_combout\;
\inst8|inst52|ALT_INV_inst~combout\ <= NOT \inst8|inst52|inst~combout\;
\inst8|inst44|ALT_INV_inst4~0_combout\ <= NOT \inst8|inst44|inst4~0_combout\;
\inst7|inst49|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst49|inst4~0_combout\;
\inst7|inst41|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst41|inst4~0_combout\;
\inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~2_combout\ <= NOT \inst16|auto_generated|l4_w6_n0_mux_dataout~2_combout\;

-- Location: IOOBUF_X59_Y6_N36
\o[7]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|auto_generated|l4_w7_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => \o[7]~output_o\);

-- Location: IOOBUF_X45_Y0_N67
\o[6]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|auto_generated|l4_w6_n0_mux_dataout~3_combout\,
	devoe => ww_devoe,
	o => \o[6]~output_o\);

-- Location: IOOBUF_X59_Y9_N5
\o[5]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|auto_generated|l4_w5_n0_mux_dataout~3_combout\,
	devoe => ww_devoe,
	o => \o[5]~output_o\);

-- Location: IOOBUF_X59_Y6_N98
\o[4]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|auto_generated|l4_w4_n0_mux_dataout~3_combout\,
	devoe => ww_devoe,
	o => \o[4]~output_o\);

-- Location: IOOBUF_X59_Y4_N98
\o[3]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|auto_generated|l4_w3_n0_mux_dataout~4_combout\,
	devoe => ww_devoe,
	o => \o[3]~output_o\);

-- Location: IOOBUF_X45_Y0_N36
\o[2]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|auto_generated|l4_w2_n0_mux_dataout~3_combout\,
	devoe => ww_devoe,
	o => \o[2]~output_o\);

-- Location: IOOBUF_X59_Y6_N67
\o[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|auto_generated|l4_w1_n0_mux_dataout~3_combout\,
	devoe => ww_devoe,
	o => \o[1]~output_o\);

-- Location: IOOBUF_X47_Y0_N98
\o[0]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|auto_generated|l4_w0_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => \o[0]~output_o\);

-- Location: IOIBUF_X48_Y0_N1
\sel[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(2),
	o => \sel[2]~input_o\);

-- Location: IOIBUF_X59_Y7_N32
\a[7]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X48_Y0_N32
\sel[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: IOIBUF_X48_Y0_N94
\b[6]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: IOIBUF_X59_Y6_N1
\b[7]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: IOIBUF_X47_Y0_N63
\b[5]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: IOIBUF_X59_Y9_N32
\b[4]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: LABCELL_X47_Y6_N34
\inst7|inst|inst2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst|inst2~combout\ = ( !\b[4]~input_o\ & ( (!\b[6]~input_o\ & (!\b[7]~input_o\ & !\b[5]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[6]~input_o\,
	datac => \ALT_INV_b[7]~input_o\,
	datad => \ALT_INV_b[5]~input_o\,
	dataf => \ALT_INV_b[4]~input_o\,
	combout => \inst7|inst|inst2~combout\);

-- Location: IOIBUF_X43_Y0_N63
\b[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X59_Y7_N1
\b[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: LABCELL_X47_Y6_N26
\inst7|inst|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst|inst1~combout\ = ( !\b[6]~input_o\ & ( (!\b[2]~input_o\ & (!\b[7]~input_o\ & !\b[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datac => \ALT_INV_b[7]~input_o\,
	datad => \ALT_INV_b[3]~input_o\,
	dataf => \ALT_INV_b[6]~input_o\,
	combout => \inst7|inst|inst1~combout\);

-- Location: IOIBUF_X45_Y0_N94
\b[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: LABCELL_X47_Y6_N10
\inst7|inst|inst\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst|inst~combout\ = ( !\b[7]~input_o\ & ( (!\b[3]~input_o\ & (!\b[1]~input_o\ & !\b[5]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[3]~input_o\,
	datac => \ALT_INV_b[1]~input_o\,
	datad => \ALT_INV_b[5]~input_o\,
	dataf => \ALT_INV_b[7]~input_o\,
	combout => \inst7|inst|inst~combout\);

-- Location: LABCELL_X47_Y6_N24
\inst11|inst45|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst11|inst45|inst4~0_combout\ = ( \inst7|inst|inst~combout\ & ( \inst7|inst|inst1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst|ALT_INV_inst1~combout\,
	dataf => \inst7|inst|ALT_INV_inst~combout\,
	combout => \inst11|inst45|inst4~0_combout\);

-- Location: IOIBUF_X48_Y0_N63
\a[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: MLABCELL_X49_Y6_N34
\inst16|auto_generated|l2_w7_n2_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w7_n2_mux_dataout~0_combout\ = ( \a[0]~input_o\ & ( (\inst7|inst|inst2~combout\ & \inst11|inst45|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst2~combout\,
	datac => \inst11|inst45|ALT_INV_inst4~0_combout\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst16|auto_generated|l2_w7_n2_mux_dataout~0_combout\);

-- Location: IOIBUF_X47_Y0_N1
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
\a[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X59_Y4_N63
\a[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: MLABCELL_X46_Y5_N26
\inst7|inst43|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst43|inst4~0_combout\ = ( \inst7|inst|inst~combout\ & ( \a[3]~input_o\ & ( (\a[1]~input_o\) # (\inst7|inst|inst1~combout\) ) ) ) # ( !\inst7|inst|inst~combout\ & ( \a[3]~input_o\ & ( (!\inst7|inst|inst1~combout\ & ((\a[0]~input_o\))) # 
-- (\inst7|inst|inst1~combout\ & (\a[2]~input_o\)) ) ) ) # ( \inst7|inst|inst~combout\ & ( !\a[3]~input_o\ & ( (!\inst7|inst|inst1~combout\ & \a[1]~input_o\) ) ) ) # ( !\inst7|inst|inst~combout\ & ( !\a[3]~input_o\ & ( (!\inst7|inst|inst1~combout\ & 
-- ((\a[0]~input_o\))) # (\inst7|inst|inst1~combout\ & (\a[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000000001100110000011101000111010011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[2]~input_o\,
	datab => \inst7|inst|ALT_INV_inst1~combout\,
	datac => \ALT_INV_a[0]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	datae => \inst7|inst|ALT_INV_inst~combout\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst7|inst43|inst4~0_combout\);

-- Location: IOIBUF_X43_Y0_N32
\a[4]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: IOIBUF_X43_Y0_N1
\a[5]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X43_Y0_N94
\a[6]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: MLABCELL_X44_Y6_N22
\inst7|inst39|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst39|inst4~0_combout\ = ( \a[7]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (\a[6]~input_o\) # (\inst7|inst|inst~combout\) ) ) ) # ( !\a[7]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & \a[6]~input_o\) ) ) ) # ( 
-- \a[7]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & (\a[4]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[5]~input_o\))) ) ) ) # ( !\a[7]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & 
-- (\a[4]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[5]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011100000000110011000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \inst7|inst|ALT_INV_inst~combout\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst7|inst39|inst4~0_combout\);

-- Location: MLABCELL_X49_Y6_N18
\inst16|auto_generated|l2_w7_n2_mux_dataout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w7_n2_mux_dataout~1_combout\ = ( \a[7]~input_o\ & ( \inst7|inst39|inst4~0_combout\ & ( (!\sel[0]~input_o\ & (((\inst7|inst|inst2~combout\)) # (\inst7|inst43|inst4~0_combout\))) # (\sel[0]~input_o\ & 
-- (((\inst11|inst45|inst4~0_combout\ & \inst7|inst|inst2~combout\)))) ) ) ) # ( !\a[7]~input_o\ & ( \inst7|inst39|inst4~0_combout\ & ( (!\sel[0]~input_o\ & ((\inst7|inst|inst2~combout\) # (\inst7|inst43|inst4~0_combout\))) ) ) ) # ( \a[7]~input_o\ & ( 
-- !\inst7|inst39|inst4~0_combout\ & ( (!\sel[0]~input_o\ & (\inst7|inst43|inst4~0_combout\ & ((!\inst7|inst|inst2~combout\)))) # (\sel[0]~input_o\ & (((\inst11|inst45|inst4~0_combout\ & \inst7|inst|inst2~combout\)))) ) ) ) # ( !\a[7]~input_o\ & ( 
-- !\inst7|inst39|inst4~0_combout\ & ( (\inst7|inst43|inst4~0_combout\ & (!\sel[0]~input_o\ & !\inst7|inst|inst2~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000001101000100110011000100010011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst43|ALT_INV_inst4~0_combout\,
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \inst11|inst45|ALT_INV_inst4~0_combout\,
	datad => \inst7|inst|ALT_INV_inst2~combout\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \inst7|inst39|ALT_INV_inst4~0_combout\,
	combout => \inst16|auto_generated|l2_w7_n2_mux_dataout~1_combout\);

-- Location: IOIBUF_X59_Y7_N94
\sel[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

-- Location: MLABCELL_X49_Y6_N10
\inst16|auto_generated|l2_w7_n2_mux_dataout~2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w7_n2_mux_dataout~2_combout\ = ( \sel[1]~input_o\ & ( (!\sel[0]~input_o\ & ((\inst16|auto_generated|l2_w7_n2_mux_dataout~0_combout\))) # (\sel[0]~input_o\ & (\a[7]~input_o\)) ) ) # ( !\sel[1]~input_o\ & ( 
-- \inst16|auto_generated|l2_w7_n2_mux_dataout~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \inst16|auto_generated|ALT_INV_l2_w7_n2_mux_dataout~0_combout\,
	datad => \inst16|auto_generated|ALT_INV_l2_w7_n2_mux_dataout~1_combout\,
	dataf => \ALT_INV_sel[1]~input_o\,
	combout => \inst16|auto_generated|l2_w7_n2_mux_dataout~2_combout\);

-- Location: IOIBUF_X47_Y0_N32
\b[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: MLABCELL_X46_Y5_N20
\inst6|inst2|inst7|inst4\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst7|inst4~combout\ = ( \a[0]~input_o\ & ( (!\a[1]~input_o\ & (!\b[0]~input_o\ & !\b[1]~input_o\)) # (\a[1]~input_o\ & ((!\b[0]~input_o\) # (!\b[1]~input_o\))) ) ) # ( !\a[0]~input_o\ & ( (\a[1]~input_o\ & !\b[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000011011101010001001101110101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_b[1]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst6|inst2|inst7|inst4~combout\);

-- Location: LABCELL_X47_Y5_N30
\inst6|inst2|inst|inst4\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst|inst4~combout\ = ( \a[3]~input_o\ & ( \b[3]~input_o\ & ( (!\inst6|inst2|inst7|inst4~combout\ & ((!\a[2]~input_o\) # (\b[2]~input_o\))) # (\inst6|inst2|inst7|inst4~combout\ & (!\a[2]~input_o\ & \b[2]~input_o\)) ) ) ) # ( !\a[3]~input_o\ & 
-- ( \b[3]~input_o\ ) ) # ( !\a[3]~input_o\ & ( !\b[3]~input_o\ & ( (!\inst6|inst2|inst7|inst4~combout\ & ((!\a[2]~input_o\) # (\b[2]~input_o\))) # (\inst6|inst2|inst7|inst4~combout\ & (!\a[2]~input_o\ & \b[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000011111010000000000000000011111111111111111010000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|inst7|ALT_INV_inst4~combout\,
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_b[2]~input_o\,
	datae => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \inst6|inst2|inst|inst4~combout\);

-- Location: LABCELL_X47_Y6_N22
\inst6|inst2|inst2|inst4\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst2|inst4~combout\ = ( \a[5]~input_o\ & ( (\b[5]~input_o\ & ((!\b[4]~input_o\ & (!\a[4]~input_o\ & \inst6|inst2|inst|inst4~combout\)) # (\b[4]~input_o\ & ((!\a[4]~input_o\) # (\inst6|inst2|inst|inst4~combout\))))) ) ) # ( !\a[5]~input_o\ & 
-- ( ((!\b[4]~input_o\ & (!\a[4]~input_o\ & \inst6|inst2|inst|inst4~combout\)) # (\b[4]~input_o\ & ((!\a[4]~input_o\) # (\inst6|inst2|inst|inst4~combout\)))) # (\b[5]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010111110111011101011111011100010000010100010001000001010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[5]~input_o\,
	datab => \ALT_INV_b[4]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \inst6|inst2|inst|ALT_INV_inst4~combout\,
	dataf => \ALT_INV_a[5]~input_o\,
	combout => \inst6|inst2|inst2|inst4~combout\);

-- Location: MLABCELL_X46_Y6_N30
\inst6|inst2|inst5|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst5|inst1~combout\ = ( \a[7]~input_o\ & ( !\b[7]~input_o\ $ (((!\a[6]~input_o\ & ((\inst6|inst2|inst2|inst4~combout\) # (\b[6]~input_o\))) # (\a[6]~input_o\ & (\b[6]~input_o\ & \inst6|inst2|inst2|inst4~combout\)))) ) ) # ( !\a[7]~input_o\ & 
-- ( !\b[7]~input_o\ $ (((!\a[6]~input_o\ & (!\b[6]~input_o\ & !\inst6|inst2|inst2|inst4~combout\)) # (\a[6]~input_o\ & ((!\b[6]~input_o\) # (!\inst6|inst2|inst2|inst4~combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011100110011100001110011001110011000110011000111100011001100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_b[7]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \inst6|inst2|inst2|ALT_INV_inst4~combout\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \inst6|inst2|inst5|inst1~combout\);

-- Location: LABCELL_X47_Y5_N0
\inst5|inst4|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst4~0_combout\ = (\b[2]~input_o\ & \a[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	combout => \inst5|inst4|inst4~0_combout\);

-- Location: MLABCELL_X46_Y5_N22
\inst5|inst7|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst4~0_combout\ = ( \a[0]~input_o\ & ( (!\a[1]~input_o\ & (\b[0]~input_o\ & \b[1]~input_o\)) # (\a[1]~input_o\ & ((\b[1]~input_o\) # (\b[0]~input_o\))) ) ) # ( !\a[0]~input_o\ & ( (\a[1]~input_o\ & \b[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000101010111110000010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datac => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_b[1]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst5|inst7|inst4~0_combout\);

-- Location: LABCELL_X47_Y5_N2
\inst5|inst4|inst4~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst4~1_combout\ = (\inst5|inst7|inst4~0_combout\ & ((\a[2]~input_o\) # (\b[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100000111000001110000011100000111000001110000011100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \inst5|inst7|ALT_INV_inst4~0_combout\,
	combout => \inst5|inst4|inst4~1_combout\);

-- Location: LABCELL_X47_Y5_N6
\inst5|inst|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst4~0_combout\ = ( \b[3]~input_o\ & ( (!\inst5|inst4|inst4~0_combout\ & (!\inst5|inst4|inst4~1_combout\ & !\a[3]~input_o\)) ) ) # ( !\b[3]~input_o\ & ( (!\a[3]~input_o\) # ((!\inst5|inst4|inst4~0_combout\ & !\inst5|inst4|inst4~1_combout\)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111000111110001111100010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|ALT_INV_inst4~0_combout\,
	datab => \inst5|inst4|ALT_INV_inst4~1_combout\,
	datac => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \inst5|inst|inst4~0_combout\);

-- Location: LABCELL_X47_Y6_N12
\inst5|inst2|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst4~0_combout\ = ( \b[4]~input_o\ & ( (!\a[5]~input_o\ & (\b[5]~input_o\ & ((!\inst5|inst|inst4~0_combout\) # (\a[4]~input_o\)))) # (\a[5]~input_o\ & (((!\inst5|inst|inst4~0_combout\) # (\b[5]~input_o\)) # (\a[4]~input_o\))) ) ) # ( 
-- !\b[4]~input_o\ & ( (!\a[5]~input_o\ & (\a[4]~input_o\ & (!\inst5|inst|inst4~0_combout\ & \b[5]~input_o\))) # (\a[5]~input_o\ & (((\a[4]~input_o\ & !\inst5|inst|inst4~0_combout\)) # (\b[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010001001111000001000100111100001101110111110000110111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \inst5|inst|ALT_INV_inst4~0_combout\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_b[5]~input_o\,
	dataf => \ALT_INV_b[4]~input_o\,
	combout => \inst5|inst2|inst4~0_combout\);

-- Location: MLABCELL_X46_Y6_N28
\inst5|inst5|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst5|inst1~combout\ = ( \a[7]~input_o\ & ( !\b[7]~input_o\ $ (((!\a[6]~input_o\ & (\inst5|inst2|inst4~0_combout\ & \b[6]~input_o\)) # (\a[6]~input_o\ & ((\b[6]~input_o\) # (\inst5|inst2|inst4~0_combout\))))) ) ) # ( !\a[7]~input_o\ & ( 
-- !\b[7]~input_o\ $ (((!\a[6]~input_o\ & ((!\inst5|inst2|inst4~0_combout\) # (!\b[6]~input_o\))) # (\a[6]~input_o\ & (!\inst5|inst2|inst4~0_combout\ & !\b[6]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011001101100001101100110110011001001100100111100100110010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_b[7]~input_o\,
	datac => \inst5|inst2|ALT_INV_inst4~0_combout\,
	datad => \ALT_INV_b[6]~input_o\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \inst5|inst5|inst1~combout\);

-- Location: MLABCELL_X46_Y6_N32
\inst16|auto_generated|l2_w7_n1_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w7_n1_mux_dataout~0_combout\ = ( \sel[1]~input_o\ & ( \inst5|inst5|inst1~combout\ & ( (!\sel[0]~input_o\ & ((\a[0]~input_o\))) # (\sel[0]~input_o\ & (\b[0]~input_o\)) ) ) ) # ( !\sel[1]~input_o\ & ( \inst5|inst5|inst1~combout\ & 
-- ( (!\sel[0]~input_o\) # (!\inst6|inst2|inst5|inst1~combout\) ) ) ) # ( \sel[1]~input_o\ & ( !\inst5|inst5|inst1~combout\ & ( (!\sel[0]~input_o\ & ((\a[0]~input_o\))) # (\sel[0]~input_o\ & (\b[0]~input_o\)) ) ) ) # ( !\sel[1]~input_o\ & ( 
-- !\inst5|inst5|inst1~combout\ & ( (\sel[0]~input_o\ & !\inst6|inst2|inst5|inst1~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100000001011010111111101110111011100000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[0]~input_o\,
	datab => \inst6|inst2|inst5|ALT_INV_inst1~combout\,
	datac => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_a[0]~input_o\,
	datae => \ALT_INV_sel[1]~input_o\,
	dataf => \inst5|inst5|ALT_INV_inst1~combout\,
	combout => \inst16|auto_generated|l2_w7_n1_mux_dataout~0_combout\);

-- Location: IOIBUF_X59_Y4_N1
\sel[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(3),
	o => \sel[3]~input_o\);

-- Location: MLABCELL_X44_Y6_N26
\inst10|inst46|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst46|inst4~0_combout\ = ( \a[7]~input_o\ & ( \a[0]~input_o\ & ( ((!\inst7|inst|inst~combout\ & (\a[2]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[1]~input_o\)))) # (\inst7|inst|inst1~combout\) ) ) ) # ( !\a[7]~input_o\ & ( \a[0]~input_o\ & ( 
-- (!\inst7|inst|inst1~combout\ & ((!\inst7|inst|inst~combout\ & (\a[2]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[1]~input_o\))))) # (\inst7|inst|inst1~combout\ & (((!\inst7|inst|inst~combout\)))) ) ) ) # ( \a[7]~input_o\ & ( !\a[0]~input_o\ & ( 
-- (!\inst7|inst|inst1~combout\ & ((!\inst7|inst|inst~combout\ & (\a[2]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[1]~input_o\))))) # (\inst7|inst|inst1~combout\ & (((\inst7|inst|inst~combout\)))) ) ) ) # ( !\a[7]~input_o\ & ( !\a[0]~input_o\ & ( 
-- (!\inst7|inst|inst1~combout\ & ((!\inst7|inst|inst~combout\ & (\a[2]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[1]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000101010001001010010111101110000011110100111010101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst1~combout\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \inst7|inst|ALT_INV_inst~combout\,
	datad => \ALT_INV_a[1]~input_o\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst10|inst46|inst4~0_combout\);

-- Location: MLABCELL_X46_Y5_N30
\inst10|inst42|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst42|inst4~0_combout\ = ( \a[6]~input_o\ & ( \a[3]~input_o\ & ( (!\inst7|inst|inst~combout\ & (((!\inst7|inst|inst1~combout\)) # (\a[4]~input_o\))) # (\inst7|inst|inst~combout\ & (((\a[5]~input_o\) # (\inst7|inst|inst1~combout\)))) ) ) ) # ( 
-- !\a[6]~input_o\ & ( \a[3]~input_o\ & ( (!\inst7|inst|inst~combout\ & (\a[4]~input_o\ & (\inst7|inst|inst1~combout\))) # (\inst7|inst|inst~combout\ & (((\a[5]~input_o\) # (\inst7|inst|inst1~combout\)))) ) ) ) # ( \a[6]~input_o\ & ( !\a[3]~input_o\ & ( 
-- (!\inst7|inst|inst~combout\ & (((!\inst7|inst|inst1~combout\)) # (\a[4]~input_o\))) # (\inst7|inst|inst~combout\ & (((!\inst7|inst|inst1~combout\ & \a[5]~input_o\)))) ) ) ) # ( !\a[6]~input_o\ & ( !\a[3]~input_o\ & ( (!\inst7|inst|inst~combout\ & 
-- (\a[4]~input_o\ & (\inst7|inst|inst1~combout\))) # (\inst7|inst|inst~combout\ & (((!\inst7|inst|inst1~combout\ & \a[5]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010010101000101111001000000111010101111010011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst~combout\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \inst7|inst|ALT_INV_inst1~combout\,
	datad => \ALT_INV_a[5]~input_o\,
	datae => \ALT_INV_a[6]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst10|inst42|inst4~0_combout\);

-- Location: MLABCELL_X49_Y6_N2
\inst16|auto_generated|l1_w7_n6_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l1_w7_n6_mux_dataout~0_combout\ = ( \inst10|inst42|inst4~0_combout\ & ( \inst7|inst|inst2~combout\ & ( (!\sel[0]~input_o\ & ((\inst7|inst39|inst4~0_combout\))) # (\sel[0]~input_o\ & (\inst10|inst46|inst4~0_combout\)) ) ) ) # ( 
-- !\inst10|inst42|inst4~0_combout\ & ( \inst7|inst|inst2~combout\ & ( (!\sel[0]~input_o\ & ((\inst7|inst39|inst4~0_combout\))) # (\sel[0]~input_o\ & (\inst10|inst46|inst4~0_combout\)) ) ) ) # ( \inst10|inst42|inst4~0_combout\ & ( !\inst7|inst|inst2~combout\ 
-- & ( (\inst7|inst43|inst4~0_combout\) # (\sel[0]~input_o\) ) ) ) # ( !\inst10|inst42|inst4~0_combout\ & ( !\inst7|inst|inst2~combout\ & ( (!\sel[0]~input_o\ & \inst7|inst43|inst4~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100001100111111111100011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst46|ALT_INV_inst4~0_combout\,
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \inst7|inst39|ALT_INV_inst4~0_combout\,
	datad => \inst7|inst43|ALT_INV_inst4~0_combout\,
	datae => \inst10|inst42|ALT_INV_inst4~0_combout\,
	dataf => \inst7|inst|ALT_INV_inst2~combout\,
	combout => \inst16|auto_generated|l1_w7_n6_mux_dataout~0_combout\);

-- Location: MLABCELL_X49_Y6_N8
\inst16|auto_generated|l2_w7_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w7_n0_mux_dataout~0_combout\ = ( \b[7]~input_o\ & ( (!\a[7]~input_o\ & ((!\sel[0]~input_o\) # (\sel[1]~input_o\))) # (\a[7]~input_o\ & (!\sel[0]~input_o\ $ (!\sel[1]~input_o\))) ) ) # ( !\b[7]~input_o\ & ( (!\a[7]~input_o\ & 
-- (!\sel[0]~input_o\ & !\sel[1]~input_o\)) # (\a[7]~input_o\ & ((\sel[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010110000101100001011000010110011110100111101001111010011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \ALT_INV_sel[1]~input_o\,
	dataf => \ALT_INV_b[7]~input_o\,
	combout => \inst16|auto_generated|l2_w7_n0_mux_dataout~0_combout\);

-- Location: MLABCELL_X49_Y6_N24
\inst16|auto_generated|l4_w7_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w7_n0_mux_dataout~0_combout\ = ( !\sel[3]~input_o\ & ( (!\sel[2]~input_o\ & (((\inst16|auto_generated|l2_w7_n0_mux_dataout~0_combout\)))) # (\sel[2]~input_o\ & ((((\inst16|auto_generated|l2_w7_n1_mux_dataout~0_combout\))))) ) ) # 
-- ( \sel[3]~input_o\ & ( (!\sel[2]~input_o\ & (\inst16|auto_generated|l2_w7_n2_mux_dataout~2_combout\)) # (\sel[2]~input_o\ & (((!\sel[1]~input_o\ & ((\inst16|auto_generated|l1_w7_n6_mux_dataout~0_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000101001011111001000100010001000001010010111110111001001110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[2]~input_o\,
	datab => \inst16|auto_generated|ALT_INV_l2_w7_n2_mux_dataout~2_combout\,
	datac => \ALT_INV_sel[1]~input_o\,
	datad => \inst16|auto_generated|ALT_INV_l2_w7_n1_mux_dataout~0_combout\,
	datae => \ALT_INV_sel[3]~input_o\,
	dataf => \inst16|auto_generated|ALT_INV_l1_w7_n6_mux_dataout~0_combout\,
	datag => \inst16|auto_generated|ALT_INV_l2_w7_n0_mux_dataout~0_combout\,
	combout => \inst16|auto_generated|l4_w7_n0_mux_dataout~0_combout\);

-- Location: MLABCELL_X46_Y6_N38
\inst6|inst2|inst3|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst3|inst1~combout\ = !\a[6]~input_o\ $ (!\b[6]~input_o\ $ (\inst6|inst2|inst2|inst4~combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100101101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_b[6]~input_o\,
	datac => \inst6|inst2|inst2|ALT_INV_inst4~combout\,
	combout => \inst6|inst2|inst3|inst1~combout\);

-- Location: MLABCELL_X46_Y6_N36
\inst5|inst3|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst3|inst1~combout\ = !\a[6]~input_o\ $ (!\b[6]~input_o\ $ (\inst5|inst2|inst4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100101101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_b[6]~input_o\,
	datac => \inst5|inst2|ALT_INV_inst4~0_combout\,
	combout => \inst5|inst3|inst1~combout\);

-- Location: LABCELL_X45_Y5_N16
\inst16|auto_generated|l4_w6_n0_mux_dataout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w6_n0_mux_dataout~1_combout\ = ( \a[1]~input_o\ & ( \sel[1]~input_o\ & ( (!\sel[0]~input_o\) # (\b[1]~input_o\) ) ) ) # ( !\a[1]~input_o\ & ( \sel[1]~input_o\ & ( (\b[1]~input_o\ & \sel[0]~input_o\) ) ) ) # ( \a[1]~input_o\ & ( 
-- !\sel[1]~input_o\ & ( (!\sel[0]~input_o\ & ((\inst5|inst3|inst1~combout\))) # (\sel[0]~input_o\ & (!\inst6|inst2|inst3|inst1~combout\)) ) ) ) # ( !\a[1]~input_o\ & ( !\sel[1]~input_o\ & ( (!\sel[0]~input_o\ & ((\inst5|inst3|inst1~combout\))) # 
-- (\sel[0]~input_o\ & (!\inst6|inst2|inst3|inst1~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001110101010001100111010101000000000000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst2|inst3|ALT_INV_inst1~combout\,
	datab => \inst5|inst3|ALT_INV_inst1~combout\,
	datac => \ALT_INV_b[1]~input_o\,
	datad => \ALT_INV_sel[0]~input_o\,
	datae => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_sel[1]~input_o\,
	combout => \inst16|auto_generated|l4_w6_n0_mux_dataout~1_combout\);

-- Location: LABCELL_X47_Y6_N36
\inst11|inst45|inst4~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst11|inst45|inst4~1_combout\ = ( \a[6]~input_o\ & ( (\inst11|inst45|inst4~0_combout\) # (\a[7]~input_o\) ) ) # ( !\a[6]~input_o\ & ( (\a[7]~input_o\ & !\inst11|inst45|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_a[7]~input_o\,
	datad => \inst11|inst45|ALT_INV_inst4~0_combout\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \inst11|inst45|inst4~1_combout\);

-- Location: LABCELL_X47_Y6_N8
\inst12|inst45|inst~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst~0_combout\ = ( \a[0]~input_o\ & ( (\inst7|inst|inst1~combout\ & ((!\inst7|inst|inst~combout\) # (\a[1]~input_o\))) ) ) # ( !\a[0]~input_o\ & ( (\inst7|inst|inst~combout\ & (\a[1]~input_o\ & \inst7|inst|inst1~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000000110011110000000011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst|ALT_INV_inst~combout\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \inst7|inst|ALT_INV_inst1~combout\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst12|inst45|inst~0_combout\);

-- Location: LABCELL_X45_Y6_N18
\inst16|auto_generated|l4_w6_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w6_n0_mux_dataout~0_combout\ = ( \a[7]~input_o\ & ( (!\sel[0]~input_o\ & (\inst7|inst|inst2~combout\ & ((\inst12|inst45|inst~0_combout\)))) # (\sel[0]~input_o\ & ((!\inst7|inst|inst2~combout\) # 
-- ((\inst11|inst45|inst4~1_combout\)))) ) ) # ( !\a[7]~input_o\ & ( (\inst7|inst|inst2~combout\ & ((!\sel[0]~input_o\ & ((\inst12|inst45|inst~0_combout\))) # (\sel[0]~input_o\ & (\inst11|inst45|inst4~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001101000101011001110100010101100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[0]~input_o\,
	datab => \inst7|inst|ALT_INV_inst2~combout\,
	datac => \inst11|inst45|ALT_INV_inst4~1_combout\,
	datad => \inst12|inst45|ALT_INV_inst~0_combout\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \inst16|auto_generated|l4_w6_n0_mux_dataout~0_combout\);

-- Location: MLABCELL_X44_Y6_N34
\inst8|inst45|inst~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst45|inst~0_combout\ = ( \inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & ((\a[7]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001110111010001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \inst7|inst|ALT_INV_inst~combout\,
	datad => \ALT_INV_a[7]~input_o\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst8|inst45|inst~0_combout\);

-- Location: LABCELL_X45_Y5_N10
\inst8|inst53|inst\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst53|inst~combout\ = ( \inst8|inst45|inst~0_combout\ & ( \inst7|inst|inst2~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst|ALT_INV_inst2~combout\,
	dataf => \inst8|inst45|ALT_INV_inst~0_combout\,
	combout => \inst8|inst53|inst~combout\);

-- Location: MLABCELL_X46_Y5_N36
\inst10|inst41|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst41|inst4~0_combout\ = ( \inst7|inst|inst~combout\ & ( \a[3]~input_o\ & ( (!\inst7|inst|inst1~combout\ & ((\a[4]~input_o\))) # (\inst7|inst|inst1~combout\ & (\a[2]~input_o\)) ) ) ) # ( !\inst7|inst|inst~combout\ & ( \a[3]~input_o\ & ( 
-- (\inst7|inst|inst1~combout\) # (\a[5]~input_o\) ) ) ) # ( \inst7|inst|inst~combout\ & ( !\a[3]~input_o\ & ( (!\inst7|inst|inst1~combout\ & ((\a[4]~input_o\))) # (\inst7|inst|inst1~combout\ & (\a[2]~input_o\)) ) ) ) # ( !\inst7|inst|inst~combout\ & ( 
-- !\a[3]~input_o\ & ( (\a[5]~input_o\ & !\inst7|inst|inst1~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000001100110101010100001111111111110011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[2]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \inst7|inst|ALT_INV_inst1~combout\,
	datae => \inst7|inst|ALT_INV_inst~combout\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst10|inst41|inst4~0_combout\);

-- Location: MLABCELL_X46_Y5_N34
\inst7|inst40|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst40|inst4~0_combout\ = ( \a[6]~input_o\ & ( \a[3]~input_o\ & ( (!\inst7|inst|inst~combout\ & (((!\inst7|inst|inst1~combout\) # (\a[5]~input_o\)))) # (\inst7|inst|inst~combout\ & (((\inst7|inst|inst1~combout\)) # (\a[4]~input_o\))) ) ) ) # ( 
-- !\a[6]~input_o\ & ( \a[3]~input_o\ & ( (!\inst7|inst|inst~combout\ & (((!\inst7|inst|inst1~combout\) # (\a[5]~input_o\)))) # (\inst7|inst|inst~combout\ & (\a[4]~input_o\ & (!\inst7|inst|inst1~combout\))) ) ) ) # ( \a[6]~input_o\ & ( !\a[3]~input_o\ & ( 
-- (!\inst7|inst|inst~combout\ & (((\inst7|inst|inst1~combout\ & \a[5]~input_o\)))) # (\inst7|inst|inst~combout\ & (((\inst7|inst|inst1~combout\)) # (\a[4]~input_o\))) ) ) ) # ( !\a[6]~input_o\ & ( !\a[3]~input_o\ & ( (!\inst7|inst|inst~combout\ & 
-- (((\inst7|inst|inst1~combout\ & \a[5]~input_o\)))) # (\inst7|inst|inst~combout\ & (\a[4]~input_o\ & (!\inst7|inst|inst1~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011010000101010001111110110000101110101011010110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst~combout\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \inst7|inst|ALT_INV_inst1~combout\,
	datad => \ALT_INV_a[5]~input_o\,
	datae => \ALT_INV_a[6]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst7|inst40|inst4~0_combout\);

-- Location: MLABCELL_X44_Y6_N38
\inst9|inst44|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst9|inst44|inst4~0_combout\ = ( \a[7]~input_o\ & ( \a[0]~input_o\ & ( (!\inst7|inst|inst1~combout\) # ((!\inst7|inst|inst~combout\ & ((\a[1]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[2]~input_o\))) ) ) ) # ( !\a[7]~input_o\ & ( \a[0]~input_o\ & ( 
-- (!\inst7|inst|inst1~combout\ & (((\inst7|inst|inst~combout\)))) # (\inst7|inst|inst1~combout\ & ((!\inst7|inst|inst~combout\ & ((\a[1]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[2]~input_o\)))) ) ) ) # ( \a[7]~input_o\ & ( !\a[0]~input_o\ & ( 
-- (!\inst7|inst|inst1~combout\ & (((!\inst7|inst|inst~combout\)))) # (\inst7|inst|inst1~combout\ & ((!\inst7|inst|inst~combout\ & ((\a[1]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[2]~input_o\)))) ) ) ) # ( !\a[7]~input_o\ & ( !\a[0]~input_o\ & ( 
-- (\inst7|inst|inst1~combout\ & ((!\inst7|inst|inst~combout\ & ((\a[1]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010001101000011111000100001011010110111010101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst1~combout\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \inst7|inst|ALT_INV_inst~combout\,
	datad => \ALT_INV_a[1]~input_o\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst9|inst44|inst4~0_combout\);

-- Location: MLABCELL_X44_Y6_N2
\inst10|inst45|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst45|inst4~0_combout\ = ( \a[7]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\) # (\a[6]~input_o\) ) ) ) # ( !\a[7]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (\inst7|inst|inst~combout\ & \a[6]~input_o\) ) ) ) # ( 
-- \a[7]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & (\a[1]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[0]~input_o\))) ) ) ) # ( !\a[7]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & 
-- (\a[1]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011100000000001100111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \inst7|inst|ALT_INV_inst~combout\,
	datac => \ALT_INV_a[0]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst10|inst45|inst4~0_combout\);

-- Location: LABCELL_X45_Y5_N32
\inst16|auto_generated|l1_w6_n6_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ = ( \inst9|inst44|inst4~0_combout\ & ( \inst10|inst45|inst4~0_combout\ & ( (!\inst7|inst|inst2~combout\ & (((!\sel[0]~input_o\)) # (\inst10|inst41|inst4~0_combout\))) # (\inst7|inst|inst2~combout\ & 
-- (((\sel[0]~input_o\) # (\inst7|inst40|inst4~0_combout\)))) ) ) ) # ( !\inst9|inst44|inst4~0_combout\ & ( \inst10|inst45|inst4~0_combout\ & ( (!\inst7|inst|inst2~combout\ & (\inst10|inst41|inst4~0_combout\ & ((\sel[0]~input_o\)))) # 
-- (\inst7|inst|inst2~combout\ & (((\sel[0]~input_o\) # (\inst7|inst40|inst4~0_combout\)))) ) ) ) # ( \inst9|inst44|inst4~0_combout\ & ( !\inst10|inst45|inst4~0_combout\ & ( (!\inst7|inst|inst2~combout\ & (((!\sel[0]~input_o\)) # 
-- (\inst10|inst41|inst4~0_combout\))) # (\inst7|inst|inst2~combout\ & (((\inst7|inst40|inst4~0_combout\ & !\sel[0]~input_o\)))) ) ) ) # ( !\inst9|inst44|inst4~0_combout\ & ( !\inst10|inst45|inst4~0_combout\ & ( (!\inst7|inst|inst2~combout\ & 
-- (\inst10|inst41|inst4~0_combout\ & ((\sel[0]~input_o\)))) # (\inst7|inst|inst2~combout\ & (((\inst7|inst40|inst4~0_combout\ & !\sel[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000100110011110100010000000011011101111100111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst41|ALT_INV_inst4~0_combout\,
	datab => \inst7|inst|ALT_INV_inst2~combout\,
	datac => \inst7|inst40|ALT_INV_inst4~0_combout\,
	datad => \ALT_INV_sel[0]~input_o\,
	datae => \inst9|inst44|ALT_INV_inst4~0_combout\,
	dataf => \inst10|inst45|ALT_INV_inst4~0_combout\,
	combout => \inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\);

-- Location: MLABCELL_X44_Y6_N10
\inst7|inst44|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst44|inst4~0_combout\ = ( \a[0]~input_o\ & ( (!\inst7|inst|inst1~combout\ & (\inst7|inst|inst~combout\)) # (\inst7|inst|inst1~combout\ & ((!\inst7|inst|inst~combout\ & (\a[1]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[2]~input_o\))))) ) ) # ( 
-- !\a[0]~input_o\ & ( (\inst7|inst|inst1~combout\ & ((!\inst7|inst|inst~combout\ & (\a[1]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[2]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101000001000001010100100110001101110010011000110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst1~combout\,
	datab => \inst7|inst|ALT_INV_inst~combout\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst7|inst44|inst4~0_combout\);

-- Location: LABCELL_X45_Y5_N8
\inst7|inst48|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst48|inst4~0_combout\ = ( \inst7|inst40|inst4~0_combout\ & ( (\inst7|inst44|inst4~0_combout\) # (\inst7|inst|inst2~combout\) ) ) # ( !\inst7|inst40|inst4~0_combout\ & ( (!\inst7|inst|inst2~combout\ & \inst7|inst44|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst|ALT_INV_inst2~combout\,
	datac => \inst7|inst44|ALT_INV_inst4~0_combout\,
	dataf => \inst7|inst40|ALT_INV_inst4~0_combout\,
	combout => \inst7|inst48|inst4~0_combout\);

-- Location: LABCELL_X45_Y5_N4
\inst16|auto_generated|l4_w6_n0_mux_dataout~4\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w6_n0_mux_dataout~4_combout\ = ( !\sel[2]~input_o\ & ( (!\sel[1]~input_o\ & (((!\sel[0]~input_o\ & ((\inst7|inst48|inst4~0_combout\))) # (\sel[0]~input_o\ & (\inst8|inst53|inst~combout\))))) # (\sel[1]~input_o\ & 
-- (\inst16|auto_generated|l4_w6_n0_mux_dataout~0_combout\)) ) ) # ( \sel[2]~input_o\ & ( (((\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ((!\sel[1]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001111110011000011110000111101010101010101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~0_combout\,
	datab => \inst8|inst53|ALT_INV_inst~combout\,
	datac => \inst16|auto_generated|ALT_INV_l1_w6_n6_mux_dataout~0_combout\,
	datad => \inst7|inst48|ALT_INV_inst4~0_combout\,
	datae => \ALT_INV_sel[2]~input_o\,
	dataf => \ALT_INV_sel[1]~input_o\,
	datag => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l4_w6_n0_mux_dataout~4_combout\);

-- Location: LABCELL_X45_Y5_N2
\inst16|auto_generated|l4_w6_n0_mux_dataout~2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w6_n0_mux_dataout~2_combout\ = ( \sel[1]~input_o\ & ( (!\a[6]~input_o\ & (\b[6]~input_o\)) # (\a[6]~input_o\ & ((!\b[6]~input_o\) # (!\sel[0]~input_o\))) ) ) # ( !\sel[1]~input_o\ & ( (!\a[6]~input_o\ & ((!\sel[0]~input_o\))) # 
-- (\a[6]~input_o\ & (\b[6]~input_o\ & \sel[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000011110011000000001100111111001111000011111100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \ALT_INV_sel[0]~input_o\,
	dataf => \ALT_INV_sel[1]~input_o\,
	combout => \inst16|auto_generated|l4_w6_n0_mux_dataout~2_combout\);

-- Location: LABCELL_X45_Y5_N26
\inst16|auto_generated|l4_w6_n0_mux_dataout~3\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w6_n0_mux_dataout~3_combout\ = ( \inst16|auto_generated|l4_w6_n0_mux_dataout~2_combout\ & ( (!\sel[3]~input_o\ & (((!\sel[2]~input_o\)) # (\inst16|auto_generated|l4_w6_n0_mux_dataout~1_combout\))) # (\sel[3]~input_o\ & 
-- (((\inst16|auto_generated|l4_w6_n0_mux_dataout~4_combout\)))) ) ) # ( !\inst16|auto_generated|l4_w6_n0_mux_dataout~2_combout\ & ( (!\sel[3]~input_o\ & (\inst16|auto_generated|l4_w6_n0_mux_dataout~1_combout\ & (\sel[2]~input_o\))) # (\sel[3]~input_o\ & 
-- (((\inst16|auto_generated|l4_w6_n0_mux_dataout~4_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010111000000100101011110100010111101111010001011110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[3]~input_o\,
	datab => \inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~1_combout\,
	datac => \ALT_INV_sel[2]~input_o\,
	datad => \inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~4_combout\,
	dataf => \inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~2_combout\,
	combout => \inst16|auto_generated|l4_w6_n0_mux_dataout~3_combout\);

-- Location: LABCELL_X47_Y6_N0
\inst16|auto_generated|l4_w5_n0_mux_dataout~2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w5_n0_mux_dataout~2_combout\ = ( \sel[0]~input_o\ & ( (!\b[5]~input_o\ & (\a[5]~input_o\ & \sel[1]~input_o\)) # (\b[5]~input_o\ & (!\a[5]~input_o\ $ (!\sel[1]~input_o\))) ) ) # ( !\sel[0]~input_o\ & ( (!\a[5]~input_o\ & 
-- ((!\sel[1]~input_o\) # (\b[5]~input_o\))) # (\a[5]~input_o\ & ((\sel[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000001011111111100000101111100000101010110100000010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[5]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_sel[1]~input_o\,
	dataf => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l4_w5_n0_mux_dataout~2_combout\);

-- Location: MLABCELL_X46_Y5_N0
\inst7|inst41|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst41|inst4~0_combout\ = ( \inst7|inst|inst~combout\ & ( \a[3]~input_o\ & ( (!\inst7|inst|inst1~combout\) # (\a[5]~input_o\) ) ) ) # ( !\inst7|inst|inst~combout\ & ( \a[3]~input_o\ & ( (!\inst7|inst|inst1~combout\ & (\a[2]~input_o\)) # 
-- (\inst7|inst|inst1~combout\ & ((\a[4]~input_o\))) ) ) ) # ( \inst7|inst|inst~combout\ & ( !\a[3]~input_o\ & ( (\a[5]~input_o\ & \inst7|inst|inst1~combout\) ) ) ) # ( !\inst7|inst|inst~combout\ & ( !\a[3]~input_o\ & ( (!\inst7|inst|inst1~combout\ & 
-- (\a[2]~input_o\)) # (\inst7|inst|inst1~combout\ & ((\a[4]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011000000000000111101010101001100111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[2]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \inst7|inst|ALT_INV_inst1~combout\,
	datae => \inst7|inst|ALT_INV_inst~combout\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst7|inst41|inst4~0_combout\);

-- Location: LABCELL_X45_Y6_N20
\inst7|inst49|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst49|inst4~0_combout\ = ( \inst7|inst41|inst4~0_combout\ & ( (\inst12|inst45|inst~0_combout\) # (\inst7|inst|inst2~combout\) ) ) # ( !\inst7|inst41|inst4~0_combout\ & ( (!\inst7|inst|inst2~combout\ & \inst12|inst45|inst~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst|ALT_INV_inst2~combout\,
	datac => \inst12|inst45|ALT_INV_inst~0_combout\,
	dataf => \inst7|inst41|ALT_INV_inst4~0_combout\,
	combout => \inst7|inst49|inst4~0_combout\);

-- Location: MLABCELL_X44_Y6_N32
\inst8|inst44|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst44|inst4~0_combout\ = ( \inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & (\a[6]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[5]~input_o\))) ) ) # ( !\inst7|inst|inst1~combout\ & ( (\inst7|inst|inst~combout\ & \a[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001101000100011101110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \inst7|inst|ALT_INV_inst~combout\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \ALT_INV_a[5]~input_o\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst8|inst44|inst4~0_combout\);

-- Location: LABCELL_X45_Y6_N16
\inst8|inst52|inst\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst52|inst~combout\ = ( \inst8|inst44|inst4~0_combout\ & ( \inst7|inst|inst2~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst|ALT_INV_inst2~combout\,
	dataf => \inst8|inst44|ALT_INV_inst4~0_combout\,
	combout => \inst8|inst52|inst~combout\);

-- Location: MLABCELL_X44_Y6_N6
\inst9|inst45|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst9|inst45|inst4~0_combout\ = ( \a[7]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & ((\a[0]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[1]~input_o\)) ) ) ) # ( !\a[7]~input_o\ & ( \inst7|inst|inst1~combout\ & ( 
-- (!\inst7|inst|inst~combout\ & ((\a[0]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[1]~input_o\)) ) ) ) # ( \a[7]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (\a[6]~input_o\) # (\inst7|inst|inst~combout\) ) ) ) # ( !\a[7]~input_o\ & ( 
-- !\inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & \a[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100001100111111111100011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \inst7|inst|ALT_INV_inst~combout\,
	datac => \ALT_INV_a[0]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst9|inst45|inst4~0_combout\);

-- Location: MLABCELL_X46_Y5_N4
\inst10|inst40|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst40|inst4~0_combout\ = ( \inst7|inst|inst~combout\ & ( \a[3]~input_o\ & ( (!\inst7|inst|inst1~combout\) # (\a[1]~input_o\) ) ) ) # ( !\inst7|inst|inst~combout\ & ( \a[3]~input_o\ & ( (!\inst7|inst|inst1~combout\ & ((\a[4]~input_o\))) # 
-- (\inst7|inst|inst1~combout\ & (\a[2]~input_o\)) ) ) ) # ( \inst7|inst|inst~combout\ & ( !\a[3]~input_o\ & ( (\a[1]~input_o\ & \inst7|inst|inst1~combout\) ) ) ) # ( !\inst7|inst|inst~combout\ & ( !\a[3]~input_o\ & ( (!\inst7|inst|inst1~combout\ & 
-- ((\a[4]~input_o\))) # (\inst7|inst|inst1~combout\ & (\a[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101000000000000111100110011010101011111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[2]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \inst7|inst|ALT_INV_inst1~combout\,
	datae => \inst7|inst|ALT_INV_inst~combout\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst10|inst40|inst4~0_combout\);

-- Location: MLABCELL_X44_Y6_N28
\inst10|inst44|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst44|inst4~0_combout\ = ( \a[7]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & (\a[6]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[5]~input_o\))) ) ) ) # ( !\a[7]~input_o\ & ( \inst7|inst|inst1~combout\ & ( 
-- (!\inst7|inst|inst~combout\ & (\a[6]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[5]~input_o\))) ) ) ) # ( \a[7]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (\a[0]~input_o\) # (\inst7|inst|inst~combout\) ) ) ) # ( !\a[7]~input_o\ & ( 
-- !\inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & \a[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100001100111111111101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \inst7|inst|ALT_INV_inst~combout\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_a[0]~input_o\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst10|inst44|inst4~0_combout\);

-- Location: LABCELL_X45_Y6_N4
\inst16|auto_generated|l1_w5_n6_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l1_w5_n6_mux_dataout~0_combout\ = ( \inst7|inst|inst2~combout\ & ( \sel[0]~input_o\ & ( \inst10|inst44|inst4~0_combout\ ) ) ) # ( !\inst7|inst|inst2~combout\ & ( \sel[0]~input_o\ & ( \inst10|inst40|inst4~0_combout\ ) ) ) # ( 
-- \inst7|inst|inst2~combout\ & ( !\sel[0]~input_o\ & ( \inst7|inst41|inst4~0_combout\ ) ) ) # ( !\inst7|inst|inst2~combout\ & ( !\sel[0]~input_o\ & ( \inst9|inst45|inst4~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000001111111100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst45|ALT_INV_inst4~0_combout\,
	datab => \inst10|inst40|ALT_INV_inst4~0_combout\,
	datac => \inst10|inst44|ALT_INV_inst4~0_combout\,
	datad => \inst7|inst41|ALT_INV_inst4~0_combout\,
	datae => \inst7|inst|ALT_INV_inst2~combout\,
	dataf => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l1_w5_n6_mux_dataout~0_combout\);

-- Location: MLABCELL_X44_Y6_N8
\inst11|inst44|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst11|inst44|inst4~0_combout\ = ( \a[6]~input_o\ & ( (!\inst7|inst|inst1~combout\ & (((\a[7]~input_o\)))) # (\inst7|inst|inst1~combout\ & ((!\inst7|inst|inst~combout\) # ((\a[5]~input_o\)))) ) ) # ( !\a[6]~input_o\ & ( (!\inst7|inst|inst1~combout\ & 
-- (((\a[7]~input_o\)))) # (\inst7|inst|inst1~combout\ & (\inst7|inst|inst~combout\ & (\a[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110101011000000011010101101000101111011110100010111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst1~combout\,
	datab => \inst7|inst|ALT_INV_inst~combout\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \inst11|inst44|inst4~0_combout\);

-- Location: LABCELL_X45_Y6_N22
\inst16|auto_generated|l4_w5_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w5_n0_mux_dataout~0_combout\ = ( \a[7]~input_o\ & ( (!\inst7|inst|inst2~combout\ & (((\sel[0]~input_o\)))) # (\inst7|inst|inst2~combout\ & ((!\sel[0]~input_o\ & ((\inst7|inst44|inst4~0_combout\))) # (\sel[0]~input_o\ & 
-- (\inst11|inst44|inst4~0_combout\)))) ) ) # ( !\a[7]~input_o\ & ( (\inst7|inst|inst2~combout\ & ((!\sel[0]~input_o\ & ((\inst7|inst44|inst4~0_combout\))) # (\sel[0]~input_o\ & (\inst11|inst44|inst4~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110001000000010011000100001101001111010000110100111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst44|ALT_INV_inst4~0_combout\,
	datab => \inst7|inst|ALT_INV_inst2~combout\,
	datac => \ALT_INV_sel[0]~input_o\,
	datad => \inst7|inst44|ALT_INV_inst4~0_combout\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \inst16|auto_generated|l4_w5_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X45_Y6_N32
\inst16|auto_generated|l4_w5_n0_mux_dataout~4\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w5_n0_mux_dataout~4_combout\ = ( !\sel[2]~input_o\ & ( (!\sel[1]~input_o\ & ((!\sel[0]~input_o\ & (\inst7|inst49|inst4~0_combout\)) # (\sel[0]~input_o\ & (((\inst8|inst52|inst~combout\)))))) # (\sel[1]~input_o\ & 
-- ((((\inst16|auto_generated|l4_w5_n0_mux_dataout~0_combout\))))) ) ) # ( \sel[2]~input_o\ & ( (((\inst16|auto_generated|l1_w5_n6_mux_dataout~0_combout\ & ((!\sel[1]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101001101010011000011110000111100000000111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst49|ALT_INV_inst4~0_combout\,
	datab => \inst8|inst52|ALT_INV_inst~combout\,
	datac => \inst16|auto_generated|ALT_INV_l1_w5_n6_mux_dataout~0_combout\,
	datad => \inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~0_combout\,
	datae => \ALT_INV_sel[2]~input_o\,
	dataf => \ALT_INV_sel[1]~input_o\,
	datag => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l4_w5_n0_mux_dataout~4_combout\);

-- Location: LABCELL_X47_Y6_N2
\inst6|inst2|inst2|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst2|inst1~combout\ = ( \b[4]~input_o\ & ( !\b[5]~input_o\ $ (!\a[5]~input_o\ $ (((!\a[4]~input_o\) # (\inst6|inst2|inst|inst4~combout\)))) ) ) # ( !\b[4]~input_o\ & ( !\b[5]~input_o\ $ (!\a[5]~input_o\ $ (((!\a[4]~input_o\ & 
-- \inst6|inst2|inst|inst4~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010010110011001101001011010010110100110011001011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[5]~input_o\,
	datab => \ALT_INV_a[5]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \inst6|inst2|inst|ALT_INV_inst4~combout\,
	dataf => \ALT_INV_b[4]~input_o\,
	combout => \inst6|inst2|inst2|inst1~combout\);

-- Location: LABCELL_X47_Y6_N20
\inst5|inst2|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst1~combout\ = ( \inst5|inst|inst4~0_combout\ & ( !\b[5]~input_o\ $ (!\a[5]~input_o\ $ (((\b[4]~input_o\ & \a[4]~input_o\)))) ) ) # ( !\inst5|inst|inst4~0_combout\ & ( !\b[5]~input_o\ $ (!\a[5]~input_o\ $ (((\a[4]~input_o\) # 
-- (\b[4]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110100101011010011010010101011010011010010101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[5]~input_o\,
	datab => \ALT_INV_b[4]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	dataf => \inst5|inst|ALT_INV_inst4~0_combout\,
	combout => \inst5|inst2|inst1~combout\);

-- Location: LABCELL_X47_Y6_N4
\inst16|auto_generated|l4_w5_n0_mux_dataout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w5_n0_mux_dataout~1_combout\ = ( \sel[1]~input_o\ & ( \inst5|inst2|inst1~combout\ & ( (!\sel[0]~input_o\ & (\a[2]~input_o\)) # (\sel[0]~input_o\ & ((\b[2]~input_o\))) ) ) ) # ( !\sel[1]~input_o\ & ( \inst5|inst2|inst1~combout\ & 
-- ( (!\inst6|inst2|inst2|inst1~combout\) # (!\sel[0]~input_o\) ) ) ) # ( \sel[1]~input_o\ & ( !\inst5|inst2|inst1~combout\ & ( (!\sel[0]~input_o\ & (\a[2]~input_o\)) # (\sel[0]~input_o\ & ((\b[2]~input_o\))) ) ) ) # ( !\sel[1]~input_o\ & ( 
-- !\inst5|inst2|inst1~combout\ & ( (!\inst6|inst2|inst2|inst1~combout\ & \sel[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100010101010000111111111111110011000101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[2]~input_o\,
	datab => \inst6|inst2|inst2|ALT_INV_inst1~combout\,
	datac => \ALT_INV_b[2]~input_o\,
	datad => \ALT_INV_sel[0]~input_o\,
	datae => \ALT_INV_sel[1]~input_o\,
	dataf => \inst5|inst2|ALT_INV_inst1~combout\,
	combout => \inst16|auto_generated|l4_w5_n0_mux_dataout~1_combout\);

-- Location: LABCELL_X47_Y6_N30
\inst16|auto_generated|l4_w5_n0_mux_dataout~3\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w5_n0_mux_dataout~3_combout\ = ( \sel[3]~input_o\ & ( \inst16|auto_generated|l4_w5_n0_mux_dataout~4_combout\ ) ) # ( !\sel[3]~input_o\ & ( (!\sel[2]~input_o\ & (\inst16|auto_generated|l4_w5_n0_mux_dataout~2_combout\)) # 
-- (\sel[2]~input_o\ & ((\inst16|auto_generated|l4_w5_n0_mux_dataout~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~2_combout\,
	datab => \inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~4_combout\,
	datac => \ALT_INV_sel[2]~input_o\,
	datad => \inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~1_combout\,
	dataf => \ALT_INV_sel[3]~input_o\,
	combout => \inst16|auto_generated|l4_w5_n0_mux_dataout~3_combout\);

-- Location: MLABCELL_X44_Y6_N12
\inst8|inst43|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst43|inst4~0_combout\ = ( \a[7]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & ((\a[5]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[4]~input_o\)) ) ) ) # ( !\a[7]~input_o\ & ( \inst7|inst|inst1~combout\ & ( 
-- (!\inst7|inst|inst~combout\ & ((\a[5]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[4]~input_o\)) ) ) ) # ( \a[7]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\) # (\a[6]~input_o\) ) ) ) # ( !\a[7]~input_o\ & ( 
-- !\inst7|inst|inst1~combout\ & ( (\inst7|inst|inst~combout\ & \a[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011110011111100111100010001110111010001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \inst7|inst|ALT_INV_inst~combout\,
	datac => \ALT_INV_a[6]~input_o\,
	datad => \ALT_INV_a[5]~input_o\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst8|inst43|inst4~0_combout\);

-- Location: MLABCELL_X46_Y6_N0
\inst8|inst51|inst\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst51|inst~combout\ = ( \inst8|inst43|inst4~0_combout\ & ( \inst7|inst|inst2~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst|ALT_INV_inst2~combout\,
	dataf => \inst8|inst43|ALT_INV_inst4~0_combout\,
	combout => \inst8|inst51|inst~combout\);

-- Location: MLABCELL_X46_Y6_N2
\inst16|auto_generated|l4_w4_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w4_n0_mux_dataout~0_combout\ = ( \a[7]~input_o\ & ( (!\sel[0]~input_o\ & (\inst7|inst|inst2~combout\ & ((\inst7|inst43|inst4~0_combout\)))) # (\sel[0]~input_o\ & ((!\inst7|inst|inst2~combout\) # 
-- ((\inst8|inst43|inst4~0_combout\)))) ) ) # ( !\a[7]~input_o\ & ( (\inst7|inst|inst2~combout\ & ((!\sel[0]~input_o\ & ((\inst7|inst43|inst4~0_combout\))) # (\sel[0]~input_o\ & (\inst8|inst43|inst4~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001101000101011001110100010101100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[0]~input_o\,
	datab => \inst7|inst|ALT_INV_inst2~combout\,
	datac => \inst8|inst43|ALT_INV_inst4~0_combout\,
	datad => \inst7|inst43|ALT_INV_inst4~0_combout\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \inst16|auto_generated|l4_w4_n0_mux_dataout~0_combout\);

-- Location: MLABCELL_X44_Y6_N16
\inst9|inst46|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst9|inst46|inst4~0_combout\ = ( \a[7]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\) # (\a[0]~input_o\) ) ) ) # ( !\a[7]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (\inst7|inst|inst~combout\ & \a[0]~input_o\) ) ) ) # ( 
-- \a[7]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & ((\a[5]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[6]~input_o\)) ) ) ) # ( !\a[7]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & 
-- ((\a[5]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000111010001110100000000001100111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \inst7|inst|ALT_INV_inst~combout\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_a[0]~input_o\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst9|inst46|inst4~0_combout\);

-- Location: MLABCELL_X46_Y5_N14
\inst10|inst39|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst39|inst4~0_combout\ = ( \inst7|inst|inst~combout\ & ( \a[3]~input_o\ & ( (!\inst7|inst|inst1~combout\ & (\a[2]~input_o\)) # (\inst7|inst|inst1~combout\ & ((\a[0]~input_o\))) ) ) ) # ( !\inst7|inst|inst~combout\ & ( \a[3]~input_o\ & ( 
-- (!\inst7|inst|inst1~combout\) # (\a[1]~input_o\) ) ) ) # ( \inst7|inst|inst~combout\ & ( !\a[3]~input_o\ & ( (!\inst7|inst|inst1~combout\ & (\a[2]~input_o\)) # (\inst7|inst|inst1~combout\ & ((\a[0]~input_o\))) ) ) ) # ( !\inst7|inst|inst~combout\ & ( 
-- !\a[3]~input_o\ & ( (\inst7|inst|inst1~combout\ & \a[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010001110100011111001100111111110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[2]~input_o\,
	datab => \inst7|inst|ALT_INV_inst1~combout\,
	datac => \ALT_INV_a[0]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	datae => \inst7|inst|ALT_INV_inst~combout\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst10|inst39|inst4~0_combout\);

-- Location: MLABCELL_X46_Y5_N8
\inst7|inst42|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst42|inst4~0_combout\ = ( \inst7|inst|inst~combout\ & ( \a[3]~input_o\ & ( (!\inst7|inst|inst1~combout\ & (\a[2]~input_o\)) # (\inst7|inst|inst1~combout\ & ((\a[4]~input_o\))) ) ) ) # ( !\inst7|inst|inst~combout\ & ( \a[3]~input_o\ & ( 
-- (\inst7|inst|inst1~combout\) # (\a[1]~input_o\) ) ) ) # ( \inst7|inst|inst~combout\ & ( !\a[3]~input_o\ & ( (!\inst7|inst|inst1~combout\ & (\a[2]~input_o\)) # (\inst7|inst|inst1~combout\ & ((\a[4]~input_o\))) ) ) ) # ( !\inst7|inst|inst~combout\ & ( 
-- !\a[3]~input_o\ & ( (\a[1]~input_o\ & !\inst7|inst|inst1~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000010101010011001100001111111111110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[2]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \inst7|inst|ALT_INV_inst1~combout\,
	datae => \inst7|inst|ALT_INV_inst~combout\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst7|inst42|inst4~0_combout\);

-- Location: MLABCELL_X46_Y6_N4
\inst16|auto_generated|l1_w4_n6_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l1_w4_n6_mux_dataout~0_combout\ = ( \inst7|inst|inst2~combout\ & ( \inst8|inst43|inst4~0_combout\ & ( (\inst7|inst42|inst4~0_combout\) # (\sel[0]~input_o\) ) ) ) # ( !\inst7|inst|inst2~combout\ & ( \inst8|inst43|inst4~0_combout\ & ( 
-- (!\sel[0]~input_o\ & (\inst9|inst46|inst4~0_combout\)) # (\sel[0]~input_o\ & ((\inst10|inst39|inst4~0_combout\))) ) ) ) # ( \inst7|inst|inst2~combout\ & ( !\inst8|inst43|inst4~0_combout\ & ( (!\sel[0]~input_o\ & \inst7|inst42|inst4~0_combout\) ) ) ) # ( 
-- !\inst7|inst|inst2~combout\ & ( !\inst8|inst43|inst4~0_combout\ & ( (!\sel[0]~input_o\ & (\inst9|inst46|inst4~0_combout\)) # (\sel[0]~input_o\ & ((\inst10|inst39|inst4~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111000000001010101000100111001001110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[0]~input_o\,
	datab => \inst9|inst46|ALT_INV_inst4~0_combout\,
	datac => \inst10|inst39|ALT_INV_inst4~0_combout\,
	datad => \inst7|inst42|ALT_INV_inst4~0_combout\,
	datae => \inst7|inst|ALT_INV_inst2~combout\,
	dataf => \inst8|inst43|ALT_INV_inst4~0_combout\,
	combout => \inst16|auto_generated|l1_w4_n6_mux_dataout~0_combout\);

-- Location: MLABCELL_X49_Y6_N6
\inst7|inst50|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst50|inst4~0_combout\ = ( \a[0]~input_o\ & ( (!\inst7|inst|inst2~combout\ & (\inst11|inst45|inst4~0_combout\)) # (\inst7|inst|inst2~combout\ & ((\inst7|inst42|inst4~0_combout\))) ) ) # ( !\a[0]~input_o\ & ( (\inst7|inst|inst2~combout\ & 
-- \inst7|inst42|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst2~combout\,
	datac => \inst11|inst45|ALT_INV_inst4~0_combout\,
	datad => \inst7|inst42|ALT_INV_inst4~0_combout\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst7|inst50|inst4~0_combout\);

-- Location: MLABCELL_X46_Y6_N24
\inst16|auto_generated|l4_w4_n0_mux_dataout~4\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w4_n0_mux_dataout~4_combout\ = ( !\sel[2]~input_o\ & ( (!\sel[1]~input_o\ & (((!\sel[0]~input_o\ & ((\inst7|inst50|inst4~0_combout\))) # (\sel[0]~input_o\ & (\inst8|inst51|inst~combout\))))) # (\sel[1]~input_o\ & 
-- (((\inst16|auto_generated|l4_w4_n0_mux_dataout~0_combout\)))) ) ) # ( \sel[2]~input_o\ & ( (((\inst16|auto_generated|l1_w4_n6_mux_dataout~0_combout\ & ((!\sel[1]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010111110101000011110000111100110011001100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst51|ALT_INV_inst~combout\,
	datab => \inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~0_combout\,
	datac => \inst16|auto_generated|ALT_INV_l1_w4_n6_mux_dataout~0_combout\,
	datad => \inst7|inst50|ALT_INV_inst4~0_combout\,
	datae => \ALT_INV_sel[2]~input_o\,
	dataf => \ALT_INV_sel[1]~input_o\,
	datag => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l4_w4_n0_mux_dataout~4_combout\);

-- Location: LABCELL_X47_Y6_N14
\inst5|inst1|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst1|inst1~combout\ = ( \b[4]~input_o\ & ( !\inst5|inst|inst4~0_combout\ $ (!\a[4]~input_o\) ) ) # ( !\b[4]~input_o\ & ( !\inst5|inst|inst4~0_combout\ $ (\a[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|ALT_INV_inst4~0_combout\,
	datad => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_b[4]~input_o\,
	combout => \inst5|inst1|inst1~combout\);

-- Location: LABCELL_X47_Y6_N28
\inst6|inst2|inst1|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst1|inst1~combout\ = ( \b[4]~input_o\ & ( !\inst6|inst2|inst|inst4~combout\ $ (\a[4]~input_o\) ) ) # ( !\b[4]~input_o\ & ( !\inst6|inst2|inst|inst4~combout\ $ (!\a[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst2|inst|ALT_INV_inst4~combout\,
	datad => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_b[4]~input_o\,
	combout => \inst6|inst2|inst1|inst1~combout\);

-- Location: LABCELL_X47_Y6_N16
\inst16|auto_generated|l4_w4_n0_mux_dataout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w4_n0_mux_dataout~1_combout\ = ( \sel[1]~input_o\ & ( \sel[0]~input_o\ & ( \b[3]~input_o\ ) ) ) # ( !\sel[1]~input_o\ & ( \sel[0]~input_o\ & ( !\inst6|inst2|inst1|inst1~combout\ ) ) ) # ( \sel[1]~input_o\ & ( !\sel[0]~input_o\ & 
-- ( \a[3]~input_o\ ) ) ) # ( !\sel[1]~input_o\ & ( !\sel[0]~input_o\ & ( \inst5|inst1|inst1~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111111110000111100000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[3]~input_o\,
	datab => \inst5|inst1|ALT_INV_inst1~combout\,
	datac => \inst6|inst2|inst1|ALT_INV_inst1~combout\,
	datad => \ALT_INV_a[3]~input_o\,
	datae => \ALT_INV_sel[1]~input_o\,
	dataf => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l4_w4_n0_mux_dataout~1_combout\);

-- Location: LABCELL_X47_Y6_N32
\inst16|auto_generated|l4_w4_n0_mux_dataout~2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w4_n0_mux_dataout~2_combout\ = ( \sel[0]~input_o\ & ( (!\b[4]~input_o\ & (\a[4]~input_o\ & \sel[1]~input_o\)) # (\b[4]~input_o\ & (!\a[4]~input_o\ $ (!\sel[1]~input_o\))) ) ) # ( !\sel[0]~input_o\ & ( (!\a[4]~input_o\ & 
-- ((!\sel[1]~input_o\) # (\b[4]~input_o\))) # (\a[4]~input_o\ & ((\sel[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000111111111100000011111100000011001111000000001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b[4]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \ALT_INV_sel[1]~input_o\,
	dataf => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l4_w4_n0_mux_dataout~2_combout\);

-- Location: LABCELL_X47_Y6_N38
\inst16|auto_generated|l4_w4_n0_mux_dataout~3\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w4_n0_mux_dataout~3_combout\ = ( \sel[3]~input_o\ & ( \inst16|auto_generated|l4_w4_n0_mux_dataout~4_combout\ ) ) # ( !\sel[3]~input_o\ & ( (!\sel[2]~input_o\ & ((\inst16|auto_generated|l4_w4_n0_mux_dataout~2_combout\))) # 
-- (\sel[2]~input_o\ & (\inst16|auto_generated|l4_w4_n0_mux_dataout~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~4_combout\,
	datab => \ALT_INV_sel[2]~input_o\,
	datac => \inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~1_combout\,
	datad => \inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~2_combout\,
	dataf => \ALT_INV_sel[3]~input_o\,
	combout => \inst16|auto_generated|l4_w4_n0_mux_dataout~3_combout\);

-- Location: LABCELL_X47_Y5_N12
\inst6|inst2|inst|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst|inst1~combout\ = ( \a[3]~input_o\ & ( \b[3]~input_o\ & ( (!\b[2]~input_o\ & (!\a[2]~input_o\ & !\inst6|inst2|inst7|inst4~combout\)) # (\b[2]~input_o\ & ((!\a[2]~input_o\) # (!\inst6|inst2|inst7|inst4~combout\))) ) ) ) # ( !\a[3]~input_o\ 
-- & ( \b[3]~input_o\ & ( (!\b[2]~input_o\ & ((\inst6|inst2|inst7|inst4~combout\) # (\a[2]~input_o\))) # (\b[2]~input_o\ & (\a[2]~input_o\ & \inst6|inst2|inst7|inst4~combout\)) ) ) ) # ( \a[3]~input_o\ & ( !\b[3]~input_o\ & ( (!\b[2]~input_o\ & 
-- ((\inst6|inst2|inst7|inst4~combout\) # (\a[2]~input_o\))) # (\b[2]~input_o\ & (\a[2]~input_o\ & \inst6|inst2|inst7|inst4~combout\)) ) ) ) # ( !\a[3]~input_o\ & ( !\b[3]~input_o\ & ( (!\b[2]~input_o\ & (!\a[2]~input_o\ & 
-- !\inst6|inst2|inst7|inst4~combout\)) # (\b[2]~input_o\ & ((!\a[2]~input_o\) # (!\inst6|inst2|inst7|inst4~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010011010100001010110010101100101011001010111101010011010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \inst6|inst2|inst7|ALT_INV_inst4~combout\,
	datae => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \inst6|inst2|inst|inst1~combout\);

-- Location: LABCELL_X47_Y5_N4
\inst5|inst|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst1~combout\ = ( \b[3]~input_o\ & ( !\a[3]~input_o\ $ (((\inst5|inst4|inst4~1_combout\) # (\inst5|inst4|inst4~0_combout\))) ) ) # ( !\b[3]~input_o\ & ( !\a[3]~input_o\ $ (((!\inst5|inst4|inst4~0_combout\ & !\inst5|inst4|inst4~1_combout\))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011110001000011101111000100010001000011101111000100001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|ALT_INV_inst4~0_combout\,
	datab => \inst5|inst4|ALT_INV_inst4~1_combout\,
	datad => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \inst5|inst|inst1~combout\);

-- Location: LABCELL_X47_Y5_N18
\inst16|auto_generated|l4_w3_n0_mux_dataout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w3_n0_mux_dataout~1_combout\ = ( \inst5|inst|inst1~combout\ & ( \sel[1]~input_o\ & ( (!\sel[0]~input_o\ & (\a[4]~input_o\)) # (\sel[0]~input_o\ & ((\b[4]~input_o\))) ) ) ) # ( !\inst5|inst|inst1~combout\ & ( \sel[1]~input_o\ & ( 
-- (!\sel[0]~input_o\ & (\a[4]~input_o\)) # (\sel[0]~input_o\ & ((\b[4]~input_o\))) ) ) ) # ( \inst5|inst|inst1~combout\ & ( !\sel[1]~input_o\ & ( (!\sel[0]~input_o\) # (!\inst6|inst2|inst|inst1~combout\) ) ) ) # ( !\inst5|inst|inst1~combout\ & ( 
-- !\sel[1]~input_o\ & ( (\sel[0]~input_o\ & !\inst6|inst2|inst|inst1~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000111111111010101000100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[0]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \ALT_INV_b[4]~input_o\,
	datad => \inst6|inst2|inst|ALT_INV_inst1~combout\,
	datae => \inst5|inst|ALT_INV_inst1~combout\,
	dataf => \ALT_INV_sel[1]~input_o\,
	combout => \inst16|auto_generated|l4_w3_n0_mux_dataout~1_combout\);

-- Location: MLABCELL_X49_Y6_N36
\inst16|auto_generated|l1_w3_n6_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l1_w3_n6_mux_dataout~0_combout\ = ( \inst10|inst42|inst4~0_combout\ & ( \inst7|inst|inst2~combout\ & ( (\inst7|inst43|inst4~0_combout\) # (\sel[0]~input_o\) ) ) ) # ( !\inst10|inst42|inst4~0_combout\ & ( \inst7|inst|inst2~combout\ & 
-- ( (!\sel[0]~input_o\ & \inst7|inst43|inst4~0_combout\) ) ) ) # ( \inst10|inst42|inst4~0_combout\ & ( !\inst7|inst|inst2~combout\ & ( (!\sel[0]~input_o\ & ((\inst7|inst39|inst4~0_combout\))) # (\sel[0]~input_o\ & (\inst10|inst46|inst4~0_combout\)) ) ) ) # 
-- ( !\inst10|inst42|inst4~0_combout\ & ( !\inst7|inst|inst2~combout\ & ( (!\sel[0]~input_o\ & ((\inst7|inst39|inst4~0_combout\))) # (\sel[0]~input_o\ & (\inst10|inst46|inst4~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000100011101110100001100000011000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst46|ALT_INV_inst4~0_combout\,
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \inst7|inst43|ALT_INV_inst4~0_combout\,
	datad => \inst7|inst39|ALT_INV_inst4~0_combout\,
	datae => \inst10|inst42|ALT_INV_inst4~0_combout\,
	dataf => \inst7|inst|ALT_INV_inst2~combout\,
	combout => \inst16|auto_generated|l1_w3_n6_mux_dataout~0_combout\);

-- Location: MLABCELL_X49_Y6_N4
\inst12|inst51|inst\ : arriaii_lcell_comb
-- Equation(s):
-- \inst12|inst51|inst~combout\ = ( \inst7|inst43|inst4~0_combout\ & ( \inst7|inst|inst2~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst2~combout\,
	dataf => \inst7|inst43|ALT_INV_inst4~0_combout\,
	combout => \inst12|inst51|inst~combout\);

-- Location: MLABCELL_X49_Y6_N14
\inst16|auto_generated|l4_w3_n0_mux_dataout~2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w3_n0_mux_dataout~2_combout\ = ( \a[7]~input_o\ & ( \inst7|inst50|inst4~0_combout\ & ( ((!\sel[0]~input_o\ & ((\inst12|inst51|inst~combout\))) # (\sel[0]~input_o\ & (\inst11|inst45|inst4~0_combout\))) # (\sel[1]~input_o\) ) ) ) # 
-- ( !\a[7]~input_o\ & ( \inst7|inst50|inst4~0_combout\ & ( (!\sel[0]~input_o\ & ((\inst12|inst51|inst~combout\) # (\sel[1]~input_o\))) ) ) ) # ( \a[7]~input_o\ & ( !\inst7|inst50|inst4~0_combout\ & ( (!\sel[1]~input_o\ & ((!\sel[0]~input_o\ & 
-- ((\inst12|inst51|inst~combout\))) # (\sel[0]~input_o\ & (\inst11|inst45|inst4~0_combout\)))) # (\sel[1]~input_o\ & (((\sel[0]~input_o\)))) ) ) ) # ( !\a[7]~input_o\ & ( !\inst7|inst50|inst4~0_combout\ & ( (!\sel[1]~input_o\ & (!\sel[0]~input_o\ & 
-- \inst12|inst51|inst~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000001111010011101010000111100000101011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[1]~input_o\,
	datab => \inst11|inst45|ALT_INV_inst4~0_combout\,
	datac => \ALT_INV_sel[0]~input_o\,
	datad => \inst12|inst51|ALT_INV_inst~combout\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \inst7|inst50|ALT_INV_inst4~0_combout\,
	combout => \inst16|auto_generated|l4_w3_n0_mux_dataout~2_combout\);

-- Location: MLABCELL_X49_Y6_N28
\inst16|auto_generated|l4_w3_n0_mux_dataout~3\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w3_n0_mux_dataout~3_combout\ = ( \inst16|auto_generated|l4_w3_n0_mux_dataout~2_combout\ & ( (!\sel[0]~input_o\) # ((!\inst7|inst|inst2~combout\) # (\inst10|inst42|inst4~0_combout\)) ) ) # ( 
-- !\inst16|auto_generated|l4_w3_n0_mux_dataout~2_combout\ & ( (\sel[0]~input_o\ & (\inst7|inst|inst2~combout\ & \inst10|inst42|inst4~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001111111100111111111111110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \inst7|inst|ALT_INV_inst2~combout\,
	datad => \inst10|inst42|ALT_INV_inst4~0_combout\,
	dataf => \inst16|auto_generated|ALT_INV_l4_w3_n0_mux_dataout~2_combout\,
	combout => \inst16|auto_generated|l4_w3_n0_mux_dataout~3_combout\);

-- Location: MLABCELL_X49_Y6_N30
\inst16|auto_generated|l4_w3_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w3_n0_mux_dataout~0_combout\ = ( \sel[1]~input_o\ & ( (!\a[3]~input_o\ & ((\b[3]~input_o\))) # (\a[3]~input_o\ & ((!\sel[0]~input_o\) # (!\b[3]~input_o\))) ) ) # ( !\sel[1]~input_o\ & ( (!\sel[0]~input_o\ & (!\a[3]~input_o\)) # 
-- (\sel[0]~input_o\ & (\a[3]~input_o\ & \b[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000011110000001100001100001111111111000000111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \ALT_INV_b[3]~input_o\,
	dataf => \ALT_INV_sel[1]~input_o\,
	combout => \inst16|auto_generated|l4_w3_n0_mux_dataout~0_combout\);

-- Location: MLABCELL_X49_Y6_N20
\inst16|auto_generated|l4_w3_n0_mux_dataout~4\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w3_n0_mux_dataout~4_combout\ = ( !\sel[3]~input_o\ & ( (!\sel[2]~input_o\ & (((\inst16|auto_generated|l4_w3_n0_mux_dataout~0_combout\)))) # (\sel[2]~input_o\ & (\inst16|auto_generated|l4_w3_n0_mux_dataout~1_combout\)) ) ) # ( 
-- \sel[3]~input_o\ & ( (!\sel[2]~input_o\ & ((((\inst16|auto_generated|l4_w3_n0_mux_dataout~3_combout\))))) # (\sel[2]~input_o\ & (((!\sel[1]~input_o\ & (\inst16|auto_generated|l1_w3_n6_mux_dataout~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001101100011011000000000101000000011011000110111010101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[2]~input_o\,
	datab => \inst16|auto_generated|ALT_INV_l4_w3_n0_mux_dataout~1_combout\,
	datac => \ALT_INV_sel[1]~input_o\,
	datad => \inst16|auto_generated|ALT_INV_l1_w3_n6_mux_dataout~0_combout\,
	datae => \ALT_INV_sel[3]~input_o\,
	dataf => \inst16|auto_generated|ALT_INV_l4_w3_n0_mux_dataout~3_combout\,
	datag => \inst16|auto_generated|ALT_INV_l4_w3_n0_mux_dataout~0_combout\,
	combout => \inst16|auto_generated|l4_w3_n0_mux_dataout~4_combout\);

-- Location: LABCELL_X45_Y5_N38
\inst16|auto_generated|l1_w2_n6_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l1_w2_n6_mux_dataout~0_combout\ = ( \inst9|inst44|inst4~0_combout\ & ( \inst10|inst45|inst4~0_combout\ & ( (!\inst7|inst|inst2~combout\ & (((\inst7|inst40|inst4~0_combout\) # (\sel[0]~input_o\)))) # (\inst7|inst|inst2~combout\ & 
-- (((!\sel[0]~input_o\)) # (\inst10|inst41|inst4~0_combout\))) ) ) ) # ( !\inst9|inst44|inst4~0_combout\ & ( \inst10|inst45|inst4~0_combout\ & ( (!\inst7|inst|inst2~combout\ & (((\inst7|inst40|inst4~0_combout\) # (\sel[0]~input_o\)))) # 
-- (\inst7|inst|inst2~combout\ & (\inst10|inst41|inst4~0_combout\ & (\sel[0]~input_o\))) ) ) ) # ( \inst9|inst44|inst4~0_combout\ & ( !\inst10|inst45|inst4~0_combout\ & ( (!\inst7|inst|inst2~combout\ & (((!\sel[0]~input_o\ & 
-- \inst7|inst40|inst4~0_combout\)))) # (\inst7|inst|inst2~combout\ & (((!\sel[0]~input_o\)) # (\inst10|inst41|inst4~0_combout\))) ) ) ) # ( !\inst9|inst44|inst4~0_combout\ & ( !\inst10|inst45|inst4~0_combout\ & ( (!\inst7|inst|inst2~combout\ & 
-- (((!\sel[0]~input_o\ & \inst7|inst40|inst4~0_combout\)))) # (\inst7|inst|inst2~combout\ & (\inst10|inst41|inst4~0_combout\ & (\sel[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111000001001100011111000100001101110011010011110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst41|ALT_INV_inst4~0_combout\,
	datab => \inst7|inst|ALT_INV_inst2~combout\,
	datac => \ALT_INV_sel[0]~input_o\,
	datad => \inst7|inst40|ALT_INV_inst4~0_combout\,
	datae => \inst9|inst44|ALT_INV_inst4~0_combout\,
	dataf => \inst10|inst45|ALT_INV_inst4~0_combout\,
	combout => \inst16|auto_generated|l1_w2_n6_mux_dataout~0_combout\);

-- Location: LABCELL_X45_Y6_N8
\inst16|auto_generated|l4_w2_n0_mux_dataout~7\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w2_n0_mux_dataout~7_combout\ = ( !\sel[1]~input_o\ & ( (!\sel[0]~input_o\ & (\inst7|inst44|inst4~0_combout\ & (\inst7|inst|inst2~combout\))) # (\sel[0]~input_o\ & ((((\inst8|inst45|inst~0_combout\))))) ) ) # ( \sel[1]~input_o\ & 
-- ( ((!\sel[0]~input_o\ & (\inst7|inst49|inst4~0_combout\)) # (\sel[0]~input_o\ & (((\inst11|inst45|inst4~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010000000100000011000011111100110111001101110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst44|ALT_INV_inst4~0_combout\,
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \inst7|inst49|ALT_INV_inst4~0_combout\,
	datad => \inst11|inst45|ALT_INV_inst4~1_combout\,
	datae => \ALT_INV_sel[1]~input_o\,
	dataf => \inst8|inst45|ALT_INV_inst~0_combout\,
	datag => \inst7|inst|ALT_INV_inst2~combout\,
	combout => \inst16|auto_generated|l4_w2_n0_mux_dataout~7_combout\);

-- Location: LABCELL_X45_Y5_N30
\inst16|auto_generated|l4_w2_n0_mux_dataout~2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w2_n0_mux_dataout~2_combout\ = ( \inst10|inst41|inst4~0_combout\ & ( ((\sel[0]~input_o\ & \inst7|inst|inst2~combout\)) # (\inst16|auto_generated|l4_w2_n0_mux_dataout~7_combout\) ) ) # ( !\inst10|inst41|inst4~0_combout\ & ( 
-- (\inst16|auto_generated|l4_w2_n0_mux_dataout~7_combout\ & ((!\sel[0]~input_o\) # (!\inst7|inst|inst2~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110000000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \inst7|inst|ALT_INV_inst2~combout\,
	datad => \inst16|auto_generated|ALT_INV_l4_w2_n0_mux_dataout~7_combout\,
	dataf => \inst10|inst41|ALT_INV_inst4~0_combout\,
	combout => \inst16|auto_generated|l4_w2_n0_mux_dataout~2_combout\);

-- Location: LABCELL_X45_Y5_N24
\inst5|inst4|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst1~combout\ = ( \inst5|inst7|inst4~0_combout\ & ( !\b[2]~input_o\ $ (\a[2]~input_o\) ) ) # ( !\inst5|inst7|inst4~0_combout\ & ( !\b[2]~input_o\ $ (!\a[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_b[2]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	dataf => \inst5|inst7|ALT_INV_inst4~0_combout\,
	combout => \inst5|inst4|inst1~combout\);

-- Location: LABCELL_X45_Y5_N0
\inst6|inst2|inst4|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst4|inst1~combout\ = ( \inst6|inst2|inst7|inst4~combout\ & ( !\b[2]~input_o\ $ (!\a[2]~input_o\) ) ) # ( !\inst6|inst2|inst7|inst4~combout\ & ( !\b[2]~input_o\ $ (\a[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101001010101101010100101010101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	dataf => \inst6|inst2|inst7|ALT_INV_inst4~combout\,
	combout => \inst6|inst2|inst4|inst1~combout\);

-- Location: LABCELL_X45_Y5_N14
\inst16|auto_generated|l4_w2_n0_mux_dataout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w2_n0_mux_dataout~1_combout\ = ( \inst6|inst2|inst4|inst1~combout\ & ( \sel[1]~input_o\ & ( (!\sel[0]~input_o\ & ((\a[5]~input_o\))) # (\sel[0]~input_o\ & (\b[5]~input_o\)) ) ) ) # ( !\inst6|inst2|inst4|inst1~combout\ & ( 
-- \sel[1]~input_o\ & ( (!\sel[0]~input_o\ & ((\a[5]~input_o\))) # (\sel[0]~input_o\ & (\b[5]~input_o\)) ) ) ) # ( \inst6|inst2|inst4|inst1~combout\ & ( !\sel[1]~input_o\ & ( (\inst5|inst4|inst1~combout\ & !\sel[0]~input_o\) ) ) ) # ( 
-- !\inst6|inst2|inst4|inst1~combout\ & ( !\sel[1]~input_o\ & ( (\sel[0]~input_o\) # (\inst5|inst4|inst1~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010100000101000000000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst4|ALT_INV_inst1~combout\,
	datab => \ALT_INV_b[5]~input_o\,
	datac => \ALT_INV_sel[0]~input_o\,
	datad => \ALT_INV_a[5]~input_o\,
	datae => \inst6|inst2|inst4|ALT_INV_inst1~combout\,
	dataf => \ALT_INV_sel[1]~input_o\,
	combout => \inst16|auto_generated|l4_w2_n0_mux_dataout~1_combout\);

-- Location: LABCELL_X45_Y5_N28
\inst16|auto_generated|l4_w2_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w2_n0_mux_dataout~0_combout\ = ( \sel[1]~input_o\ & ( (!\b[2]~input_o\ & ((\a[2]~input_o\))) # (\b[2]~input_o\ & ((!\sel[0]~input_o\) # (!\a[2]~input_o\))) ) ) # ( !\sel[1]~input_o\ & ( (!\sel[0]~input_o\ & ((!\a[2]~input_o\))) # 
-- (\sel[0]~input_o\ & (\b[2]~input_o\ & \a[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000011110011000000001100001111111111000000111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \ALT_INV_b[2]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	dataf => \ALT_INV_sel[1]~input_o\,
	combout => \inst16|auto_generated|l4_w2_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X45_Y5_N20
\inst16|auto_generated|l4_w2_n0_mux_dataout~3\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w2_n0_mux_dataout~3_combout\ = ( !\sel[3]~input_o\ & ( ((!\sel[2]~input_o\ & (\inst16|auto_generated|l4_w2_n0_mux_dataout~0_combout\)) # (\sel[2]~input_o\ & (((\inst16|auto_generated|l4_w2_n0_mux_dataout~1_combout\))))) ) ) # ( 
-- \sel[3]~input_o\ & ( (!\sel[2]~input_o\ & ((((\inst16|auto_generated|l4_w2_n0_mux_dataout~2_combout\))))) # (\sel[2]~input_o\ & (\inst16|auto_generated|l1_w2_n6_mux_dataout~0_combout\ & (!\sel[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000110000001100000100001101110000111111001111110001000011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|auto_generated|ALT_INV_l1_w2_n6_mux_dataout~0_combout\,
	datab => \ALT_INV_sel[2]~input_o\,
	datac => \ALT_INV_sel[1]~input_o\,
	datad => \inst16|auto_generated|ALT_INV_l4_w2_n0_mux_dataout~2_combout\,
	datae => \ALT_INV_sel[3]~input_o\,
	dataf => \inst16|auto_generated|ALT_INV_l4_w2_n0_mux_dataout~1_combout\,
	datag => \inst16|auto_generated|ALT_INV_l4_w2_n0_mux_dataout~0_combout\,
	combout => \inst16|auto_generated|l4_w2_n0_mux_dataout~3_combout\);

-- Location: LABCELL_X45_Y6_N38
\inst16|auto_generated|l1_w1_n6_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l1_w1_n6_mux_dataout~0_combout\ = ( \inst7|inst|inst2~combout\ & ( \sel[0]~input_o\ & ( \inst10|inst40|inst4~0_combout\ ) ) ) # ( !\inst7|inst|inst2~combout\ & ( \sel[0]~input_o\ & ( \inst10|inst44|inst4~0_combout\ ) ) ) # ( 
-- \inst7|inst|inst2~combout\ & ( !\sel[0]~input_o\ & ( \inst9|inst45|inst4~0_combout\ ) ) ) # ( !\inst7|inst|inst2~combout\ & ( !\sel[0]~input_o\ & ( \inst7|inst41|inst4~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst45|ALT_INV_inst4~0_combout\,
	datab => \inst10|inst40|ALT_INV_inst4~0_combout\,
	datac => \inst7|inst41|ALT_INV_inst4~0_combout\,
	datad => \inst10|inst44|ALT_INV_inst4~0_combout\,
	datae => \inst7|inst|ALT_INV_inst2~combout\,
	dataf => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l1_w1_n6_mux_dataout~0_combout\);

-- Location: MLABCELL_X46_Y5_N18
\inst5|inst7|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst1~combout\ = ( \a[0]~input_o\ & ( !\a[1]~input_o\ $ (!\b[0]~input_o\ $ (\b[1]~input_o\)) ) ) # ( !\a[0]~input_o\ & ( !\a[1]~input_o\ $ (!\b[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datac => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_b[1]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst5|inst7|inst1~combout\);

-- Location: MLABCELL_X46_Y5_N16
\inst6|inst2|inst7|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst7|inst1~combout\ = ( \a[0]~input_o\ & ( !\a[1]~input_o\ $ (!\b[0]~input_o\ $ (\b[1]~input_o\)) ) ) # ( !\a[0]~input_o\ & ( !\a[1]~input_o\ $ (\b[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101001010101101010100101010101100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_b[1]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst6|inst2|inst7|inst1~combout\);

-- Location: LABCELL_X45_Y6_N14
\inst16|auto_generated|l4_w1_n0_mux_dataout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w1_n0_mux_dataout~1_combout\ = ( \a[6]~input_o\ & ( \sel[1]~input_o\ & ( (!\sel[0]~input_o\) # (\b[6]~input_o\) ) ) ) # ( !\a[6]~input_o\ & ( \sel[1]~input_o\ & ( (\b[6]~input_o\ & \sel[0]~input_o\) ) ) ) # ( \a[6]~input_o\ & ( 
-- !\sel[1]~input_o\ & ( (!\sel[0]~input_o\ & (\inst5|inst7|inst1~combout\)) # (\sel[0]~input_o\ & ((!\inst6|inst2|inst7|inst1~combout\))) ) ) ) # ( !\a[6]~input_o\ & ( !\sel[1]~input_o\ & ( (!\sel[0]~input_o\ & (\inst5|inst7|inst1~combout\)) # 
-- (\sel[0]~input_o\ & ((!\inst6|inst2|inst7|inst1~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100110000001111110011000000000101000001011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[6]~input_o\,
	datab => \inst5|inst7|ALT_INV_inst1~combout\,
	datac => \ALT_INV_sel[0]~input_o\,
	datad => \inst6|inst2|inst7|ALT_INV_inst1~combout\,
	datae => \ALT_INV_a[6]~input_o\,
	dataf => \ALT_INV_sel[1]~input_o\,
	combout => \inst16|auto_generated|l4_w1_n0_mux_dataout~1_combout\);

-- Location: LABCELL_X45_Y6_N24
\inst16|auto_generated|l4_w1_n0_mux_dataout~7\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w1_n0_mux_dataout~7_combout\ = ( !\sel[1]~input_o\ & ( ((!\sel[0]~input_o\ & (\inst12|inst45|inst~0_combout\ & (\inst7|inst|inst2~combout\))) # (\sel[0]~input_o\ & (((\inst8|inst44|inst4~0_combout\))))) ) ) # ( \sel[1]~input_o\ & 
-- ( ((!\sel[0]~input_o\ & (((\inst7|inst48|inst4~0_combout\)))) # (\sel[0]~input_o\ & (\inst11|inst44|inst4~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100000000000011110101010100000011111111110000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst44|ALT_INV_inst4~0_combout\,
	datab => \inst12|inst45|ALT_INV_inst~0_combout\,
	datac => \inst7|inst48|ALT_INV_inst4~0_combout\,
	datad => \ALT_INV_sel[0]~input_o\,
	datae => \ALT_INV_sel[1]~input_o\,
	dataf => \inst8|inst44|ALT_INV_inst4~0_combout\,
	datag => \inst7|inst|ALT_INV_inst2~combout\,
	combout => \inst16|auto_generated|l4_w1_n0_mux_dataout~7_combout\);

-- Location: LABCELL_X45_Y6_N28
\inst16|auto_generated|l4_w1_n0_mux_dataout~2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w1_n0_mux_dataout~2_combout\ = ( \inst10|inst40|inst4~0_combout\ & ( ((\sel[0]~input_o\ & \inst7|inst|inst2~combout\)) # (\inst16|auto_generated|l4_w1_n0_mux_dataout~7_combout\) ) ) # ( !\inst10|inst40|inst4~0_combout\ & ( 
-- (\inst16|auto_generated|l4_w1_n0_mux_dataout~7_combout\ & ((!\sel[0]~input_o\) # (!\inst7|inst|inst2~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001100000011110000110000001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \inst16|auto_generated|ALT_INV_l4_w1_n0_mux_dataout~7_combout\,
	datad => \inst7|inst|ALT_INV_inst2~combout\,
	dataf => \inst10|inst40|ALT_INV_inst4~0_combout\,
	combout => \inst16|auto_generated|l4_w1_n0_mux_dataout~2_combout\);

-- Location: LABCELL_X45_Y6_N30
\inst16|auto_generated|l4_w1_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w1_n0_mux_dataout~0_combout\ = ( \sel[1]~input_o\ & ( (!\b[1]~input_o\ & ((\a[1]~input_o\))) # (\b[1]~input_o\ & ((!\sel[0]~input_o\) # (!\a[1]~input_o\))) ) ) # ( !\sel[1]~input_o\ & ( (!\sel[0]~input_o\ & ((!\a[1]~input_o\))) # 
-- (\sel[0]~input_o\ & (\b[1]~input_o\ & \a[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000011110011000000001100001111111111000000111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \ALT_INV_b[1]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_sel[1]~input_o\,
	combout => \inst16|auto_generated|l4_w1_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X45_Y6_N0
\inst16|auto_generated|l4_w1_n0_mux_dataout~3\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w1_n0_mux_dataout~3_combout\ = ( !\sel[3]~input_o\ & ( ((!\sel[2]~input_o\ & (((\inst16|auto_generated|l4_w1_n0_mux_dataout~0_combout\)))) # (\sel[2]~input_o\ & (\inst16|auto_generated|l4_w1_n0_mux_dataout~1_combout\))) ) ) # ( 
-- \sel[3]~input_o\ & ( ((!\sel[2]~input_o\ & (((\inst16|auto_generated|l4_w1_n0_mux_dataout~2_combout\)))) # (\sel[2]~input_o\ & (\inst16|auto_generated|l1_w1_n6_mux_dataout~0_combout\ & (!\sel[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100110011000000000101000000001111001100111111111101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|auto_generated|ALT_INV_l1_w1_n6_mux_dataout~0_combout\,
	datab => \inst16|auto_generated|ALT_INV_l4_w1_n0_mux_dataout~1_combout\,
	datac => \ALT_INV_sel[1]~input_o\,
	datad => \ALT_INV_sel[2]~input_o\,
	datae => \ALT_INV_sel[3]~input_o\,
	dataf => \inst16|auto_generated|ALT_INV_l4_w1_n0_mux_dataout~2_combout\,
	datag => \inst16|auto_generated|ALT_INV_l4_w1_n0_mux_dataout~0_combout\,
	combout => \inst16|auto_generated|l4_w1_n0_mux_dataout~3_combout\);

-- Location: MLABCELL_X46_Y6_N18
\inst16|auto_generated|l1_w0_n6_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l1_w0_n6_mux_dataout~0_combout\ = ( \inst7|inst|inst2~combout\ & ( \inst8|inst43|inst4~0_combout\ & ( (!\sel[0]~input_o\ & (\inst9|inst46|inst4~0_combout\)) # (\sel[0]~input_o\ & ((\inst10|inst39|inst4~0_combout\))) ) ) ) # ( 
-- !\inst7|inst|inst2~combout\ & ( \inst8|inst43|inst4~0_combout\ & ( (\inst7|inst42|inst4~0_combout\) # (\sel[0]~input_o\) ) ) ) # ( \inst7|inst|inst2~combout\ & ( !\inst8|inst43|inst4~0_combout\ & ( (!\sel[0]~input_o\ & (\inst9|inst46|inst4~0_combout\)) # 
-- (\sel[0]~input_o\ & ((\inst10|inst39|inst4~0_combout\))) ) ) ) # ( !\inst7|inst|inst2~combout\ & ( !\inst8|inst43|inst4~0_combout\ & ( (!\sel[0]~input_o\ & \inst7|inst42|inst4~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010001000100111011101011111010111110010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[0]~input_o\,
	datab => \inst9|inst46|ALT_INV_inst4~0_combout\,
	datac => \inst7|inst42|ALT_INV_inst4~0_combout\,
	datad => \inst10|inst39|ALT_INV_inst4~0_combout\,
	datae => \inst7|inst|ALT_INV_inst2~combout\,
	dataf => \inst8|inst43|ALT_INV_inst4~0_combout\,
	combout => \inst16|auto_generated|l1_w0_n6_mux_dataout~0_combout\);

-- Location: MLABCELL_X49_Y6_N32
\inst16|auto_generated|l2_w0_n2_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w0_n2_mux_dataout~0_combout\ = ( \sel[1]~input_o\ & ( (!\inst7|inst|inst2~combout\ & (\inst7|inst43|inst4~0_combout\)) # (\inst7|inst|inst2~combout\ & ((\inst7|inst39|inst4~0_combout\))) ) ) # ( !\sel[1]~input_o\ & ( 
-- \inst16|auto_generated|l2_w7_n2_mux_dataout~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst2~combout\,
	datab => \inst7|inst43|ALT_INV_inst4~0_combout\,
	datac => \inst7|inst39|ALT_INV_inst4~0_combout\,
	datad => \inst16|auto_generated|ALT_INV_l2_w7_n2_mux_dataout~0_combout\,
	dataf => \ALT_INV_sel[1]~input_o\,
	combout => \inst16|auto_generated|l2_w0_n2_mux_dataout~0_combout\);

-- Location: MLABCELL_X46_Y6_N10
\inst16|auto_generated|l2_w0_n2_mux_dataout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w0_n2_mux_dataout~1_combout\ = ( \inst16|auto_generated|l2_w0_n2_mux_dataout~0_combout\ & ( (!\sel[0]~input_o\) # ((!\inst7|inst|inst2~combout\ & (\inst8|inst43|inst4~0_combout\)) # (\inst7|inst|inst2~combout\ & 
-- ((\inst10|inst39|inst4~0_combout\)))) ) ) # ( !\inst16|auto_generated|l2_w0_n2_mux_dataout~0_combout\ & ( (\sel[0]~input_o\ & ((!\inst7|inst|inst2~combout\ & (\inst8|inst43|inst4~0_combout\)) # (\inst7|inst|inst2~combout\ & 
-- ((\inst10|inst39|inst4~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010101000100000001010110111010101111111011101010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[0]~input_o\,
	datab => \inst8|inst43|ALT_INV_inst4~0_combout\,
	datac => \inst7|inst|ALT_INV_inst2~combout\,
	datad => \inst10|inst39|ALT_INV_inst4~0_combout\,
	dataf => \inst16|auto_generated|ALT_INV_l2_w0_n2_mux_dataout~0_combout\,
	combout => \inst16|auto_generated|l2_w0_n2_mux_dataout~1_combout\);

-- Location: MLABCELL_X46_Y6_N14
\inst16|auto_generated|l2_w0_n1_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w0_n1_mux_dataout~0_combout\ = ( \b[0]~input_o\ & ( \a[7]~input_o\ & ( (!\sel[1]~input_o\ & (!\a[0]~input_o\)) # (\sel[1]~input_o\ & (((!\sel[0]~input_o\) # (\b[7]~input_o\)))) ) ) ) # ( !\b[0]~input_o\ & ( \a[7]~input_o\ & ( 
-- (!\sel[1]~input_o\ & (\a[0]~input_o\)) # (\sel[1]~input_o\ & (((!\sel[0]~input_o\) # (\b[7]~input_o\)))) ) ) ) # ( \b[0]~input_o\ & ( !\a[7]~input_o\ & ( (!\sel[1]~input_o\ & (!\a[0]~input_o\)) # (\sel[1]~input_o\ & (((\b[7]~input_o\ & 
-- \sel[0]~input_o\)))) ) ) ) # ( !\b[0]~input_o\ & ( !\a[7]~input_o\ & ( (!\sel[1]~input_o\ & (\a[0]~input_o\)) # (\sel[1]~input_o\ & (((\b[7]~input_o\ & \sel[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100111100010001000110101110111001001111101110110001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[1]~input_o\,
	datab => \ALT_INV_a[0]~input_o\,
	datac => \ALT_INV_b[7]~input_o\,
	datad => \ALT_INV_sel[0]~input_o\,
	datae => \ALT_INV_b[0]~input_o\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \inst16|auto_generated|l2_w0_n1_mux_dataout~0_combout\);

-- Location: MLABCELL_X46_Y6_N8
\inst16|auto_generated|l2_w0_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w0_n0_mux_dataout~0_combout\ = ( \a[0]~input_o\ & ( !\sel[1]~input_o\ $ (((!\sel[0]~input_o\) # (!\b[0]~input_o\))) ) ) # ( !\a[0]~input_o\ & ( (!\sel[1]~input_o\ & (!\sel[0]~input_o\)) # (\sel[1]~input_o\ & ((\b[0]~input_o\))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000001111101010100000111100000101111110100000010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[0]~input_o\,
	datac => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_sel[1]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst16|auto_generated|l2_w0_n0_mux_dataout~0_combout\);

-- Location: MLABCELL_X46_Y6_N20
\inst16|auto_generated|l4_w0_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w0_n0_mux_dataout~0_combout\ = ( !\sel[3]~input_o\ & ( ((!\sel[2]~input_o\ & (\inst16|auto_generated|l2_w0_n0_mux_dataout~0_combout\)) # (\sel[2]~input_o\ & (((\inst16|auto_generated|l2_w0_n1_mux_dataout~0_combout\))))) ) ) # ( 
-- \sel[3]~input_o\ & ( (!\sel[2]~input_o\ & ((((\inst16|auto_generated|l2_w0_n2_mux_dataout~1_combout\))))) # (\sel[2]~input_o\ & (\inst16|auto_generated|l1_w0_n6_mux_dataout~0_combout\ & (!\sel[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000110000001100000100001101110000111111001111110001000011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|auto_generated|ALT_INV_l1_w0_n6_mux_dataout~0_combout\,
	datab => \ALT_INV_sel[2]~input_o\,
	datac => \ALT_INV_sel[1]~input_o\,
	datad => \inst16|auto_generated|ALT_INV_l2_w0_n2_mux_dataout~1_combout\,
	datae => \ALT_INV_sel[3]~input_o\,
	dataf => \inst16|auto_generated|ALT_INV_l2_w0_n1_mux_dataout~0_combout\,
	datag => \inst16|auto_generated|ALT_INV_l2_w0_n0_mux_dataout~0_combout\,
	combout => \inst16|auto_generated|l4_w0_n0_mux_dataout~0_combout\);

ww_o(7) <= \o[7]~output_o\;

ww_o(6) <= \o[6]~output_o\;

ww_o(5) <= \o[5]~output_o\;

ww_o(4) <= \o[4]~output_o\;

ww_o(3) <= \o[3]~output_o\;

ww_o(2) <= \o[2]~output_o\;

ww_o(1) <= \o[1]~output_o\;

ww_o(0) <= \o[0]~output_o\;
END structure;


