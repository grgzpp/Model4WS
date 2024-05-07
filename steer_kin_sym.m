clear
clc
close all

%% Inizializzazione parametri

syms p1x p1y p2x p2y p3x p3y t L1 L2 L3 delta0 delta real

p1x = 0;
p1y = t/2;
P1 = [p1x p1y]';

p2x = -L1*cos(delta0);
p2y = -L1*sin(delta0);

P2l = [p2x p2y]';
R = [cos(delta) -sin(delta);
     sin(delta) cos(delta)];
P2 = simplify(P1 + R*P2l);

p3x = -L3;
P3 = [p3x p3y]'; % p3y = q (gdl)

%% Problema di cinematica diretta: p3y -> delta_i, delta_e

syms w real

C = (1-w^2)/(1+w^2);
S = (2*w)/(1+w^2);
eq = (L3 - L1*C)^2 + (p3y - t/2 + L1*S)^2 == L2^2;

DK_sol = solve(eq, w);

%% Problema di cinematica inversa: delta_i, delta_e -> p3y

eq2 = ((P3-P2)'*(P3-P2)) == L2^2;

IK_sol = solve(eq2, p3y);
