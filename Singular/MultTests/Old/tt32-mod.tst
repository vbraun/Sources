LIB "tst.lib";LIB "dmod.lib";
tst_init();
ring R = 0,(x,y,z),dp;
int n = 3;
int m = 2;
poly F = x^n + y^n + z^n - (x*y*z)^m; 
bfct(F);
tst_status(1);$

