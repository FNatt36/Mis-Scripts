#!/bin/bash

#Titulo del Script
echo "-------------------------------------------------"
echo "Calculadora de edad"
echo "-------------------------------------------------"
echo ""

#Pedir Nombre
echo "Hola!, Cual es tu Nombre?"
read nombre

#pedir la edad del usuario
echo "Hola $nombre, Cual es tu edad ?"
read edad

#Calcular el anio en el que el usuario cumplira 100
anio_actual=$(date +%Y) #Obtiene anio actual
anio_100=$((anio_actual + (100 - edad))) #calcula cuando va a tener 100 anios

#Mostrar resultado
echo ""
echo "------------------------------------------------"
echo "     Gracias por participar, $nombre!           "
echo " con $edad años, tendras 100 años en el año $anio_100!."
echo "------------------------------------------------"
