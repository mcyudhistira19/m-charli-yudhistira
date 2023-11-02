
% NAMA : M.CHARLI YUDHISTIRA
% NIM :  112020137
% KELAS : D

clc
clear

% SOAL MATRIK 4.1
% diket matriks 

A = [1 2 3; 2 1 1; 3 2 1]

B = [4 4 5;6 1 2;3 5 5]

% a = determinan matrik A dan matrik B

aA = det(A)

aB = det(B)

% b = ukuran matrik A dan matrik B

bA = size(A)

bB = size (B)

% c = trace matrik A dan matrik B

cA = trace(A)

cB = trace (B)

% d = norm matriks A dan matrik B

dA = norm (A)

dB = norm (B)

% e.
eC = A+B

% f. 
fC = A-B

% g.
gC = A*B

% h.
hC = A.*B

% i.
iC = A^2

% j. 
jC = A.^2

% k. transpose matrik A dan matrik B
kA = A'
kB = B'

% l. 
lC = A./B

% m.
mC = A.\B 

% n. 
nC = A/B

% o. invers matrik  A dan matrik B
oA = inv (A)
oB = inv (B)

% p. null matrik A
pC = null (A)

% q. orthonormal matrik A
qC = orth (A)

% r. reduced row echelon matrik A
rC = rref (A)

% s. nilai eigen dari matrik A dan matrik B
sA = eig (A)
sB = eig (B)

% t. nilai singular dari matrik A dan matrik B
tA = svd (A)
tB = svd (B)

% u. matrik segitiga atas dari matrik A dan matrik B
uA = triu (A)
uB = triu (B)

% v. matrik segitiga bawah dari matrik A dan matrik B
vA = tril (A)
vB = tril (B)

% w. tentukan nilai maksimum dari elemen matrik A dan matrik B
wA = max (max (A))
wB = max (max (B))

% x. tentukan nlai minimum dari elemen matrik A dan matrik B
xA = min (min (A))
xB = min (min (B))

% y. jumlah kolom elemen matrik A dan matrik B
yA = length (A)
yB = length (B)

% z. diagonal dari matrik A dan matrik B
zA = diag (A)
zB = diag (B)
