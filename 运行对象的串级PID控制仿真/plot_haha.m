% plot(sig{2}.Values   )
% xlabel('time(s)')
% ylabel('theta(degree)')
% title('open-loop impulse response of theta1 & theta2')
% % % axis([0,100,49,59])
% hold on
% 
% plot(sig{4}.Values  )
% legend theta1 theta2



% plot(sig{14}.Values )
% xlabel('time(s)')
% ylabel('u1 %')
% title('open-loop impulse input')
% axis([0,100,49,59])
% % hold on
% plot(haha{11}.Values)
% xlabel('time(s)')
% ylabel('theta1(degree)')
% title('step-response of theta1')
% hold on
% 
% plot(haha{2}.Values)
% legend theta1sp theta1

plot(haha{1}{14}.Values)
xlabel('time(s)')
ylabel('u %')
title('controller output u1 & u2')
hold on

plot(haha{1}{15}.Values)
legend u1 u2

