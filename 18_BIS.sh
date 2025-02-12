#!/bin/bash
#Programa para ejemplificar el uso de la iteracion While Loop
#Autor: Federico Natt @Fedenatt

for file in $(ls *.sh)
do
    echo "------------------------------------------- $file ______________________________________________"
    while read -r linea; do
    echo "$linea"
  done < "$file"
done  
