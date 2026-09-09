# Caracterización de un Convertidor A/D con Raspberry Pi Pico 2 W

## Laboratorio de Comunicaciones Digitales

### Integrantes

- **EDIEM VALERO**
- **PAULA QUINTERO**

---

## Descripción

Este repositorio contiene el desarrollo de la práctica de laboratorio relacionada con la **caracterización de un convertidor analógico-digital (ADC)** utilizando una **Raspberry Pi Pico 2 W**.

Durante la práctica se realizaron pruebas de adquisición de señales, análisis de frecuencia de muestreo, mediciones de tensión y caracterización estadística de las lecturas obtenidas mediante el ADC.

---

## Contenido del repositorio

El proyecto está organizado en las siguientes carpetas:

### `Codigo`

Contiene los programas utilizados durante la práctica:

- `sampling_1.py` — Programa utilizado para la adquisición y análisis de la frecuencia de muestreo.
- `sampling_2.py` — Programa utilizado para la caracterización estadística del ADC.
- `Test_1_2_3_4_5.m` — Código de MATLAB utilizado para procesar los datos y generar las gráficas correspondientes a los cinco ensayos.

### `Datos`

Contiene los archivos `.csv` obtenidos durante las pruebas experimentales, incluyendo:

- Muestras adquiridas.
- Lecturas del ADC.
- Voltajes estimados.
- Histogramas y datos utilizados para el análisis.

### `Grafica`

Contiene las gráficas generadas a partir de los datos experimentales.

### `Informe`

Contiene el informe correspondiente al desarrollo de la práctica de laboratorio.

---

## Equipos y herramientas utilizadas

- Raspberry Pi Pico 2 W
- Osciloscopio Tektronix
- Multímetro digital
- MATLAB
- MicroPython
- Thonny
- Cables y elementos de conexión

---

## Objetivo del proyecto

Analizar experimentalmente el comportamiento del convertidor A/D de la Raspberry Pi Pico 2 W, evaluando parámetros como:

- Frecuencia de muestreo.
- Periodo de muestreo.
- Valores promedio de tensión.
- Desviación estándar.
- Códigos ADC obtenidos.
- Error entre el ADC y el multímetro.
- Repetibilidad y exactitud de las mediciones.

---

## Autores

**EDIEM VALERO**  
**PAULA QUINTERO**

Laboratorio de Comunicaciones Digitales
