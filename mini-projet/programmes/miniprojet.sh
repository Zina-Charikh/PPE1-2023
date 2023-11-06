#!/usr/bin/env bash

fichier=$1
lineno=1;

#S’assurer qu’on donne bien un argument au script, sinon on s’arrête
if [ $# -ne 1 ]
then
	echo "Aucun fichier saisi, veuillez saisir un chemin";
	exit;
fi

while read -r line;
do
	#compteur
	lineno=$(expr $lineno + 1)

	#code HTTP de réponse à la requête
	http=$(curl -I ${line})

	#l’encodage de la page
	encodage=$(curl -s ${line} | grep "<meta" | head -1)

	#afficher le numéro de ligne avant chaque URL
	echo -e "${lineno}\t${line}\t${http}\t${encodage}";

done < "$fichier"

