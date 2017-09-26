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

-- DATE "09/26/2017 17:25:30"

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
-- o[7]	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[6]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[5]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[4]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[3]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[2]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[1]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[0]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[2]	=>  Location: PIN_J5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[3]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \inst7|inst|inst~combout\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \inst7|inst|inst1~combout\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \inst7|inst|inst2~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w7_n2_mux_dataout~0_combout\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \inst7|inst39|inst4~0_combout\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \inst7|inst43|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w0_n2_mux_dataout~0_combout\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w7_n2_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w7_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \inst10|inst|inst~combout\ : std_logic;
SIGNAL \inst10|inst|inst1~combout\ : std_logic;
SIGNAL \inst10|inst42|inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst|inst2~combout\ : std_logic;
SIGNAL \inst10|inst46|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w7_n3_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst6|inst2|inst7|inst4~combout\ : std_logic;
SIGNAL \inst6|inst2|inst|inst4~combout\ : std_logic;
SIGNAL \inst6|inst2|inst2|inst4~combout\ : std_logic;
SIGNAL \inst6|inst2|inst5|inst1~combout\ : std_logic;
SIGNAL \inst5|inst7|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst4|inst4~1_combout\ : std_logic;
SIGNAL \inst5|inst4|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst5|inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w7_n1_mux_dataout~0_combout\ : std_logic;
SIGNAL \sel[2]~input_o\ : std_logic;
SIGNAL \sel[3]~input_o\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w7_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w6_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst6|inst2|inst3|inst1~combout\ : std_logic;
SIGNAL \inst5|inst3|inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w6_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst7|inst40|inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst44|inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst48|inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst45|inst~0_combout\ : std_logic;
SIGNAL \inst11|inst45|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w6_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst10|inst41|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst9|inst44|inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst45|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l1_w6_n6_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst8|inst53|inst~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w6_n0_mux_dataout~4_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w6_n0_mux_dataout~3_combout\ : std_logic;
SIGNAL \inst5|inst2|inst1~combout\ : std_logic;
SIGNAL \inst6|inst2|inst2|inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w5_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst8|inst44|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w5_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst7|inst41|inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst49|inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst44|inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst40|inst4~0_combout\ : std_logic;
SIGNAL \inst9|inst45|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l1_w5_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst8|inst48|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst52|inst~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w5_n0_mux_dataout~4_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w5_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w5_n0_mux_dataout~3_combout\ : std_logic;
SIGNAL \inst5|inst1|inst1~combout\ : std_logic;
SIGNAL \inst6|inst2|inst1|inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w4_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst8|inst43|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst51|inst~combout\ : std_logic;
SIGNAL \inst10|inst43|inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst39|inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst42|inst4~0_combout\ : std_logic;
SIGNAL \inst9|inst46|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l1_w4_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst7|inst50|inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst50|inst4~1_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w4_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w4_n0_mux_dataout~4_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w4_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w4_n0_mux_dataout~3_combout\ : std_logic;
SIGNAL \inst8|inst50|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst50|inst4~1_combout\ : std_logic;
SIGNAL \inst11|inst50|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w3_n2_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l1_w3_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst5|inst|inst1~combout\ : std_logic;
SIGNAL \inst6|inst2|inst|inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w3_n1_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w3_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w3_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l1_w2_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst5|inst4|inst1~combout\ : std_logic;
SIGNAL \inst6|inst2|inst4|inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w2_n1_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst8|inst41|inst4~0_combout\ : std_logic;
SIGNAL \inst11|inst49|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst49|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w2_n2_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w2_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w2_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst5|inst7|inst1~combout\ : std_logic;
SIGNAL \inst6|inst2|inst7|inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w1_n1_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l1_w1_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst8|inst40|inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst48|inst4~1_combout\ : std_logic;
SIGNAL \inst11|inst48|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w1_n2_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w1_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w1_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst8|inst39|inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w0_n2_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l1_w0_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w0_n1_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l2_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|l4_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst6|inst2|inst2|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst5|inst2|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l1_w5_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst10|inst40|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst44|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst9|inst45|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst52|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst8|inst48|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst44|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst49|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst41|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst6|inst2|inst3|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst5|inst3|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst11|inst45|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst12|inst45|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l1_w6_n6_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l1_w6_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst10|inst41|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst45|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst9|inst44|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst53|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst7|inst48|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst40|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst44|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w7_n3_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst10|inst46|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst42|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst10|inst|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst10|inst|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w7_n2_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w7_n2_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w0_n2_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst7|inst39|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst43|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst7|inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst7|inst|ALT_INV_inst2~combout\ : std_logic;
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
SIGNAL \inst16|auto_generated|ALT_INV_l2_w3_n2_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w2_n2_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w1_n2_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w0_n2_mux_dataout~1_combout\ : std_logic;
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
SIGNAL \inst8|inst39|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w0_n1_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l1_w1_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst11|inst48|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst48|ALT_INV_inst4~1_combout\ : std_logic;
SIGNAL \inst8|inst40|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w1_n1_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst6|inst2|inst7|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst5|inst7|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w1_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l1_w2_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst11|inst49|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst49|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst41|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w2_n1_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst6|inst2|inst4|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst5|inst4|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w2_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l1_w3_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst11|inst50|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst50|ALT_INV_inst4~1_combout\ : std_logic;
SIGNAL \inst8|inst50|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w3_n1_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst6|inst2|inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst5|inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l2_w3_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst6|inst2|inst1|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst5|inst1|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l1_w4_n6_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst10|inst39|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst10|inst43|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst9|inst46|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst8|inst51|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst8|inst43|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst50|ALT_INV_inst4~1_combout\ : std_logic;
SIGNAL \inst7|inst50|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst7|inst42|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~2_combout\ : std_logic;

BEGIN

o <= ww_o;
ww_a <= a;
ww_b <= b;
ww_sel <= sel;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~1_combout\ <= NOT \inst16|auto_generated|l4_w5_n0_mux_dataout~1_combout\;
\inst6|inst2|inst2|ALT_INV_inst1~combout\ <= NOT \inst6|inst2|inst2|inst1~combout\;
\inst5|inst2|ALT_INV_inst1~combout\ <= NOT \inst5|inst2|inst1~combout\;
\inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l4_w5_n0_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l1_w5_n6_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l1_w5_n6_mux_dataout~0_combout\;
\inst10|inst40|ALT_INV_inst4~0_combout\ <= NOT \inst10|inst40|inst4~0_combout\;
\inst10|inst44|ALT_INV_inst4~0_combout\ <= NOT \inst10|inst44|inst4~0_combout\;
\inst9|inst45|ALT_INV_inst4~0_combout\ <= NOT \inst9|inst45|inst4~0_combout\;
\inst8|inst52|ALT_INV_inst~0_combout\ <= NOT \inst8|inst52|inst~0_combout\;
\inst8|inst48|ALT_INV_inst4~0_combout\ <= NOT \inst8|inst48|inst4~0_combout\;
\inst8|inst44|ALT_INV_inst4~0_combout\ <= NOT \inst8|inst44|inst4~0_combout\;
\inst7|inst49|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst49|inst4~0_combout\;
\inst7|inst41|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst41|inst4~0_combout\;
\inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~2_combout\ <= NOT \inst16|auto_generated|l4_w6_n0_mux_dataout~2_combout\;
\inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~1_combout\ <= NOT \inst16|auto_generated|l4_w6_n0_mux_dataout~1_combout\;
\inst6|inst2|inst3|ALT_INV_inst1~combout\ <= NOT \inst6|inst2|inst3|inst1~combout\;
\inst5|inst3|ALT_INV_inst1~combout\ <= NOT \inst5|inst3|inst1~combout\;
\inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l4_w6_n0_mux_dataout~0_combout\;
\inst11|inst45|ALT_INV_inst4~0_combout\ <= NOT \inst11|inst45|inst4~0_combout\;
\inst12|inst45|ALT_INV_inst~0_combout\ <= NOT \inst12|inst45|inst~0_combout\;
\inst16|auto_generated|ALT_INV_l1_w6_n6_mux_dataout~1_combout\ <= NOT \inst16|auto_generated|l1_w6_n6_mux_dataout~1_combout\;
\inst16|auto_generated|ALT_INV_l1_w6_n6_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\;
\inst10|inst41|ALT_INV_inst4~0_combout\ <= NOT \inst10|inst41|inst4~0_combout\;
\inst10|inst45|ALT_INV_inst4~0_combout\ <= NOT \inst10|inst45|inst4~0_combout\;
\inst9|inst44|ALT_INV_inst4~0_combout\ <= NOT \inst9|inst44|inst4~0_combout\;
\inst8|inst53|ALT_INV_inst~combout\ <= NOT \inst8|inst53|inst~combout\;
\inst7|inst48|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst48|inst4~0_combout\;
\inst7|inst40|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst40|inst4~0_combout\;
\inst7|inst44|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst44|inst4~0_combout\;
\inst16|auto_generated|ALT_INV_l2_w7_n3_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w7_n3_mux_dataout~0_combout\;
\inst10|inst46|ALT_INV_inst4~0_combout\ <= NOT \inst10|inst46|inst4~0_combout\;
\inst10|inst42|ALT_INV_inst4~0_combout\ <= NOT \inst10|inst42|inst4~0_combout\;
\inst10|inst|ALT_INV_inst1~combout\ <= NOT \inst10|inst|inst1~combout\;
\inst10|inst|ALT_INV_inst~combout\ <= NOT \inst10|inst|inst~combout\;
\inst10|inst|ALT_INV_inst2~combout\ <= NOT \inst10|inst|inst2~combout\;
\inst16|auto_generated|ALT_INV_l2_w7_n2_mux_dataout~1_combout\ <= NOT \inst16|auto_generated|l2_w7_n2_mux_dataout~1_combout\;
\inst16|auto_generated|ALT_INV_l2_w7_n2_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w7_n2_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l2_w0_n2_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w0_n2_mux_dataout~0_combout\;
\inst7|inst39|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst39|inst4~0_combout\;
\inst7|inst43|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst43|inst4~0_combout\;
\inst7|inst|ALT_INV_inst~combout\ <= NOT \inst7|inst|inst~combout\;
\inst7|inst|ALT_INV_inst1~combout\ <= NOT \inst7|inst|inst1~combout\;
\inst7|inst|ALT_INV_inst2~combout\ <= NOT \inst7|inst|inst2~combout\;
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
\inst16|auto_generated|ALT_INV_l2_w3_n2_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w3_n2_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l2_w2_n2_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w2_n2_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l2_w1_n2_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w1_n2_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l2_w0_n2_mux_dataout~1_combout\ <= NOT \inst16|auto_generated|l2_w0_n2_mux_dataout~1_combout\;
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
\inst8|inst39|ALT_INV_inst4~0_combout\ <= NOT \inst8|inst39|inst4~0_combout\;
\inst16|auto_generated|ALT_INV_l2_w0_n1_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w0_n1_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l2_w0_n0_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w0_n0_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l1_w1_n6_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l1_w1_n6_mux_dataout~0_combout\;
\inst11|inst48|ALT_INV_inst4~0_combout\ <= NOT \inst11|inst48|inst4~0_combout\;
\inst8|inst48|ALT_INV_inst4~1_combout\ <= NOT \inst8|inst48|inst4~1_combout\;
\inst8|inst40|ALT_INV_inst4~0_combout\ <= NOT \inst8|inst40|inst4~0_combout\;
\inst16|auto_generated|ALT_INV_l2_w1_n1_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w1_n1_mux_dataout~0_combout\;
\inst6|inst2|inst7|ALT_INV_inst1~combout\ <= NOT \inst6|inst2|inst7|inst1~combout\;
\inst5|inst7|ALT_INV_inst1~combout\ <= NOT \inst5|inst7|inst1~combout\;
\inst16|auto_generated|ALT_INV_l2_w1_n0_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w1_n0_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l1_w2_n6_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l1_w2_n6_mux_dataout~0_combout\;
\inst11|inst49|ALT_INV_inst4~0_combout\ <= NOT \inst11|inst49|inst4~0_combout\;
\inst8|inst49|ALT_INV_inst4~0_combout\ <= NOT \inst8|inst49|inst4~0_combout\;
\inst8|inst41|ALT_INV_inst4~0_combout\ <= NOT \inst8|inst41|inst4~0_combout\;
\inst16|auto_generated|ALT_INV_l2_w2_n1_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w2_n1_mux_dataout~0_combout\;
\inst6|inst2|inst4|ALT_INV_inst1~combout\ <= NOT \inst6|inst2|inst4|inst1~combout\;
\inst5|inst4|ALT_INV_inst1~combout\ <= NOT \inst5|inst4|inst1~combout\;
\inst16|auto_generated|ALT_INV_l2_w2_n0_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w2_n0_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l1_w3_n6_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l1_w3_n6_mux_dataout~0_combout\;
\inst11|inst50|ALT_INV_inst4~0_combout\ <= NOT \inst11|inst50|inst4~0_combout\;
\inst8|inst50|ALT_INV_inst4~1_combout\ <= NOT \inst8|inst50|inst4~1_combout\;
\inst8|inst50|ALT_INV_inst4~0_combout\ <= NOT \inst8|inst50|inst4~0_combout\;
\inst16|auto_generated|ALT_INV_l2_w3_n1_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w3_n1_mux_dataout~0_combout\;
\inst6|inst2|inst|ALT_INV_inst1~combout\ <= NOT \inst6|inst2|inst|inst1~combout\;
\inst5|inst|ALT_INV_inst1~combout\ <= NOT \inst5|inst|inst1~combout\;
\inst16|auto_generated|ALT_INV_l2_w3_n0_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l2_w3_n0_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~2_combout\ <= NOT \inst16|auto_generated|l4_w4_n0_mux_dataout~2_combout\;
\inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~1_combout\ <= NOT \inst16|auto_generated|l4_w4_n0_mux_dataout~1_combout\;
\inst6|inst2|inst1|ALT_INV_inst1~combout\ <= NOT \inst6|inst2|inst1|inst1~combout\;
\inst5|inst1|ALT_INV_inst1~combout\ <= NOT \inst5|inst1|inst1~combout\;
\inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l4_w4_n0_mux_dataout~0_combout\;
\inst16|auto_generated|ALT_INV_l1_w4_n6_mux_dataout~0_combout\ <= NOT \inst16|auto_generated|l1_w4_n6_mux_dataout~0_combout\;
\inst10|inst39|ALT_INV_inst4~0_combout\ <= NOT \inst10|inst39|inst4~0_combout\;
\inst10|inst43|ALT_INV_inst4~0_combout\ <= NOT \inst10|inst43|inst4~0_combout\;
\inst9|inst46|ALT_INV_inst4~0_combout\ <= NOT \inst9|inst46|inst4~0_combout\;
\inst8|inst51|ALT_INV_inst~combout\ <= NOT \inst8|inst51|inst~combout\;
\inst8|inst43|ALT_INV_inst4~0_combout\ <= NOT \inst8|inst43|inst4~0_combout\;
\inst7|inst50|ALT_INV_inst4~1_combout\ <= NOT \inst7|inst50|inst4~1_combout\;
\inst7|inst50|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst50|inst4~0_combout\;
\inst7|inst42|ALT_INV_inst4~0_combout\ <= NOT \inst7|inst42|inst4~0_combout\;
\inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~2_combout\ <= NOT \inst16|auto_generated|l4_w5_n0_mux_dataout~2_combout\;

-- Location: IOOBUF_X59_Y51_N98
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

-- Location: IOOBUF_X44_Y56_N98
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

-- Location: IOOBUF_X48_Y56_N33
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

-- Location: IOOBUF_X56_Y56_N64
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

