"Opgave 5.1"
FemA=[0 0 1
      0 1 0
     -1 0 0];
Ortogonal=inv(FemA)-FemA';
Sym=FemA-FemA';
SkSym=FemA+FemA';
"Opgave 5.2"
ToA=[6 2 -2
     2 5 0
     -2 0 7];
eig(ToA)