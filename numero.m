numero1 = input(['introduce un numero '])
if numero1 > 0
    lognum = log(numero1)
fprintf ('el logaritmo del numero %f es igual %f \n', numero1 , lognum);
elseif numero1==0
     fprintf ('el logaritmo del numero %f no existe \n', numero1);
else 
     fprintf ('el  numero %f es negativo , no tiene logaritmo natural \n', numero1);
end