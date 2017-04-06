entity PAR_CHECKER is
	port( A, B, C, D, P_ODD : in bit ; OK : out bit );
end PAR_CHECKER;

architecture PAR_CHECKER_ARCH of PAR_CHECKER is

	signal P_ODD_INTERN : bit;	

	begin
	
	PAR_GEN : entity work.PAR_GEN port map(
		A => A,
		B => B,
		C => C,
		D => D,
		P_ODD => P_ODD_INTERN
	);

	OK <= P_ODD_INTERN xnor P_ODD after 5 ns;
	
end PAR_CHECKER_ARCH; 