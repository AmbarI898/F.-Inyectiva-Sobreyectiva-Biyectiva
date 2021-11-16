%Octave.scriptfuncion6ambar
%Escuela:Tecnologico de Estudios Superiores de Jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Actividad:Funcion Inyectiva, Sobreyectiva, Biyectiva
%Autor: Ambar Itzel Cruz Zarza Ambar Itzel 
%Fecha de elaboracion: 16 de Noviembre del 2021
%Matricula: 202123174  Grupo 3101
%Version: 1
%Descripcion: Requiere el paquete symbolic 

% Limpiar varibles 
clear 
%Iniciar paquetes symbolic
pkg load symbolic
syms x
%Rango x 
x=[-20:1:20];
%Funcion a  plotear (Grafica)
fx=((x.^4)(+1)./(x.^3));
plot(x,fx)
hold on
grid on;
title('Funcion 6 (Biyectiva)');
%LOS ELEMENTOS SON SOLO UNA VEZ TOMADO POR LO QUE SE CATALOGA COMO INYECTIVA
%DE IGUAL MANERA TOMA LOS POSITIVOS Y NEGATIVOS Y NO SOBRAN ELEMENTOS POR QUE IGUAL ES SOBREYECTIVA
%Y AL CUMPLIR CON LAS DOS CARACTERIZTICAS TAMBIEN SE VUELVE BIYECTIVA
