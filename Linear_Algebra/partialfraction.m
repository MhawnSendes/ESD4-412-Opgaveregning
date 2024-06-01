syms z
h=z^(-1) + (1/(1-3*z^(-1)));
x=5 + (1/(1-z^(-1)));

y=h*x;
partfrac(y,z)



y=[0 1 3 -2 5 0 0 7];
x=[-3 -2 -1 0 1 2 3 4];
stem(x,y, 'filled')



a=[1 -3^(-1)]; 
b=[2 -4^(-1)];
[r,p,k] = residue(a,b)
