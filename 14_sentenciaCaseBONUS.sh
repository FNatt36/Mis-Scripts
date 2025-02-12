#!/bin/bash
# Programa para ejemplificar el uso de la sentencia case BONUS
#Autor : Fede Natt - @Fedenatt

opcion=""

echo "Bienvenidos a la granja de los animales!"
echo "Elije un animal para escuchar su magia:"
echo "1) Perro!"
echo "2) Gato!"
echo "3) Vaca!"
echo "4) Salir"
read -p "Escribe el numero de tu eleccion>>>>" opcion

case $opcion in
    1) echo "El perro dice: Guau Guau!";;
    2) echo "El Gato dice: Miau Miau!";;
    3) echo "La vaca dice: Muu Muu!";;
    4) echo "Adios! Vuelve pronto para mas magia animal!";;
    *) echo "Opcion no valida. La maquina magica se desconecta!";;
esac    
    
