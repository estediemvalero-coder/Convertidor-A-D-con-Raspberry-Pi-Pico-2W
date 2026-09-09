# Guía de ejecución de los códigos

## 1. Descargar el repositorio

Para descargar los archivos del laboratorio:

1. Ingresar al repositorio de GitHub.
2. Presionar el botón verde **Code**.
3. Seleccionar **Download ZIP**.
4. Descomprimir el archivo descargado en el computador.

La carpeta del proyecto contiene las siguientes carpetas:

- **Codigo:** contiene los programas utilizados durante el laboratorio.
- **Datos:** contiene los archivos CSV obtenidos durante las mediciones.
- **Graficas:** contiene las gráficas generadas a partir de los datos.
- **Informe:** contiene el informe final del laboratorio.

---

## 2. Ejecución de los programas de MATLAB

Para generar las gráficas de los cinco ensayos se debe utilizar el archivo:

**Test_1_2_3_4_5.m**

Este archivo se encuentra dentro de la carpeta **Codigo**.

Para ejecutarlo:

1. Abrir MATLAB.
2. Ubicar la carpeta **Codigo** del proyecto.
3. Abrir el archivo `Test_1_2_3_4_5.m`.
4. Presionar el botón **Run**.

El programa solicitará seleccionar el archivo correspondiente al ensayo que se desea procesar.

---

## 3. Selección de los archivos

Los archivos utilizados para generar las gráficas se encuentran en la carpeta **Datos**.

Se debe seleccionar únicamente el archivo que comienza con **samples**, de acuerdo con el ensayo:

| Ensayo | Archivo que se debe seleccionar |
|---|---|
| Test 1 | `samples_test_1.csv` |
| Test 2 | `samples_test_2.csv` |
| Test 3 | `samples_test_3.csv` |
| Test 4 | `samples_test_4.csv` |
| Test 5 | `samples_test_5.csv` |

### Importante

No se deben seleccionar los archivos:

- `histogram_test_1.csv`
- `histogram_test_2.csv`
- `histogram_test_3.csv`
- `histogram_test_4.csv`
- `histogram_test_5.csv`

para ejecutar el programa de gráficas.

Los archivos `samples_test_X.csv` contienen las muestras obtenidas directamente durante la adquisición de datos.

---

## 4. Gráficas generadas

Al seleccionar un archivo `samples_test_X.csv`, el programa procesa las mediciones correspondientes y genera tres gráficas:

1. **Lecturas de voltaje en función del número de muestra.**
2. **Histograma de las mediciones expresadas en voltios.**
3. **Histograma de los códigos nominales del ADC de 12 bits.**

Por ejemplo, para analizar el Test 1 se debe seleccionar:

`samples_test_1.csv`

Para analizar el Test 2:

`samples_test_2.csv`

Y así sucesivamente hasta el Test 5.

---

## 5. Códigos utilizados

Dentro de esta carpeta se encuentran los programas utilizados durante el laboratorio:

- `sampling_1.py`: adquisición de la señal analógica y generación de los datos de muestreo.
- `sampling_2.py`: caracterización estadística del ADC mediante mediciones de tensión DC.
- `Test_1_2_3_4_5.m`: procesamiento de los datos y generación de las gráficas.
