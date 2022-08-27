#!/bin/bash


#Atualizar o sitema e baixar programas

apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y 

# Fazendo dowload  e Copiando os arquivos para a pasta do apache2  


cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip 
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/

