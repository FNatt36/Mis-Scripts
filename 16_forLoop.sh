#!/bin/bash
#Programa para ejemplificar el uso de la iteracion for
#Autor: Federico Natt @Fedenatt

arregloNumeros=(1 2 3 4 5 6)

echo "Iterar en la lista de numeros"
for num in {$arreglonumeros[*]}
do
    echo "numero:$num"
done    

#Iterar en la lista de cadenas

echo"Iterar en la lista de cadenas"
for num in "Marco" "Pedro" "Luis" "Susana"
do
    echo "Nombres:$nom"
done

#Iteracion en archivos
echo "Iterar en Archivos"
for fil in *
do
    echo"Nombre Archivo:$fil"
done

#iterar utilizando un comando
echo "Iterar utilizando un comando"
for fil in $(ls)
do
    echo "Nombre Archivo:$fil"
done

#Iterar segun formato tradicional:Bloque de inicializacion , bloque de condicion y el bloque de iteracion
echo "Iterar en el formato tradicional"
for ((i=1; i<10; i++))
do
    echo "numero;$i"
done
