#!/bin/bash

#  Instalação do PostgreSQL
sudo apt-get update

sudo apt-get install postgresql postgresql-contrib -y

echo
echo
echo "Agora configure o postgresql com os seguintes comandos:"
echo
echo "    psql -d postgres -U postgres"
echo "    alter user postgres with password 'admin123';"
echo
echo "Após configurar, aperte CTRL+D duas vezes e aguarde até o fim da instalação"
echo
echo

sudo su - postgres

sudo apt-get install pgadmin3 -y

echo
echo "Fim!"
echo
