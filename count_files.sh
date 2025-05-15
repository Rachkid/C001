#!/bin/bash

# ce code compte le nombre de fichiers contenu dans un dossier.
#ls : Liste les fichiers 1 par ligne.
#wc -l : Compte le nombre de fichiers.
read file
count=$(ls "$file" | wc -l)
counts=$(echo "$count")
echo " le dossier $file contient $counts fichier(s)."
