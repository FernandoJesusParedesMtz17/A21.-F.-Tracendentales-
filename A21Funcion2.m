%Carrera      :Ingenieria en Sistemas Computacionales
%Materia      :C�lculo Diferencial
%Escuela      :Tecnologico de Estudios Superiores de Jilotepec  
%Autor        :Fernando Jes�s Paredes Mart�nez
%Tema         :Funciones logaritmicas, exponenciales y trignometricas
%Matricula    :202123322
%Funcion2

#Ejercicio 2
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
sx=log10(8*x);
ezplot(sx);
%marcar en el plano cartesiano 
hold on
grid on;
plot([-10 10],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-20 20],'g-',"linewidth",2,"markersize",8);
title(['La Funci�n 2 es Inyectiva']);
disp(['La Funcion log8(x) es Inyectiva']);
disp('Pasan por un solo punto sus elementos ');