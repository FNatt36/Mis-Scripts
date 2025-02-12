#!/bin/bash
#programa para ejemplificar como capturar la informacion del usuario utilizando el comando read
#Autor: Fede - @fedenatt

option=0
backupName=""

echo "Programa utilidades Postgres"
read -p "ingresar una opcion:" option
read -p "Ingresar el nombre del archivo del backup:" backupName
echo "Opcion:$option , backupName: $backupName"
