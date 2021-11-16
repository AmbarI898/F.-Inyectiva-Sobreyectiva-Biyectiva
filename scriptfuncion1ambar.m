%Octave.scriptfuncion1ambar
%Escuela:Tecnologico de Estudios Superiores de Jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Actividad:Funcion Inyectiva, Sobreyectiva, Biyectiva
%Autor: Ambar Itzel Cruz Zarza Ambar Itzel 
%Fecha de elaboracion: 16 de Noviembre del 2021
%Matricula: 202123174 Grupo:3101
%Version: 1
%Descripcion: Requiere el paquete symbolic 
%EJERCICIO 1 

%Limpiar varibles 
clear 
%Iniciar paquetes symbolic
pkg load symbolic
syms x
%Dominio (x) 
x=[-20:1:20];
%Funciona a plotear (Graficar)
gx=(x.^2);
plot(x,gx)
%dar formato al plano cartesiano
hold on
grid on;
plot([-20 20],[0 0],'k+-',"linewidth",2,"markersize",8);
title('FUNCION 1 (NINGUN TIPO DE FUNCION)');
%NO PUDE SER NINGUN TIPO DE FUNCION YA QUE 
%INYECTIVA NO POR QUE LOS ELEMENTOS SE REPITEN 
%SOBREYECTIVA TAMPOCO POR QUE LOS ELEMENTOS + SOBRAN 
%BIYECTIVA MENOS POR QUE NO CUMPLE CON LAS PRIMERAS 2

