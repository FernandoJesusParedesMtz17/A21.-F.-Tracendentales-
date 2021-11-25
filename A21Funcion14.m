%Carrera      :Ingenieria en Sistemas Computacionales
%Materia      :Cálculo Diferencial
%Escuela      :Tecnologico de Estudios Superiores de Jilotepec  
%Autor        :Fernando Jesús Paredes Martínez
%Tema         :Funciones logaritmicas, exponenciales y trignometricas
%Matricula    :202123322
%Funcion 14

%Ejercicio 14
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=(log(e.^x));
%fx=log(x)/log(e);
ezplot(fx);
%marcar en el plano cartesiano 
hold on
grid on;
plot([-10 10],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-20 20],'m-',"linewidth",2,"markersize",8);
title(['fx=log(e^x) Funcion 6 Biyectiva']);
disp(['La funcion 14 es Biyectiva']);
disp('Es una funcion Inyectiva');
disp('Pasa por un cuadrante negativo haciendo que Sobrayectiva');
disp('Por todo esto es una funcion Biyectiva');