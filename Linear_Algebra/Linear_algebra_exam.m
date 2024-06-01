%Calculation of eigenvalues and eigenvectors
a=[j*0.8 j*0.6
   j*0.6 -j*0.8];%matrix, syntaxen her læser 'j' som imaginær operator
eig(a)%eigenvalues
[V,D]=eig(a)%eigenvectors, hvor at søjlerne af V er eigenvectorerne og D-matricen er diagonal-matrixen


%rank, echelon og determinant
B=[2 4 8 16
   44 -8 -4 -2
   4 8 16 2
   16 8 4 2
   2 16 8 -26
   2 16 8 4]; %matrix, fjern semicolon for at se outputtet i command window
rB=rank(B)%finder rangen af matrixen
%dB=det(B)% finder determinanten, husk at determinanten kun kan være
%forskellig fra nul hvis matrixen er på NxN form og matlab vil kun regne
%det når matrixen er på NxN form
EchB=rref(B)% retunere reduced row echelon form
[L,U,P]=lu(B)%retunere lower (L) og upper (U) form af matrixen. 
% Jeg ved ikke hvad fuck 'P' er men det skal man alligevel ikke bruge  
%inv(B)% retunere den inverse matrix. HUSK! at man kun kan finde den
%inverse matrix af en NxN matrix, da følgende regel gælder:
%inv(B)=(B^T)/det(B), altså transponer B og del derefter determinanten
%Da det(B)=0, hvis matrixen ikke er en NxN matrix, betyder det at man deler
%med 0 og derfor kan det ikke udregnes.