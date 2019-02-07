-- Project name must be 'andgate'

library ieee;
use ieee.std_logic_1164.all;

entity andgate is
	port (
		a : in std_logic;
		b : in std_logic;
		c : out std_logic
	);
end andgate;

architecture gate of fulladder is
	signal hasil_and : std_logic;
begin
	hasil_and <= a and b;
	c <= hasil_and;
end gate;