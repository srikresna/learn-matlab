clear
clc

% scalar
a = 7;

% vector
b = [1 2 3 4 5];
c = [1;2;3;4;5];

% matrix
d = [1 2;3 4];

% transpose
bt = b';
ct = c';
dt = d';

% penjumlahan vector
sum = b + c';

% perkalian vector dot
perkaliandot = dot(b, ct);

% perkalian vector cross
% perkalian cross butuh arah
% pakai minum 2d maksimum 3d
e = [1 3 4];
f = [6 7 8];

perkaliancross = cross(e, f);


% concatenate vector
g = [b e];
h = [b;c'];
% i = [b;e];  akan error karena beda size
i = [b;e 7 8]; 
