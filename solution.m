fun_left_leg = @left_leg_root;
fun_right_leg = @right_leg_root;
theta_r0 = [0,0];
theta_l0 = [0,0];
theta_r = fsolve(fun_right_leg,theta_r0)
theta_l = fsolve(fun_left_leg,theta_l0)
