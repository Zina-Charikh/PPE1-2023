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

Après modification du journal de bord depuis le boutons "commit changes", je vois que les modifications n'ont pas été prises en compte, en effet nous n'avons rien de noté sur le fichier journqldebord (erreur sur le nom, clavier qwerty...) et la correction du nom de fichier n'a pas été prise en compte non plus

J'ai testé un pull pour voir ce que ça donne en exécutant la commande suivante (un pull car les modifications sont faites sur le journal de bord en ligne) : 

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

Je lance un "git log" pour voir si les modifications ont bien été prises en compte :

zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git log
commit bd83c0c0893d7040efd7163f076a441a4d558fa0 (HEAD -> main, origin/main, origin/HEAD)
Author: Zina-Charikh <145554773+Zina-Charikh@users.noreply.github.com>
Date:   Wed Oct 4 09:37:14 2023 +0200

    Update journadebord.md
    
    Premi<C3><A8>re partie de la s<C3><A9>rie TP

commit e61e672b69bd48515c2ade1cdaa53da815c10441
Author: Zina-Charikh <145554773+Zina-Charikh@users.noreply.github.com>
Date:   Wed Oct 4 09:28:12 2023 +0200

    Update and rename journqldebord to journadebord.md
    
    Ajout du journal de bord

commit 96ad926acb4e962d93816272e29986356d53fcc3
Author: Zina-Charikh <145554773+Zina-Charikh@users.noreply.github.com>
Date:   Wed Sep 27 09:21:22 2023 +0200

    Rename Journal de bord to journaldebord

commit b5f57ab38fdc67b95914d3cc15199bb313cb7cea
Author: Zina-Charikh <145554773+Zina-Charikh@users.noreply.github.com>
Date:   Tue Sep 26 20:43:56 2023 +0100

    Create Journal de bord

commit 01cec628b85b4c1c2d05801d1a539375d5e00ad2
Author: Zina-Charikh <145554773+Zina-Charikh@users.noreply.github.com>
Date:   Tue Sep 26 20:36:42 2023 +0100

    Initial commit

On voit q'une nouvelle version a été citée par rapport à la dernière fois que j'ai lancé la commande.
Je lance une nouvelle fois encore un "git status": 
zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

Ainsi, je vois que mon dossier est synchronisé par rapport à mon dépot en ligne.




