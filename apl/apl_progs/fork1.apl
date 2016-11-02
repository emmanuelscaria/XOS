decl
integer n;
integer s;
integer ctr;
enddecl

integer main()
{
n=20;
integer ctr;
ctr=0;
s=Fork();
s=Fork();
s=Fork();
s=Fork();
s=Fork();

s=Getpid();
print("pid =");
print(s);
print("After fork");
ctr=0;
while(ctr > -1) do
ctr=ctr+1;
endwhile;
return 0;
}