-- Location: IOOBUF_X46_Y56_N2
\o[3]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|auto_generated|l4_w3_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => \o[3]~output_o\);

-- Location: IOOBUF_X59_Y51_N5
\o[2]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|auto_generated|l4_w2_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => \o[2]~output_o\);

-- Location: IOOBUF_X48_Y56_N5
\o[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|auto_generated|l4_w1_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => \o[1]~output_o\);

-- Location: IOOBUF_X45_Y0_N98
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

-- Location: IOIBUF_X59_Y46_N32
\sel[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: IOIBUF_X59_Y46_N63
\a[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X42_Y56_N32
\b[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: IOIBUF_X59_Y49_N1
\b[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X44_Y56_N32
\b[7]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: IOIBUF_X59_Y49_N32
\b[5]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: MLABCELL_X46_Y48_N2
\inst7|inst|inst\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst|inst~combout\ = ( !\b[5]~input_o\ & ( (!\b[3]~input_o\ & (!\b[1]~input_o\ & !\b[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[3]~input_o\,
	datab => \ALT_INV_b[1]~input_o\,
	datac => \ALT_INV_b[7]~input_o\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \inst7|inst|inst~combout\);

-- Location: IOIBUF_X59_Y49_N63
\b[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X46_Y56_N32
\b[6]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: MLABCELL_X46_Y48_N38
\inst7|inst|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst|inst1~combout\ = (!\b[3]~input_o\ & (!\b[2]~input_o\ & (!\b[7]~input_o\ & !\b[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[3]~input_o\,
	datab => \ALT_INV_b[2]~input_o\,
	datac => \ALT_INV_b[7]~input_o\,
	datad => \ALT_INV_b[6]~input_o\,
	combout => \inst7|inst|inst1~combout\);

-- Location: IOIBUF_X46_Y56_N94
\b[4]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: LABCELL_X47_Y47_N2
\inst7|inst|inst2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst|inst2~combout\ = (((\b[5]~input_o\) # (\b[7]~input_o\)) # (\b[6]~input_o\)) # (\b[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111111111111011111111111111101111111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[4]~input_o\,
	datab => \ALT_INV_b[6]~input_o\,
	datac => \ALT_INV_b[7]~input_o\,
	datad => \ALT_INV_b[5]~input_o\,
	combout => \inst7|inst|inst2~combout\);

-- Location: MLABCELL_X49_Y47_N24
\inst16|auto_generated|l2_w7_n2_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w7_n2_mux_dataout~0_combout\ = ( !\inst7|inst|inst2~combout\ & ( (\inst7|inst|inst~combout\ & \inst7|inst|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst|ALT_INV_inst~combout\,
	datac => \inst7|inst|ALT_INV_inst1~combout\,
	dataf => \inst7|inst|ALT_INV_inst2~combout\,
	combout => \inst16|auto_generated|l2_w7_n2_mux_dataout~0_combout\);

-- Location: IOIBUF_X48_Y56_N63
\a[6]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: IOIBUF_X59_Y49_N94
\a[5]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X59_Y48_N1
\a[7]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X59_Y51_N32
\a[4]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: LABCELL_X47_Y47_N8
\inst7|inst39|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst39|inst4~0_combout\ = ( \a[4]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & (\a[6]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[7]~input_o\))) ) ) ) # ( !\a[4]~input_o\ & ( \inst7|inst|inst1~combout\ & ( 
-- (!\inst7|inst|inst~combout\ & (\a[6]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[7]~input_o\))) ) ) ) # ( \a[4]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\) # (\a[5]~input_o\) ) ) ) # ( !\a[4]~input_o\ & ( 
-- !\inst7|inst|inst1~combout\ & ( (\a[5]~input_o\ & \inst7|inst|inst~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011111100111111001101010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_a[5]~input_o\,
	datac => \inst7|inst|ALT_INV_inst~combout\,
	datad => \ALT_INV_a[7]~input_o\,
	datae => \ALT_INV_a[4]~input_o\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst7|inst39|inst4~0_combout\);

-- Location: IOIBUF_X59_Y48_N94
\a[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X59_Y51_N63
\a[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X46_Y56_N63
\a[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: LABCELL_X47_Y47_N26
\inst7|inst43|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst43|inst4~0_combout\ = ( \a[1]~input_o\ & ( \a[3]~input_o\ & ( ((!\inst7|inst|inst1~combout\ & ((\a[0]~input_o\))) # (\inst7|inst|inst1~combout\ & (\a[2]~input_o\))) # (\inst7|inst|inst~combout\) ) ) ) # ( !\a[1]~input_o\ & ( \a[3]~input_o\ & ( 
-- (!\inst7|inst|inst1~combout\ & (((\a[0]~input_o\ & !\inst7|inst|inst~combout\)))) # (\inst7|inst|inst1~combout\ & (((\inst7|inst|inst~combout\)) # (\a[2]~input_o\))) ) ) ) # ( \a[1]~input_o\ & ( !\a[3]~input_o\ & ( (!\inst7|inst|inst1~combout\ & 
-- (((\inst7|inst|inst~combout\) # (\a[0]~input_o\)))) # (\inst7|inst|inst1~combout\ & (\a[2]~input_o\ & ((!\inst7|inst|inst~combout\)))) ) ) ) # ( !\a[1]~input_o\ & ( !\a[3]~input_o\ & ( (!\inst7|inst|inst~combout\ & ((!\inst7|inst|inst1~combout\ & 
-- ((\a[0]~input_o\))) # (\inst7|inst|inst1~combout\ & (\a[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100000000000110111010101000011011010101010001101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst1~combout\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[0]~input_o\,
	datad => \inst7|inst|ALT_INV_inst~combout\,
	datae => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst7|inst43|inst4~0_combout\);

-- Location: LABCELL_X47_Y47_N12
\inst16|auto_generated|l2_w0_n2_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w0_n2_mux_dataout~0_combout\ = ( \inst7|inst43|inst4~0_combout\ & ( (\inst7|inst|inst2~combout\) # (\inst7|inst39|inst4~0_combout\) ) ) # ( !\inst7|inst43|inst4~0_combout\ & ( (\inst7|inst39|inst4~0_combout\ & 
-- !\inst7|inst|inst2~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst39|ALT_INV_inst4~0_combout\,
	datad => \inst7|inst|ALT_INV_inst2~combout\,
	dataf => \inst7|inst43|ALT_INV_inst4~0_combout\,
	combout => \inst16|auto_generated|l2_w0_n2_mux_dataout~0_combout\);

-- Location: IOIBUF_X59_Y48_N32
\sel[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

-- Location: MLABCELL_X49_Y47_N28
\inst16|auto_generated|l2_w7_n2_mux_dataout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w7_n2_mux_dataout~1_combout\ = ( \a[7]~input_o\ & ( \sel[1]~input_o\ & ( ((\a[0]~input_o\ & \inst16|auto_generated|l2_w7_n2_mux_dataout~0_combout\)) # (\sel[0]~input_o\) ) ) ) # ( !\a[7]~input_o\ & ( \sel[1]~input_o\ & ( 
-- (!\sel[0]~input_o\ & (\a[0]~input_o\ & \inst16|auto_generated|l2_w7_n2_mux_dataout~0_combout\)) ) ) ) # ( \a[7]~input_o\ & ( !\sel[1]~input_o\ & ( (!\sel[0]~input_o\ & ((\inst16|auto_generated|l2_w0_n2_mux_dataout~0_combout\))) # (\sel[0]~input_o\ & 
-- (\inst16|auto_generated|l2_w7_n2_mux_dataout~0_combout\)) ) ) ) # ( !\a[7]~input_o\ & ( !\sel[1]~input_o\ & ( (!\sel[0]~input_o\ & \inst16|auto_generated|l2_w0_n2_mux_dataout~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000001011010111100000010000000100101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[0]~input_o\,
	datab => \ALT_INV_a[0]~input_o\,
	datac => \inst16|auto_generated|ALT_INV_l2_w7_n2_mux_dataout~0_combout\,
	datad => \inst16|auto_generated|ALT_INV_l2_w0_n2_mux_dataout~0_combout\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_sel[1]~input_o\,
	combout => \inst16|auto_generated|l2_w7_n2_mux_dataout~1_combout\);

-- Location: MLABCELL_X49_Y47_N26
\inst16|auto_generated|l2_w7_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w7_n0_mux_dataout~0_combout\ = ( \sel[1]~input_o\ & ( (!\b[7]~input_o\ & ((\a[7]~input_o\))) # (\b[7]~input_o\ & ((!\sel[0]~input_o\) # (!\a[7]~input_o\))) ) ) # ( !\sel[1]~input_o\ & ( (!\sel[0]~input_o\ & ((!\a[7]~input_o\))) # 
-- (\sel[0]~input_o\ & (\b[7]~input_o\ & \a[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000101101010100000010100001111111110100000111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[0]~input_o\,
	datac => \ALT_INV_b[7]~input_o\,
	datad => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_sel[1]~input_o\,
	combout => \inst16|auto_generated|l2_w7_n0_mux_dataout~0_combout\);

-- Location: IOIBUF_X59_Y46_N94
\b[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: LABCELL_X47_Y47_N36
\inst10|inst|inst\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst|inst~combout\ = ( !\b[2]~input_o\ & ( (!\b[4]~input_o\ & (!\b[6]~input_o\ & !\b[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[4]~input_o\,
	datab => \ALT_INV_b[6]~input_o\,
	datac => \ALT_INV_b[0]~input_o\,
	dataf => \ALT_INV_b[2]~input_o\,
	combout => \inst10|inst|inst~combout\);

-- Location: LABCELL_X47_Y47_N38
\inst10|inst|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst|inst1~combout\ = ( !\b[0]~input_o\ & ( (!\b[4]~input_o\ & (!\b[1]~input_o\ & !\b[5]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[4]~input_o\,
	datac => \ALT_INV_b[1]~input_o\,
	datad => \ALT_INV_b[5]~input_o\,
	dataf => \ALT_INV_b[0]~input_o\,
	combout => \inst10|inst|inst1~combout\);

-- Location: LABCELL_X47_Y47_N22
\inst10|inst42|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst42|inst4~0_combout\ = ( \inst10|inst|inst~combout\ & ( \inst10|inst|inst1~combout\ & ( \a[3]~input_o\ ) ) ) # ( !\inst10|inst|inst~combout\ & ( \inst10|inst|inst1~combout\ & ( \a[4]~input_o\ ) ) ) # ( \inst10|inst|inst~combout\ & ( 
-- !\inst10|inst|inst1~combout\ & ( \a[5]~input_o\ ) ) ) # ( !\inst10|inst|inst~combout\ & ( !\inst10|inst|inst1~combout\ & ( \a[6]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	datae => \inst10|inst|ALT_INV_inst~combout\,
	dataf => \inst10|inst|ALT_INV_inst1~combout\,
	combout => \inst10|inst42|inst4~0_combout\);

-- Location: MLABCELL_X46_Y48_N0
\inst10|inst|inst2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst|inst2~combout\ = ( !\b[2]~input_o\ & ( (!\b[3]~input_o\ & (!\b[1]~input_o\ & !\b[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000100010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[3]~input_o\,
	datab => \ALT_INV_b[1]~input_o\,
	datad => \ALT_INV_b[0]~input_o\,
	dataf => \ALT_INV_b[2]~input_o\,
	combout => \inst10|inst|inst2~combout\);

-- Location: LABCELL_X50_Y47_N0
\inst10|inst46|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst46|inst4~0_combout\ = ( \a[1]~input_o\ & ( \inst10|inst|inst1~combout\ & ( (!\inst10|inst|inst~combout\ & (\a[0]~input_o\)) # (\inst10|inst|inst~combout\ & ((\a[7]~input_o\))) ) ) ) # ( !\a[1]~input_o\ & ( \inst10|inst|inst1~combout\ & ( 
-- (!\inst10|inst|inst~combout\ & (\a[0]~input_o\)) # (\inst10|inst|inst~combout\ & ((\a[7]~input_o\))) ) ) ) # ( \a[1]~input_o\ & ( !\inst10|inst|inst1~combout\ & ( (\inst10|inst|inst~combout\) # (\a[2]~input_o\) ) ) ) # ( !\a[1]~input_o\ & ( 
-- !\inst10|inst|inst1~combout\ & ( (\a[2]~input_o\ & !\inst10|inst|inst~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001111110011111101010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \inst10|inst|ALT_INV_inst~combout\,
	datad => \ALT_INV_a[7]~input_o\,
	datae => \ALT_INV_a[1]~input_o\,
	dataf => \inst10|inst|ALT_INV_inst1~combout\,
	combout => \inst10|inst46|inst4~0_combout\);

-- Location: MLABCELL_X49_Y47_N12
\inst16|auto_generated|l2_w7_n3_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w7_n3_mux_dataout~0_combout\ = ( \sel[0]~input_o\ & ( \inst16|auto_generated|l2_w0_n2_mux_dataout~0_combout\ & ( (!\sel[1]~input_o\ & ((!\inst10|inst|inst2~combout\ & (\inst10|inst42|inst4~0_combout\)) # 
-- (\inst10|inst|inst2~combout\ & ((\inst10|inst46|inst4~0_combout\))))) ) ) ) # ( !\sel[0]~input_o\ & ( \inst16|auto_generated|l2_w0_n2_mux_dataout~0_combout\ & ( !\sel[1]~input_o\ ) ) ) # ( \sel[0]~input_o\ & ( 
-- !\inst16|auto_generated|l2_w0_n2_mux_dataout~0_combout\ & ( (!\sel[1]~input_o\ & ((!\inst10|inst|inst2~combout\ & (\inst10|inst42|inst4~0_combout\)) # (\inst10|inst|inst2~combout\ & ((\inst10|inst46|inst4~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000010101010101010101010100010000000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[1]~input_o\,
	datab => \inst10|inst42|ALT_INV_inst4~0_combout\,
	datac => \inst10|inst|ALT_INV_inst2~combout\,
	datad => \inst10|inst46|ALT_INV_inst4~0_combout\,
	datae => \ALT_INV_sel[0]~input_o\,
	dataf => \inst16|auto_generated|ALT_INV_l2_w0_n2_mux_dataout~0_combout\,
	combout => \inst16|auto_generated|l2_w7_n3_mux_dataout~0_combout\);

-- Location: MLABCELL_X49_Y48_N10
\inst6|inst2|inst7|inst4\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst7|inst4~combout\ = ( \b[0]~input_o\ & ( \a[1]~input_o\ & ( !\b[1]~input_o\ ) ) ) # ( !\b[0]~input_o\ & ( \a[1]~input_o\ & ( (!\b[1]~input_o\) # (\a[0]~input_o\) ) ) ) # ( !\b[0]~input_o\ & ( !\a[1]~input_o\ & ( (!\b[1]~input_o\ & 
-- \a[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000000000000010101010111111111010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[1]~input_o\,
	datad => \ALT_INV_a[0]~input_o\,
	datae => \ALT_INV_b[0]~input_o\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \inst6|inst2|inst7|inst4~combout\);

-- Location: MLABCELL_X46_Y48_N32
\inst6|inst2|inst|inst4\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst|inst4~combout\ = ( \b[2]~input_o\ & ( (!\a[3]~input_o\ & ((!\inst6|inst2|inst7|inst4~combout\) # ((!\a[2]~input_o\) # (\b[3]~input_o\)))) # (\a[3]~input_o\ & (\b[3]~input_o\ & ((!\inst6|inst2|inst7|inst4~combout\) # (!\a[2]~input_o\)))) 
-- ) ) # ( !\b[2]~input_o\ & ( (!\a[3]~input_o\ & (((!\inst6|inst2|inst7|inst4~combout\ & !\a[2]~input_o\)) # (\b[3]~input_o\))) # (\a[3]~input_o\ & (!\inst6|inst2|inst7|inst4~combout\ & (!\a[2]~input_o\ & \b[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000011101010100000001110101010101000111111101010100011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \inst6|inst2|inst7|ALT_INV_inst4~combout\,
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_b[3]~input_o\,
	dataf => \ALT_INV_b[2]~input_o\,
	combout => \inst6|inst2|inst|inst4~combout\);

-- Location: LABCELL_X47_Y48_N26
\inst6|inst2|inst2|inst4\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst2|inst4~combout\ = ( \inst6|inst2|inst|inst4~combout\ & ( (!\a[5]~input_o\ & (((!\a[4]~input_o\) # (\b[4]~input_o\)) # (\b[5]~input_o\))) # (\a[5]~input_o\ & (\b[5]~input_o\ & ((!\a[4]~input_o\) # (\b[4]~input_o\)))) ) ) # ( 
-- !\inst6|inst2|inst|inst4~combout\ & ( (!\a[5]~input_o\ & (((!\a[4]~input_o\ & \b[4]~input_o\)) # (\b[5]~input_o\))) # (\a[5]~input_o\ & (\b[5]~input_o\ & (!\a[4]~input_o\ & \b[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010110010001000101011001010110010101110111011001010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datab => \ALT_INV_b[5]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \ALT_INV_b[4]~input_o\,
	dataf => \inst6|inst2|inst|ALT_INV_inst4~combout\,
	combout => \inst6|inst2|inst2|inst4~combout\);

-- Location: LABCELL_X47_Y48_N0
\inst6|inst2|inst5|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst5|inst1~combout\ = ( \a[7]~input_o\ & ( !\b[7]~input_o\ $ (((!\a[6]~input_o\ & ((\inst6|inst2|inst2|inst4~combout\) # (\b[6]~input_o\))) # (\a[6]~input_o\ & (\b[6]~input_o\ & \inst6|inst2|inst2|inst4~combout\)))) ) ) # ( !\a[7]~input_o\ & 
-- ( !\b[7]~input_o\ $ (((!\a[6]~input_o\ & (!\b[6]~input_o\ & !\inst6|inst2|inst2|inst4~combout\)) # (\a[6]~input_o\ & ((!\b[6]~input_o\) # (!\inst6|inst2|inst2|inst4~combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101100110011010010110011001101010100110011001011010011001100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[7]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	datad => \inst6|inst2|inst2|ALT_INV_inst4~combout\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \inst6|inst2|inst5|inst1~combout\);

-- Location: MLABCELL_X49_Y48_N26
\inst5|inst7|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst4~0_combout\ = ( \b[0]~input_o\ & ( \a[1]~input_o\ & ( (\b[1]~input_o\) # (\a[0]~input_o\) ) ) ) # ( !\b[0]~input_o\ & ( \a[1]~input_o\ & ( \b[1]~input_o\ ) ) ) # ( \b[0]~input_o\ & ( !\a[1]~input_o\ & ( (\a[0]~input_o\ & \b[1]~input_o\) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000101010100000000111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datad => \ALT_INV_b[1]~input_o\,
	datae => \ALT_INV_b[0]~input_o\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \inst5|inst7|inst4~0_combout\);

-- Location: MLABCELL_X46_Y48_N26
\inst5|inst4|inst4~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst4~1_combout\ = ( \inst5|inst7|inst4~0_combout\ & ( (\b[2]~input_o\) # (\a[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[2]~input_o\,
	datab => \ALT_INV_b[2]~input_o\,
	dataf => \inst5|inst7|ALT_INV_inst4~0_combout\,
	combout => \inst5|inst4|inst4~1_combout\);

-- Location: MLABCELL_X46_Y48_N24
\inst5|inst4|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst4~0_combout\ = (\a[2]~input_o\ & \b[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[2]~input_o\,
	datab => \ALT_INV_b[2]~input_o\,
	combout => \inst5|inst4|inst4~0_combout\);

-- Location: MLABCELL_X46_Y48_N8
\inst5|inst|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst4~0_combout\ = ( \inst5|inst4|inst4~0_combout\ & ( (!\b[3]~input_o\ & !\a[3]~input_o\) ) ) # ( !\inst5|inst4|inst4~0_combout\ & ( (!\inst5|inst4|inst4~1_combout\ & ((!\b[3]~input_o\) # (!\a[3]~input_o\))) # (\inst5|inst4|inst4~1_combout\ & 
-- (!\b[3]~input_o\ & !\a[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011000000111111001100000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst4|ALT_INV_inst4~1_combout\,
	datac => \ALT_INV_b[3]~input_o\,
	datad => \ALT_INV_a[3]~input_o\,
	dataf => \inst5|inst4|ALT_INV_inst4~0_combout\,
	combout => \inst5|inst|inst4~0_combout\);

-- Location: LABCELL_X47_Y48_N24
\inst5|inst2|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst4~0_combout\ = ( \a[4]~input_o\ & ( (!\a[5]~input_o\ & (\b[5]~input_o\ & ((!\inst5|inst|inst4~0_combout\) # (\b[4]~input_o\)))) # (\a[5]~input_o\ & (((!\inst5|inst|inst4~0_combout\) # (\b[4]~input_o\)) # (\b[5]~input_o\))) ) ) # ( 
-- !\a[4]~input_o\ & ( (!\a[5]~input_o\ & (\b[5]~input_o\ & (!\inst5|inst|inst4~0_combout\ & \b[4]~input_o\))) # (\a[5]~input_o\ & (((!\inst5|inst|inst4~0_combout\ & \b[4]~input_o\)) # (\b[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101110001000100010111000101110001011101110111000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datab => \ALT_INV_b[5]~input_o\,
	datac => \inst5|inst|ALT_INV_inst4~0_combout\,
	datad => \ALT_INV_b[4]~input_o\,
	dataf => \ALT_INV_a[4]~input_o\,
	combout => \inst5|inst2|inst4~0_combout\);

-- Location: LABCELL_X47_Y48_N2
\inst5|inst5|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst5|inst1~combout\ = ( \inst5|inst2|inst4~0_combout\ & ( !\b[7]~input_o\ $ (!\a[7]~input_o\ $ (((\b[6]~input_o\) # (\a[6]~input_o\)))) ) ) # ( !\inst5|inst2|inst4~0_combout\ & ( !\b[7]~input_o\ $ (!\a[7]~input_o\ $ (((\a[6]~input_o\ & 
-- \b[6]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001101001010110100110100101101001101001010110100110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[7]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \ALT_INV_b[6]~input_o\,
	dataf => \inst5|inst2|ALT_INV_inst4~0_combout\,
	combout => \inst5|inst5|inst1~combout\);

-- Location: LABCELL_X47_Y48_N28
\inst16|auto_generated|l2_w7_n1_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w7_n1_mux_dataout~0_combout\ = ( \sel[1]~input_o\ & ( \inst5|inst5|inst1~combout\ & ( (!\sel[0]~input_o\ & ((\a[0]~input_o\))) # (\sel[0]~input_o\ & (\b[0]~input_o\)) ) ) ) # ( !\sel[1]~input_o\ & ( \inst5|inst5|inst1~combout\ & 
-- ( (!\inst6|inst2|inst5|inst1~combout\) # (!\sel[0]~input_o\) ) ) ) # ( \sel[1]~input_o\ & ( !\inst5|inst5|inst1~combout\ & ( (!\sel[0]~input_o\ & ((\a[0]~input_o\))) # (\sel[0]~input_o\ & (\b[0]~input_o\)) ) ) ) # ( !\sel[1]~input_o\ & ( 
-- !\inst5|inst5|inst1~combout\ & ( (!\inst6|inst2|inst5|inst1~combout\ & \sel[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000001100110101010111111111111100000011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[0]~input_o\,
	datab => \ALT_INV_a[0]~input_o\,
	datac => \inst6|inst2|inst5|ALT_INV_inst1~combout\,
	datad => \ALT_INV_sel[0]~input_o\,
	datae => \ALT_INV_sel[1]~input_o\,
	dataf => \inst5|inst5|ALT_INV_inst1~combout\,
	combout => \inst16|auto_generated|l2_w7_n1_mux_dataout~0_combout\);

-- Location: IOIBUF_X59_Y46_N1
\sel[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(2),
	o => \sel[2]~input_o\);

-- Location: IOIBUF_X59_Y48_N63
\sel[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(3),
	o => \sel[3]~input_o\);

-- Location: MLABCELL_X49_Y47_N36
\inst16|auto_generated|l4_w7_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w7_n0_mux_dataout~0_combout\ = ( \sel[2]~input_o\ & ( \sel[3]~input_o\ & ( \inst16|auto_generated|l2_w7_n3_mux_dataout~0_combout\ ) ) ) # ( !\sel[2]~input_o\ & ( \sel[3]~input_o\ & ( 
-- \inst16|auto_generated|l2_w7_n2_mux_dataout~1_combout\ ) ) ) # ( \sel[2]~input_o\ & ( !\sel[3]~input_o\ & ( \inst16|auto_generated|l2_w7_n1_mux_dataout~0_combout\ ) ) ) # ( !\sel[2]~input_o\ & ( !\sel[3]~input_o\ & ( 
-- \inst16|auto_generated|l2_w7_n0_mux_dataout~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|auto_generated|ALT_INV_l2_w7_n2_mux_dataout~1_combout\,
	datab => \inst16|auto_generated|ALT_INV_l2_w7_n0_mux_dataout~0_combout\,
	datac => \inst16|auto_generated|ALT_INV_l2_w7_n3_mux_dataout~0_combout\,
	datad => \inst16|auto_generated|ALT_INV_l2_w7_n1_mux_dataout~0_combout\,
	datae => \ALT_INV_sel[2]~input_o\,
	dataf => \ALT_INV_sel[3]~input_o\,
	combout => \inst16|auto_generated|l4_w7_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X47_Y48_N8
\inst16|auto_generated|l4_w6_n0_mux_dataout~2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w6_n0_mux_dataout~2_combout\ = ( \sel[1]~input_o\ & ( \sel[0]~input_o\ & ( !\b[6]~input_o\ $ (!\a[6]~input_o\) ) ) ) # ( !\sel[1]~input_o\ & ( \sel[0]~input_o\ & ( (\b[6]~input_o\ & \a[6]~input_o\) ) ) ) # ( \sel[1]~input_o\ & ( 
-- !\sel[0]~input_o\ & ( (\a[6]~input_o\) # (\b[6]~input_o\) ) ) ) # ( !\sel[1]~input_o\ & ( !\sel[0]~input_o\ & ( !\a[6]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000001100111111111100000000001100110011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b[6]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	datae => \ALT_INV_sel[1]~input_o\,
	dataf => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l4_w6_n0_mux_dataout~2_combout\);

-- Location: LABCELL_X47_Y48_N20
\inst6|inst2|inst3|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst3|inst1~combout\ = ( \b[6]~input_o\ & ( !\a[6]~input_o\ $ (\inst6|inst2|inst2|inst4~combout\) ) ) # ( !\b[6]~input_o\ & ( !\a[6]~input_o\ $ (!\inst6|inst2|inst2|inst4~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_a[6]~input_o\,
	datad => \inst6|inst2|inst2|ALT_INV_inst4~combout\,
	dataf => \ALT_INV_b[6]~input_o\,
	combout => \inst6|inst2|inst3|inst1~combout\);

-- Location: LABCELL_X47_Y48_N18
\inst5|inst3|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst3|inst1~combout\ = ( \a[6]~input_o\ & ( !\inst5|inst2|inst4~0_combout\ $ (\b[6]~input_o\) ) ) # ( !\a[6]~input_o\ & ( !\inst5|inst2|inst4~0_combout\ $ (!\b[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|ALT_INV_inst4~0_combout\,
	datac => \ALT_INV_b[6]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \inst5|inst3|inst1~combout\);

-- Location: LABCELL_X47_Y48_N6
\inst16|auto_generated|l4_w6_n0_mux_dataout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w6_n0_mux_dataout~1_combout\ = ( \inst5|inst3|inst1~combout\ & ( \a[1]~input_o\ & ( (!\sel[0]~input_o\) # ((!\sel[1]~input_o\ & ((!\inst6|inst2|inst3|inst1~combout\))) # (\sel[1]~input_o\ & (\b[1]~input_o\))) ) ) ) # ( 
-- !\inst5|inst3|inst1~combout\ & ( \a[1]~input_o\ & ( (!\sel[0]~input_o\ & (((\sel[1]~input_o\)))) # (\sel[0]~input_o\ & ((!\sel[1]~input_o\ & ((!\inst6|inst2|inst3|inst1~combout\))) # (\sel[1]~input_o\ & (\b[1]~input_o\)))) ) ) ) # ( 
-- \inst5|inst3|inst1~combout\ & ( !\a[1]~input_o\ & ( (!\sel[0]~input_o\ & (((!\sel[1]~input_o\)))) # (\sel[0]~input_o\ & ((!\sel[1]~input_o\ & ((!\inst6|inst2|inst3|inst1~combout\))) # (\sel[1]~input_o\ & (\b[1]~input_o\)))) ) ) ) # ( 
-- !\inst5|inst3|inst1~combout\ & ( !\a[1]~input_o\ & ( (\sel[0]~input_o\ & ((!\sel[1]~input_o\ & ((!\inst6|inst2|inst3|inst1~combout\))) # (\sel[1]~input_o\ & (\b[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000100000001111100011100000100111101000011011111110111001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[1]~input_o\,
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \ALT_INV_sel[1]~input_o\,
	datad => \inst6|inst2|inst3|ALT_INV_inst1~combout\,
	datae => \inst5|inst3|ALT_INV_inst1~combout\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \inst16|auto_generated|l4_w6_n0_mux_dataout~1_combout\);

-- Location: LABCELL_X47_Y47_N6
\inst7|inst40|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst40|inst4~0_combout\ = ( \a[4]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & ((\a[5]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[6]~input_o\)) ) ) ) # ( !\a[4]~input_o\ & ( \inst7|inst|inst1~combout\ & ( 
-- (!\inst7|inst|inst~combout\ & ((\a[5]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[6]~input_o\)) ) ) ) # ( \a[4]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (\inst7|inst|inst~combout\) # (\a[3]~input_o\) ) ) ) # ( !\a[4]~input_o\ & ( 
-- !\inst7|inst|inst1~combout\ & ( (\a[3]~input_o\ & !\inst7|inst|inst~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011111111111100110011010101010011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_a[5]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \inst7|inst|ALT_INV_inst~combout\,
	datae => \ALT_INV_a[4]~input_o\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst7|inst40|inst4~0_combout\);

-- Location: LABCELL_X47_Y47_N14
\inst7|inst44|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst44|inst4~0_combout\ = ( \inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & ((\a[1]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[2]~input_o\)) ) ) # ( !\inst7|inst|inst1~combout\ & ( (\inst7|inst|inst~combout\ & \a[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100011011000110110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst~combout\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \ALT_INV_a[0]~input_o\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst7|inst44|inst4~0_combout\);

-- Location: LABCELL_X50_Y48_N38
\inst7|inst48|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst48|inst4~0_combout\ = ( \inst7|inst44|inst4~0_combout\ & ( (\inst7|inst40|inst4~0_combout\) # (\inst7|inst|inst2~combout\) ) ) # ( !\inst7|inst44|inst4~0_combout\ & ( (!\inst7|inst|inst2~combout\ & \inst7|inst40|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst2~combout\,
	datac => \inst7|inst40|ALT_INV_inst4~0_combout\,
	dataf => \inst7|inst44|ALT_INV_inst4~0_combout\,
	combout => \inst7|inst48|inst4~0_combout\);

-- Location: MLABCELL_X49_Y48_N14
\inst12|inst45|inst~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst12|inst45|inst~0_combout\ = ( \a[1]~input_o\ & ( (\inst7|inst|inst1~combout\ & ((\inst7|inst|inst~combout\) # (\a[0]~input_o\))) ) ) # ( !\a[1]~input_o\ & ( (\a[0]~input_o\ & (\inst7|inst|inst1~combout\ & !\inst7|inst|inst~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000101000011110000010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datac => \inst7|inst|ALT_INV_inst1~combout\,
	datad => \inst7|inst|ALT_INV_inst~combout\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \inst12|inst45|inst~0_combout\);

-- Location: MLABCELL_X49_Y48_N16
\inst11|inst45|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst11|inst45|inst4~0_combout\ = ( \a[7]~input_o\ & ( ((!\inst7|inst|inst1~combout\) # (!\inst7|inst|inst~combout\)) # (\a[6]~input_o\) ) ) # ( !\a[7]~input_o\ & ( (\a[6]~input_o\ & (\inst7|inst|inst1~combout\ & \inst7|inst|inst~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001111111111111100111111111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[6]~input_o\,
	datac => \inst7|inst|ALT_INV_inst1~combout\,
	datad => \inst7|inst|ALT_INV_inst~combout\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \inst11|inst45|inst4~0_combout\);

-- Location: LABCELL_X50_Y48_N22
\inst16|auto_generated|l4_w6_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w6_n0_mux_dataout~0_combout\ = ( \inst11|inst45|inst4~0_combout\ & ( (!\inst7|inst|inst2~combout\ & (((\sel[0]~input_o\) # (\inst12|inst45|inst~0_combout\)))) # (\inst7|inst|inst2~combout\ & (\a[7]~input_o\ & 
-- ((\sel[0]~input_o\)))) ) ) # ( !\inst11|inst45|inst4~0_combout\ & ( (!\inst7|inst|inst2~combout\ & (((\inst12|inst45|inst~0_combout\ & !\sel[0]~input_o\)))) # (\inst7|inst|inst2~combout\ & (\a[7]~input_o\ & ((\sel[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000010001000010100001000100001010101110110000101010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst2~combout\,
	datab => \ALT_INV_a[7]~input_o\,
	datac => \inst12|inst45|ALT_INV_inst~0_combout\,
	datad => \ALT_INV_sel[0]~input_o\,
	dataf => \inst11|inst45|ALT_INV_inst4~0_combout\,
	combout => \inst16|auto_generated|l4_w6_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X50_Y47_N34
\inst10|inst41|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst41|inst4~0_combout\ = ( \inst10|inst|inst~combout\ & ( \inst10|inst|inst1~combout\ & ( \a[2]~input_o\ ) ) ) # ( !\inst10|inst|inst~combout\ & ( \inst10|inst|inst1~combout\ & ( \a[3]~input_o\ ) ) ) # ( \inst10|inst|inst~combout\ & ( 
-- !\inst10|inst|inst1~combout\ & ( \a[4]~input_o\ ) ) ) # ( !\inst10|inst|inst~combout\ & ( !\inst10|inst|inst1~combout\ & ( \a[5]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \ALT_INV_a[5]~input_o\,
	datae => \inst10|inst|ALT_INV_inst~combout\,
	dataf => \inst10|inst|ALT_INV_inst1~combout\,
	combout => \inst10|inst41|inst4~0_combout\);

-- Location: LABCELL_X47_Y48_N34
\inst16|auto_generated|l1_w6_n6_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ = ( \sel[0]~input_o\ & ( !\inst10|inst|inst2~combout\ ) ) # ( !\sel[0]~input_o\ & ( \inst7|inst|inst2~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst|ALT_INV_inst2~combout\,
	datad => \inst10|inst|ALT_INV_inst2~combout\,
	dataf => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\);

-- Location: LABCELL_X50_Y47_N26
\inst9|inst44|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst9|inst44|inst4~0_combout\ = ( \a[1]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\) # (\a[2]~input_o\) ) ) ) # ( !\a[1]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (\a[2]~input_o\ & \inst7|inst|inst~combout\) ) ) ) # ( 
-- \a[1]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & ((\a[7]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[0]~input_o\)) ) ) ) # ( !\a[1]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & 
-- ((\a[7]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100000000001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \inst7|inst|ALT_INV_inst~combout\,
	datae => \ALT_INV_a[1]~input_o\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst9|inst44|inst4~0_combout\);

-- Location: LABCELL_X50_Y47_N8
\inst10|inst45|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst45|inst4~0_combout\ = ( \a[1]~input_o\ & ( \a[0]~input_o\ & ( (!\inst10|inst|inst1~combout\) # ((!\inst10|inst|inst~combout\ & ((\a[7]~input_o\))) # (\inst10|inst|inst~combout\ & (\a[6]~input_o\))) ) ) ) # ( !\a[1]~input_o\ & ( \a[0]~input_o\ 
-- & ( (!\inst10|inst|inst~combout\ & (((\inst10|inst|inst1~combout\ & \a[7]~input_o\)))) # (\inst10|inst|inst~combout\ & (((!\inst10|inst|inst1~combout\)) # (\a[6]~input_o\))) ) ) ) # ( \a[1]~input_o\ & ( !\a[0]~input_o\ & ( (!\inst10|inst|inst~combout\ & 
-- (((!\inst10|inst|inst1~combout\) # (\a[7]~input_o\)))) # (\inst10|inst|inst~combout\ & (\a[6]~input_o\ & (\inst10|inst|inst1~combout\))) ) ) ) # ( !\a[1]~input_o\ & ( !\a[0]~input_o\ & ( (\inst10|inst|inst1~combout\ & ((!\inst10|inst|inst~combout\ & 
-- ((\a[7]~input_o\))) # (\inst10|inst|inst~combout\ & (\a[6]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001101110000011100110100110001001111011111000111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \inst10|inst|ALT_INV_inst~combout\,
	datac => \inst10|inst|ALT_INV_inst1~combout\,
	datad => \ALT_INV_a[7]~input_o\,
	datae => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst10|inst45|inst4~0_combout\);

-- Location: LABCELL_X50_Y48_N4
\inst16|auto_generated|l1_w6_n6_mux_dataout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l1_w6_n6_mux_dataout~1_combout\ = ( \sel[0]~input_o\ & ( \inst10|inst45|inst4~0_combout\ & ( (!\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\) # (\inst10|inst41|inst4~0_combout\) ) ) ) # ( !\sel[0]~input_o\ & ( 
-- \inst10|inst45|inst4~0_combout\ & ( (!\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & (\inst7|inst40|inst4~0_combout\)) # (\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ((\inst9|inst44|inst4~0_combout\))) ) ) ) # ( \sel[0]~input_o\ & ( 
-- !\inst10|inst45|inst4~0_combout\ & ( (\inst10|inst41|inst4~0_combout\ & \inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\) ) ) ) # ( !\sel[0]~input_o\ & ( !\inst10|inst45|inst4~0_combout\ & ( (!\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & 
-- (\inst7|inst40|inst4~0_combout\)) # (\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ((\inst9|inst44|inst4~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111000001010000010100110000001111111111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst41|ALT_INV_inst4~0_combout\,
	datab => \inst7|inst40|ALT_INV_inst4~0_combout\,
	datac => \inst16|auto_generated|ALT_INV_l1_w6_n6_mux_dataout~0_combout\,
	datad => \inst9|inst44|ALT_INV_inst4~0_combout\,
	datae => \ALT_INV_sel[0]~input_o\,
	dataf => \inst10|inst45|ALT_INV_inst4~0_combout\,
	combout => \inst16|auto_generated|l1_w6_n6_mux_dataout~1_combout\);

-- Location: LABCELL_X50_Y48_N20
\inst8|inst53|inst\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst53|inst~combout\ = ( \inst7|inst|inst~combout\ & ( (!\inst7|inst|inst2~combout\ & (\a[6]~input_o\ & \inst7|inst|inst1~combout\)) ) ) # ( !\inst7|inst|inst~combout\ & ( (!\inst7|inst|inst2~combout\ & (\a[7]~input_o\ & 
-- \inst7|inst|inst1~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000000000010001000000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst2~combout\,
	datab => \ALT_INV_a[7]~input_o\,
	datac => \ALT_INV_a[6]~input_o\,
	datad => \inst7|inst|ALT_INV_inst1~combout\,
	dataf => \inst7|inst|ALT_INV_inst~combout\,
	combout => \inst8|inst53|inst~combout\);

-- Location: LABCELL_X50_Y48_N32
\inst16|auto_generated|l4_w6_n0_mux_dataout~4\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w6_n0_mux_dataout~4_combout\ = ( !\sel[2]~input_o\ & ( (!\sel[1]~input_o\ & (((!\sel[0]~input_o\ & (\inst7|inst48|inst4~0_combout\)) # (\sel[0]~input_o\ & ((\inst8|inst53|inst~combout\)))))) # (\sel[1]~input_o\ & 
-- (((\inst16|auto_generated|l4_w6_n0_mux_dataout~0_combout\)))) ) ) # ( \sel[2]~input_o\ & ( (((\inst16|auto_generated|l1_w6_n6_mux_dataout~1_combout\ & ((!\sel[1]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101000001011111000011110000111100110011001100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst48|ALT_INV_inst4~0_combout\,
	datab => \inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~0_combout\,
	datac => \inst16|auto_generated|ALT_INV_l1_w6_n6_mux_dataout~1_combout\,
	datad => \inst8|inst53|ALT_INV_inst~combout\,
	datae => \ALT_INV_sel[2]~input_o\,
	dataf => \ALT_INV_sel[1]~input_o\,
	datag => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l4_w6_n0_mux_dataout~4_combout\);

-- Location: LABCELL_X47_Y48_N32
\inst16|auto_generated|l4_w6_n0_mux_dataout~3\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w6_n0_mux_dataout~3_combout\ = ( \sel[3]~input_o\ & ( \inst16|auto_generated|l4_w6_n0_mux_dataout~4_combout\ ) ) # ( !\sel[3]~input_o\ & ( (!\sel[2]~input_o\ & (\inst16|auto_generated|l4_w6_n0_mux_dataout~2_combout\)) # 
-- (\sel[2]~input_o\ & ((\inst16|auto_generated|l4_w6_n0_mux_dataout~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011010100110101001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~2_combout\,
	datab => \inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~1_combout\,
	datac => \ALT_INV_sel[2]~input_o\,
	datad => \inst16|auto_generated|ALT_INV_l4_w6_n0_mux_dataout~4_combout\,
	dataf => \ALT_INV_sel[3]~input_o\,
	combout => \inst16|auto_generated|l4_w6_n0_mux_dataout~3_combout\);

-- Location: LABCELL_X47_Y48_N12
\inst5|inst2|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst1~combout\ = ( \a[4]~input_o\ & ( !\a[5]~input_o\ $ (!\b[5]~input_o\ $ (((!\inst5|inst|inst4~0_combout\) # (\b[4]~input_o\)))) ) ) # ( !\a[4]~input_o\ & ( !\a[5]~input_o\ $ (!\b[5]~input_o\ $ (((!\inst5|inst|inst4~0_combout\ & 
-- \b[4]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010010110011001101001011010010110100110011001011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datab => \ALT_INV_b[5]~input_o\,
	datac => \inst5|inst|ALT_INV_inst4~0_combout\,
	datad => \ALT_INV_b[4]~input_o\,
	dataf => \ALT_INV_a[4]~input_o\,
	combout => \inst5|inst2|inst1~combout\);

-- Location: LABCELL_X47_Y48_N14
\inst6|inst2|inst2|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst2|inst1~combout\ = ( \inst6|inst2|inst|inst4~combout\ & ( !\a[5]~input_o\ $ (!\b[5]~input_o\ $ (((!\a[4]~input_o\) # (\b[4]~input_o\)))) ) ) # ( !\inst6|inst2|inst|inst4~combout\ & ( !\a[5]~input_o\ $ (!\b[5]~input_o\ $ (((!\a[4]~input_o\ 
-- & \b[4]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010010110011001101001011010010110100110011001011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datab => \ALT_INV_b[5]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \ALT_INV_b[4]~input_o\,
	dataf => \inst6|inst2|inst|ALT_INV_inst4~combout\,
	combout => \inst6|inst2|inst2|inst1~combout\);

-- Location: LABCELL_X47_Y48_N36
\inst16|auto_generated|l4_w5_n0_mux_dataout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w5_n0_mux_dataout~1_combout\ = ( \inst5|inst2|inst1~combout\ & ( \inst6|inst2|inst2|inst1~combout\ & ( (!\sel[0]~input_o\ & (((!\sel[1]~input_o\) # (\a[2]~input_o\)))) # (\sel[0]~input_o\ & (\b[2]~input_o\ & 
-- ((\sel[1]~input_o\)))) ) ) ) # ( !\inst5|inst2|inst1~combout\ & ( \inst6|inst2|inst2|inst1~combout\ & ( (\sel[1]~input_o\ & ((!\sel[0]~input_o\ & ((\a[2]~input_o\))) # (\sel[0]~input_o\ & (\b[2]~input_o\)))) ) ) ) # ( \inst5|inst2|inst1~combout\ & ( 
-- !\inst6|inst2|inst2|inst1~combout\ & ( (!\sel[1]~input_o\) # ((!\sel[0]~input_o\ & ((\a[2]~input_o\))) # (\sel[0]~input_o\ & (\b[2]~input_o\))) ) ) ) # ( !\inst5|inst2|inst1~combout\ & ( !\inst6|inst2|inst2|inst1~combout\ & ( (!\sel[0]~input_o\ & 
-- (((\a[2]~input_o\ & \sel[1]~input_o\)))) # (\sel[0]~input_o\ & (((!\sel[1]~input_o\)) # (\b[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100011101111111110001110100000000000111011100110000011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_sel[1]~input_o\,
	datae => \inst5|inst2|ALT_INV_inst1~combout\,
	dataf => \inst6|inst2|inst2|ALT_INV_inst1~combout\,
	combout => \inst16|auto_generated|l4_w5_n0_mux_dataout~1_combout\);

-- Location: MLABCELL_X49_Y48_N18
\inst8|inst44|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst44|inst4~0_combout\ = ( \inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & (\a[6]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100010011101110010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst~combout\,
	datab => \ALT_INV_a[6]~input_o\,
	datad => \ALT_INV_a[5]~input_o\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst8|inst44|inst4~0_combout\);

-- Location: MLABCELL_X49_Y47_N8
\inst16|auto_generated|l4_w5_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w5_n0_mux_dataout~0_combout\ = ( \sel[0]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst2~combout\ & (\inst8|inst44|inst4~0_combout\)) # (\inst7|inst|inst2~combout\ & ((\a[7]~input_o\))) ) ) ) # ( !\sel[0]~input_o\ 
-- & ( \inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst2~combout\ & \inst7|inst44|inst4~0_combout\) ) ) ) # ( \sel[0]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( ((\inst8|inst44|inst4~0_combout\ & !\inst7|inst|inst2~combout\)) # (\a[7]~input_o\) ) ) ) # ( 
-- !\sel[0]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst2~combout\ & \inst7|inst44|inst4~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100010011110100111100000000110011000100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst44|ALT_INV_inst4~0_combout\,
	datab => \inst7|inst|ALT_INV_inst2~combout\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \inst7|inst44|ALT_INV_inst4~0_combout\,
	datae => \ALT_INV_sel[0]~input_o\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst16|auto_generated|l4_w5_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X47_Y47_N30
\inst7|inst41|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst41|inst4~0_combout\ = ( \a[5]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (\inst7|inst|inst~combout\) # (\a[4]~input_o\) ) ) ) # ( !\a[5]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (\a[4]~input_o\ & !\inst7|inst|inst~combout\) ) ) ) # ( 
-- \a[5]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & (\a[2]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[3]~input_o\))) ) ) ) # ( !\a[5]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & 
-- (\a[2]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111101010101000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \inst7|inst|ALT_INV_inst~combout\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst7|inst41|inst4~0_combout\);

-- Location: MLABCELL_X49_Y47_N2
\inst7|inst49|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst49|inst4~0_combout\ = ( \inst7|inst41|inst4~0_combout\ & ( (!\inst7|inst|inst2~combout\) # (\inst12|inst45|inst~0_combout\) ) ) # ( !\inst7|inst41|inst4~0_combout\ & ( (\inst7|inst|inst2~combout\ & \inst12|inst45|inst~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst|ALT_INV_inst2~combout\,
	datad => \inst12|inst45|ALT_INV_inst~0_combout\,
	dataf => \inst7|inst41|ALT_INV_inst4~0_combout\,
	combout => \inst7|inst49|inst4~0_combout\);

-- Location: LABCELL_X50_Y47_N22
\inst10|inst44|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst44|inst4~0_combout\ = ( \a[6]~input_o\ & ( \a[5]~input_o\ & ( ((!\inst10|inst|inst~combout\ & ((\a[0]~input_o\))) # (\inst10|inst|inst~combout\ & (\a[7]~input_o\))) # (\inst10|inst|inst1~combout\) ) ) ) # ( !\a[6]~input_o\ & ( \a[5]~input_o\ & 
-- ( (!\inst10|inst|inst1~combout\ & ((!\inst10|inst|inst~combout\ & ((\a[0]~input_o\))) # (\inst10|inst|inst~combout\ & (\a[7]~input_o\)))) # (\inst10|inst|inst1~combout\ & (\inst10|inst|inst~combout\)) ) ) ) # ( \a[6]~input_o\ & ( !\a[5]~input_o\ & ( 
-- (!\inst10|inst|inst1~combout\ & ((!\inst10|inst|inst~combout\ & ((\a[0]~input_o\))) # (\inst10|inst|inst~combout\ & (\a[7]~input_o\)))) # (\inst10|inst|inst1~combout\ & (!\inst10|inst|inst~combout\)) ) ) ) # ( !\a[6]~input_o\ & ( !\a[5]~input_o\ & ( 
-- (!\inst10|inst|inst1~combout\ & ((!\inst10|inst|inst~combout\ & ((\a[0]~input_o\))) # (\inst10|inst|inst~combout\ & (\a[7]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010010001101100111000010011100110110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst|ALT_INV_inst1~combout\,
	datab => \inst10|inst|ALT_INV_inst~combout\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \ALT_INV_a[0]~input_o\,
	datae => \ALT_INV_a[6]~input_o\,
	dataf => \ALT_INV_a[5]~input_o\,
	combout => \inst10|inst44|inst4~0_combout\);

-- Location: LABCELL_X50_Y47_N6
\inst10|inst40|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst40|inst4~0_combout\ = ( \inst10|inst|inst~combout\ & ( \inst10|inst|inst1~combout\ & ( \a[1]~input_o\ ) ) ) # ( !\inst10|inst|inst~combout\ & ( \inst10|inst|inst1~combout\ & ( \a[2]~input_o\ ) ) ) # ( \inst10|inst|inst~combout\ & ( 
-- !\inst10|inst|inst1~combout\ & ( \a[3]~input_o\ ) ) ) # ( !\inst10|inst|inst~combout\ & ( !\inst10|inst|inst1~combout\ & ( \a[4]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \ALT_INV_a[1]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	datae => \inst10|inst|ALT_INV_inst~combout\,
	dataf => \inst10|inst|ALT_INV_inst1~combout\,
	combout => \inst10|inst40|inst4~0_combout\);

-- Location: LABCELL_X50_Y47_N38
\inst9|inst45|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst9|inst45|inst4~0_combout\ = ( \a[1]~input_o\ & ( \a[0]~input_o\ & ( ((!\inst7|inst|inst~combout\ & (\a[6]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[7]~input_o\)))) # (\inst7|inst|inst1~combout\) ) ) ) # ( !\a[1]~input_o\ & ( \a[0]~input_o\ & ( 
-- (!\inst7|inst|inst~combout\ & (((\inst7|inst|inst1~combout\)) # (\a[6]~input_o\))) # (\inst7|inst|inst~combout\ & (((\a[7]~input_o\ & !\inst7|inst|inst1~combout\)))) ) ) ) # ( \a[1]~input_o\ & ( !\a[0]~input_o\ & ( (!\inst7|inst|inst~combout\ & 
-- (\a[6]~input_o\ & ((!\inst7|inst|inst1~combout\)))) # (\inst7|inst|inst~combout\ & (((\inst7|inst|inst1~combout\) # (\a[7]~input_o\)))) ) ) ) # ( !\a[1]~input_o\ & ( !\a[0]~input_o\ & ( (!\inst7|inst|inst1~combout\ & ((!\inst7|inst|inst~combout\ & 
-- (\a[6]~input_o\)) # (\inst7|inst|inst~combout\ & ((\a[7]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011100000000010001110011001101000111110011000100011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \inst7|inst|ALT_INV_inst~combout\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \inst7|inst|ALT_INV_inst1~combout\,
	datae => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst9|inst45|inst4~0_combout\);

-- Location: MLABCELL_X49_Y47_N4
\inst16|auto_generated|l1_w5_n6_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l1_w5_n6_mux_dataout~0_combout\ = ( \sel[0]~input_o\ & ( \inst9|inst45|inst4~0_combout\ & ( (!\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & (\inst10|inst44|inst4~0_combout\)) # 
-- (\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ((\inst10|inst40|inst4~0_combout\))) ) ) ) # ( !\sel[0]~input_o\ & ( \inst9|inst45|inst4~0_combout\ & ( (\inst7|inst41|inst4~0_combout\) # (\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\) ) 
-- ) ) # ( \sel[0]~input_o\ & ( !\inst9|inst45|inst4~0_combout\ & ( (!\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & (\inst10|inst44|inst4~0_combout\)) # (\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ((\inst10|inst40|inst4~0_combout\))) 
-- ) ) ) # ( !\sel[0]~input_o\ & ( !\inst9|inst45|inst4~0_combout\ & ( (!\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & \inst7|inst41|inst4~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100010001000111011100111111001111110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst44|ALT_INV_inst4~0_combout\,
	datab => \inst16|auto_generated|ALT_INV_l1_w6_n6_mux_dataout~0_combout\,
	datac => \inst7|inst41|ALT_INV_inst4~0_combout\,
	datad => \inst10|inst40|ALT_INV_inst4~0_combout\,
	datae => \ALT_INV_sel[0]~input_o\,
	dataf => \inst9|inst45|ALT_INV_inst4~0_combout\,
	combout => \inst16|auto_generated|l1_w5_n6_mux_dataout~0_combout\);

-- Location: MLABCELL_X49_Y48_N2
\inst8|inst48|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst48|inst4~0_combout\ = ( \a[7]~input_o\ & ( (!\inst8|inst44|inst4~0_combout\ & ((!\inst7|inst|inst~combout\) # (\inst7|inst|inst1~combout\))) ) ) # ( !\a[7]~input_o\ & ( !\inst8|inst44|inst4~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100000011001100110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst44|ALT_INV_inst4~0_combout\,
	datac => \inst7|inst|ALT_INV_inst1~combout\,
	datad => \inst7|inst|ALT_INV_inst~combout\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \inst8|inst48|inst4~0_combout\);

-- Location: MLABCELL_X49_Y47_N0
\inst8|inst52|inst~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst52|inst~0_combout\ = ( !\inst8|inst48|inst4~0_combout\ & ( !\inst7|inst|inst2~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst|ALT_INV_inst2~combout\,
	dataf => \inst8|inst48|ALT_INV_inst4~0_combout\,
	combout => \inst8|inst52|inst~0_combout\);

-- Location: MLABCELL_X49_Y47_N20
\inst16|auto_generated|l4_w5_n0_mux_dataout~4\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w5_n0_mux_dataout~4_combout\ = ( !\sel[2]~input_o\ & ( (!\sel[1]~input_o\ & (((!\sel[0]~input_o\ & (\inst7|inst49|inst4~0_combout\)) # (\sel[0]~input_o\ & ((\inst8|inst52|inst~0_combout\)))))) # (\sel[1]~input_o\ & 
-- (\inst16|auto_generated|l4_w5_n0_mux_dataout~0_combout\)) ) ) # ( \sel[2]~input_o\ & ( (((\inst16|auto_generated|l1_w5_n6_mux_dataout~0_combout\ & ((!\sel[1]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011000000111111000011110000111101010101010101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~0_combout\,
	datab => \inst7|inst49|ALT_INV_inst4~0_combout\,
	datac => \inst16|auto_generated|ALT_INV_l1_w5_n6_mux_dataout~0_combout\,
	datad => \inst8|inst52|ALT_INV_inst~0_combout\,
	datae => \ALT_INV_sel[2]~input_o\,
	dataf => \ALT_INV_sel[1]~input_o\,
	datag => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l4_w5_n0_mux_dataout~4_combout\);

-- Location: MLABCELL_X49_Y48_N4
\inst16|auto_generated|l4_w5_n0_mux_dataout~2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w5_n0_mux_dataout~2_combout\ = ( \b[5]~input_o\ & ( (!\sel[0]~input_o\ & ((!\a[5]~input_o\) # (\sel[1]~input_o\))) # (\sel[0]~input_o\ & (!\a[5]~input_o\ $ (!\sel[1]~input_o\))) ) ) # ( !\b[5]~input_o\ & ( (!\a[5]~input_o\ & 
-- (!\sel[0]~input_o\ & !\sel[1]~input_o\)) # (\a[5]~input_o\ & ((\sel[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000001111110000000000111111000011111111001100001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_sel[1]~input_o\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \inst16|auto_generated|l4_w5_n0_mux_dataout~2_combout\);

-- Location: MLABCELL_X49_Y48_N28
\inst16|auto_generated|l4_w5_n0_mux_dataout~3\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w5_n0_mux_dataout~3_combout\ = ( \sel[2]~input_o\ & ( (!\sel[3]~input_o\ & (\inst16|auto_generated|l4_w5_n0_mux_dataout~1_combout\)) # (\sel[3]~input_o\ & ((\inst16|auto_generated|l4_w5_n0_mux_dataout~4_combout\))) ) ) # ( 
-- !\sel[2]~input_o\ & ( (!\sel[3]~input_o\ & ((\inst16|auto_generated|l4_w5_n0_mux_dataout~2_combout\))) # (\sel[3]~input_o\ & (\inst16|auto_generated|l4_w5_n0_mux_dataout~4_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~1_combout\,
	datab => \ALT_INV_sel[3]~input_o\,
	datac => \inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~4_combout\,
	datad => \inst16|auto_generated|ALT_INV_l4_w5_n0_mux_dataout~2_combout\,
	dataf => \ALT_INV_sel[2]~input_o\,
	combout => \inst16|auto_generated|l4_w5_n0_mux_dataout~3_combout\);

-- Location: MLABCELL_X46_Y48_N4
\inst5|inst1|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst1|inst1~combout\ = !\b[4]~input_o\ $ (!\a[4]~input_o\ $ (!\inst5|inst|inst4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001011010010110100101101001011010010110100101101001011010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[4]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \inst5|inst|ALT_INV_inst4~0_combout\,
	combout => \inst5|inst1|inst1~combout\);

-- Location: MLABCELL_X46_Y48_N6
\inst6|inst2|inst1|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst1|inst1~combout\ = ( \inst6|inst2|inst|inst4~combout\ & ( !\b[4]~input_o\ $ (\a[4]~input_o\) ) ) # ( !\inst6|inst2|inst|inst4~combout\ & ( !\b[4]~input_o\ $ (!\a[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[4]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	dataf => \inst6|inst2|inst|ALT_INV_inst4~combout\,
	combout => \inst6|inst2|inst1|inst1~combout\);

-- Location: MLABCELL_X46_Y48_N28
\inst16|auto_generated|l4_w4_n0_mux_dataout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w4_n0_mux_dataout~1_combout\ = ( \sel[0]~input_o\ & ( \sel[1]~input_o\ & ( \b[3]~input_o\ ) ) ) # ( !\sel[0]~input_o\ & ( \sel[1]~input_o\ & ( \a[3]~input_o\ ) ) ) # ( \sel[0]~input_o\ & ( !\sel[1]~input_o\ & ( 
-- !\inst6|inst2|inst1|inst1~combout\ ) ) ) # ( !\sel[0]~input_o\ & ( !\sel[1]~input_o\ & ( \inst5|inst1|inst1~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101110011001100110000001111000011110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|ALT_INV_inst1~combout\,
	datab => \inst6|inst2|inst1|ALT_INV_inst1~combout\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \ALT_INV_b[3]~input_o\,
	datae => \ALT_INV_sel[0]~input_o\,
	dataf => \ALT_INV_sel[1]~input_o\,
	combout => \inst16|auto_generated|l4_w4_n0_mux_dataout~1_combout\);

-- Location: LABCELL_X50_Y47_N28
\inst8|inst43|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst43|inst4~0_combout\ = ( \inst7|inst|inst~combout\ & ( \inst7|inst|inst1~combout\ & ( \a[4]~input_o\ ) ) ) # ( !\inst7|inst|inst~combout\ & ( \inst7|inst|inst1~combout\ & ( \a[5]~input_o\ ) ) ) # ( \inst7|inst|inst~combout\ & ( 
-- !\inst7|inst|inst1~combout\ & ( \a[6]~input_o\ ) ) ) # ( !\inst7|inst|inst~combout\ & ( !\inst7|inst|inst1~combout\ & ( \a[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011010101010101010100001111000011110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_a[7]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	datae => \inst7|inst|ALT_INV_inst~combout\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst8|inst43|inst4~0_combout\);

-- Location: MLABCELL_X46_Y47_N22
\inst8|inst51|inst\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst51|inst~combout\ = (!\inst7|inst|inst2~combout\ & \inst8|inst43|inst4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst2~combout\,
	datab => \inst8|inst43|ALT_INV_inst4~0_combout\,
	combout => \inst8|inst51|inst~combout\);

-- Location: LABCELL_X50_Y47_N30
\inst10|inst43|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst43|inst4~0_combout\ = ( \inst10|inst|inst~combout\ & ( \inst10|inst|inst1~combout\ & ( \a[4]~input_o\ ) ) ) # ( !\inst10|inst|inst~combout\ & ( \inst10|inst|inst1~combout\ & ( \a[5]~input_o\ ) ) ) # ( \inst10|inst|inst~combout\ & ( 
-- !\inst10|inst|inst1~combout\ & ( \a[6]~input_o\ ) ) ) # ( !\inst10|inst|inst~combout\ & ( !\inst10|inst|inst1~combout\ & ( \a[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011010101010101010100000000111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_a[7]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \ALT_INV_a[5]~input_o\,
	datae => \inst10|inst|ALT_INV_inst~combout\,
	dataf => \inst10|inst|ALT_INV_inst1~combout\,
	combout => \inst10|inst43|inst4~0_combout\);

-- Location: LABCELL_X50_Y47_N16
\inst10|inst39|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst10|inst39|inst4~0_combout\ = ( \inst10|inst|inst~combout\ & ( \inst10|inst|inst1~combout\ & ( \a[0]~input_o\ ) ) ) # ( !\inst10|inst|inst~combout\ & ( \inst10|inst|inst1~combout\ & ( \a[1]~input_o\ ) ) ) # ( \inst10|inst|inst~combout\ & ( 
-- !\inst10|inst|inst1~combout\ & ( \a[2]~input_o\ ) ) ) # ( !\inst10|inst|inst~combout\ & ( !\inst10|inst|inst1~combout\ & ( \a[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datab => \ALT_INV_a[1]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	datae => \inst10|inst|ALT_INV_inst~combout\,
	dataf => \inst10|inst|ALT_INV_inst1~combout\,
	combout => \inst10|inst39|inst4~0_combout\);

-- Location: LABCELL_X47_Y47_N34
\inst7|inst42|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst42|inst4~0_combout\ = ( \a[1]~input_o\ & ( \inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\ & ((\a[3]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[4]~input_o\)) ) ) ) # ( !\a[1]~input_o\ & ( \inst7|inst|inst1~combout\ & ( 
-- (!\inst7|inst|inst~combout\ & ((\a[3]~input_o\))) # (\inst7|inst|inst~combout\ & (\a[4]~input_o\)) ) ) ) # ( \a[1]~input_o\ & ( !\inst7|inst|inst1~combout\ & ( (!\inst7|inst|inst~combout\) # (\a[2]~input_o\) ) ) ) # ( !\a[1]~input_o\ & ( 
-- !\inst7|inst|inst1~combout\ & ( (\a[2]~input_o\ & \inst7|inst|inst~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011111111110011001100001111010101010000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \inst7|inst|ALT_INV_inst~combout\,
	datae => \ALT_INV_a[1]~input_o\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst7|inst42|inst4~0_combout\);

-- Location: LABCELL_X50_Y47_N14
\inst9|inst46|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst9|inst46|inst4~0_combout\ = ( \a[7]~input_o\ & ( \a[5]~input_o\ & ( (!\inst7|inst|inst~combout\) # ((!\inst7|inst|inst1~combout\ & (\a[6]~input_o\)) # (\inst7|inst|inst1~combout\ & ((\a[0]~input_o\)))) ) ) ) # ( !\a[7]~input_o\ & ( \a[5]~input_o\ & ( 
-- (!\inst7|inst|inst~combout\ & (((!\inst7|inst|inst1~combout\)))) # (\inst7|inst|inst~combout\ & ((!\inst7|inst|inst1~combout\ & (\a[6]~input_o\)) # (\inst7|inst|inst1~combout\ & ((\a[0]~input_o\))))) ) ) ) # ( \a[7]~input_o\ & ( !\a[5]~input_o\ & ( 
-- (!\inst7|inst|inst~combout\ & (((\inst7|inst|inst1~combout\)))) # (\inst7|inst|inst~combout\ & ((!\inst7|inst|inst1~combout\ & (\a[6]~input_o\)) # (\inst7|inst|inst1~combout\ & ((\a[0]~input_o\))))) ) ) ) # ( !\a[7]~input_o\ & ( !\a[5]~input_o\ & ( 
-- (\inst7|inst|inst~combout\ & ((!\inst7|inst|inst1~combout\ & (\a[6]~input_o\)) # (\inst7|inst|inst1~combout\ & ((\a[0]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010011000111000001111111010000110100111101110011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \inst7|inst|ALT_INV_inst~combout\,
	datac => \inst7|inst|ALT_INV_inst1~combout\,
	datad => \ALT_INV_a[0]~input_o\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_a[5]~input_o\,
	combout => \inst9|inst46|inst4~0_combout\);

-- Location: MLABCELL_X46_Y47_N24
\inst16|auto_generated|l1_w4_n6_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l1_w4_n6_mux_dataout~0_combout\ = ( \inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ( \sel[0]~input_o\ & ( \inst10|inst39|inst4~0_combout\ ) ) ) # ( !\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ( 
-- \sel[0]~input_o\ & ( \inst10|inst43|inst4~0_combout\ ) ) ) # ( \inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ( !\sel[0]~input_o\ & ( \inst9|inst46|inst4~0_combout\ ) ) ) # ( !\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ( 
-- !\sel[0]~input_o\ & ( \inst7|inst42|inst4~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst43|ALT_INV_inst4~0_combout\,
	datab => \inst10|inst39|ALT_INV_inst4~0_combout\,
	datac => \inst7|inst42|ALT_INV_inst4~0_combout\,
	datad => \inst9|inst46|ALT_INV_inst4~0_combout\,
	datae => \inst16|auto_generated|ALT_INV_l1_w6_n6_mux_dataout~0_combout\,
	dataf => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l1_w4_n6_mux_dataout~0_combout\);

-- Location: LABCELL_X47_Y47_N18
\inst7|inst50|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst50|inst4~0_combout\ = (\inst7|inst|inst~combout\ & (\inst7|inst|inst1~combout\ & \a[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst~combout\,
	datab => \inst7|inst|ALT_INV_inst1~combout\,
	datac => \ALT_INV_a[0]~input_o\,
	combout => \inst7|inst50|inst4~0_combout\);

-- Location: MLABCELL_X46_Y47_N36
\inst7|inst50|inst4~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst7|inst50|inst4~1_combout\ = ( \inst7|inst42|inst4~0_combout\ & ( (!\inst7|inst|inst2~combout\) # (\inst7|inst50|inst4~0_combout\) ) ) # ( !\inst7|inst42|inst4~0_combout\ & ( (\inst7|inst|inst2~combout\ & \inst7|inst50|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst2~combout\,
	datad => \inst7|inst50|ALT_INV_inst4~0_combout\,
	dataf => \inst7|inst42|ALT_INV_inst4~0_combout\,
	combout => \inst7|inst50|inst4~1_combout\);

-- Location: MLABCELL_X46_Y47_N20
\inst16|auto_generated|l4_w4_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w4_n0_mux_dataout~0_combout\ = ( \sel[0]~input_o\ & ( (!\inst7|inst|inst2~combout\ & (\inst8|inst43|inst4~0_combout\)) # (\inst7|inst|inst2~combout\ & ((\a[7]~input_o\))) ) ) # ( !\sel[0]~input_o\ & ( (!\inst7|inst|inst2~combout\ 
-- & \inst7|inst43|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst2~combout\,
	datab => \inst8|inst43|ALT_INV_inst4~0_combout\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \inst7|inst43|ALT_INV_inst4~0_combout\,
	dataf => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l4_w4_n0_mux_dataout~0_combout\);

-- Location: MLABCELL_X46_Y47_N12
\inst16|auto_generated|l4_w4_n0_mux_dataout~4\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w4_n0_mux_dataout~4_combout\ = ( !\sel[2]~input_o\ & ( (!\sel[1]~input_o\ & ((!\sel[0]~input_o\ & (((\inst7|inst50|inst4~1_combout\)))) # (\sel[0]~input_o\ & (\inst8|inst51|inst~combout\)))) # (\sel[1]~input_o\ & 
-- ((((\inst16|auto_generated|l4_w4_n0_mux_dataout~0_combout\))))) ) ) # ( \sel[2]~input_o\ & ( ((!\sel[1]~input_o\ & (\inst16|auto_generated|l1_w4_n6_mux_dataout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010011000100000011000000110000110111111101110000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst51|ALT_INV_inst~combout\,
	datab => \ALT_INV_sel[1]~input_o\,
	datac => \inst16|auto_generated|ALT_INV_l1_w4_n6_mux_dataout~0_combout\,
	datad => \inst7|inst50|ALT_INV_inst4~1_combout\,
	datae => \ALT_INV_sel[2]~input_o\,
	dataf => \inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~0_combout\,
	datag => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l4_w4_n0_mux_dataout~4_combout\);

-- Location: LABCELL_X47_Y48_N16
\inst16|auto_generated|l4_w4_n0_mux_dataout~2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w4_n0_mux_dataout~2_combout\ = ( \a[4]~input_o\ & ( !\sel[1]~input_o\ $ (((!\sel[0]~input_o\) # (!\b[4]~input_o\))) ) ) # ( !\a[4]~input_o\ & ( (!\sel[1]~input_o\ & (!\sel[0]~input_o\)) # (\sel[1]~input_o\ & ((\b[4]~input_o\))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000001111110011000000111100000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \ALT_INV_b[4]~input_o\,
	datad => \ALT_INV_sel[1]~input_o\,
	dataf => \ALT_INV_a[4]~input_o\,
	combout => \inst16|auto_generated|l4_w4_n0_mux_dataout~2_combout\);

-- Location: LABCELL_X47_Y48_N22
\inst16|auto_generated|l4_w4_n0_mux_dataout~3\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w4_n0_mux_dataout~3_combout\ = ( \sel[3]~input_o\ & ( \inst16|auto_generated|l4_w4_n0_mux_dataout~4_combout\ ) ) # ( !\sel[3]~input_o\ & ( (!\sel[2]~input_o\ & ((\inst16|auto_generated|l4_w4_n0_mux_dataout~2_combout\))) # 
-- (\sel[2]~input_o\ & (\inst16|auto_generated|l4_w4_n0_mux_dataout~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~1_combout\,
	datab => \inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~4_combout\,
	datac => \inst16|auto_generated|ALT_INV_l4_w4_n0_mux_dataout~2_combout\,
	datad => \ALT_INV_sel[2]~input_o\,
	dataf => \ALT_INV_sel[3]~input_o\,
	combout => \inst16|auto_generated|l4_w4_n0_mux_dataout~3_combout\);

-- Location: LABCELL_X47_Y47_N20
\inst8|inst50|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst50|inst4~0_combout\ = ( \inst7|inst|inst~combout\ & ( \inst7|inst|inst1~combout\ & ( \a[3]~input_o\ ) ) ) # ( !\inst7|inst|inst~combout\ & ( \inst7|inst|inst1~combout\ & ( \a[4]~input_o\ ) ) ) # ( \inst7|inst|inst~combout\ & ( 
-- !\inst7|inst|inst1~combout\ & ( \a[5]~input_o\ ) ) ) # ( !\inst7|inst|inst~combout\ & ( !\inst7|inst|inst1~combout\ & ( \a[6]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000001111111100001111000011110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \ALT_INV_a[5]~input_o\,
	datae => \inst7|inst|ALT_INV_inst~combout\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst8|inst50|inst4~0_combout\);

-- Location: LABCELL_X47_Y47_N16
\inst8|inst50|inst4~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst50|inst4~1_combout\ = ( \a[7]~input_o\ & ( (!\inst7|inst|inst2~combout\ & (((\inst8|inst50|inst4~0_combout\)))) # (\inst7|inst|inst2~combout\ & (\inst7|inst|inst~combout\ & (\inst7|inst|inst1~combout\))) ) ) # ( !\a[7]~input_o\ & ( 
-- (\inst8|inst50|inst4~0_combout\ & !\inst7|inst|inst2~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000100010000111100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst~combout\,
	datab => \inst7|inst|ALT_INV_inst1~combout\,
	datac => \inst8|inst50|ALT_INV_inst4~0_combout\,
	datad => \inst7|inst|ALT_INV_inst2~combout\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \inst8|inst50|inst4~1_combout\);

-- Location: LABCELL_X47_Y47_N0
\inst11|inst50|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst11|inst50|inst4~0_combout\ = ( \a[7]~input_o\ & ( (\inst7|inst|inst2~combout\) # (\inst8|inst50|inst4~0_combout\) ) ) # ( !\a[7]~input_o\ & ( (\inst8|inst50|inst4~0_combout\ & !\inst7|inst|inst2~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst8|inst50|ALT_INV_inst4~0_combout\,
	datad => \inst7|inst|ALT_INV_inst2~combout\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \inst11|inst50|inst4~0_combout\);

-- Location: MLABCELL_X46_Y47_N28
\inst16|auto_generated|l2_w3_n2_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w3_n2_mux_dataout~0_combout\ = ( !\sel[1]~input_o\ & ( ((!\sel[0]~input_o\ & (((!\inst7|inst|inst2~combout\ & \inst7|inst43|inst4~0_combout\)))) # (\sel[0]~input_o\ & (\inst8|inst50|inst4~1_combout\))) ) ) # ( \sel[1]~input_o\ & 
-- ( (((!\sel[0]~input_o\ & ((\inst7|inst50|inst4~1_combout\))) # (\sel[0]~input_o\ & (\inst11|inst50|inst4~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000011110000000011110000111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst50|ALT_INV_inst4~1_combout\,
	datab => \inst11|inst50|ALT_INV_inst4~0_combout\,
	datac => \inst7|inst50|ALT_INV_inst4~1_combout\,
	datad => \inst7|inst43|ALT_INV_inst4~0_combout\,
	datae => \ALT_INV_sel[1]~input_o\,
	dataf => \ALT_INV_sel[0]~input_o\,
	datag => \inst7|inst|ALT_INV_inst2~combout\,
	combout => \inst16|auto_generated|l2_w3_n2_mux_dataout~0_combout\);

-- Location: MLABCELL_X46_Y47_N8
\inst16|auto_generated|l1_w3_n6_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l1_w3_n6_mux_dataout~0_combout\ = ( \inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ( \sel[0]~input_o\ & ( \inst10|inst46|inst4~0_combout\ ) ) ) # ( !\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ( 
-- \sel[0]~input_o\ & ( \inst10|inst42|inst4~0_combout\ ) ) ) # ( \inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ( !\sel[0]~input_o\ & ( \inst7|inst39|inst4~0_combout\ ) ) ) # ( !\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ( 
-- !\sel[0]~input_o\ & ( \inst7|inst43|inst4~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst46|ALT_INV_inst4~0_combout\,
	datab => \inst7|inst39|ALT_INV_inst4~0_combout\,
	datac => \inst10|inst42|ALT_INV_inst4~0_combout\,
	datad => \inst7|inst43|ALT_INV_inst4~0_combout\,
	datae => \inst16|auto_generated|ALT_INV_l1_w6_n6_mux_dataout~0_combout\,
	dataf => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l1_w3_n6_mux_dataout~0_combout\);

-- Location: MLABCELL_X46_Y48_N10
\inst5|inst|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst|inst1~combout\ = ( \inst5|inst4|inst4~0_combout\ & ( !\b[3]~input_o\ $ (\a[3]~input_o\) ) ) # ( !\inst5|inst4|inst4~0_combout\ & ( !\b[3]~input_o\ $ (!\inst5|inst4|inst4~1_combout\ $ (\a[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100110101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[3]~input_o\,
	datab => \inst5|inst4|ALT_INV_inst4~1_combout\,
	datad => \ALT_INV_a[3]~input_o\,
	dataf => \inst5|inst4|ALT_INV_inst4~0_combout\,
	combout => \inst5|inst|inst1~combout\);

-- Location: MLABCELL_X46_Y48_N34
\inst6|inst2|inst|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst|inst1~combout\ = ( \b[2]~input_o\ & ( !\a[3]~input_o\ $ (!\b[3]~input_o\ $ (((!\inst6|inst2|inst7|inst4~combout\) # (!\a[2]~input_o\)))) ) ) # ( !\b[2]~input_o\ & ( !\a[3]~input_o\ $ (!\b[3]~input_o\ $ 
-- (((!\inst6|inst2|inst7|inst4~combout\ & !\a[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001011001011010100101100101101010100101100101101010010110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \inst6|inst2|inst7|ALT_INV_inst4~combout\,
	datac => \ALT_INV_b[3]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	dataf => \ALT_INV_b[2]~input_o\,
	combout => \inst6|inst2|inst|inst1~combout\);

-- Location: MLABCELL_X46_Y48_N16
\inst16|auto_generated|l2_w3_n1_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w3_n1_mux_dataout~0_combout\ = ( \b[4]~input_o\ & ( \a[4]~input_o\ & ( ((!\sel[0]~input_o\ & (\inst5|inst|inst1~combout\)) # (\sel[0]~input_o\ & ((!\inst6|inst2|inst|inst1~combout\)))) # (\sel[1]~input_o\) ) ) ) # ( 
-- !\b[4]~input_o\ & ( \a[4]~input_o\ & ( (!\sel[1]~input_o\ & ((!\sel[0]~input_o\ & (\inst5|inst|inst1~combout\)) # (\sel[0]~input_o\ & ((!\inst6|inst2|inst|inst1~combout\))))) # (\sel[1]~input_o\ & (((!\sel[0]~input_o\)))) ) ) ) # ( \b[4]~input_o\ & ( 
-- !\a[4]~input_o\ & ( (!\sel[1]~input_o\ & ((!\sel[0]~input_o\ & (\inst5|inst|inst1~combout\)) # (\sel[0]~input_o\ & ((!\inst6|inst2|inst|inst1~combout\))))) # (\sel[1]~input_o\ & (((\sel[0]~input_o\)))) ) ) ) # ( !\b[4]~input_o\ & ( !\a[4]~input_o\ & ( 
-- (!\sel[1]~input_o\ & ((!\sel[0]~input_o\ & (\inst5|inst|inst1~combout\)) # (\sel[0]~input_o\ & ((!\inst6|inst2|inst|inst1~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000100000001011110010010101111010011100000111111101110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[1]~input_o\,
	datab => \inst5|inst|ALT_INV_inst1~combout\,
	datac => \ALT_INV_sel[0]~input_o\,
	datad => \inst6|inst2|inst|ALT_INV_inst1~combout\,
	datae => \ALT_INV_b[4]~input_o\,
	dataf => \ALT_INV_a[4]~input_o\,
	combout => \inst16|auto_generated|l2_w3_n1_mux_dataout~0_combout\);

-- Location: MLABCELL_X46_Y48_N12
\inst16|auto_generated|l2_w3_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w3_n0_mux_dataout~0_combout\ = ( \sel[1]~input_o\ & ( (!\b[3]~input_o\ & ((\a[3]~input_o\))) # (\b[3]~input_o\ & ((!\sel[0]~input_o\) # (!\a[3]~input_o\))) ) ) # ( !\sel[1]~input_o\ & ( (!\sel[0]~input_o\ & ((!\a[3]~input_o\))) # 
-- (\sel[0]~input_o\ & (\b[3]~input_o\ & \a[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000101101010100000010100001111111110100000111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[0]~input_o\,
	datac => \ALT_INV_b[3]~input_o\,
	datad => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_sel[1]~input_o\,
	combout => \inst16|auto_generated|l2_w3_n0_mux_dataout~0_combout\);

-- Location: MLABCELL_X46_Y48_N20
\inst16|auto_generated|l4_w3_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w3_n0_mux_dataout~0_combout\ = ( !\sel[3]~input_o\ & ( (!\sel[2]~input_o\ & (((\inst16|auto_generated|l2_w3_n0_mux_dataout~0_combout\)))) # (\sel[2]~input_o\ & ((((\inst16|auto_generated|l2_w3_n1_mux_dataout~0_combout\))))) ) ) # 
-- ( \sel[3]~input_o\ & ( (!\sel[2]~input_o\ & (\inst16|auto_generated|l2_w3_n2_mux_dataout~0_combout\)) # (\sel[2]~input_o\ & (((!\sel[1]~input_o\ & (\inst16|auto_generated|l1_w3_n6_mux_dataout~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000101000001010001000100111001001011111010111110010001001110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[2]~input_o\,
	datab => \inst16|auto_generated|ALT_INV_l2_w3_n2_mux_dataout~0_combout\,
	datac => \ALT_INV_sel[1]~input_o\,
	datad => \inst16|auto_generated|ALT_INV_l1_w3_n6_mux_dataout~0_combout\,
	datae => \ALT_INV_sel[3]~input_o\,
	dataf => \inst16|auto_generated|ALT_INV_l2_w3_n1_mux_dataout~0_combout\,
	datag => \inst16|auto_generated|ALT_INV_l2_w3_n0_mux_dataout~0_combout\,
	combout => \inst16|auto_generated|l4_w3_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X50_Y48_N16
\inst16|auto_generated|l1_w2_n6_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l1_w2_n6_mux_dataout~0_combout\ = ( \sel[0]~input_o\ & ( \inst10|inst45|inst4~0_combout\ & ( (\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\) # (\inst10|inst41|inst4~0_combout\) ) ) ) # ( !\sel[0]~input_o\ & ( 
-- \inst10|inst45|inst4~0_combout\ & ( (!\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ((\inst9|inst44|inst4~0_combout\))) # (\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & (\inst7|inst40|inst4~0_combout\)) ) ) ) # ( \sel[0]~input_o\ & ( 
-- !\inst10|inst45|inst4~0_combout\ & ( (\inst10|inst41|inst4~0_combout\ & !\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\) ) ) ) # ( !\sel[0]~input_o\ & ( !\inst10|inst45|inst4~0_combout\ & ( (!\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ 
-- & ((\inst9|inst44|inst4~0_combout\))) # (\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & (\inst7|inst40|inst4~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011010100000101000000000011111100110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst41|ALT_INV_inst4~0_combout\,
	datab => \inst7|inst40|ALT_INV_inst4~0_combout\,
	datac => \inst16|auto_generated|ALT_INV_l1_w6_n6_mux_dataout~0_combout\,
	datad => \inst9|inst44|ALT_INV_inst4~0_combout\,
	datae => \ALT_INV_sel[0]~input_o\,
	dataf => \inst10|inst45|ALT_INV_inst4~0_combout\,
	combout => \inst16|auto_generated|l1_w2_n6_mux_dataout~0_combout\);

-- Location: MLABCELL_X46_Y48_N36
\inst5|inst4|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst1~combout\ = ( \inst5|inst7|inst4~0_combout\ & ( !\b[2]~input_o\ $ (\a[2]~input_o\) ) ) # ( !\inst5|inst7|inst4~0_combout\ & ( !\b[2]~input_o\ $ (!\a[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110011001100001100111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b[2]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	dataf => \inst5|inst7|ALT_INV_inst4~0_combout\,
	combout => \inst5|inst4|inst1~combout\);

-- Location: MLABCELL_X46_Y48_N14
\inst6|inst2|inst4|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst4|inst1~combout\ = ( \b[2]~input_o\ & ( !\inst6|inst2|inst7|inst4~combout\ $ (!\a[2]~input_o\) ) ) # ( !\b[2]~input_o\ & ( !\inst6|inst2|inst7|inst4~combout\ $ (\a[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst6|inst2|inst7|ALT_INV_inst4~combout\,
	datad => \ALT_INV_a[2]~input_o\,
	dataf => \ALT_INV_b[2]~input_o\,
	combout => \inst6|inst2|inst4|inst1~combout\);

-- Location: LABCELL_X50_Y48_N14
\inst16|auto_generated|l2_w2_n1_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w2_n1_mux_dataout~0_combout\ = ( \a[5]~input_o\ & ( \sel[1]~input_o\ & ( (!\sel[0]~input_o\) # (\b[5]~input_o\) ) ) ) # ( !\a[5]~input_o\ & ( \sel[1]~input_o\ & ( (\sel[0]~input_o\ & \b[5]~input_o\) ) ) ) # ( \a[5]~input_o\ & ( 
-- !\sel[1]~input_o\ & ( (!\sel[0]~input_o\ & (\inst5|inst4|inst1~combout\)) # (\sel[0]~input_o\ & ((!\inst6|inst2|inst4|inst1~combout\))) ) ) ) # ( !\a[5]~input_o\ & ( !\sel[1]~input_o\ & ( (!\sel[0]~input_o\ & (\inst5|inst4|inst1~combout\)) # 
-- (\sel[0]~input_o\ & ((!\inst6|inst2|inst4|inst1~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100100010011101110010001000000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[0]~input_o\,
	datab => \inst5|inst4|ALT_INV_inst1~combout\,
	datac => \ALT_INV_b[5]~input_o\,
	datad => \inst6|inst2|inst4|ALT_INV_inst1~combout\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_sel[1]~input_o\,
	combout => \inst16|auto_generated|l2_w2_n1_mux_dataout~0_combout\);

-- Location: LABCELL_X50_Y47_N32
\inst8|inst41|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst41|inst4~0_combout\ = ( \inst7|inst|inst~combout\ & ( \inst7|inst|inst1~combout\ & ( \a[2]~input_o\ ) ) ) # ( !\inst7|inst|inst~combout\ & ( \inst7|inst|inst1~combout\ & ( \a[3]~input_o\ ) ) ) # ( \inst7|inst|inst~combout\ & ( 
-- !\inst7|inst|inst1~combout\ & ( \a[4]~input_o\ ) ) ) # ( !\inst7|inst|inst~combout\ & ( !\inst7|inst|inst1~combout\ & ( \a[5]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	datae => \inst7|inst|ALT_INV_inst~combout\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst8|inst41|inst4~0_combout\);

-- Location: MLABCELL_X49_Y48_N30
\inst11|inst49|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst11|inst49|inst4~0_combout\ = ( \inst7|inst|inst2~combout\ & ( \inst11|inst45|inst4~0_combout\ ) ) # ( !\inst7|inst|inst2~combout\ & ( \inst8|inst41|inst4~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst11|inst45|ALT_INV_inst4~0_combout\,
	datad => \inst8|inst41|ALT_INV_inst4~0_combout\,
	dataf => \inst7|inst|ALT_INV_inst2~combout\,
	combout => \inst11|inst49|inst4~0_combout\);

-- Location: MLABCELL_X49_Y48_N32
\inst8|inst49|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst49|inst4~0_combout\ = ( \inst7|inst|inst1~combout\ & ( \a[7]~input_o\ & ( (!\inst7|inst|inst2~combout\ & (((\inst8|inst41|inst4~0_combout\)))) # (\inst7|inst|inst2~combout\ & (((!\inst7|inst|inst~combout\)) # (\a[6]~input_o\))) ) ) ) # ( 
-- !\inst7|inst|inst1~combout\ & ( \a[7]~input_o\ & ( (!\inst7|inst|inst2~combout\ & \inst8|inst41|inst4~0_combout\) ) ) ) # ( \inst7|inst|inst1~combout\ & ( !\a[7]~input_o\ & ( (!\inst7|inst|inst2~combout\ & (((\inst8|inst41|inst4~0_combout\)))) # 
-- (\inst7|inst|inst2~combout\ & (\a[6]~input_o\ & (\inst7|inst|inst~combout\))) ) ) ) # ( !\inst7|inst|inst1~combout\ & ( !\a[7]~input_o\ & ( (!\inst7|inst|inst2~combout\ & \inst8|inst41|inst4~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000011010101100000000101010100101000111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst2~combout\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \inst7|inst|ALT_INV_inst~combout\,
	datad => \inst8|inst41|ALT_INV_inst4~0_combout\,
	datae => \inst7|inst|ALT_INV_inst1~combout\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \inst8|inst49|inst4~0_combout\);

-- Location: LABCELL_X50_Y48_N28
\inst16|auto_generated|l2_w2_n2_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w2_n2_mux_dataout~0_combout\ = ( !\sel[1]~input_o\ & ( (!\sel[0]~input_o\ & (\inst7|inst44|inst4~0_combout\ & (!\inst7|inst|inst2~combout\))) # (\sel[0]~input_o\ & ((((\inst8|inst49|inst4~0_combout\))))) ) ) # ( \sel[1]~input_o\ 
-- & ( (!\sel[0]~input_o\ & (((\inst7|inst49|inst4~0_combout\)))) # (\sel[0]~input_o\ & ((((\inst11|inst49|inst4~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0010000000100000000010100101111101110101011101010000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[0]~input_o\,
	datab => \inst7|inst44|ALT_INV_inst4~0_combout\,
	datac => \inst7|inst49|ALT_INV_inst4~0_combout\,
	datad => \inst11|inst49|ALT_INV_inst4~0_combout\,
	datae => \ALT_INV_sel[1]~input_o\,
	dataf => \inst8|inst49|ALT_INV_inst4~0_combout\,
	datag => \inst7|inst|ALT_INV_inst2~combout\,
	combout => \inst16|auto_generated|l2_w2_n2_mux_dataout~0_combout\);

-- Location: LABCELL_X50_Y48_N8
\inst16|auto_generated|l2_w2_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w2_n0_mux_dataout~0_combout\ = ( \b[2]~input_o\ & ( (!\a[2]~input_o\ & ((!\sel[0]~input_o\) # (\sel[1]~input_o\))) # (\a[2]~input_o\ & (!\sel[0]~input_o\ $ (!\sel[1]~input_o\))) ) ) # ( !\b[2]~input_o\ & ( (!\a[2]~input_o\ & 
-- (!\sel[0]~input_o\ & !\sel[1]~input_o\)) # (\a[2]~input_o\ & ((\sel[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000110011110000000011001111000011111111001100001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_sel[0]~input_o\,
	datad => \ALT_INV_sel[1]~input_o\,
	dataf => \ALT_INV_b[2]~input_o\,
	combout => \inst16|auto_generated|l2_w2_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X50_Y48_N24
\inst16|auto_generated|l4_w2_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w2_n0_mux_dataout~0_combout\ = ( !\sel[3]~input_o\ & ( (!\sel[2]~input_o\ & (((\inst16|auto_generated|l2_w2_n0_mux_dataout~0_combout\)))) # (\sel[2]~input_o\ & ((((\inst16|auto_generated|l2_w2_n1_mux_dataout~0_combout\))))) ) ) # 
-- ( \sel[3]~input_o\ & ( (!\sel[2]~input_o\ & ((((\inst16|auto_generated|l2_w2_n2_mux_dataout~0_combout\))))) # (\sel[2]~input_o\ & (\inst16|auto_generated|l1_w2_n6_mux_dataout~0_combout\ & (!\sel[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000101001011111000100000001000000001010010111111011101010111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[2]~input_o\,
	datab => \inst16|auto_generated|ALT_INV_l1_w2_n6_mux_dataout~0_combout\,
	datac => \ALT_INV_sel[1]~input_o\,
	datad => \inst16|auto_generated|ALT_INV_l2_w2_n1_mux_dataout~0_combout\,
	datae => \ALT_INV_sel[3]~input_o\,
	dataf => \inst16|auto_generated|ALT_INV_l2_w2_n2_mux_dataout~0_combout\,
	datag => \inst16|auto_generated|ALT_INV_l2_w2_n0_mux_dataout~0_combout\,
	combout => \inst16|auto_generated|l4_w2_n0_mux_dataout~0_combout\);

-- Location: MLABCELL_X49_Y48_N6
\inst5|inst7|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst1~combout\ = ( \a[1]~input_o\ & ( !\b[1]~input_o\ $ (((\a[0]~input_o\ & \b[0]~input_o\))) ) ) # ( !\a[1]~input_o\ & ( !\b[1]~input_o\ $ (((!\a[0]~input_o\) # (!\b[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111010000001011111101011111010000001011111101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datac => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_b[1]~input_o\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \inst5|inst7|inst1~combout\);

-- Location: MLABCELL_X49_Y48_N12
\inst6|inst2|inst7|inst1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst6|inst2|inst7|inst1~combout\ = ( \a[1]~input_o\ & ( !\b[1]~input_o\ $ (((!\a[0]~input_o\) # (\b[0]~input_o\))) ) ) # ( !\a[1]~input_o\ & ( !\b[1]~input_o\ $ (((\a[0]~input_o\ & !\b[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010111110000101001011111000001011010000011110101101000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datac => \ALT_INV_b[1]~input_o\,
	datad => \ALT_INV_b[0]~input_o\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \inst6|inst2|inst7|inst1~combout\);

-- Location: MLABCELL_X49_Y48_N38
\inst16|auto_generated|l2_w1_n1_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w1_n1_mux_dataout~0_combout\ = ( \sel[1]~input_o\ & ( \sel[0]~input_o\ & ( \b[6]~input_o\ ) ) ) # ( !\sel[1]~input_o\ & ( \sel[0]~input_o\ & ( !\inst6|inst2|inst7|inst1~combout\ ) ) ) # ( \sel[1]~input_o\ & ( !\sel[0]~input_o\ & 
-- ( \a[6]~input_o\ ) ) ) # ( !\sel[1]~input_o\ & ( !\sel[0]~input_o\ & ( \inst5|inst7|inst1~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001111111111000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[6]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \inst5|inst7|ALT_INV_inst1~combout\,
	datad => \inst6|inst2|inst7|ALT_INV_inst1~combout\,
	datae => \ALT_INV_sel[1]~input_o\,
	dataf => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l2_w1_n1_mux_dataout~0_combout\);

-- Location: MLABCELL_X49_Y47_N32
\inst16|auto_generated|l1_w1_n6_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l1_w1_n6_mux_dataout~0_combout\ = ( \sel[0]~input_o\ & ( \inst9|inst45|inst4~0_combout\ & ( (!\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ((\inst10|inst40|inst4~0_combout\))) # 
-- (\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & (\inst10|inst44|inst4~0_combout\)) ) ) ) # ( !\sel[0]~input_o\ & ( \inst9|inst45|inst4~0_combout\ & ( (!\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\) # (\inst7|inst41|inst4~0_combout\) ) 
-- ) ) # ( \sel[0]~input_o\ & ( !\inst9|inst45|inst4~0_combout\ & ( (!\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ((\inst10|inst40|inst4~0_combout\))) # (\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & (\inst10|inst44|inst4~0_combout\)) 
-- ) ) ) # ( !\sel[0]~input_o\ & ( !\inst9|inst45|inst4~0_combout\ & ( (\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & \inst7|inst41|inst4~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000100011101110111001111110011110001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst44|ALT_INV_inst4~0_combout\,
	datab => \inst16|auto_generated|ALT_INV_l1_w6_n6_mux_dataout~0_combout\,
	datac => \inst7|inst41|ALT_INV_inst4~0_combout\,
	datad => \inst10|inst40|ALT_INV_inst4~0_combout\,
	datae => \ALT_INV_sel[0]~input_o\,
	dataf => \inst9|inst45|ALT_INV_inst4~0_combout\,
	combout => \inst16|auto_generated|l1_w1_n6_mux_dataout~0_combout\);

-- Location: LABCELL_X50_Y47_N4
\inst8|inst40|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst40|inst4~0_combout\ = ( \inst7|inst|inst~combout\ & ( \inst7|inst|inst1~combout\ & ( \a[1]~input_o\ ) ) ) # ( !\inst7|inst|inst~combout\ & ( \inst7|inst|inst1~combout\ & ( \a[2]~input_o\ ) ) ) # ( \inst7|inst|inst~combout\ & ( 
-- !\inst7|inst|inst1~combout\ & ( \a[3]~input_o\ ) ) ) # ( !\inst7|inst|inst~combout\ & ( !\inst7|inst|inst1~combout\ & ( \a[4]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100001111000011110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \ALT_INV_a[1]~input_o\,
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	datae => \inst7|inst|ALT_INV_inst~combout\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst8|inst40|inst4~0_combout\);

-- Location: LABCELL_X50_Y48_N10
\inst8|inst48|inst4~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst48|inst4~1_combout\ = ( \inst8|inst48|inst4~0_combout\ & ( (\inst8|inst40|inst4~0_combout\ & !\inst7|inst|inst2~combout\) ) ) # ( !\inst8|inst48|inst4~0_combout\ & ( (\inst7|inst|inst2~combout\) # (\inst8|inst40|inst4~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111101010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst40|ALT_INV_inst4~0_combout\,
	datac => \inst7|inst|ALT_INV_inst2~combout\,
	dataf => \inst8|inst48|ALT_INV_inst4~0_combout\,
	combout => \inst8|inst48|inst4~1_combout\);

-- Location: LABCELL_X50_Y48_N36
\inst11|inst48|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst11|inst48|inst4~0_combout\ = ( \a[7]~input_o\ & ( (!\inst7|inst|inst2~combout\ & (((\inst8|inst40|inst4~0_combout\)))) # (\inst7|inst|inst2~combout\ & (((!\inst7|inst|inst1~combout\)) # (\inst8|inst44|inst4~0_combout\))) ) ) # ( !\a[7]~input_o\ & ( 
-- (!\inst7|inst|inst2~combout\ & ((\inst8|inst40|inst4~0_combout\))) # (\inst7|inst|inst2~combout\ & (\inst8|inst44|inst4~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000110110001101101011111000110110101111100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst2~combout\,
	datab => \inst8|inst44|ALT_INV_inst4~0_combout\,
	datac => \inst8|inst40|ALT_INV_inst4~0_combout\,
	datad => \inst7|inst|ALT_INV_inst1~combout\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \inst11|inst48|inst4~0_combout\);

-- Location: LABCELL_X50_Y48_N0
\inst16|auto_generated|l2_w1_n2_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w1_n2_mux_dataout~0_combout\ = ( !\sel[1]~input_o\ & ( (!\sel[0]~input_o\ & (((!\inst7|inst|inst2~combout\ & ((\inst12|inst45|inst~0_combout\)))))) # (\sel[0]~input_o\ & (\inst8|inst48|inst4~1_combout\)) ) ) # ( \sel[1]~input_o\ 
-- & ( (!\sel[0]~input_o\ & (((\inst7|inst48|inst4~0_combout\)))) # (\sel[0]~input_o\ & ((((\inst11|inst48|inst4~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000100010001000010100101111110110001101100010000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[0]~input_o\,
	datab => \inst8|inst48|ALT_INV_inst4~1_combout\,
	datac => \inst7|inst48|ALT_INV_inst4~0_combout\,
	datad => \inst11|inst48|ALT_INV_inst4~0_combout\,
	datae => \ALT_INV_sel[1]~input_o\,
	dataf => \inst12|inst45|ALT_INV_inst~0_combout\,
	datag => \inst7|inst|ALT_INV_inst2~combout\,
	combout => \inst16|auto_generated|l2_w1_n2_mux_dataout~0_combout\);

-- Location: MLABCELL_X49_Y48_N0
\inst16|auto_generated|l2_w1_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w1_n0_mux_dataout~0_combout\ = ( \sel[0]~input_o\ & ( (!\a[1]~input_o\ & (\sel[1]~input_o\ & \b[1]~input_o\)) # (\a[1]~input_o\ & (!\sel[1]~input_o\ $ (!\b[1]~input_o\))) ) ) # ( !\sel[0]~input_o\ & ( (!\a[1]~input_o\ & 
-- ((!\sel[1]~input_o\) # (\b[1]~input_o\))) # (\a[1]~input_o\ & (\sel[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110101111101001011010111100000101010110100000010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datac => \ALT_INV_sel[1]~input_o\,
	datad => \ALT_INV_b[1]~input_o\,
	dataf => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l2_w1_n0_mux_dataout~0_combout\);

-- Location: MLABCELL_X49_Y48_N20
\inst16|auto_generated|l4_w1_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w1_n0_mux_dataout~0_combout\ = ( !\sel[3]~input_o\ & ( (((!\sel[2]~input_o\ & ((\inst16|auto_generated|l2_w1_n0_mux_dataout~0_combout\))) # (\sel[2]~input_o\ & (\inst16|auto_generated|l2_w1_n1_mux_dataout~0_combout\)))) ) ) # ( 
-- \sel[3]~input_o\ & ( ((!\sel[2]~input_o\ & (((\inst16|auto_generated|l2_w1_n2_mux_dataout~0_combout\)))) # (\sel[2]~input_o\ & (\inst16|auto_generated|l1_w1_n6_mux_dataout~0_combout\ & (!\sel[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100001111000000001111111101010101010101010011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|auto_generated|ALT_INV_l2_w1_n1_mux_dataout~0_combout\,
	datab => \inst16|auto_generated|ALT_INV_l1_w1_n6_mux_dataout~0_combout\,
	datac => \ALT_INV_sel[1]~input_o\,
	datad => \inst16|auto_generated|ALT_INV_l2_w1_n2_mux_dataout~0_combout\,
	datae => \ALT_INV_sel[3]~input_o\,
	dataf => \ALT_INV_sel[2]~input_o\,
	datag => \inst16|auto_generated|ALT_INV_l2_w1_n0_mux_dataout~0_combout\,
	combout => \inst16|auto_generated|l4_w1_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X50_Y47_N18
\inst8|inst39|inst4~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst8|inst39|inst4~0_combout\ = ( \inst7|inst|inst~combout\ & ( \inst7|inst|inst1~combout\ & ( \a[0]~input_o\ ) ) ) # ( !\inst7|inst|inst~combout\ & ( \inst7|inst|inst1~combout\ & ( \a[1]~input_o\ ) ) ) # ( \inst7|inst|inst~combout\ & ( 
-- !\inst7|inst|inst1~combout\ & ( \a[2]~input_o\ ) ) ) # ( !\inst7|inst|inst~combout\ & ( !\inst7|inst|inst1~combout\ & ( \a[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datab => \ALT_INV_a[1]~input_o\,
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_a[3]~input_o\,
	datae => \inst7|inst|ALT_INV_inst~combout\,
	dataf => \inst7|inst|ALT_INV_inst1~combout\,
	combout => \inst8|inst39|inst4~0_combout\);

-- Location: MLABCELL_X46_Y47_N4
\inst16|auto_generated|l2_w0_n2_mux_dataout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w0_n2_mux_dataout~1_combout\ = ( !\sel[1]~input_o\ & ( (!\inst7|inst|inst2~combout\ & (((!\sel[0]~input_o\ & (\inst7|inst50|inst4~0_combout\)) # (\sel[0]~input_o\ & ((\inst8|inst39|inst4~0_combout\)))))) # 
-- (\inst7|inst|inst2~combout\ & (\inst8|inst43|inst4~0_combout\ & (((\sel[0]~input_o\))))) ) ) # ( \sel[1]~input_o\ & ( (!\sel[0]~input_o\ & ((((\inst16|auto_generated|l2_w0_n2_mux_dataout~0_combout\))))) # (\sel[0]~input_o\ & ((!\inst7|inst|inst2~combout\ 
-- & (((\inst8|inst39|inst4~0_combout\)))) # (\inst7|inst|inst2~combout\ & (\inst8|inst43|inst4~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000101000001010000011110000111100010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst|ALT_INV_inst2~combout\,
	datab => \inst8|inst43|ALT_INV_inst4~0_combout\,
	datac => \inst16|auto_generated|ALT_INV_l2_w0_n2_mux_dataout~0_combout\,
	datad => \inst8|inst39|ALT_INV_inst4~0_combout\,
	datae => \ALT_INV_sel[1]~input_o\,
	dataf => \ALT_INV_sel[0]~input_o\,
	datag => \inst7|inst50|ALT_INV_inst4~0_combout\,
	combout => \inst16|auto_generated|l2_w0_n2_mux_dataout~1_combout\);

-- Location: MLABCELL_X46_Y47_N16
\inst16|auto_generated|l1_w0_n6_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l1_w0_n6_mux_dataout~0_combout\ = ( \inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ( \sel[0]~input_o\ & ( \inst10|inst43|inst4~0_combout\ ) ) ) # ( !\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ( 
-- \sel[0]~input_o\ & ( \inst10|inst39|inst4~0_combout\ ) ) ) # ( \inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ( !\sel[0]~input_o\ & ( \inst7|inst42|inst4~0_combout\ ) ) ) # ( !\inst16|auto_generated|l1_w6_n6_mux_dataout~0_combout\ & ( 
-- !\sel[0]~input_o\ & ( \inst9|inst46|inst4~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst43|ALT_INV_inst4~0_combout\,
	datab => \inst10|inst39|ALT_INV_inst4~0_combout\,
	datac => \inst7|inst42|ALT_INV_inst4~0_combout\,
	datad => \inst9|inst46|ALT_INV_inst4~0_combout\,
	datae => \inst16|auto_generated|ALT_INV_l1_w6_n6_mux_dataout~0_combout\,
	dataf => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l1_w0_n6_mux_dataout~0_combout\);

-- Location: MLABCELL_X46_Y47_N34
\inst16|auto_generated|l2_w0_n1_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w0_n1_mux_dataout~0_combout\ = ( \sel[1]~input_o\ & ( \sel[0]~input_o\ & ( \b[7]~input_o\ ) ) ) # ( !\sel[1]~input_o\ & ( \sel[0]~input_o\ & ( !\a[0]~input_o\ $ (!\b[0]~input_o\) ) ) ) # ( \sel[1]~input_o\ & ( !\sel[0]~input_o\ & 
-- ( \a[7]~input_o\ ) ) ) # ( !\sel[1]~input_o\ & ( !\sel[0]~input_o\ & ( !\a[0]~input_o\ $ (!\b[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010000000001111111101011010010110100011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datab => \ALT_INV_b[7]~input_o\,
	datac => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_a[7]~input_o\,
	datae => \ALT_INV_sel[1]~input_o\,
	dataf => \ALT_INV_sel[0]~input_o\,
	combout => \inst16|auto_generated|l2_w0_n1_mux_dataout~0_combout\);

-- Location: MLABCELL_X46_Y47_N38
\inst16|auto_generated|l2_w0_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l2_w0_n0_mux_dataout~0_combout\ = ( \a[0]~input_o\ & ( !\sel[1]~input_o\ $ (((!\b[0]~input_o\) # (!\sel[0]~input_o\))) ) ) # ( !\a[0]~input_o\ & ( (!\sel[1]~input_o\ & ((!\sel[0]~input_o\))) # (\sel[1]~input_o\ & (\b[0]~input_o\)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111100000011110011110000001100110011001111000011001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel[1]~input_o\,
	datac => \ALT_INV_b[0]~input_o\,
	datad => \ALT_INV_sel[0]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst16|auto_generated|l2_w0_n0_mux_dataout~0_combout\);

-- Location: MLABCELL_X46_Y47_N0
\inst16|auto_generated|l4_w0_n0_mux_dataout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst16|auto_generated|l4_w0_n0_mux_dataout~0_combout\ = ( !\sel[3]~input_o\ & ( (((!\sel[2]~input_o\ & (\inst16|auto_generated|l2_w0_n0_mux_dataout~0_combout\)) # (\sel[2]~input_o\ & ((\inst16|auto_generated|l2_w0_n1_mux_dataout~0_combout\))))) ) ) # ( 
-- \sel[3]~input_o\ & ( ((!\sel[2]~input_o\ & (\inst16|auto_generated|l2_w0_n2_mux_dataout~1_combout\)) # (\sel[2]~input_o\ & (((\inst16|auto_generated|l1_w0_n6_mux_dataout~0_combout\ & !\sel[1]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100001111010101010101010100000000111111110011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|auto_generated|ALT_INV_l2_w0_n2_mux_dataout~1_combout\,
	datab => \inst16|auto_generated|ALT_INV_l1_w0_n6_mux_dataout~0_combout\,
	datac => \ALT_INV_sel[1]~input_o\,
	datad => \inst16|auto_generated|ALT_INV_l2_w0_n1_mux_dataout~0_combout\,
	datae => \ALT_INV_sel[3]~input_o\,
	dataf => \ALT_INV_sel[2]~input_o\,
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


