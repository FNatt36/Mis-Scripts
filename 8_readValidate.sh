#!/bin/bash
#programa para ejemplificar como capturar la informacion del usuario y validarla
#Autor: Fede - @fedenatt

option=0
backupName=""
clave=""

echo "Programa de utilidades Postgres"
# Acepta el ingreso de informacion de un solo caracter
read -n1 -p "Ingresar una opcion:" option
echo -e "\n"
read -n10 -p "Ingresar el nombre de archivo del backup:" backupName
echo -e "\n"
echo "Opcion:$option , BackupName:$backupName"
read -s -p "Clave:" clave
echo "Clave: $clave"
