#!/bin/sh

for archivo in entrada/*; do
    cat "$archivo" >> ~/EPNro1/salida/$FILENAME
    mv $archivo procesado
    echo -e "\033[32mArchivo: $archivo , copiado y traladado a carpeta 'procesado'\033[0m"
done
