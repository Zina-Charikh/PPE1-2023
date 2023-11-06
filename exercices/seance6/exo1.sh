# afficher retour HTTP
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
	http=$(curl -I ${line})
	echo -e "$number :\t $http"
	number=$(expr $number + 1)
done < "$fichier"



