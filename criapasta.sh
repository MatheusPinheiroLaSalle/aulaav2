#!/bin/bash
echo "Diga o nome da pasta?"
read NOME
mkdir $NOME
cd $NOME
touch "$NOME"{1,2,3}.txt
