#!/bin/bash

# Definir los archivos para leer.
archivos=("loremipsum-1.txt" "loremipsum-2.txt" "loremipsum-3.txt" "loremipsum-4.txt" "loremipsum-5.txt")

# Loop a través de cada archivo.
for archivo in "${archivos[@]}"
do
    # Usar el comando wc para contar el número de líneas en el archivo.
    lineas=$(wc -l < "$archivo")

    # Imprimir el nombre del archivo y el número de líneas.
    echo "$archivo tiene $lineas líneas."
done
