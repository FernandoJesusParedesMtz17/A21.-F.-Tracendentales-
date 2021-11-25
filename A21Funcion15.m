%Carrera      :Ingenieria en Sistemas Computacionales
%Materia      :Cálculo Diferencial
%Escuela      :Tecnologico de Estudios Superiores de Jilotepec  
%Autor        :Fernando Jesús Paredes Martínez
%Tema         :Funciones logaritmicas, exponenciales y trignometricas
%Matricula    :202123322
%Funcion 15

%Ejercicio 15
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=tan(x);
ezplot(fx);
%marcar en el plano cartesiano 
hold on
grid on;
plot([-10 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-20 20],'m-',"linewidth",2,"markersize",8);
title(['La Funcion 15 es Sobrayectiva']);
disp('Esta funcion f(x)=tan(x) es Sobrayectiva');
disp(['Los elementos pasan por puntos negativos']);