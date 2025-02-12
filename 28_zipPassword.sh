#!/bin/bash
#Programa para ejemplificar el empaquetamiento con clave
#Autor: Federico Natt @Fedenatt

echo "Empaquetar todos los scripts de la carpeta shellCourse y asignarle una clave de seguridad"
zip -e shellCourse.zip *.sh
