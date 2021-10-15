%Octave.script  
% Title               :El corral del granero
% Description         :Encontrar la dimension del corral a construir
% Author              :Fernando Jesús Paredes Martínez,Adrian Lovera Bombela
% Date                :20213010,202123498
% Version             :1
% Usage               :octave> /path/Actividad/Elcorraldelgranjero

clear

%Dimensiones del corral con área máxima 
pkg load symbolic
syms x y

%Rango de la base y de la altura 
x=[0 : 1 : 60];
y=[0 : 1 : 40];

%Función a plotear para obtener el área máxima  
a=(480 * x / 3 - 8 * x.^2 / 3)

%Funcion a plotear
plot(a)

%Dibujar 
plot(a)

%Titulo
title(['El corral del granjero']);
