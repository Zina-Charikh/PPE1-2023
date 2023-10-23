#!/usr/bin/bash

annee1=$1
annee2=$2
annee3=$3
entite=$4

# Exécutez le script précédent pour chaque année

if [ $# -eq 4 ]
then
    ./exo1apres.sh "$annee1" "$entite"
    ./exo1apres.sh "$annee2" "$entite"
    ./exo1apres.sh "$annee3" "$entite"
else
    echo "Nombre d'arguments incorrects"
fi
