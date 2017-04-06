entity PAR_GEN is
	port( A, B, C, D : in bit ;
 		P_ODD : out bit );
end PAR_GEN;

architecture PAR_GEN_ARCH of PAR_GEN is

	signal AB : bit;
	signal CD : bit;		

	begin
	
	XOR_1 : entity work.XOR_NAND port map(
		A => A,
		B => B,
		Y => AB
	);

	XOR_2 : entity work.XOR_NAND port map(
		A => C,
		B => D,
		Y => CD
	);

	XOR_3 : entity work.XOR_NAND port map(
		A => AB,
		B => CD,
		Y => P_ODD
	);
	
end PAR_GEN_ARCH; 
