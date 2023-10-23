#!/usr/bin/bash

# copier le premier script et le modifier pour que l’année et le type d’entité soient donnés en argument du programme
annee=$1
entite=$2

cat ./$annee/*/* | grep -c "$entite"

s


