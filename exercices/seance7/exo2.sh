TEXT=$1

if [ $# -ne 1 ]
then
	echo "Veuillez saisir le nom du fichier"
	exit
fi

# Nombre de mots à afficher (25 si non spécifié)
if [ $# -ge 2 ]; then
    nbr_mots="$2"
else
    nbr_mots=25
fi

# Utilise le script précédent pour extraire et compter les mots

compteur=$(./exo1.sh "$TEXT" | sort | uniq -c | sort -nr)
# Affiche les mots les plus fréquents
echo "Les $nbr_mots mots les plus fréquents dans le fichier :"
echo "$compteur" | head -n $nbr_mots

