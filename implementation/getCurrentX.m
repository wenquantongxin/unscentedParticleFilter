function [current_x] = getCurrentX(xt,t,phi1,omega, vt)
% One step in the time-series generated by equation (30) page 31, in the
% paper.
% Input:
% xt        --
% t         --
% phi1      --
% omega     --
% vt        -- process noise
% Output:
% current_x --

current_x = 1 + sin(omega*pi*t) + phi1*xt + vt;

end
