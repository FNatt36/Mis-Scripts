#!/bin/bash
#Programa para ejemplificar las operaciones de un archivo
#Autor: Federico Natt @Fedenatt

echo "Operaciones de un archivo"
mkdir -m 755 backupScripts

echo -e "\nCopiar los Scripts del directorio actual al nuevo directorio backupScripts"
cp *.* backupScripts/
ls -la backupScripts/

echo -e "\nMover el directorio backupScripts a otra ubicacion $home"
mv backupScripts $home

echo -e "\nEliminar los archivos .txt"
rm *.txt
