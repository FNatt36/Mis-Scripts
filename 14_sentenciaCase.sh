#!/bin/bash
# Programa para ejemplificar el uso de la sentencia case
#Autor : Fede Natt - @Fedenatt


opcion=""

echo "Ejemplo de sentencia Case"
read -n1 -p "Ingrese una opcion de la A a la Z:" opcion
echo -e "\n"

case $opcion in
     "A") echo -e "\n Operacion guardar archivo";;
     "B") echo "Operacion eliminar archivo";;
     [C-E]) echo "No esta implementada la operacion";;
     "*") echo "Opcion incorrecta"

esac


#la sentencia case sirve para evaluar opciones basados en patrones , similar a switch en otros lenguajes, es util cuando tenes multiples opciones que evaluar y queres escribir multiples if else elif
