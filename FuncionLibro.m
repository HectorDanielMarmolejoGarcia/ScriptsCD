% Octave Script 
% Title          :Funcion mayor area posible 
% Descripcion    :Script para resolver la funcion de la mayor area impresa
%                 posible de un libro 
% Author         :Hector Daniel Marmoleo Garcia 
%                :Gustavo Garcia Barrera
%                :Ximena Mayleth Cruz Cruz
% Date           :20211014
% Version        :1
% Usage          :octave> cd /path/
%                :octave> FuncionLibro
% Notes          :Requiere aplicacion octave

% Limpiar variables 
clear
% Titulo
disp ('PROBLEMA NUMERO 7.- "El libro"');

% Ejemplo de mayor area impresa posible 
% Rango de 4..35 en i= 0.1
x = 4:0.1:35;

% Valor de la funcion
ax = @(x) (-6.*x) + (624) - (2400./(x));

% Funcion a plotear 
ax = (-6.*x)+ 624 - (2400./(x));

% Funcion para determinar valor maximo 
resr = max(ax);

% Calcular el valor x 
% Para esto decimos que A'(x) = -6 + 2400/x^2 = 0
% Por lo tamto x^2 = 2400/6 = 400
% Y despejando a x nosqueda que de la siguinete manera: x = √400 = 20
disp ('SOLUCION: ');
disp ('El valor de x(Ancho de la pagina) es: ');
X = sqrt(400)
disp ('El Ancho de la pagina impresa es: ');
X - 4

% Calcular el valor de y
% Sabemos que y = 600/x
disp ('El valor de y(Altura de la pagina) es: ');
y = 600/(X)
disp ('La altura de la pagina impresa es: ');
y - 6

% Dibujar X y Y
plot(x,ax);

% Titulo
title(['Area maxima impresa = ' num2str(resr)]);

% Etiqueta para x
xlabel([' Valor de X = ' num2str(X)]);

% Etiqueta para y
ylabel([' Valor de Y = ' num2str(y)]);
