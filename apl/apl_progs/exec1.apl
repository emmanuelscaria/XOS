decl
integer n;
integer s;
integer e;
enddecl

integer main()
{
n=20;
integer ctr;
ctr=0;
s=Fork();
if(s==-2) then
print("child");
e=Exec("odd.xsm");
else
print("parent");
while(ctr<=n) do
	print(ctr);
	ctr=ctr+2;
endwhile;
endif;
return 0;
}
