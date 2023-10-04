# Journal de bord du projet encadré

Le dépôt git a bien cloné sur la machine (sur mon dosssier PPE) :
J'ai copié le lien SSH depuis le bouton code et exécuté la commande : 
zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE$ git clone git@github.com:Zina-Charikh/PPE1-2023.git
Résultat : 
Cloning into 'PPE1-2023'...
Enter passphrase for key '/home/zina/.ssh/id_ed25519': (j'ai saisi mon mot de passe)
remote: Enumerating objects: 8, done.
remote: Counting objects: 100% (8/8), done.
remote: Compressing objects: 100% (5/5), done.
remote: Total 8 (delta 0), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (8/8), done.

Un dossier PPE1-2023 a été créé sur le dernier répertoire cité : 
zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE$ cd PPE1-2023

Voir le statut du dossier par rapport au git 
zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean (cela veut dire que le dossier est mis à jour)


J'ai testé un push pour voir ce que ça donne en exécutant la commande suivante : 

zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git pull
Enter passphrase for key '/home/zina/.ssh/id_ed25519': (Mot de passe)

remote: Enumerating objects: 7, done.
remote: Counting objects: 100% (7/7), done.
remote: Compressing objects: 100% (6/6), done.
remote: Total 6 (delta 1), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (6/6), 1.97 KiB | 288.00 KiB/s, done.
From github.com:Zina-Charikh/PPE1-2023
   96ad926..bd83c0c  main       -> origin/main
Updating 96ad926..bd83c0c
Fast-forward
 journadebord.md | 25 +++++++++++++++++++++++++
 journqldebord   |  1 -
 2 files changed, 25 insertions(+), 1 deletion(-)
 create mode 100644 journadebord.md
 delete mode 100644 journqldebord

Je constate que le fichier "journal de bord" a bien été modifié 

