#!/bin/bash
#Programa para ejemplificar como transferir por la red utilizando el comando rsync, utilizando las opciones de empaquetamiento para optimizar la velocidad de transferencia
#Autor: Federico Natt @Fedenatt

echo "empaquetar todos los scripts de la carpeta shellCourse y transferirlos por la red a otro equipo utilizando el comando rsync"
host=""
usuario=""

read -p "Ingresar el HOST:" host
read -p "Ingresar el USUARIO:" usuario
echo -e "\nEn este momento se procedera a empaquetar la carpeta y transferirla segun los datos ingresados"
rsync -avz $(pwd) $usuario@$host: /HOME/navalos
