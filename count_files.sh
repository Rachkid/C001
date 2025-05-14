#!/bin/bash
# ce code 
read file
count=$(ls "$file" | wc -l)
counts=$(echo "$count")
echo " le dossier $file contient $counts fichier(s)."
