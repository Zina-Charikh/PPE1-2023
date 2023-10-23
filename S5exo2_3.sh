#!/bin/bash
annee="$1"
mois="$2"
nombre_de_lieux="$3"
fichiers="./$annee/$mois/*"

if [ $# -eq 3 ]
then
    if [ "$annee" == "*" ] || [ "$mois" == "*" ]
    then
        cat /*/*/* | grep Location | cut -f 3 | sort | uniq -c | sort -nr | head -"$nombre_de_lieux"
    else
        cat $fichiers | grep Location | cut -f 3 | sort | uniq -c | sort -nr | head -"$nombre_de_lieux"
    fi
else
    echo "Nombre d'arguments incorrects"
fi

