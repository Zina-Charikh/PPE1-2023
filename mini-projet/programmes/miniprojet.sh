#!/usr/bin/env bash


URLS=$1
lineno=1;

#S’assurer qu’on donne bien un argument au script, sinon on s’arrête
if [ $# -ne 1 ]
then
	echo "Aucun fichier saisi, veuillez saisir un chemin";
	exit;
fi
#!/usr/bin/env bash

while read -r URL
do
	reponse=$(curl -s -I -L -w "%{http_code}" -o /dev/null $URL)
	encoding=$(curl -s -I -L -w "%{content_type}" -o /dev/null $URL | grep -P -o "charset=\S+" | cut -d"=" -f2 | tail -n 1)
	echo -e "$lineno\t$URL\t$reponse\t$encoding"
	lineno=$(expr $lineno + 1)
done < "$URLS"

