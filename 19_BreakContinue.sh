#!/bin/bash
#Programa para ejemplificar el uso de break y continue
#Autor: Federico Natt @Fedenatt

echo "Sentencias break y continue"
for fil in $(ls)
do
    for nombre in {1..4}
    do
        if [$fil = "10_descargar.sh" ]; then
        break;
        elif [[$fil == 4* ]]; then
            continue;
            else
                echo "Nombre de archivo:$fil _ $nombre"
            fi    
    done
done    
