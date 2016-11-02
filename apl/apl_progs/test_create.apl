decl
	integer status;
enddecl
integer main()
{
	status = Create("myFiles.dat");
	print(status);
	return 0;
}
