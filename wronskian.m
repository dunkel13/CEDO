syms x;
y1=exp(x);
y2=x*exp(x);
y3=x^2*exp(x);
w1=[y1,y2,y3];
w2=diff(w1);
w3=diff(w2);
W=[w1;w2;w3];
det(W)
