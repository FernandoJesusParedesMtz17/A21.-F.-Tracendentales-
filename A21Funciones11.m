%Carrera      :Ingenieria en Sistemas Computacionales
%Materia      :C�lculo Diferencial
%Escuela      :Tecnologico de Estudios Superiores de Jilotepec  
%Autor        :Fernando Jes�s Paredes Mart�nez
%Tema         :Funciones logaritmicas, exponenciales y trignometricas
%Matricula    :202123322
%Funcion 11

%Ejercicio 11
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=9.^x-2;
ezplot(fx);
%marcar en el plano cartesiano 
hold on
grid on;
plot([-10 10],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-20 20],'m-',"linewidth",2,"markersize",8);
title(['La Funcion 11 es Inyectiva']);
disp(['Esta funcion 11 es Inyesctiva']);
disp('Pasa por la imagen tomando solo un elemento');