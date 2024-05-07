function delta = DKsteer(p3y, L1, L2, L3, t, delta0)

w = [(4*L1*t - 8*L1*p3y + ((4*L1^2 + 8*L1*L2 + 4*L2^2 - 4*L3^2 - 4*p3y^2 + 4*p3y*t - t^2)*(- 4*L1^2 + 8*L1*L2 - 4*L2^2 + 4*L3^2 + 4*p3y^2 - 4*p3y*t + t^2))^(1/2))/(4*L1^2 + 8*L1*L3 - 4*L2^2 + 4*L3^2 + 4*p3y^2 - 4*p3y*t + t^2);
     -(8*L1*p3y - 4*L1*t + ((4*L1^2 + 8*L1*L2 + 4*L2^2 - 4*L3^2 - 4*p3y^2 + 4*p3y*t - t^2)*(- 4*L1^2 + 8*L1*L2 - 4*L2^2 + 4*L3^2 + 4*p3y^2 - 4*p3y*t + t^2))^(1/2))/(4*L1^2 + 8*L1*L3 - 4*L2^2 + 4*L3^2 + 4*p3y^2 - 4*p3y*t + t^2)];

% tan(deltae/2) = w sostituzione fatta
deltae = 2*atan(w(2));
% deltae = delta + delta0
delta = deltae - delta0;
