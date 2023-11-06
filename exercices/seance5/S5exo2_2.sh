#!/bin/bash
annee="$1"
mois="$2"
nombre_de_lieux="$3"



if [ $# -eq 3 ]
then
    cat  $annee/$mois/* | grep Location | cut -f 3 | sort | uniq -c | sort -nr | head -$nombre_de_lieux
else
    echo "Nombre d'arguments incorrects"
fi
