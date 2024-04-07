library IEEE;

use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;

 
ENTITY Control_tb  IS

END Control_tb ;

 
ARCHITECTURE behavior OF Control_tb  IS
 
    -- Signal Declarations
    SIGNAL clk : STD_LOGIC := '0';
    constant clk_period : time := 10 ns;
 
    SIGNAL rst : STD_LOGIC := '1'; 
    
    SIGNAL INPUT_SIGNAL : STD_LOGIC_VECTOR(15 downto 0) := X"0000";   
    
    SIGNAL DEBUG : STD_LOGIC := '0';
    SIGNAL board_clock: std_logic := '0';
--    SIGNAL forwardedoutA : STD_LOGIC_VECTOR(15 downto 0);
--    SIGNAL forwardedoutB : STD_LOGIC_VECTOR(15 downto 0);
--    SIGNAL Decode_to_forward_A : STD_LOGIC_VECTOR(15 downto 0);
--    SIGNAL Decode_to_forward_B : STD_LOGIC_VECTOR(15 downto 0);
    COMPONENT Control
    PORT(
      clk : in STD_LOGIC;
      rst : in STD_LOGIC;
    
      --inputs
      INPUT_SIGNAL : in STD_LOGIC_VECTOR(15 downto 0);
      debug_console : in STD_LOGIC;
      board_clock: in std_logic;
       
        vga_red : out std_logic_vector( 3 downto 0 );
        vga_green : out std_logic_vector( 3 downto 0 );
        vga_blue : out std_logic_vector( 3 downto 0 );
       
        h_sync_signal : out std_logic;
        v_sync_signal : out std_logic
    
      

        );
    END COMPONENT;

BEGIN
    clk_process :process
    begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
    end process; 

    -- Instantiate the Unit Under Test (UUT)
   uut: Control PORT MAP (
          clk => clk,
          rst => rst,
          INPUT_SIGNAL => INPUT_SIGNAL,
          debug_console => DEBUG,
          board_clock => board_clock
          
        );
 
    -- Test process
   stim_proc: PROCESS
   BEGIN       
    -- Initialize Inputs
    wait for clk_period*2; 
    rst <= '0';  -- Release reset
 
    INPUT_SIGNAL <= X"0001";
    wait for clk_period;
    INPUT_SIGNAL <= X"0001";
    wait for clk_period;
    INPUT_SIGNAL <= X"0400";
    wait for clk_period;
    INPUT_SIGNAL <= X"000a";
    WAIT; -- Wait forever; the simulation will stop here

    END PROCESS;
END behavior;