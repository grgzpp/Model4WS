function p3y_ = IKsteer(delta, L1, L2, L3, t, delta0)

p3y = [t/2 - L1*sin(delta + delta0) + (L2 + L3 - L1*cos(delta + delta0))^(1/2)*(L2 - L3 + L1*cos(delta + delta0))^(1/2);
       t/2 - L1*sin(delta + delta0) - (L2 + L3 - L1*cos(delta + delta0))^(1/2)*(L2 - L3 + L1*cos(delta + delta0))^(1/2)];

p3y_ = p3y(2);