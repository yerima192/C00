#!/bin/bash   
# C’est pour indiquer quel interpréteur doit exécuter le script.

echo "Entrez le nom du fichier :"
read filename

if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."
else
  echo "Le fichier '$filename' n'existe pas."
fi

exit 0