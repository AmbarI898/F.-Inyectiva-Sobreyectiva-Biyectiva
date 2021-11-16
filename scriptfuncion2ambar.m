%Octave.scriptfuncion2ambar
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
syms x
%Dominio (x) 
x=[0:0.5:40];
%Funcion a plotear (graficar) 
hx=(x.^2);
plot(x,hx)
%dar formato al plano cartesiano
hold on
grid on;
plot([-40 40],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-2000 2000],'k+-',"linewidth",2,"markersize",8);
title('Función 2 (Inyectiva)');
%LOS ELEMENTOS DEL CONJUNTO SOLO TOMAN UN ELEMENTO DEL DOMINIO, POR LO CUAL SE CARACTERIZA COMO INYECTIVA
