function int = CFsteer(x, t, l, k, L3, delta_max, delta_min, axle) % Cost Function

L1 = x(1);
L2 = x(2);
delta0 = x(3);

contains_imag_part = 0;

Delta = linspace(delta_min, delta_max, 100);

for cont = 1:numel(Delta)

    delta_s = Delta(cont);
    p3y_s = IKsteer(delta_s, L1, L2, L3, t, delta0);

    p3y_d = 2*IKsteer(0, L1, L2, L3, t, delta0) - p3y_s;
    delta_d = -DKsteer(p3y_d, L1, L2, L3, t, delta0);
    
    if imag(delta_d) ~= 0
        contains_imag_part = 1;
    elseif axle == 1
        cost_func(cont) = t/((1 - k)*l) - abs(1/tan(delta_d) - 1/tan(delta_s));
    else
        cost_func(cont) = abs(t/(k*l)) - abs(1/tan(delta_d) - 1/tan(delta_s));
    end
end

if contains_imag_part
    int = 9999999999999999;
else
    int = trapz(Delta, abs(cost_func));
end
