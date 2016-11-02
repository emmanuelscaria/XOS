decl
	integer option;
	integer result;
	string fileName;
	integer fileDescriptor;
enddecl

integer main()
{
	print("Enter option");
	print("1. Create");
	print("2. Open");
	print("3. Close");
	print("4. Delete");
	print("5. Exit");
	
	read(option);

	while(1==1) do
		if(option == 5) then
			break;
		endif;
		
		if(option == 1) then
			print("Filename? : ");
			read(fileName);	
			result = Create(fileName);
		endif;
		if(option == 2) then
			print("Filename? : ");
			read(fileName);	
			result = Open(fileName);
		endif;
		if(option == 3) then
			print("fileDescriptor? : ");
			read(fileDescriptor);	
			result = Close(fileDescriptor);
		endif;
		if(option == 4) then
			print("Filename? : ");
			read(fileName);	
			result = Delete(fileName);
		endif;
		
		print(result);
		read(option);
	endwhile;
	
	return 0;
}
