LIB "tst.lib";LIB "dmod.lib";
tst_init();
ring R = 0,(x,y,z),dp;
poly F = -x^4*y^2*z+3*x^2*y^4*z+2*x*y^5*z-x^4*y*z^2+6*x^2*y^3*z^2+5*x*y^4*z^2+4*x^2*y^2*z^3+4*x*y^3*z^3+x^2*y*z^4+x*y^2*z^4;
bfct(F);
tst_status(1);$
