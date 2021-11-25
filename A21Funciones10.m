%Carrera      :Ingenieria en Sistemas Computacionales
%Materia      :Cálculo Diferencial
%Escuela      :Tecnologico de Estudios Superiores de Jilotepec  
%Autor        :Fernando Jesús Paredes Martínez
%Tema         :Funciones logaritmicas, exponenciales y trignometricas
%Matricula    :202123322
%Funcion 10

%Ejercicio 10
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=sec(x);
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-10 10],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-20 20],'m-',"linewidth",2,"markersize",8);
title(['LA funcion  Funcion 10  es Sobrayectiva']);
disp('Esta funcion f(x)=sec x es Sobrayectiva');
disp(['Para por diferentes puntos y tambien por negativos']);