%Carrera      :Ingenieria en Sistemas Computacionales
%Materia      :Cálculo Diferencial
%Escuela      :Tecnologico de Estudios Superiores de Jilotepec  
%Autor        :Fernando Jesús Paredes Martínez
%Tema         :Funciones logaritmicas, exponenciales y trignometricas
%Matricula    :202123322
%Funcion8

%Ejercicio 8
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=log10(3*x);
ezplot(fx);
%marcar en el plano cartesiano 
hold on
grid on;
plot([-10 10],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-20 20],'m-',"linewidth",2,"markersize",8);
title(['La Funcion 8 es Inyectiva']);
disp(['Esta funcion f(x)=log3(x) es Inyectiva']);
disp('Tiene diversos elementos en la imagen');