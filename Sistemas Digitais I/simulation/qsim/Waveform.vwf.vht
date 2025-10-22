-- Copyright (C) 2025  Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Altera and sold by Altera or its authorized distributors.  Please
-- refer to the Altera Software License Subscription Agreements 
-- on the Quartus Prime software download page.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "05/09/2025 14:25:58"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Codificador_Niveis
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Codificador_Niveis_vhd_vec_tst IS
END Codificador_Niveis_vhd_vec_tst;
ARCHITECTURE Codificador_Niveis_arch OF Codificador_Niveis_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A0 : STD_LOGIC;
SIGNAL A1 : STD_LOGIC;
SIGNAL A2 : STD_LOGIC;
SIGNAL A3 : STD_LOGIC;
SIGNAL X0 : STD_LOGIC;
SIGNAL X1 : STD_LOGIC;
SIGNAL X2 : STD_LOGIC;
COMPONENT Codificador_Niveis
	PORT (
	A0 : IN STD_LOGIC;
	A1 : IN STD_LOGIC;
	A2 : IN STD_LOGIC;
	A3 : IN STD_LOGIC;
	X0 : OUT STD_LOGIC;
	X1 : OUT STD_LOGIC;
	X2 : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Codificador_Niveis
	PORT MAP (
-- list connections between master ports and signals
	A0 => A0,
	A1 => A1,
	A2 => A2,
	A3 => A3,
	X0 => X0,
	X1 => X1,
	X2 => X2
	);

-- A0
t_prcs_A0: PROCESS
BEGIN
	A0 <= '0';
WAIT;
END PROCESS t_prcs_A0;

-- A1
t_prcs_A1: PROCESS
BEGIN
	A1 <= '0';
WAIT;
END PROCESS t_prcs_A1;

-- A2
t_prcs_A2: PROCESS
BEGIN
	A2 <= '0';
WAIT;
END PROCESS t_prcs_A2;

-- A3
t_prcs_A3: PROCESS
BEGIN
	A3 <= '0';
WAIT;
END PROCESS t_prcs_A3;
END Codificador_Niveis_arch;
