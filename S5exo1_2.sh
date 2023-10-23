#!/usr/bin/bash

annee1=$1
annee2=$2
annee3=$3
entite=$4


if [ $# -eq 4 ]
then
    ./S4exo1.sh "$annee1" "$entite"
    ./S4exo1.sh "$annee2" "$entite"
    ./S4exo1.sh "$annee3" "$entite"
else
    echo "Nombre d'arguments incorrects"
fi
