#!/bin/bash
# Programa para ejemplificar el uso de la sentencia de decision 1)IF, y 2)else if , 3)else
#Autor : Fede Natt - @Fedenatt

edad=0

echo "Ejemplo sentencia If -else"
read -p "Indique cual es su edad:" edad
if [ $edad -le 18 ]; then
echo "La persona es adolescente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
echo "La persona es adulta"
else
echo "La persona es adulto mayor"
fi      
