%Octave.scriptfuncion4ambar
%Especialidad: Ingenieria en Sistemas Computacionales 
%Escuela:Tecnologico de Estudios Superiores de Jilotepec
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
syms x
%Dominio (x) 
x=[-32:1:45];
%Función a  plotear (Grafica)
rx= nthroot(x.^3,3);
plot(x,rx)
%dar formato al plano cartesiano
hold on
grid on;
plot([-40 60],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-60 60],'k+-',"linewidth",2,"markersize",8);
title('Funcion 4 (Biyectiva)');
%DE IGUAL MANERA ES SOBREYECTIVA E INYECTIVA YA QUE TOMA TOODOS LOS VALORES UN SOLA VEZ
%SUS VALORES PUEDEN LLEGAR DESDE -00 A 00
