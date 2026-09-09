%% TEST 2 - CARACTERIZACION DEL ADC
% Raspberry Pi Pico 2 W
% Laboratorio de Comunicaciones Digitales

clear;
clc;
close all;

%% Seleccionar archivo

[archivo, ruta] = uigetfile('*.csv', ...
    'Seleccione samples_test_2.csv');

if isequal(archivo,0)
    disp('No se selecciono ningun archivo.');
    return;
end

datos = readtable(fullfile(ruta,archivo));

%% Datos

muestras = datos.Sample;
raw = datos.Raw_u16;

VREF = 3.3;

%% Conversion a voltaje

voltaje = raw * VREF / 65535;

%% Codigo nominal de 12 bits

codigo12 = floor(raw / 16);

%% Calculos estadisticos

media = mean(voltaje);
desviacion = std(voltaje);

minimo = min(voltaje);
maximo = max(voltaje);

rango = maximo - minimo;

codigos_unicos = unique(codigo12);

%% Resultados

fprintf('\n============================\n');
fprintf('TEST 2\n');
fprintf('============================\n');

fprintf('Media = %.6f V\n',media);
fprintf('Desviacion estandar = %.3f mV\n',desviacion*1000);
fprintf('Minimo = %.6f V\n',minimo);
fprintf('Maximo = %.6f V\n',maximo);
fprintf('Rango = %.6f V\n',rango);
fprintf('Codigos diferentes = %d\n',length(codigos_unicos));

%% GRAFICA 1

figure;

plot(muestras,voltaje);

grid on;

xlabel('Numero de muestra');
ylabel('Voltaje [V]');

title('Test 2 - Voltaje vs Numero de muestra');

%% GRAFICA 2

figure;

histogram(voltaje);

grid on;

xlabel('Voltaje [V]');
ylabel('Numero de muestras');

title('Test 2 - Histograma de mediciones');

%% GRAFICA 3

figure;

histogram(codigo12);

grid on;

xlabel('Codigo ADC de 12 bits');
ylabel('Numero de muestras');

title('Test 2 - Histograma de codigos ADC');