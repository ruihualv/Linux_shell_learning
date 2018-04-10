

Administrator@PC-20160228HMDC MINGW64 /f/Linux_shell_learning (master)
$ vi m1.c

Administrator@PC-20160228HMDC MINGW64 /f/Linux_shell_learning (master)
$ vi m2.c

Administrator@PC-20160228HMDC MINGW64 /f/Linux_shell_learning (master)
$ cat m
m1.c  m2.c

Administrator@PC-20160228HMDC MINGW64 /f/Linux_shell_learning (master)
$ cat m1.c
main()
{
int n,m;
n = 10;
printf("%d\n",m=n*10);
printf("\n");
}

Administrator@PC-20160228HMDC MINGW64 /f/Linux_shell_learning (master)
$ cat m2.c
main()
{
printf("\n");
}

Administrator@PC-20160228HMDC MINGW64 /f/Linux_shell_learning (master)
$ comm -12 m1.c m2.c
main()
{
printf("\n");
comm: file 1 is not in sorted order
comm: file 2 is not in sorted order
}

Administrator@PC-20160228HMDC MINGW64 /f/Linux_shell_learning (master)
$ comm m1.c m2.c
                main()
                {
int n,m;
n = 10;
printf("%d\n",m=n*10);
                printf("\n");
comm: file 1 is not in sorted order
comm: file 2 is not in sorted order
                }

Administrator@PC-20160228HMDC MINGW64 /f/Linux_shell_learning (master)
$ comm -123 m1.c m2.c
comm: file 1 is not in sorted order
comm: file 2 is not in sorted order

Administrator@PC-20160228HMDC MINGW64 /f/Linux_shell_learning (master)
$
