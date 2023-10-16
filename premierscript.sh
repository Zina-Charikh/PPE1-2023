#!/bin/bash
echo "Hello World"

resultat=$(cat *2016*.ann | sort | uniq -c)
echo $resultat
