%Octave.scriptfuncion5ambar
%Escuela:Tecnologico de Estudios Superiores de Jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Actividad:Funcion Inyectiva, Sobreyectiva, Biyectiva
%Autor: Ambar Itzel Cruz Zarza Ambar Itzel 
%Fecha de elaboracion: 16 de Noviembre del 2021
%Matricula: 202123174 Grupo:3101
%Version:1
%Descripcion: Requiere el paquete symbolic 

% Limpiar varibles 
clear 
%Iniciar paquetes symbolic
pkg load symbolic
syms r
%Dominio (r)
r=[-30:0.8:-1];
%Función a plotear  (grafica) 
rx=1./(r.^3);
plot(r,rx)
%dar formato al plano cartesiano
hold on
grid on;
plot([-30 30],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-1 1],'k+-',"linewidth",2,"markersize",8);
title([' FUNCION 5 (NINGUN TIPO DE FUNCION)']);
%NO PUDE SER NINGUN TIPO DE FUNCION YA QUE 
%INYECTIVA NO POR QUE LOS ELEMENTOS SE REPITEN 
%SOBREYECTIVA TAMPOCO POR QUE LOS ELEMENTOS POSITIVOS SOBRAN 
%BIYECTIVA MENOS POR QUE NO CUMPLE CON LAS PRIMERAS 2 