#!/bin/bash
#Programa para ejemplificar el uso de arreglos
#Autor: Federico Natt @Fedenatt

arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(Marco, Antonio, Pedro, Susana)
arregloRangos=({A..Z} {10..20})

#Imprimir todos los valores
echo "Arreglo de Numeros:${arregloNumeros[*]}"
echo "Arreglo de Cadenas:${arregloCadenas[*]}"
echo "Arreglo de Rangos:${arregloRangos[*]}"

#Imprimir los tamanios de los arreglos
echo "Arreglo de Numeros:${#arregloNumeros[*]}"
echo "Arreglo de Cadenas:${#arregloCadenas[*]}"
echo "Arreglo de Rangos:${#arregloRangos[*]}"

#Imprimir la posicion 3 del arreglo de numeros cadenas y rangos
echo "Posicion 3 Arreglo de Numeros:${#arregloNumeros[3]}"
echo "Posicion 3 Arreglo de Cadenas:${#arregloCadenas[3]}"
echo "Posicion 3 Arreglo de Rangos:${#arregloRangos[3]}"

#Aniadir o eliminar valores de un arreglo 
arregloNumeros[7]=20
echo "Arreglo de numeros:${arregloNumeros[*]}"
echo "Tamanio de arreglo de numeros:${arregloNumeros[*]}"
