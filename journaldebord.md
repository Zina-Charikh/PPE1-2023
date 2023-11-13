# Journal de bord du projet encadré

Le dépôt git a bien été cloné sur la machine (sur mon dosssier PPE) :
J'ai copié le lien SSH depuis le bouton code et exécuté la commande : 
zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE$ git clone git@github.com:Zina-Charikh/PPE1-2023.git

Un dossier PPE1-2023 a été créé sur le dernier répertoire cité : 
zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE$ cd PPE1-2023

Voir le statut du dossier par rapport au git 
zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean (cela veut dire que le dossier est mis à jour)

Après modification du journal de bord depuis le boutons "commit changes" (en ligne), je vois que les modifications n'ont pas été prises en compte, en effet nous n'avons rien de noté sur le fichier journadebord

J'ai testé un pull pour voir ce que ça donne en exécutant la commande suivante (un pull car les modifications sont faites sur le journal de bord en ligne) : 

zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git pull

Je constate que le fichier "journal de bord" a bien été modifié

Je lance un "git log" pour voir si les modifications ont bien été prises en compte :

zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git log

On voit qu'une nouvelle version a été citée par rapport à la dernière fois que j'ai lancé la commande.

# Désormais, je vais faire mes modificatons sur le répertoire présent sur ma machine, et plutôt lancer des push par la suite

Je lance un "git status" et je vois qu'il y a bien des modifications :
zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git status

Afin de synchroniser avec mon répertoire git en ligne, je lance un commit puis push cette fois-ci :

zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git push
Enter passphrase for key '/home/zina/.ssh/id_ed25519':
Everything up-to-date

Cependant, quand je m'assure que les modifications ont été prises en compte sur le git, je constate que ce n'est pas le cas

Je lance une nouvelle fois encore un "git status":
zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git status


Le souci, c'était finalement qu'il n'y avait pas eu de nom sur le commit, il y avait d'ailleurs le message suivant lors de mon "git commit" :
"Aborting commit due to empty commit message."

Suite à cela, j'ai refait le commit et push et les modifications ont été synchronisées :

zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git commit
[main b76e8de] un commit avant pus
 1 file changed, 34 insertions(+), 4 deletions(-)


Là, je veux taguer cette version pour cela je dois faire un commit puis un tag comme suit:

zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git commit -m "modif push"

zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git push

zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git tag Seance2
et je vais excécuter :
zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git push origin Seance2

