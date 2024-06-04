%Hvis man vil se outputs i command vinduet, skal fjerne semicolon bag
%kommandoen i editoren. Ligeledes hvis man vil fjerne et output skal man
%sætte semicolon bag ved den kommando i vinduet.

%Calculation of eigenvalues and eigenvectors
a=[j*0.8 j*0.6
   j*0.6 -j*0.8];%matrix, syntaxen her læser 'j' som imaginær operator

eig(a);%eigenvalues

[V,D]=eig(a);%eigenvectors, hvor at søjlerne af V er eigenvectorerne og D-matricen er diagonal-matrixen


%rank, echelon og determinant
B=[2 4 8 16
   44 -8 -4 -2
   4 8 16 2
   16 8 4 2
   2 16 8 -26
   2 16 8 4]; %matrix, fjern semicolon for at se outputtet i command window
%Husk
rB=rank(B);%finder rangen af matrixen

%dB=det(B)% finder determinanten, husk at determinanten kun kan være
%forskellig fra nul hvis matrixen er på NxN form og matlab vil kun regne
%det når matrixen er på NxN form

EchB=rref(B);% retunere reduced row echelon form
[L,U,P]=lu(B);%retunere lower (L) og upper (U) form af matrixen. 
% Jeg ved ikke hvad fuck 'P' er men det skal man alligevel ikke bruge

%inv(B)% retunere den inverse matrix. HUSK! at man kun kan finde den
%inverse matrix af en NxN matrix, da følgende regel gælder:
%inv(B)=(B^T)/det(B), altså transponer B og del derefter determinanten
%Da det(B)=0, hvis matrixen ikke er en NxN matrix, betyder det at man deler
%med 0 og derfor kan det ikke udregnes.

"Opgave eksempel 4:"
A=[0 2+j*2 0
   2-j*2 0 2+j*2
   0 2-j*2 0]
eig(A)
[V,D]=eig(A)
diagonalMatrix=V*D*inv(V)%i command outputtet kan man se at det her giver 
% det samme som vores originale matrix og derfor kan den originale matrix diagonaliseres

radius=(j*D)^5%Beregner for diagonal matrixen

svartjek=V*radius*inv(V)%Omdanner diagonal matrixen tilbage til den originale matrix

(A*j)^5%kigger man i command outputtet er den her linje og svartjek ens, 
% hvilket viser det smarte i at diagonalisere. Derudover skal man finde
% spekral radius. Den spektrale radius er bare den største absolutte
% eigenværdi, eller den største absolutte værdi en matrix der hedder
% 'radius'

C1:= []