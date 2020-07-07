%uncomment with the correct measurements
function F = left_leg_root(theta_l)
% a1 = 100; %link length a1
% a2 = 100; %link length a2
% X0 = 80; %desired end effector x position
% Y0 = 120; %desired end effector y position
F(1) = a2*cos(theta_l(2)) + a1*cos(theta_l(1))*cos(theta_l(2)) - a1*sin(theta_l(1))*sin(theta_l(2)) - X0;
F(2) = a2*sin(theta_l(2)) + a1*cos(theta_l(1))*sin(theta_l(2)) + a1*cos(theta_l(2))*sin(theta_l(1)) - Y0;
end