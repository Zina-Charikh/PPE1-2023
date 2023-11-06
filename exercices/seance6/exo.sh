#!/usr/bin/env bash

fichier=$1
lineno=1;

if [ $# -ne 1 ]
then
	echo "Aucun fichier saisi, veuillez saisir un chemin";
	exit;
fi

while read -r line;
do
echo -e "${lineno}\t${line}"
	lineno=$(expr $lineno + 1)
done < "$fichier"


