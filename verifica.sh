#!/bin/bash

para=$1


if [ -f $para ]; then
if [ -s $para ]; then
echo "arquivo $para cheio"
else 
rm $para
echo "arquivo $para deletado"
fi
else
echo "arquivo $para não existe "
fi

