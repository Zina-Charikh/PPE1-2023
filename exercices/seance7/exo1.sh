#!/usr/bin/env bash

if [ $# -ne 1 ]
then
	echo "Veuillez saisir le nom du fichier"
	exit
fi

TEXT=$1

egrep -o "\b[[:alpha:]]+\b" $TEXT | tr "[[:upper:]]" "[[:lower:]]"

