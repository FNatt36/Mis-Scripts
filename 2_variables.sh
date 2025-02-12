#!/bin/bash
#Programa para revisar la declaracion de variables

opcion=0
nombre=Federico

echo "opcion: $opcion y nombre: $nombre"

# Exportar la variables para que este disponible a los demas procesos
export nombre

#llamar al siguiente script para recuperar la variable
./ 2_variable_2.sh
