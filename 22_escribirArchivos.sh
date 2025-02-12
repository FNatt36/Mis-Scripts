#!/bin/bash
#Programa para ejemplificar como se escribe en un archivo
#Autor: Federico Natt @Fedenatt

echo "Escribir en un archivo"

echo "Valores escritos con el comando echo" >> $1

#adicion multilinea
cat <<EOM >>$1
$2
EOM
