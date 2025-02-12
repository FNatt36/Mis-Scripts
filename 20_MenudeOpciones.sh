#!/bin/bash
# Programa que permite manejar las utilidades de Postgress
#Autor Fede Natt @fedenatt

opcion=0

while :
do
      #Limpiar la pantalla
      clear
      #Desplegar menu de opciones
      echo "_____________________________________________________"
      echo "PGUTIL - Programa de utilidad de Postgres"
      echo "_____________________________________________________"
      echo "                   Menu Principal                    "
      echo "_____________________________________________________"
      echo "1.Instalar Postgres"
      echo "2.Desinstalar Postgres"
      echo "3.Sacar un respaldo"
      echo "4.Restar Respaldo"
      echo "5.Salir"

      #Leer los datos del usuario - Capturar Informacion
      read -n1 -p "Ingrese una opcion [1-5]:" opcion

      #Validar la opcion ingresada
      case $opcion in
        1)
            echo -e "\nInstalar Postgres..."
            sleep 3
            ;;
        2)
            echo -e "\nDesinstalar Postgres..."
            sleep 3
            ;;
        3)
            echo -e "\nSacar respaldo..."
            sleep 3
            ;;
        4) 
            echo -e "\nRestaurar Respaldo..."
            sleep 3
            ;;
        5)
            echo "Salir del programa..."
            exit 0
            ;;
        esac
    done
