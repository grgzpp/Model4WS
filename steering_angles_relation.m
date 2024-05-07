function steering_angles = steering_angles_relation(delta, a1, a2, l, t, k)

R = (a2 - k*l)/tan(delta);
delta_11 = atan((1 - k)*l/(R - t/2));
delta_12 = atan((1 - k)*l/(R + t/2));
delta_21 = -atan(k*l/(R - t/2));
delta_22 = -atan(k*l/(R + t/2));

steering_angles = [delta_11 delta_12; delta_21 delta_22];