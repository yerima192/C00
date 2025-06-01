#!/bin/bash
current_datetime=$(date +"%Y-%m-%d %H:%M:%S")
echo "Current datetime is: $current_datetime"



# 📘 Explication pour les débutants :
# #!/bin/bash
# 👉 C’est la première ligne de tout script bash.
# Elle dit à l’ordinateur : “Ce fichier doit être exécuté avec bash, un langage de commande.”

# current_datetime=$(date +"%Y-%m-%d %H:%M:%S")
# 👉 Ici, on crée une variable appelée current_datetime.

# Le mot date est une commande qui permet d'obtenir la date et l’heure actuelles.

# L'option +"%Y-%m-%d %H:%M:%S" permet de formater la date de cette façon :
# année-mois-jour heure:minute:seconde (ex : 2025-05-21 18:30:55).

# Le symbole $() permet d’exécuter une commande à l’intérieur, puis d’en stocker le résultat dans une variable.

# 🟡 Résultat :
# La variable current_datetime contient la date et l’heure actuelles.

# echo "Current datetime is: $current_datetime"
# 👉 Cette ligne affiche un message à l’écran.
# Le texte entre guillemets est affiché tel quel, et $current_datetime est remplacé par la valeur de la variable, c’est-à-dire la date et l’heure actuelles.