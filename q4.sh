#!bin/bash
totalarq=0
totalpasta=0

for j in $(ls)
do
        if [ -d $j ];then
                ((totalpasta++))
        elif [ -f $j ];then
                ((totalarq++))
        fi
done

                echo "Total de Pastas:" $totalpasta
                echo "Total de Arquivos:" $totalarq
		
