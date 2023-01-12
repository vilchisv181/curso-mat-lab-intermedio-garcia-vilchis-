clear all
close all
clc


while true
opcion= input('1 °C ->K ; 2 °K -> °C ; 3 °C -> °F \n ')
switch opcion 
    case 1
             temperatura_c = input('introduce la temperatura en °C  \n')
             temperatura_k = temperatura_c + 273.15;
             fprintf('la temperatura en °K es %.2f \n ',temperatura_k);
 
    case 2
             temperatura_k = input('introduce la temperatura en °k  \n')
             temperatura_c = temperatura_k - 273.15;
             fprintf('la temperatura en °c es %.2f \n ',temperatura_c);
            
    
    case 3
             temperatura_c = input('introduce la temperatura en °c  \n')
             temperatura_f = temperatura_c *(9/5) + 32;
             fprintf('la temperatura en °f es %.2f \n ',temperatura_f);

    otherwise
               disp('no existe esa opcion')
               break
               

end
end