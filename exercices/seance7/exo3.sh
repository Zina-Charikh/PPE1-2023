TEXT=$1

if [ $# -ne 1 ]
then
	echo "Veuillez saisir le nom du fichier"
	exit
fi


compteur=$(./exo1.sh "$TEXT")

echo $compteur > mots.txt
