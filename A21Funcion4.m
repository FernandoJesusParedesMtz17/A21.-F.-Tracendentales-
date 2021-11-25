%Carrera      :Ingenieria en Sistemas Computacionales
%Materia      :Cálculo Diferencial
%Escuela      :Tecnologico de Estudios Superiores de Jilotepec  
%Autor        :Fernando Jesús Paredes Martínez
%Tema         :Funciones logaritmicas, exponenciales y trignometricas
%Matricula    :202123322
%Funcion4

%Ejercicio 4
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
rx=(7/9).^2*x+3;
ezplot(rx);
%marcar en el plano cartesiano 
hold on
grid on;
plot([-10 10],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-20 20],'g-',"linewidth",2,"markersize",8);
title(['LA Funcion 4 es Biyectiva']);
disp(['Esta funcion (7/9)^2x+3 es Biyectiva']);
disp('Pasa por un solo elemento siendo Inyectiva');
disp('Pasa por un cuadrante negativo siendo Sobrayectiva');
disp('Haciendo que sea Biyectiva');