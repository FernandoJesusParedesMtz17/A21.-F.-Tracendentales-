%Carrera      :Ingenieria en Sistemas Computacionales
%Materia      :Cálculo Diferencial
%Escuela      :Tecnologico de Estudios Superiores de Jilotepec  
%Autor        :Fernando Jesús Paredes Martínez
%Tema         :Funciones logaritmicas, exponenciales y trignometricas
%Matricula    :202123322
%Funcion5

%Ejercicio 5
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
hx=csc(x);
ezplot(hx);
%marcar en el plano cartesiano 
hold on
grid on;
plot([-10 10],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-20 20],'g-',"linewidth",2,"markersize",8);
title(['La Funcion 5 es Sobrayectiva']);
disp('Esta funcion hx=csc(x) es Sobrayectiva');
disp(['Pasan por varios puntos y tambien por negativos '])