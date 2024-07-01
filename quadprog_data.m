H =[B(12) B(6) B(7) B(8); B(6) B(13) B(9) B(10); B(7) B(9) B(14) B(11); B(8) B(10) B(11) B(15)];
f= [B(3);B(4);B(5);B(6)];
LB=[min(MR) min(t) min(C) min(T)];
UB=[max(MR) max(t) max(C) max(T)];
x=quadprog(H,f,[],[],[],[],LB,UB)
