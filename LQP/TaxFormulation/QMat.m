Q(:,1)= vertcat(-1/2*((((-ss_tau + 1)^(1/gamma)*gamma^2*ss_theta_2^((gamma + 1)/gamma) + 2*(-ss_tau + 1)^(1/gamma)*gamma*ss_theta_2^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*ss_theta_2^((gamma + 1)/gamma))*ss_c1^(sigma/gamma) + ((-ss_tau + 1)^(1/gamma)*gamma^2*ss_theta_1^((gamma + 1)/gamma) + 2*(-ss_tau + 1)^(1/gamma)*gamma*ss_theta_1^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*ss_theta_1^((gamma + 1)/gamma))*ss_c2^(sigma/gamma))*ss_tau^3 - ((2*(-ss_tau + 1)^(1/gamma)*gamma^2*ss_theta_2^((gamma + 1)/gamma) + 3*(-ss_tau + 1)^(1/gamma)*gamma*ss_theta_2^((gamma + 1)/gamma))*ss_c1^(sigma/gamma) + (2*(-ss_tau + 1)^(1/gamma)*gamma^2*ss_theta_1^((gamma + 1)/gamma) + 3*(-ss_tau + 1)^(1/gamma)*gamma*ss_theta_1^((gamma + 1)/gamma))*ss_c2^(sigma/gamma))*ss_tau^2 + ((-ss_tau + 1)^(1/gamma)*gamma^2*ss_c1^(sigma/gamma)*ss_theta_2^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*gamma^2*ss_c2^(sigma/gamma)*ss_theta_1^((gamma + 1)/gamma))*ss_tau)*ss_lambda_I/(gamma^2*ss_tau^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) - 2*gamma^2*ss_tau*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) + gamma^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma)) - 1/2*((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_tau^2 + ((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_tau^2 - (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_tau)*gamma^2 + (2*(-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_tau^2 - (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_tau)*gamma)*ss_c2^sigma*ss_theta_2^(1/gamma)*ss_lambda_B2/((ss_tau^2 - 2*ss_tau + 1)*gamma^2*ss_c2^(sigma/gamma)) - 1/2*((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c1^sigma*ss_theta_1^(1/gamma)*alpha_1*ss_tau^2*ss_c2^(sigma + sigma/gamma) + (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma*ss_theta_2^(1/gamma)*alpha_2*ss_tau^2*ss_c1^(sigma + sigma/gamma) + (((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau^2 - (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau)*ss_c1^sigma*ss_theta_1^(1/gamma)*alpha_1*ss_c2^(sigma/gamma) + ((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau^2 - (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau)*ss_theta_2^(1/gamma)*alpha_2*ss_c1^(sigma + sigma/gamma))*gamma)*ss_c1^(-sigma - sigma/gamma)/((ss_c2^sigma*ss_tau^2 - 2*ss_c2^sigma*ss_tau + ss_c2^sigma)*gamma^2*ss_c2^(sigma/gamma)) + 1/2*(((-ss_tau + 1)^(1/gamma)*gamma*ss_tau*ss_theta_2^((gamma + 1)/gamma) - (-ss_tau + 1)^(1/gamma)*ss_tau^2*ss_theta_2^((gamma + 1)/gamma))*ss_c1^(sigma/gamma) + ((-ss_tau + 1)^(1/gamma)*gamma*ss_tau*ss_theta_1^((gamma + 1)/gamma) - (-ss_tau + 1)^(1/gamma)*ss_tau^2*ss_theta_1^((gamma + 1)/gamma))*ss_c2^(sigma/gamma))*ss_lambda_R/((ss_tau^2 - 2*ss_tau + 1)*gamma^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma)), 0, 1/2*((((-ss_tau + 1)^(1/gamma)*gamma*sigma*ss_theta_2^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*sigma*ss_theta_2^((gamma + 1)/gamma))*ss_c1^(sigma/gamma) + ((-ss_tau + 1)^(1/gamma)*gamma*sigma*ss_theta_1^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*sigma*ss_theta_1^((gamma + 1)/gamma))*ss_c2^(sigma/gamma))*ss_tau^3 - ((2*(-ss_tau + 1)^(1/gamma)*gamma*sigma*ss_theta_2^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*sigma*ss_theta_2^((gamma + 1)/gamma))*ss_c1^(sigma/gamma) + (2*(-ss_tau + 1)^(1/gamma)*gamma*sigma*ss_theta_1^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*sigma*ss_theta_1^((gamma + 1)/gamma))*ss_c2^(sigma/gamma))*ss_tau^2 + ((-ss_tau + 1)^(1/gamma)*gamma*sigma*ss_c1^(sigma/gamma)*ss_theta_2^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*gamma*sigma*ss_c2^(sigma/gamma)*ss_theta_1^((gamma + 1)/gamma))*ss_tau)*ss_lambda_I/(gamma^2*ss_tau^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) - 2*gamma^2*ss_tau*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) + gamma^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma)) + 1/2*((-ss_tau + 1)^(1/gamma)*ss_tau^2*ss_theta_1^((gamma + 1)/gamma) - (-ss_tau + 1)^(1/gamma)*ss_tau*ss_theta_1^((gamma + 1)/gamma))*sigma*ss_lambda_R/((ss_tau^2 - 2*ss_tau + 1)*gamma^2*ss_c1^(sigma/gamma)) + 1/2*(((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau^2 - (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau)*ss_c1^sigma*ss_theta_1^(1/gamma)*alpha_1*gamma*sigma*ss_c2^(sigma/gamma) + ((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau^2 - (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau)*ss_c1^sigma*ss_theta_1^(1/gamma)*alpha_1*sigma*ss_c2^(sigma/gamma))*ss_c1^(-sigma - sigma/gamma)/((ss_c2^sigma*ss_tau^2 - 2*ss_c2^sigma*ss_tau + ss_c2^sigma)*gamma^2*ss_c2^(sigma/gamma)), 1/2*(((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_tau^2 - (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_tau)*gamma*sigma + ((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_tau^2 - (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_tau)*sigma)*ss_c2^sigma*ss_theta_2^(1/gamma)*ss_lambda_B2/((ss_tau^2 - 2*ss_tau + 1)*gamma^2*ss_c2^(sigma/gamma)) + 1/2*((-ss_tau + 1)^(1/gamma)*ss_tau^2*ss_theta_2^((gamma + 1)/gamma) - (-ss_tau + 1)^(1/gamma)*ss_tau*ss_theta_2^((gamma + 1)/gamma))*sigma*ss_lambda_R/((ss_tau^2 - 2*ss_tau + 1)*gamma^2*ss_c2^(sigma/gamma)) + 1/2*(((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau^2 - (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau)*ss_theta_2^(1/gamma)*alpha_2*gamma*sigma*ss_c1^(sigma + sigma/gamma) + ((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau^2 - (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau)*ss_theta_2^(1/gamma)*alpha_2*sigma*ss_c1^(sigma + sigma/gamma))*ss_c1^(-sigma - sigma/gamma)/((ss_c2^sigma*ss_tau^2 - 2*ss_c2^sigma*ss_tau + ss_c2^sigma)*gamma^2*ss_c2^(sigma/gamma)), 0, 0);Q(:,2)= vertcat(0, -1/2*ss_T*ss_lambda_B2 + ss_T*ss_lambda_I, 0, 0, 0, 0);Q(:,3)= vertcat(1/2*((((-ss_tau + 1)^(1/gamma)*gamma*sigma*ss_theta_2^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*sigma*ss_theta_2^((gamma + 1)/gamma))*ss_c1^(sigma/gamma) + ((-ss_tau + 1)^(1/gamma)*gamma*sigma*ss_theta_1^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*sigma*ss_theta_1^((gamma + 1)/gamma))*ss_c2^(sigma/gamma))*ss_tau^3 - ((2*(-ss_tau + 1)^(1/gamma)*gamma*sigma*ss_theta_2^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*sigma*ss_theta_2^((gamma + 1)/gamma))*ss_c1^(sigma/gamma) + (2*(-ss_tau + 1)^(1/gamma)*gamma*sigma*ss_theta_1^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*sigma*ss_theta_1^((gamma + 1)/gamma))*ss_c2^(sigma/gamma))*ss_tau^2 + ((-ss_tau + 1)^(1/gamma)*gamma*sigma*ss_c1^(sigma/gamma)*ss_theta_2^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*gamma*sigma*ss_c2^(sigma/gamma)*ss_theta_1^((gamma + 1)/gamma))*ss_tau)*ss_lambda_I/(gamma^2*ss_tau^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) - 2*gamma^2*ss_tau*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) + gamma^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma)) + 1/2*((-ss_tau + 1)^(1/gamma)*ss_tau^2*ss_theta_1^((gamma + 1)/gamma) - (-ss_tau + 1)^(1/gamma)*ss_tau*ss_theta_1^((gamma + 1)/gamma))*sigma*ss_lambda_R/((ss_tau^2 - 2*ss_tau + 1)*gamma^2*ss_c1^(sigma/gamma)) + 1/2*(((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau^2 - (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau)*ss_c1^sigma*ss_theta_1^(1/gamma)*alpha_1*gamma*sigma*ss_c2^(sigma/gamma) + ((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau^2 - (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau)*ss_c1^sigma*ss_theta_1^(1/gamma)*alpha_1*sigma*ss_c2^(sigma/gamma))*ss_c1^(-sigma - sigma/gamma)/((ss_c2^sigma*ss_tau^2 - 2*ss_c2^sigma*ss_tau + ss_c2^sigma)*gamma^2*ss_c2^(sigma/gamma)), 0, -1/2*beta*sigma^2*ss_Q*ss_lambda_E1/ss_c1^sigma + 1/2*beta*sigma^2*ss_lambda_E1/ss_c1^sigma - 1/2*(((-ss_tau + 1)^(1/gamma)*sigma^2*ss_c1^(sigma/gamma)*ss_theta_2^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*sigma^2*ss_c2^(sigma/gamma)*ss_theta_1^((gamma + 1)/gamma))*ss_tau^3 - 2*((-ss_tau + 1)^(1/gamma)*sigma^2*ss_c1^(sigma/gamma)*ss_theta_2^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*sigma^2*ss_c2^(sigma/gamma)*ss_theta_1^((gamma + 1)/gamma))*ss_tau^2 + ((-ss_tau + 1)^(1/gamma)*sigma^2*ss_c1^(sigma/gamma)*ss_theta_2^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*sigma^2*ss_c2^(sigma/gamma)*ss_theta_1^((gamma + 1)/gamma))*ss_tau)*ss_lambda_I/(gamma^2*ss_tau^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) - 2*gamma^2*ss_tau*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) + gamma^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma)) + 1/2*((ss_tau^2 - 2*ss_tau + 1)*gamma^2*ss_c1^(sigma/gamma + 1) - ((-ss_tau + 1)^(1/gamma)*ss_tau^2*ss_theta_1^((gamma + 1)/gamma) - 2*(-ss_tau + 1)^(1/gamma)*ss_tau*ss_theta_1^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*ss_theta_1^((gamma + 1)/gamma))*sigma^2)*ss_lambda_R/((ss_tau^2 - 2*ss_tau + 1)*gamma^2*ss_c1^(sigma/gamma)) - 1/2*(((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau^2 - 2*(-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau + (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c2^sigma)*ss_c1^sigma*ss_theta_1^(1/gamma)*alpha_1*gamma*sigma^2*ss_c2^(sigma/gamma) + ((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau^2 - 2*(-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau + (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_1^(1/gamma)/ss_c1^(sigma/gamma))^gamma*ss_c2^sigma)*ss_c1^sigma*ss_theta_1^(1/gamma)*alpha_1*sigma^2*ss_c2^(sigma/gamma) + ((ss_c2^sigma*ss_tau^2 - 2*ss_c2^sigma*ss_tau + ss_c2^sigma)*alpha_1*sigma - (ss_c2^sigma*ss_tau^2 - 2*ss_c2^sigma*ss_tau + ss_c2^sigma)*alpha_1)*gamma^2*ss_c1^(sigma/gamma + 1)*ss_c2^(sigma/gamma))*ss_c1^(-sigma - sigma/gamma)/((ss_c2^sigma*ss_tau^2 - 2*ss_c2^sigma*ss_tau + ss_c2^sigma)*gamma^2*ss_c2^(sigma/gamma)), 0, 0, 1/2*beta*sigma*ss_Q*ss_lambda_E1/ss_c1^sigma);Q(:,4)= vertcat(1/2*(((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_tau^2 - (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_tau)*gamma*sigma + ((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_tau^2 - (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_tau)*sigma)*ss_c2^sigma*ss_theta_2^(1/gamma)*ss_lambda_B2/((ss_tau^2 - 2*ss_tau + 1)*gamma^2*ss_c2^(sigma/gamma)) + 1/2*((-ss_tau + 1)^(1/gamma)*ss_tau^2*ss_theta_2^((gamma + 1)/gamma) - (-ss_tau + 1)^(1/gamma)*ss_tau*ss_theta_2^((gamma + 1)/gamma))*sigma*ss_lambda_R/((ss_tau^2 - 2*ss_tau + 1)*gamma^2*ss_c2^(sigma/gamma)) + 1/2*(((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau^2 - (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau)*ss_theta_2^(1/gamma)*alpha_2*gamma*sigma*ss_c1^(sigma + sigma/gamma) + ((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau^2 - (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau)*ss_theta_2^(1/gamma)*alpha_2*sigma*ss_c1^(sigma + sigma/gamma))*ss_c1^(-sigma - sigma/gamma)/((ss_c2^sigma*ss_tau^2 - 2*ss_c2^sigma*ss_tau + ss_c2^sigma)*gamma^2*ss_c2^(sigma/gamma)), 0, 0, -1/2*beta*sigma^2*ss_Q*ss_lambda_E2/ss_c2^sigma + 1/2*beta*sigma^2*ss_lambda_E2/ss_c2^sigma - 1/2*(((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_tau^2 - 2*(-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_tau + (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma)*ss_c2^sigma*ss_theta_2^(1/gamma)*sigma^2 - (ss_tau^2 - 2*ss_tau + 1)*gamma^2*ss_c2^(sigma/gamma + 1))*ss_lambda_B2/((ss_tau^2 - 2*ss_tau + 1)*gamma^2*ss_c2^(sigma/gamma)) - 1/2*(((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau^2 - 2*(-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau + (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma)*ss_theta_2^(1/gamma)*alpha_2*gamma*sigma^2*ss_c1^(sigma + sigma/gamma) + ((-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau^2 - 2*(-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma*ss_tau + (-ss_tau + 1)^(1/gamma)*((-ss_tau + 1)^(1/gamma)*ss_theta_2^(1/gamma)/ss_c2^(sigma/gamma))^gamma*ss_c2^sigma)*ss_theta_2^(1/gamma)*alpha_2*sigma^2*ss_c1^(sigma + sigma/gamma) + ((ss_tau^2 - 2*ss_tau + 1)*ss_c1^sigma*alpha_2*sigma - (ss_tau^2 - 2*ss_tau + 1)*ss_c1^sigma*alpha_2)*gamma^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma + 1))*ss_c1^(-sigma - sigma/gamma)/((ss_c2^sigma*ss_tau^2 - 2*ss_c2^sigma*ss_tau + ss_c2^sigma)*gamma^2*ss_c2^(sigma/gamma)) + 1/2*((ss_tau^2 - 2*ss_tau + 1)*gamma^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma + 1) - ((-ss_tau + 1)^(1/gamma)*ss_tau^2*ss_theta_2^((gamma + 1)/gamma) - 2*(-ss_tau + 1)^(1/gamma)*ss_tau*ss_theta_2^((gamma + 1)/gamma) + (-ss_tau + 1)^(1/gamma)*ss_theta_2^((gamma + 1)/gamma))*sigma^2*ss_c1^(sigma/gamma))*ss_lambda_R/((ss_tau^2 - 2*ss_tau + 1)*gamma^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma)), 0, 1/2*beta*sigma*ss_Q*ss_lambda_E2/ss_c2^sigma);Q(:,5)= vertcat(0, 0, 0, 0, -1/2*(gamma^2*ss_b2*ss_tau^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) - 2*gamma^2*ss_b2*ss_tau*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) + gamma^2*ss_b2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma))*beta*ss_lambda_I/(gamma^2*ss_tau^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) - 2*gamma^2*ss_tau*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) + gamma^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma)) + 1/2*(gamma^2*ss_b2*ss_tau^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) - 2*gamma^2*ss_b2*ss_tau*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) + gamma^2*ss_b2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma))*ss_Q*ss_lambda_I/(gamma^2*ss_tau^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) - 2*gamma^2*ss_tau*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) + gamma^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma)), 1/2*(gamma^2*ss_b2*ss_tau^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) - 2*gamma^2*ss_b2*ss_tau*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) + gamma^2*ss_b2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma))*ss_Q*ss_lambda_I/(gamma^2*ss_tau^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) - 2*gamma^2*ss_tau*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) + gamma^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma)));Q(:,6)= vertcat(0, 0, 1/2*beta*sigma*ss_Q*ss_lambda_E1/ss_c1^sigma, 1/2*beta*sigma*ss_Q*ss_lambda_E2/ss_c2^sigma, 1/2*(gamma^2*ss_b2*ss_tau^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) - 2*gamma^2*ss_b2*ss_tau*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) + gamma^2*ss_b2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma))*ss_Q*ss_lambda_I/(gamma^2*ss_tau^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) - 2*gamma^2*ss_tau*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) + gamma^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma)), -1/2*(ss_Q*ss_lambda_E1/ss_c1^sigma + ss_Q*ss_lambda_E2/ss_c2^sigma)*beta + 1/2*(gamma^2*ss_b2*ss_tau^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) - 2*gamma^2*ss_b2*ss_tau*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) + gamma^2*ss_b2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma))*ss_Q*ss_lambda_I/(gamma^2*ss_tau^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) - 2*gamma^2*ss_tau*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma) + gamma^2*ss_c1^(sigma/gamma)*ss_c2^(sigma/gamma)));