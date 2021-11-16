%Octave.scriptfuncion3ambar
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
x=[-15:1:20];
%Función a  plotar (graficar)
fx=(x.^3);
plot(x,fx)
%dar formato al plano cartesiano
hold on;
grid on;
plot([-20 20],[0 0],'k+-',"linewidth",2);
plot([0 0],[-8000 8000],'k-',"linewidth",2);
title('Función 3 (Biyectiva)');
%Es Inyectiva porque sus elementos solo se van a tomar una vez
%PERO A SU VEZ ES SOBREYECTIVA YA QUE SE TOMAN ELEMENTOS POSITIVOS Y NEGATIVOS
%Y AL CUMPLIR CON LAS DOS CARACTERIZTICAS TAMBIEN SE VUELVE BIYECTIVA
