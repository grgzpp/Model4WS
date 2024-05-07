%% Sweep delta e k sul modello Adams tramite Simulink

clc

test_rotation_max = 30;
step_rotation = 5;

Delta = (step_rotation:step_rotation:test_rotation_max);
Delta = deg2rad(Delta);

step_k = 0.05;
K = (-0.3:step_k:0.2);

total_simulations = numel(Delta)*numel(K);
for i = 1:numel(Delta)
    delta = Delta(i);
    for j = 1:numel(K)
        k = K(j);
        disp(['Simulazione ', num2str((i - 1)*numel(K) + j), '/', num2str(total_simulations),': delta = ', num2str(delta), ', k = ', num2str(k)]);
        sim_in = Simulink.SimulationInput('simulink_4WS');
        sim_in = setVariable(sim_in, 'delta', delta);
        sim_in = setVariable(sim_in, 'k', k);
        try
            sim_out = sim(sim_in);
        catch E
            disp(E.message);
        end
        FY_M_results(i, j) = max(abs(sim_out.FY_M));
    end
end

%% Valutazione funzione di ottimizzazione k = f(delta)

% Importare il file results per procedere da questo punto

t = 2;
a1 = 1; 
a2 = 2;
l = a1 + a2;

% Importanza del raggio di curvatura nell'ottimizzazione rispetto all'accelerazione trasversale
% 1 stessa importanza
% >1 maggiore angolo di sterzo e manovrabilità, consigliato per velocità ridotte
% <1 maggior stabilità, consigliato per velocità elevate
% (tenere presente che il modello utilizzato è tarato ad una velocità di cruise = 7 m/s = 25 km/h, quindi medio-bassa)
R_weight = 2;  

for i = 1:numel(Delta)
    FY_M_delta = FY_M_results(i, :);
    R_delta = (a2 - K*l)./tan(Delta(i));

%     figure;
%     plot(K, R_delta + FY_M_delta*mean(R_delta)/mean(FY_M_delta)/R_weight);
    [m, min_index] = min(R_delta + FY_M_delta*mean(R_delta)/mean(FY_M_delta)/R_weight);
    K_optim_delta(i) = K(min_index);
end

plot(rad2deg(Delta), K_optim_delta);
k_func_coeffs = polyfit(Delta, K_optim_delta, 5);
hold on;
x = linspace(Delta(1), Delta(length(Delta)));
plot(rad2deg(x), polyval(k_func_coeffs, x));

poly_powers = 5:-1:0;
k_func = sprintf('%+dx^%d ', [round(k_func_coeffs); poly_powers]);
k_func = replace(k_func, 'x^1', 'x');
k_func = replace(k_func, 'x^0', '');
legend('', ['y = ' k_func]);
xlabel('delta [deg]');
ylabel('k');

