#!/bin/bash

# Definir variables
MYSQL_ROOT_PASSWORD="mi_contraseña_segura"

# Actualizar la lista de paquetes
echo "Actualizando la lista de paquetes..."
sudo apt-get update -y

# Instalar las dependencias necesarias
echo "Instalando las dependencias necesarias..."
sudo apt-get install -y wget lsb-release gnupg

# Añadir el repositorio oficial de MySQL
echo "Añadiendo el repositorio oficial de MySQL..."
wget https://dev.mysql.com/get/mysql-apt-config_0.8.17-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.17-1_all.deb
sudo apt-get update -y

# Instalar MySQL Server de manera silenciosa
echo "Instalando MySQL Server..."
sudo apt-get install -y mysql-server

# Configurar la contraseña de root sin interacción
echo "Configurando la contraseña de root para MySQL..."
sudo mysql -e "UPDATE mysql.user SET authentication_string=PASSWORD('$MYSQL_ROOT_PASSWORD') WHERE User='root';"
sudo mysql -e "FLUSH PRIVILEGES;"

# Verificar la instalación
echo "Verificando la instalación de MySQL..."
mysql --version

# Asegurarse de que MySQL esté funcionando
echo "Reiniciando MySQL para aplicar configuraciones..."
sudo systemctl restart mysql

echo "La instalación de MySQL ha finalizado exitosamente."

