%Carrera      :Ingenieria en Sistemas Computacionales
%Materia      :Cálculo Diferencial
%Escuela      :Tecnologico de Estudios Superiores de Jilotepec  
%Autor        :Fernando Jesús Paredes Martínez
%Tema         :Funciones logaritmicas, exponenciales y trignometricas
%Matricula    :202123322
%Funcion1

%Ejercicio 1
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms r
%Funciona  plotar 
ir=(3/7).^r;
ezplot(ir);
%marcar en el plano cartesiano 
hold on
grid on;
plot([-10 10],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-20 20],'g-',"linewidth",2,"markersize",8);
title(['La Función 1 es Inyectiva']);
disp(['La funcion i(x)=(3/7)^r es Inyectiva']);
disp('Es inyectiva porque solo pasa por un punto');