# afficher encodage
#!/usr/bin/env bash

fichier=$1
number=1

if [ $# -ne 1 ]
then
	echo "Aucun fichier saisi, veuillez saisir un chemin";
	exit;
fi

while read -r line;
do
    echo -e "$number :\t${line}"
	http=$(curl -s ${line} | grep "<meta" | head -1)
	echo $http
	number=$(expr $number + 1)
done < "$fichier"




