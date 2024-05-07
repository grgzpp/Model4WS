clear
clc
close all

%% Inizializzazione parametri

p3y = 0.5;
L1 = 0.2;
L2 = 0.5;
L3 = 0.2;
t = 2;
a1 = 1;
a2 = 2;
l = a1 + a2;
k = 0.25;
delta0 = 0;
rotation = 20;
delta_max = deg2rad(rotation);
delta_min = deg2rad(-rotation);

%% Ottimizzazione vincolata
x0 = [L1, L2, delta0];

steering_angles_max = steering_angles_relation(delta_max, a1, a2, l, t, k);
steering_angles_min = steering_angles_relation(delta_min, a1, a2, l, t, k);

axle = 1; % Front Steer Optimization

A = [-1  0  0;
      1  0  0;
      0 -1  0;
      0  1  0;
      0  0 -1;
      0  0  1];
b = [-0.2 0.4 -0.3 0.7 0 0.3]';
X = fmincon(@(x)CFsteer(x, t, l, k, L3, steering_angles_max(1, 1), steering_angles_min(1, 1), axle), x0, A, b);
L1_opt_f = X(1);
L2_opt_f = X(2);
delta0_opt_f = X(3);
disp('    L1_f        L2_f      delta0_f');
disp([L1_opt_f L2_opt_f delta0_opt_f]);

axle = 2; % Back Steer Optimization

A = [-1  0  0;
      1  0  0;
      0 -1  0;
      0  1  0;
      0  0 -1;
      0  0  1];
b = [-0.2 0.4 -0.3 0.7 0 0.3]';
X = fmincon(@(x)CFsteer(x, t, l, k, L3, steering_angles_min(2, 2), steering_angles_max(2, 2), axle), x0, A, b);
L1_opt_r = X(1);
L2_opt_r = X(2);
delta0_opt_r = X(3);
disp('    L1_r        L2_r      delta0_r');
disp([L1_opt_r L2_opt_r delta0_opt_r]);

%% Plot Steer

Delta = linspace(delta_min, delta_max, 500);

figure('units', 'Normalized', 'Outerposition', [0 0 1 1], 'Color', 'w');
axis equal
xlim([-4 1])
ylim([-2 2])
grid

for cont = 1:numel(Delta)
    cla

    delta = Delta(cont);
    steering_angles = steering_angles_relation(delta, a1, a2, l, t, k);

    % Ruota 11
    
    p1x_f = 0;
    p1y_f = t/2;
    P1_f = [p1x_f p1y_f]';

    p2x_f = -L1_opt_f*cos(delta0_opt_f);
    p2y_f = -L1_opt_f*sin(delta0_opt_f);

    delta = steering_angles(1, 1);

    R = [cos(delta) -sin(delta);
         sin(delta)  cos(delta)];

    P2l_f = [p2x_f p2y_f]';

    P2_f = (P1_f + R*P2l_f);

    p3y_f = IKsteer(delta,L1_opt_f,L2_opt_f,L3,t,delta0_opt_f);
    P3_f = [-L3 p3y_f]';

    P4_f = [-L3 0]';

    steer_s_f = [P1_f P2_f P3_f P4_f];
    ruota_s_f = R*[[0.3 -0.1]' [-0.3 -0.1]' [-0.3 0.1]' [0.3 0.1]' [0.3 -0.1]'] + P1_f;

    line(steer_s_f(1,:),steer_s_f(2,:),'marker','o','color','b')
    line(ruota_s_f(1,:),ruota_s_f(2,:),'marker','.','color','black')

    % Ruota 12

    p3y_f = 2*IKsteer(0,L1_opt_f,L2_opt_f,L3,t,delta0_opt_f) - p3y_f;
    delta = DKsteer(p3y_f,L1_opt_f,L2_opt_f,L3,t,delta0_opt_f);

    R = [cos(delta) -sin(delta);
         sin(delta)  cos(delta)];

    P2_f = (P1_f + R*P2l_f);

    P3_f = [-L3 p3y_f]';

    steer_d_f = [P1_f P2_f P3_f P4_f];
    ruota_d_f = R*[[0.3 -0.1]' [-0.3 -0.1]' [-0.3 0.1]' [0.3 0.1]' [0.3 -0.1]'] + P1_f;

    line(steer_d_f(1,:),-steer_d_f(2,:),'marker','o','color','red')
    line(ruota_d_f(1,:),-ruota_d_f(2,:),'marker','.','color','black')

    % Ruota 22

    p1x_r = -l;
    p1y_r = -t/2;
    P1_r = [p1x_r p1y_r]';

    p2x_r = L1_opt_r*cos(delta0_opt_r);
    p2y_r = L1_opt_r*sin(delta0_opt_r);

    delta = steering_angles(2, 2);

    R = [cos(delta) -sin(delta);
         sin(delta)  cos(delta)];

    P2l_r = [p2x_r p2y_r]';

    P2_r = (P1_r + R*P2l_r);
    p3y_r = IKsteer(delta,L1_opt_r,L2_opt_r,L3,t,delta0_opt_r);
    P3_r = [L3-l -p3y_r]';

    P4_r = [L3-l 0]';

    steer_d_r = [P1_r P2_r P3_r P4_r];
    ruota_d_r = R*[[0.3 -0.1]' [-0.3 -0.1]' [-0.3 0.1]' [0.3 0.1]' [0.3 -0.1]'] + P1_r;

    line(steer_d_r(1,:),steer_d_r(2,:),'marker','o','color','b')
    line(ruota_d_r(1,:),ruota_d_r(2,:),'marker','.','color','black')

    % Ruota 21
    
    p3y_r = 2*IKsteer(0,L1_opt_r,L2_opt_r,L3,t,delta0_opt_r) - p3y_r;
    delta = DKsteer(p3y_r,L1_opt_r,L2_opt_r,L3,t,delta0_opt_r);

    R = [cos(delta) -sin(delta);
         sin(delta)  cos(delta)];

    P2_r = (P1_r + R*P2l_r);

    P3_r = [L3-l -p3y_r]';

    steer_s_r = [P1_r P2_r P3_r P4_r];
    ruota_s_r = R*[[0.3 -0.1]' [-0.3 -0.1]' [-0.3 0.1]' [0.3 0.1]' [0.3 -0.1]'] + P1_r;

    line(steer_s_r(1,:),-steer_s_r(2,:),'marker','o','color','red')
    line(ruota_s_r(1,:),-ruota_s_r(2,:),'marker','.','color','black')

    pause(0.01)

end
