#!/bin/bash
file=$1
if [ -f $file ]
then
echo -e "The $file exist"
else
touch $file
echo -e "Arquivo não existe, aquivo $file criado!"
fi

