#!/bin/bash
#Programa para ejemplificar como se lee en un archivo
#Autor: Federico Natt @Fedenatt

echo "Leer en un archivo"
cat $1
echo -e "\nAlmacenar los valores en una cariable"
valorCat=`cat $1`
echo "$valorCat"

# Se utiliza la variable especial IFS ( Internal file separator ) para evitar que los espacios en blanco se recorten al inicio o al final.
echo -e "\nLeer Archivos linea por linea utilizando while"
while IFS= read linea
do  echo "$linea"
done < $1
