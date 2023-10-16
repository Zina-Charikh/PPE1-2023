#!/bin/bash
echo "Hello World"

resultat=$(cat *2016*.ann | grep Location | cut -f 3 | sort | uniq -c | sort)
echo -e "$resultat"


