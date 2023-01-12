clear all
close all
clc

disp('el numero de intentos validos es de 3, usalos para adivinar el numero ')

num_desconocido= randi(6);
num_usuario = input('cual es el numero desconocido ')
intento=1;

while num_usuario ~= num_desconocido
   num_usuario = input('cual es el numero desconocido ')
   intento = intento + 1;
   if intento ==3 
       fprintf('no adivinaste el numero,sigue participando \n')
       break
   end




end
fprintf('el numero desconocido es %i \n ', num_desconocido)
fprintf('el numero de intentos fueron %i \n ', intento)