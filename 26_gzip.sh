#!/bin/bash
#Programa para ejemplificar el empaquetamiento con el comando tar y gzip
#Autor: Federico Natt @Fedenatt

echo "Empaquetar todos los Scripts de la carpeta ShellCourse"
tar -cvf shellCourse.tar *.sh

#cuando empaquetas con gzip el empaquetamiento anterior se elimina
gzip shellCourse.tar

echo "Empaquetar un solo archivo, con un ratio 9"
gzip 9_options.sh
