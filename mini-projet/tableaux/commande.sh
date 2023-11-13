#!/bin/bash

# Exécuter le script et stocker la sortie dans une variable
commande=$(../programmes/miniprojet.sh ../urls/fr.txt)


# Formater la sortie avec des balises HTML
com="<pre>$commande</pre>"

# Écrire la sortie formatée dans un fichier (par exemple, result.html)
echo "$com" > commande.html

