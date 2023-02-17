#!/bin/bash

GITHUB_USER=$1

#Obteniendo la información de la api: ID, Fecha_Creacion
ID=$(curl -s https://api.github.com/users/$GITHUB_USER | jq '.id')
CREATE=$(curl -s https://api.github.com/users/$GITHUB_USER | jq '.created_at')

#Obteniendo la fecha actual
DATE=$(date +%d%m%Y)

#creando la carpeta
mkdir /tmp/$DATE

echo "Hola $GITHUB_USER. User ID: $ID. Cuenta creada el: $CREATE." > /tmp/$DATE/saludos.log
