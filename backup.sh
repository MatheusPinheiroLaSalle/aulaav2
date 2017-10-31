#!/bin/bash

arq=$1
num=$(wc -l $arq)

if [ $num -lt 100 ]; then
mv $arq ./pequeno
elif [[ $num -gt 100 ]] && [[ $num -lt 500 ]]
then
mv $arq ./medio
else
mv $arq ./grande
fi

