% X matrix

X=[MR' t' C' T'];

Y=Y';

%RSM fit
modeleqn=regstats(Y,X,'quadratic'); 

%coefficients
B=modeleqn.beta;

%Check model efficiency 
Ypred=modeleqn.yhat;

figure(1)
plot(1:30,Y,'r','Linewidth',1.5)
hold on
plot(1:30,Ypred,'bo')
hold off
xlabel('Exp run no.')
ylabel('Yield')

%Surface plot

x1=linspace(min(MR),max(MR),50);
x4=linspace(min(T),max(T),50);
[X1,X4]=meshgrid(x1,x4);
X3=mean(C);
X2=mean(t);
Z=B(1)+B(2)*X1+B(3)*X2+B(4)*X3+B(5)*X4+B(6)*X1*X2+B(7)*X1*X3+B(8)*X1.*X4+B(9)*X2*X3+B(10)*X2*X4+B(11)*X3*X4+B(12)*X1.*X1+B(13)*X2*X2+B(14)*X3*X3+B(15)*X4.*X4;
figure(2)
surf(X1,X4,Z);
xlabel('molar ratio')
ylabel('temperature')
zlabel('yield')
title('RSM Conc & time kept constant @ avg')