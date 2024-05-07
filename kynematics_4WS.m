%% 4WS Vehicle - Angles solutions
clear
clc
close all

steps = 200;
rotation = pi/12;
Delta = linspace(-rotation, rotation, steps);
t = 2;
a1 = 1; 
a2 = 2;
l = a1 + a2;
k = 0.25; % k = 0 for 2WS, k > 0 rear wheels opposite direction of front, k < 0 rear wheels same direction of front

for cont = 1:numel(Delta)
    delta = Delta(cont);
    steering_angles = steering_angles_relation(delta, a1, a2, l, t, k);
    Delta_11(cont) = steering_angles(1, 1);
    Delta_12(cont) = steering_angles(1, 2);
    Delta_21(cont) = steering_angles(2, 1);
    Delta_22(cont) = steering_angles(2, 2);
end

%% Plot Steering Scheme + Angle Evolution
wheel_points = [-t/2 l/2; t/2 l/2; -t/2 -l/2; t/2 -l/2];
D = 0.5; % Diametro ruota

figure('units', 'Normalized', 'Outerposition', [0 0 1 1], 'Color', 'w');
ax_1 = subplot(1, 2, 1);
grid on; 
hold on; 
xlim([-8 8]);
axis equal; 
title("4WS view"); 
xlabel('X[m]'); 
ylabel('Y[m]');

% for j = 1:size(wheel_points, 1) % Build Car Chassis
%     plot(wheel_points(j, 1), wheel_points(j, 2), 'o', LineWidth=2, Color='k')
% end
line(ax_1, [-t/2 t/2], [l/2 l/2], LineWidth=2, Color='k')
line(ax_1, [-t/2 t/2], [-l/2 -l/2], LineWidth=2, Color='k') 
line(ax_1, [0 0], [l/2 -l/2], LineWidth=2, Color='k')
line(ax_1, [-50, 50], [(k - 0.5)*l (k - 0.5)*l], Color='blue')

ax_2 = subplot(1, 2, 2); % Angle Evolution subplot
grid on;
hold on;
xlabel('Steps');
ylabel('Steering Angle [rad]');

plot(ax_2, Delta, Color='#0072BD', LineWidth=1.5);
plot(ax_2, Delta_11, Color='#D95319', LineWidth=1.5);
plot(ax_2, Delta_12, Color='#EDB120', LineWidth=1.5);
plot(ax_2, Delta_21, Color='r', LineWidth=1.5);
plot(ax_2, Delta_22, Color='b', LineWidth=1.5);

for cont = 1:numel(Delta)

    % Subplot 1
 
    line_W_11 = line(ax_1, [wheel_points(1, 1) + D*cos(Delta_11(cont) + pi/2) wheel_points(1, 1) + D*cos(Delta_11(cont) + 3*pi/2)], ...
                           [wheel_points(1, 2) + D*sin(Delta_11(cont) + pi/2) wheel_points(1, 2) + D*sin(Delta_11(cont) + 3*pi/2)], LineWidth=6, Color='#808080');
    line_W_12 = line(ax_1, [wheel_points(2, 1) + D*cos(Delta_12(cont) + pi/2) wheel_points(2, 1) + D*cos(Delta_12(cont) + 3*pi/2)], ...
                           [wheel_points(2, 2) + D*sin(Delta_12(cont) + pi/2) wheel_points(2, 2) + D*sin(Delta_12(cont) + 3*pi/2)], LineWidth=6, Color='#808080');
    line_W_21 = line(ax_1, [wheel_points(3, 1) + D*cos(Delta_21(cont) + pi/2) wheel_points(3, 1) + D*cos(Delta_21(cont) + 3*pi/2)], ...
                           [wheel_points(3, 2) + D*sin(Delta_21(cont) + pi/2) wheel_points(3, 2) + D*sin(Delta_21(cont) + 3*pi/2)], LineWidth=6, Color='#808080');
    line_W_22 = line(ax_1, [wheel_points(4, 1) + D*cos(Delta_22(cont) + pi/2) wheel_points(4, 1) + D*cos(Delta_22(cont) + 3*pi/2)], ...
                           [wheel_points(4, 2) + D*sin(Delta_22(cont) + pi/2) wheel_points(4, 2) + D*sin(Delta_22(cont) + 3*pi/2)], LineWidth=6, Color='#808080');

    c = [(k*l - a2)/tan(Delta(cont)) (k - 0.5)*l];
    c_dot = plot(ax_1, c(1), c(2), '.', MarkerSize=20, Color='k');
    
    line_c_11 = line(ax_1, [c(1), wheel_points(1, 1)], [c(2), wheel_points(1, 2)], Color='red');
    line_c_12 = line(ax_1, [c(1), wheel_points(2, 1)], [c(2), wheel_points(2, 2)], Color='red');
    line_c_21 = line(ax_1, [c(1), wheel_points(3, 1)], [c(2), wheel_points(3, 2)], Color='red');
    line_c_22 = line(ax_1, [c(1), wheel_points(4, 1)], [c(2), wheel_points(4, 2)], Color='red');

    % Subplot 2

    title(ax_2, "Angle Evolution - Step " + cont + "/" + steps)
    x_cont = xline(ax_2, cont, LineWidth=2, Color='k');
    legend(ax_2, 'delta', 'deltaW11', 'deltaW12', 'deltaW21', 'deltaW22');
    
    pause(0.001);
    delete(line_W_11);
    delete(line_W_12);
    delete(line_W_21);
    delete(line_W_22);
    delete(c_dot);
    delete(line_c_11);
    delete(line_c_12);
    delete(line_c_21);
    delete(line_c_22);
    delete(x_cont);
end

%% R comparison 4WS - 2WS

for cont = 1:numel(Delta)
    delta = Delta(cont);
    R_4WS(cont) = abs((a2 - k*l)/tan(delta));
    R_2WS(cont) = abs(a2/tan(delta));
end

plot(rad2deg(Delta), R_4WS);
hold on
plot(rad2deg(Delta), R_2WS);
ylim([-10 200]);
xlabel('Steering Angle [deg]');
ylabel('Radius of curvature [m]');
legend('R4WS', 'R2WS');
