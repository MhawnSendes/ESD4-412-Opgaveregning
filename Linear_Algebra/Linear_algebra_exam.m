%Calculation of eigenvalues and eigenvectors
a=[j*0.8 j*0.6
   j*0.6 -j*0.8];%matrix, syntaxen her læser 'j' som imaginær operator
eig(a)%eigenvalues
[V,D]=eig(a)%eigenvectors, hvor at søjlerne af V er eigenvectorerne og D-matricen er diagonal-matrixen