LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TOP_SCHEME_TOP_SCHEME_sch_tb IS
END TOP_SCHEME_TOP_SCHEME_sch_tb;
ARCHITECTURE behavioral OF TOP_SCHEME_TOP_SCHEME_sch_tb IS 

   COMPONENT TOP_SCHEME
   PORT( CLOCK	:	IN	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC; 
          OUTPUT	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          MODE	:	IN	STD_LOGIC; 
          TEST	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLOCK	:	STD_LOGIC  := '0';
   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL OUTPUT	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL MODE	:	STD_LOGIC;
   SIGNAL TEST	:	STD_LOGIC;

BEGIN
	CLOCK <= not CLOCK after 83ns;
   UUT: TOP_SCHEME PORT MAP(
		CLOCK => CLOCK, 
		RESET => RESET, 
		OUTPUT => OUTPUT, 
		MODE => MODE, 
		TEST => TEST
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		MODE <= '0';
		TEST <= '0';
		RESET <= '1', '0' after 1ms;
		wait until RESET = '0';
		
		assert OUTPUT = "00000001";
		wait for 696255us;
		assert OUTPUT = "00000011";
		wait for 1392509us;
		assert OUTPUT = "00000111";
		wait for 1392509us;
		assert OUTPUT = "00001111";
		wait for 1392509us;
		assert OUTPUT = "00010000";
		wait for 1392509us;
		assert OUTPUT = "00110000";
		wait for 1392509us;
		assert OUTPUT = "01110000";
		wait for 1392509us;
		assert OUTPUT = "11110000";
		wait for 1392509us;
		
		MODE <= '1';
		RESET <= '1', '0' after 1ms;
		wait until RESET = '0';
		
		assert OUTPUT = "00000001";
		wait for 696255us;
		assert OUTPUT = "11110000";
		wait for 1392509us;
		assert OUTPUT = "01110000";
		wait for 1392509us;
		assert OUTPUT = "00110000";
		wait for 1392509us;
		assert OUTPUT = "00010000";
		wait for 1392509us;
		assert OUTPUT = "00001111";
		wait for 1392509us;
		assert OUTPUT = "00000111";
		wait for 1392509us;
		assert OUTPUT = "00000011";
		wait for 1392509us;
		
		MODE <= '0';
		TEST <= '1';
		RESET <= '1', '0' after 167ns;
		wait until RESET = '0';
		
		wait for 1392509us;
		assert OUTPUT = "10101011";
		wait for 1392509us;
		assert OUTPUT = "10101111";
		wait for 1392509us;
		assert OUTPUT = "10101111";
		wait for 1392509us;
		assert OUTPUT = "10111010";
		wait for 1392509us;
		assert OUTPUT = "10111010";
		wait for 1392509us;
		assert OUTPUT = "11111010";
		wait for 1392509us;
		assert OUTPUT = "11111010";
		wait for 1392509us;
		TEST <= '0';
		RESET <= '1', '0' after 167ns;
		wait until RESET = '0';
		
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;