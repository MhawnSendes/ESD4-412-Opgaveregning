%Sådan bruger du MatLab
%Dette er sådan du skriver din matrice op. ";" betyder at man ikke vil se
%svaret, men kinda bare gemme det, som i Maple
A = [1 1 3 2
     5 7 2 -19
     5 0 0 1
     7 4 0 9];

% Reduced row echolon er rref()
rref(A);

% Rank er matrice, rank()
rank(A);

%Find eigen værdi af matrice, eig()
eig(A);

%inverse er inv()
inv(A);

%Determinanten er det()
det(A);

% Create an identy matrix by using eye(n). n is the size of your matrix.
eye(2);

% En måde hvor på man måske kan finde partiel fracs
b = [-3^(-1) +1];
a= [-4^(-1) +2];
[r,p,k] = residue(b,a)

% HUSK AT STEM kan bruges til step vise LTI

