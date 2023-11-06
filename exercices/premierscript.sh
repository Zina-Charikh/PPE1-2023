#!/bin/bash
#écrire un script qui donne le nombre de Location par année
resultat2016=$(cat ./2016/*/* | grep -c Location)
resultat2017=$(cat ./2017/*/* | grep -c Location)
resultat2018=$(cat ./2018/*/* | grep -c Location)
echo -e "le nombre de locations pour l'années 2016 : $resultat2016"
echo -e "le nombre de locations pour l'années 2017 : $resultat2017"
echo -e "le nombre de locations pour l'années 2018 : $resultat2018"
