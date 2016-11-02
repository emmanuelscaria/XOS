integer main()
{
	integer ppid;
	print ("Before Fork");
	ppid = Fork();
	ppid = Fork();
	print("PPID:");
	ppid = Getppid();
	print("PID:");
	ppid = Getpid();
	print(ppid);
	return 0;
}
