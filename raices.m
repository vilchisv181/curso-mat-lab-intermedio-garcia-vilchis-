%% pedir valores de a , b y c
a= input('introduce a ');
b= input('introduce b ');
c= input('introduce c ');


discriminante = b^2 -4*a*c;

if discriminante >= 0;
    disp('la ecuacion tiene raices reales ')
    disp('las raices son ')
    raices1 = roots([a b c ])
    
else
    disp('la ecuacion no tiene raices reales ')
    disp('las raices son ')
    raices1 = roots([a b c ])
end

