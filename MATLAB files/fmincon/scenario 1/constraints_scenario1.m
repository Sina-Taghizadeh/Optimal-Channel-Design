function [c,ceq] = constraints_scenario1(x)
%define inequivalent constrains
c=[];

%define equivalent constrains
ceq=[((100/0.0016^0.5)-(x(2)*x(1)+(x(3)+x(4))*x(1)^2/2)^(5/3)/(((x(3)^2+1)^0.5*0.02^1.5+(x(4)^2+1)^0.5*0.018^1.5)*x(1)+x(2)*0.015^1.5)^(2/3))];
end

