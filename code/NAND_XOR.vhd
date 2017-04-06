entity XOR_NAND is
	port( A, B : in bit ; Y : out bit );
end XOR_NAND;

architecture ARCH of XOR_NAND is

	signal AB: bit;
	signal A_AB: bit;
	signal B_AB: bit;

	begin
 	
	AB <= A nand B after 5ns;
	A_AB <= AB nand A after 5ns;
	B_AB <= AB nand B after 5ns; 

	Y <= A_AB nand B_AB after 5ns; 
	
end ARCH;