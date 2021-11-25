%Carrera      :Ingenieria en Sistemas Computacionales
%Materia      :Cálculo Diferencial
%Escuela      :Tecnologico de Estudios Superiores de Jilotepec  
%Autor        :Fernando Jesús Paredes Martínez
%Tema         :Funciones logaritmicas, exponenciales y trignometricas
%Matricula    :202123322
%Funcion 13

%Ejercicio 13
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=exp(x);
ezplot(fx);
%marcar en el plano cartesiano 
hold on
grid on;
plot([-10 10],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-20 20],'g-',"linewidth",2,"markersize",8);
title(['la Función 13 Inyectiva']);
disp(['Esta funcion f(x)=e^x es Inyectiva']);
disp('Solo toma un solo elemento de la imagen');