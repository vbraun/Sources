LIB "tst.lib";LIB "dmod.lib";
tst_init();
ring R = 0,(x,y,z),dp;
poly F = x^3*y^3*z-x^3*y*z^3-x*y^3*z^3+x*y*z^5;
bfct(F);
tst_status(1);$
