decl
	integer a, status;
enddecl

integer main()
{
    a = Fork();
    if (a == -2) then
		status = Exec("odd.xsm");
	else
		print("0");
		print("2");
		Exit();
		print("4");
		print("6");
		print("8");
		print("10");
		print("12");
		print("14");
		print("16");
    
	endif;
	//Exit();
	return 0;
}
