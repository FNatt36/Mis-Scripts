#!/bin/bash

#Actualizar la lista de paquetes

sudo apt-get update -y

#Realizar la Actualizacion de MySql sin intervencion del usuario
sudo apt-get upgrade mysql-server -y
