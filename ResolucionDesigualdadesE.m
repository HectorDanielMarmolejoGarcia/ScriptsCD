% Octave Script 
% Title          :Resolucion de desigualdades 
% Descripcion    :Script para resolver inecuaciones desde octave
% Author         :Hector Daniel Marmoleo Garcia 
%                :Camila Cruz Jimenez
%                :David Garcia Rodriguez 
% Date           :20211007
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ResolucionDesigualdades
% Notes          :Requiere aplicacion octave
%   
syms x
disp('Solucion a la inecuacion numero 1 "Incecuacion lineal con una incognita"');
x + 2 <= 0
solve( x + 2 <= 0)

disp('Solucion a la inecuacion numero 2 "Incecuacion cuadratica con una incognita"');
x^2 + 3 >= 12
solve(x^2 + 3 >= 12)

disp('Solucion a la inecuacion numero 3 "Incecuacion con un valor absoluto"');
abs(x) < 5
solve(abs(x) < 5)


mantenga  en
plot ([- 20  5 ], [ 0 , 0 ], ' k + - ' , " linewidth " , 3 , " markersize " , 12 )
trama ([ 0  0 ], [- 20  30 ], ' k- ' , " ancho de línea " , 3 )

x =  - 20 : 0,01 : 11 ;
y = x +  2 ;
plot (x, y, " linewidth " , 2 )
