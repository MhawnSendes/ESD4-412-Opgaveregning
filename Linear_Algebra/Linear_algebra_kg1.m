"Opgave 1.1"
A=[-4 -2 3    
   -2 1 6 
   1 2 2];
b=[1 -3 0
   -3 1 0
   0 0 -2];
c=[0 1
   3 2
   -2 0];
AB=A*b;
BA=b*A;
AC=A*c;
BC=b*c;
Tba=b'*A;
tbta=b'*A';
"Opgave 1.2"
admat=[0 0 0 1
       2 0 5 4
       3 0 0 0
       0 0 6 0];
"Opgave 1.3"
TreA=[1.0 0.2 1.6
      3.0 0.6 1.2
      2.0 0.8 0.4];
TreB=[2 8 0 0
      9 -4 0 0
      0 0 7 1
      0 0 6 -2];
det(TreA);
det(TreB);
"Opgave 1.4"
FireA=[-2 -5 8 0 -17
        1 3 -5 1 5
        3 11 -19 7 1
        1 7 -13 5 -3];
rref(FireA);
"Opgave 1.5"
FemA=[-1 3
      3 -9];
FemB=[30 -70 50
      -36 84 -60];
FemC=[3 0 2 2
      -6 42 24 54
      21 -21 0 -15];
rref(FemA);
Svar5A=rank(FemA);
rref(FemB);
Svar5B=rank(FemB);
rref(FemC);
Svar5C=rank(FemC);
"Opgave 1.6"
SeksA=[-3 6 -1 1 -7
       1 -2 2 3 -1
       2 -4 5 8 -4];
svara=rref(SeksA);
SeksB=[-3 1 2
      -7 -1 -4
      6 -2 -4
      1 3 8
      -1 2 5];
svarb=rref(SeksB);
"Opgave 1.7"
SyvA=[3 -1 1
      -15 6 -5
      5 -2 2];
SyvB=[2 8 0 0
      9 -4 0 0
      0 0 7 1
      0 0 6 -2];
GJSyvA=[SyvA eye(3)]
rref(GJSyvA)
inv(SyvA)
GJSyvB=[SyvB eye(4)]
rref(GJSyvB)
inv(SyvB)