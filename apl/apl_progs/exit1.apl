integer main()
{
    integer a;
    print("Before exit");
    a = Fork();
    print("After Fork");
    Exit();
    print ("after exit");
    return 0;
}
