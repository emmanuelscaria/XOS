decl
	integer a;
enddecl
integer main()
{	
	integer a;
	a = Fork();
	print(a);
	a = Fork();
	print(a);
	return 0;
}
