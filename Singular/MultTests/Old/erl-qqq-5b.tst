LIB "tst.lib";LIB "dmod.lib";
tst_init();
ring R = 0,(x(1..9)),dp;
poly F = x(1)*x(2)*x(4)*x(6)*x(8)+x(1)*x(3)*x(4)*x(6)*x(8)+x(2)*x(3)*x(4)*x(6)*x(8)+x(1)*x(2)*x(5)*x(6)*x(8)+x(1)*x(3)*x(5)*x(6)*x(8)+x(2)*x(3)*x(5)*x(6)*x(8)+x(2)*x(4)*x(5)*x(6)*x(8)+x(3)*x(4)*x(5)*x(6)*x(8)+x(1)*x(2)*x(4)*x(7)*x(8)+x(1)*x(3)*x(4)*x(7)*x(8)+x(2)*x(3)*x(4)*x(7)*x(8)+x(1)*x(2)*x(5)*x(7)*x(8)+x(1)*x(3)*x(5)*x(7)*x(8)+x(2)*x(3)*x(5)*x(7)*x(8)+x(2)*x(4)*x(5)*x(7)*x(8)+x(3)*x(4)*x(5)*x(7)*x(8)+x(1)*x(4)*x(6)*x(7)*x(8)+x(3)*x(4)*x(6)*x(7)*x(8)+x(1)*x(5)*x(6)*x(7)*x(8)+x(3)*x(5)*x(6)*x(7)*x(8)+x(4)*x(5)*x(6)*x(7)*x(8)+x(1)*x(2)*x(4)*x(6)*x(9)+x(1)*x(3)*x(4)*x(6)*x(9)+x(2)*x(3)*x(4)*x(6)*x(9)+x(1)*x(2)*x(5)*x(6)*x(9)+x(1)*x(3)*x(5)*x(6)*x(9)+x(2)*x(3)*x(5)*x(6)*x(9)+x(2)*x(4)*x(5)*x(6)*x(9)+x(3)*x(4)*x(5)*x(6)*x(9)+x(1)*x(2)*x(4)*x(7)*x(9)+x(1)*x(3)*x(4)*x(7)*x(9)+x(2)*x(3)*x(4)*x(7)*x(9)+x(1)*x(2)*x(5)*x(7)*x(9)+x(1)*x(3)*x(5)*x(7)*x(9)+x(2)*x(3)*x(5)*x(7)*x(9)+x(2)*x(4)*x(5)*x(7)*x(9)+x(3)*x(4)*x(5)*x(7)*x(9)+x(1)*x(4)*x(6)*x(7)*x(9)+x(3)*x(4)*x(6)*x(7)*x(9)+x(1)*x(5)*x(6)*x(7)*x(9)+x(3)*x(5)*x(6)*x(7)*x(9)+x(4)*x(5)*x(6)*x(7)*x(9)+x(1)*x(2)*x(6)*x(8)*x(9)+x(1)*x(3)*x(6)*x(8)*x(9)+x(2)*x(3)*x(6)*x(8)*x(9)+x(1)*x(4)*x(6)*x(8)*x(9)+x(2)*x(4)*x(6)*x(8)*x(9)+x(1)*x(5)*x(6)*x(8)*x(9)+x(3)*x(5)*x(6)*x(8)*x(9)+x(4)*x(5)*x(6)*x(8)*x(9)+x(1)*x(2)*x(7)*x(8)*x(9)+x(1)*x(3)*x(7)*x(8)*x(9)+x(2)*x(3)*x(7)*x(8)*x(9)+x(1)*x(4)*x(7)*x(8)*x(9)+x(2)*x(4)*x(7)*x(8)*x(9)+x(1)*x(5)*x(7)*x(8)*x(9)+x(3)*x(5)*x(7)*x(8)*x(9)+x(4)*x(5)*x(7)*x(8)*x(9)+x(1)*x(6)*x(7)*x(8)*x(9)+x(3)*x(6)*x(7)*x(8)*x(9)+x(4)*x(6)*x(7)*x(8)*x(9)+x(1)*x(2)*x(4)*x(6)+x(1)*x(3)*x(4)*x(6)+x(2)*x(3)*x(4)*x(6)+x(1)*x(2)*x(5)*x(6)+x(1)*x(3)*x(5)*x(6)+x(2)*x(3)*x(5)*x(6)+x(2)*x(4)*x(5)*x(6)+x(3)*x(4)*x(5)*x(6)+x(1)*x(2)*x(4)*x(7)+x(1)*x(3)*x(4)*x(7)+x(2)*x(3)*x(4)*x(7)+x(1)*x(2)*x(5)*x(7)+x(1)*x(3)*x(5)*x(7)+x(2)*x(3)*x(5)*x(7)+x(2)*x(4)*x(5)*x(7)+x(3)*x(4)*x(5)*x(7)+x(1)*x(4)*x(6)*x(7)+x(3)*x(4)*x(6)*x(7)+x(1)*x(5)*x(6)*x(7)+x(3)*x(5)*x(6)*x(7)+x(4)*x(5)*x(6)*x(7)+x(1)*x(2)*x(4)*x(8)+x(1)*x(3)*x(4)*x(8)+x(2)*x(3)*x(4)*x(8)+x(1)*x(2)*x(5)*x(8)+x(1)*x(3)*x(5)*x(8)+x(2)*x(3)*x(5)*x(8)+x(2)*x(4)*x(5)*x(8)+x(3)*x(4)*x(5)*x(8)+x(1)*x(4)*x(7)*x(8)+x(3)*x(4)*x(7)*x(8)+x(1)*x(5)*x(7)*x(8)+x(3)*x(5)*x(7)*x(8)+x(4)*x(5)*x(7)*x(8)+x(1)*x(2)*x(4)*x(9)+x(1)*x(3)*x(4)*x(9)+x(2)*x(3)*x(4)*x(9)+x(1)*x(2)*x(5)*x(9)+x(1)*x(3)*x(5)*x(9)+x(2)*x(3)*x(5)*x(9)+x(2)*x(4)*x(5)*x(9)+x(3)*x(4)*x(5)*x(9)+x(1)*x(2)*x(6)*x(9)+x(1)*x(3)*x(6)*x(9)+x(2)*x(3)*x(6)*x(9)+x(1)*x(4)*x(6)*x(9)+x(2)*x(4)*x(6)*x(9)+x(1)*x(5)*x(6)*x(9)+x(3)*x(5)*x(6)*x(9)+x(4)*x(5)*x(6)*x(9)+x(1)*x(2)*x(7)*x(9)+x(1)*x(3)*x(7)*x(9)+x(2)*x(3)*x(7)*x(9)+x(2)*x(4)*x(7)*x(9)+x(3)*x(4)*x(7)*x(9)+x(1)*x(6)*x(7)*x(9)+x(3)*x(6)*x(7)*x(9)+x(4)*x(6)*x(7)*x(9)+x(1)*x(2)*x(8)*x(9)+x(1)*x(3)*x(8)*x(9)+x(2)*x(3)*x(8)*x(9)+x(1)*x(4)*x(8)*x(9)+x(2)*x(4)*x(8)*x(9)+x(1)*x(5)*x(8)*x(9)+x(3)*x(5)*x(8)*x(9)+x(4)*x(5)*x(8)*x(9)+x(1)*x(7)*x(8)*x(9)+x(3)*x(7)*x(8)*x(9)+x(4)*x(7)*x(8)*x(9);
bfct(F);
tst_status(1);$
