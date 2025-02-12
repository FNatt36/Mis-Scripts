#!/bin/bash
#programa para ejemplificar como capturar la informacion del usuario utilizando el comando echo, read y $reply
#Autor: Fede - @fedenatt

option=0
backupName=""

echo "Programa utilidades Postgres"
echo -n "ingresar una opcion"
read
option=$REPLY
echo -n "Ingresar el nombre del archivo del backup"
read
backupName=$REPLY
echo "Opcion:$option , backupName: $backupName"
