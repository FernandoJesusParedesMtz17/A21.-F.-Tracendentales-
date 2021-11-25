%Carrera      :Ingenieria en Sistemas Computacionales
%Materia      :Cálculo Diferencial
%Escuela      :Tecnologico de Estudios Superiores de Jilotepec  
%Autor        :Fernando Jesús Paredes Martínez
%Tema         :Funciones logaritmicas, exponenciales y trignometricas
%Matricula    :202123322
%Funcion3

%Ejercicio 3 
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms v
%Funciona  plotar 
cv=sin(v);
ezplot(cv);
%marcar en el plano cartesiano 
hold on
grid on;
plot([-10 10],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-20 20],'g-',"linewidth",2,"markersize",8);
title(['La Funcion 3 es Sobrayectiva']);
disp('Esta funcion c(v)=sin(v) es Sobrayectiva');
disp(['Pasan por diversos puntos en la imagen']);