%uncomment with the correct measurements
function F = right_leg_root(theta_r)
% a1 = 100; %link length a1
% a2 = 100; %link length a2
% X0 = 100; %desired end effector x position
% Y0 = 120; %desired end effector y position
F(1) = a2*cos(theta_r(2)) + a1*cos(theta_r(1))*cos(theta_r(2)) - a1*sin(theta_r(1))*sin(theta_r(2)) - X0;
F(2) = a2*sin(theta_r(2)) + a1*cos(theta_r(1))*sin(theta_r(2)) + a1*cos(theta_r(2))*sin(theta_r(1)) - Y0;
end