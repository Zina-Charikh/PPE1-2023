#!/usr/bin/bash


nombre_de_lieux="$3"

fichiers="./*/*/*"

# Extraction des lieux cités et tri
cat $fichiers | grep Location | cut -f 3 | sort | uniq -c | sort -nr | head -$nombre_de_lieux


