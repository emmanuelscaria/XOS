decl
	string filename;
	integer pid;
enddecl
integer main()
{
	print("Ak@Shell:~");
	read(filename);
	
	while (filename != "exit") do
		
		pid = Fork();
		
		if (pid > -1) then
			// wait for the child process to finish execution
			pid = Wait(pid);
		endif;
		
		if (pid == -2) then
			// child process
			// exec into the required command
			pid = Exec(filename);
			if (pid == -1) then
				print("Error.");
				break;
			endif;
		endif;
		
		if (pid == -1) then
			print("FORK_ERR_SHELL");
		endif;		
		
		print("Ak@Shell:~");
		read(filename);
		
	endwhile;
	
	print("Exit.");
	return 0;
}
