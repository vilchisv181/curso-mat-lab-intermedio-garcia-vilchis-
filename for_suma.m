n=1000;
criterio = 400000;
suma1=0;
for k=1:n
    suma1= suma1 + k;
    if suma1 >= criterio
        fprintf('el numero de interacciones es %f  \n  ' ,k)
        fprintf('el valor de la suma  %f \n  '  ,suma1)
        break 
    end
end
fprintf('la suma de los primeros %f numeros es %f  \n ', n,suma1)