# Séance 3
- Exercice 1.b
Pour récupérer l’identifiant SHA du commit : git log (ou -1 si on souhaite avoir uniquement le dernier commit) Pour défaire le
commit : git revert (commit étant l'identifiant SHA) Dans notre cas : git revert ef7f4b9bfda525b55c44e34560458865b025b766

Exercice 2
Commit sur le fichier Oups, ensuite la commande : git reset ef7f4b9bfda525b55c44e34560458865b025b766
Suppression du fichier oups, puis commit
Je n'arrive pas à faire de push après cette modification, j'ai le message d'erreur suivant car arborescence différence avec le dépôt en ligne :

 ! [rejected]        main -> main (non-fast-forward)
error: failed to push some refs to 'github.com:Zina-Charikh/PPE1-2023.git'
hint: Updates were rejected because the tip of your current branch is behind
hint: its remote counterpart. Integrate the remote changes (e.g.
hint: 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.

J'ai essayé de résoudre avec un reset/revert, en supprimant le fichier de trop sur le répertoir distant puis avec un pull, mais ça ne marche pas, j'ai toujoiurs le message d'erreur.
J'ai donc modifié sur le journal du répertoir distant, mais les dernières modifications sur le fichier n'ont pas été inclues dans le tag que j'ai fait (pour la séance 3)

Vu avec le prof qui m'a recommandé de re-clôner 

# séance 4

1. Compter le nombre d’annotations par année (ex. année 2016) :
cat *2016*.ann | sort | uniq -c

2. Limiter ce comptage aux lieux (Location) :
cat *2016*.ann | grep Location | cut -f 3 | sort | uniq -c

3. Pour sauvegarder les résultats dans un fichier :
cat *2016*.ann | grep Location | cut -f 3 | head -n 20 | sort | uniq -c > fichier.txt
La sortie de la commande précédente sera donc sauvegardée dans le fichier fichier.txt.
Note : Si on souhaite juste ajouter les résultats à la fin d'un fichier qui existe déjà, on utilise >> à la place de >

4. établir le classement des lieux les plus cités :
cat *2016*.ann | grep Location | cut -f 3 | sort | uniq -c | sort | tail
La commande tail affiche les dernières lignes d'un fichier. Dans ce cas, tail est utilisé pour afficher les dernières lignes de la sortie (liste des lieux triés du moins cité au plus cité), ce qui signifie qu'il affiche les lignes avec les comptages les plus élevés. Ainsi, nous aurons :

     35 Montpellier
     37 Canada
     39 Allemagne
     41 Russie
     47 Syrie
     73 États-Unis
     82 Paris
    105 Rio
    130 Burundi
    247 France

5. Trouver les annotations les plus fréquentes pour votre mois de naissance, toutes années confondues (octobre/10)
Pour les lieux : cat *_10_*.ann | grep Location | cut -f 3 | sort | uniq -c | sort | tail
      8 Paris
      8 Québec
      8 Ukraine
      9 Rome
     10 Catalogne
     10 Russie
     10 États-Unis
     13 Bujumbura
     30 France
     73 Burundi

Même chose pour persones, date set organisations :
cat *_10_*.ann | grep Person | cut -f 3 | sort | uniq -c | sort | tail
cat *_10_*.ann | grep Date | cut -f 3 | sort | uniq -c | sort | tail
cat *_10_*.ann | grep Organization | cut -f 3 | sort | uniq -c | sort | tail


6.  écrire un script qui donne le nombre de Location par année : premierscript.sh
- Commande pour rendre le fichier exécutable : chmod +x premierscript.sh
- Commande pour exécuter le script ./premierscript.sh

7. Exercice 1 :
a. copier le premier script et le modifier pour que l’année et le type d’entité soient donnés en argument du programme : S4exo1.sh
b. modifier le premier script pour qu’il appelle le second afin de produire le même résultat. S4exo1_2

8. Exercice 2 :
a. créer un script pour établir le classement des lieux les plus cités : S4exo2.sh
b. prendre en argument l’année, le mois et le nombre de lieux à afficher S4exo2_2.sh
c. accepter * pour l’année et le mois : S4exo2_3.sh


# Séance5
Reprendre les scripts de la semaine dernière et ajouter la validation des arguments.
J'ai refait les script contenant au moins un argument en ajoutant une condition sur le nombre d'arguments avec un message d'erreur si elle n'est pas satisfaite
S5exo1.sh  - S5exo1_2.sh - S5exo2_2.sh - S5exo2_3.sh


# Séance6

Pourquoi ne pas utiliser cat ?
- cat permet uniquement de lire/afficher le contenu d'un fichier texte, et non pas exécuter un script
Pour exécuter ce script (miniprojet), il suffit de donner les permissions d'exécution (avec "chmod +x miniprojet.sh") et de l'exécuter avec ./miniprojet.sh
Dans ce cas, nous avons un script bash, le but est de l'exécuter et non lire le contenu.

Dans notre cas, voici la commande pour exécuter le fichier miniprojet.sh en prenant le fichier fr.txt en paramètre :
./miniprojet.sh ../urls/fr.txt

- Concernant, la correction des erreurs dans les réponses HTTP :
Je ne sais pas comment on doit corriger les erreurs, j'ai pensé à ajouter des condition lorsque le code HTTP est différent de 200 (par exemple si codehttp=400: écrire "erreur client")
mais je ne sais pas quelle condition mettre exactement pour récupérerle nombre exact (200,300,400...), j'imagine qu'on doit utiliser le curl + expression régulière


# Séance 7
J'ai pris beaucoup de temps à essayer d'étendre ma partition linux, ça n'a rien donné, j'ai donc dû supprimer toutes les partitions liées à Kubuntu et réinstaller par la suite (toujours en dual boot) 

Afin de  transformer la sortie tabulaire au format HTML, j'ai procédé par différentes façons :

1. UN script "commande.sh" qui exécute la commande ./miniprojet.sh ../urls/fr.txt et affiche le résultat sur la page commande.html (qui se crée après exécution).
La ligne com="<pre>$commande</pre>" sert à récupérer sortie du script miniprojet.sh (stockée dans la variable $commande) dans un format préformaté.

2. Un fichier .html contenant les balises basiques pour créer un tableau de façon manuelle, c'est-à-dire :
(<table><tr><td> et leurs balises fermantes bien sûr), dans cette méthode rien ne se fait de façon automatique.

