#!/bin/bash

echo "Atualizando server.."

apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y

echo "Baixando e configurando app..."
cd /tmp
wget https://github.com/Diego2S/LojaOnLine/archive/refs/heads/main.zip
unzip main.zip
cd LojaOnLine-main
cp -R * /var/www/html

echo "Done!"
