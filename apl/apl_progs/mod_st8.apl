decl
	integer status;
	integer word;
enddecl
integer main()
{	
	status = Create("mod_st8.dat");
	print("create");
	print(status);
	status = Open("mod_st8.dat");
	print("open");
	print(status);
	
	print("write");
	status = Write(0,"10");
	print(status);
	status = Write(0,"11");
	print(status);
	status = Write(0,"12");
	print(status);
	status = Write(0,"13");
	print(status);
	status = Write(0,"14");
	print(status);

	print("seek");
	status = Seek(0,0);
	print(status);

	print(word);
	status = Read(0,word);
	print(word);
	print(status);
	status = Read(0,word);
	print(word);
	print(status);
	status = Read(0,word);
	print(word);
	print(status);
	status = Read(0,word);
	print(word);
	print(status);
	status = Read(0,word);
	print(word);
	print(status);
	status = Read(0,word);
	print(word);
	print(status);

	return 0;
}
