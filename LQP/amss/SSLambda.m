res_lambda=vertcat(ss_c^(-sigma + 1) - beta*sigma*ss_Q*ss_lambda_B/ss_c^sigma - (ss_c^sigma*sigma*ss_l^(gamma + 1) - ss_c)*ss_lambda_I + beta*sigma*ss_lambda_B/ss_c^sigma + ss_c*ss_lambda_R, -ss_l^(gamma + 1) - (gamma + 1)*ss_c^sigma*ss_lambda_I*ss_l^(gamma + 1) - ss_l*ss_lambda_R*theta, -beta*ss_b*ss_lambda_I + ss_Q*ss_b*ss_lambda_I, ss_Q*ss_b*ss_lambda_I + beta*ss_Q*ss_lambda_B/ss_c^sigma);