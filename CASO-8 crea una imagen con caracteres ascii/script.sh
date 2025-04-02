#!/bin/bash

# Este script convierte una imagen dada a ASCII
# Asume que la imagen está en el directorio montado en el volumen

if [[ -z "$1" ]]; then
    echo "Debe proporcionar el nombre de la imagen como argumento."
    exit 1
fi

jp2a /asciiarts/$1 --output=/asciiarts/$1.txt