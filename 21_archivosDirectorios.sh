#!/bin/bash
#Programa para ejemplificar la creacion de archivos y directorios
#Autor: Federico Natt @Fedenatt

echo "Archivos - Directorios"
if [ $1 = "d" ]; then
    mkdir -m 755 $2
    echo "Directorio creado correctamente"
    ls -ls $2
elif [ $1 == "f" ]; then
    touch $2
    echo "Archivo creado correctamente"
    ls -ls $2
else
    echo "no existe esa opcion: $1"
fi
