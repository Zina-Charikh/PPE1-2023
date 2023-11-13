#!/usr/bin/bash

annee="$1"
mois="$2"
nombre_de_lieux="$3"

fichiers="./$annee/$mois/*"

# Extraction des lieux cités et tri
cat $fichiers | grep Location | cut -f 3 | sort | uniq -c | sort -nr | head -$nombre_de_lieux


