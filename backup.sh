#!/bin/bash

arq=$1

num=$( cat "$arq" | wc -l )


if [[ $num -lt 100 ]]; then
	mv $arq ./pequena
elif [[ $num -gt 100 ]] && [[ $num -lt 500 ]]
	then
	mv $arq ./media
	else
	mv $arq ./grande 
fi

echo -e "\n O arquivo $arq, tem $num linhas, foi movido para a pasta correta com sucesso! \n"

