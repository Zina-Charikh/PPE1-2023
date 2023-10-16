# Journal de bord du projet encadré

Le dépôt git a bien été cloné sur la machine (sur mon dosssier PPE) :
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

Après modification du journal de bord depuis le boutons "commit changes" (en ligne), je vois que les modifications n'ont pas été prises en compte, en effet nous n'avons rien de noté sur le fichier journqldebord (erreur sur le nom, clavier qwerty...) et la correction du nom de fichier n'a pas été prise en compte non plus

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

On voit qu'une nouvelle version a été citée par rapport à la dernière fois que j'ai lancé la commande.

# Désormais, je vais faire mes modificatons sur le répertoire présent sur ma machine, et plutôt lancer des push par la suite

Et là je lance un "git status" et je vois qu'il y a bien des modifications :

zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   journadebord.md

no changes added to commit (use "git add" and/or "git commit -a")

Afin de synchroniser avec mon répertoire git en ligne, je lance un commit puis push cette fois-ci :

zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git push
Enter passphrase for key '/home/zina/.ssh/id_ed25519':
Everything up-to-date


Cependant, quand je m'assure que les modifications ont été prises en compte sur le git, je constate que ce n'est pas le cas

Je lance une nouvelle fois encore un "git status":
zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   journadebord.md

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   journadebord.md


Le souci, c'était finalement qu'il n'y avait pas eu de nom sur le commit, il y avait d'ailleurs le message suivant lors de mon "git commit" :
Aborting commit due to empty commit message.

Suite à cela, j'ai refait le commit et push et les modifications ont été synchronisées :

zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git commit
[main b76e8de] un commit avant pus
 1 file changed, 34 insertions(+), 4 deletions(-)


Là, je veux taguer cette version pour cela je dois faire un commit puis un tag comme suit:

zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git commit -m "modif push"
[main 8a26cde] modif push
 1 file changed, 23 insertions(+), 1 deletion(-)
zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git push
Enter passphrase for key '/home/zina/.ssh/id_ed25519':
Enter passphrase for key '/home/zina/.ssh/id_ed25519':
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 775 bytes | 775.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:Zina-Charikh/PPE1-2023.git
   b76e8de..8a26cde  main -> main

zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git tag Seance2
et je vais excécuter :
zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/PPE1-2023$ git push origin Seance2

# GIt 2 : séance 3
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

1. Compter le nombre d’annotations par année (ex. année 2016) : cat *2016*.ann | sort | uniq -c
2. Limiter ce comptage aux lieux (Location) : cat *2016*.ann | grep Location | cut -f 3 | sort | uniq -c
3. Pour sauvegarder les résultats dans un fichier : cat *2016*.ann | grep Location | cut -f 3 | head -n 20 | sort | uniq -c > fichier.txt
La sortie de la commande précédente sera donc sauvegardée dans le fichier fichier.txt.
Note : Si on souhaite juste ajouter les résultats à la fin d'un fichier qui existe déjà, on utilise >> à la place de >
4. établir le classement des lieux les plus cités : cat *2016*.ann | grep Location | cut -f 3 | sort | uniq -c | sort | tail
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

Même chose pour persones, dateset organisations :
cat *_10_*.ann | grep Person | cut -f 3 | sort | uniq -c | sort | tail
cat *_10_*.ann | grep Date | cut -f 3 | sort | uniq -c | sort | tail
cat *_10_*.ann | grep Organization | cut -f 3 | sort | uniq -c | sort | tail


6.  écrire un script qui donne le nombre de Location par année :
VOici le contenu du script :
---------------------
#!/bin/bash
echo "Hello World"

resultat=$(cat *2016*.ann | grep Location | cut -f 3 | sort | uniq -c | sort)
echo -e "$resultat"
----------------------

Je n'ai pas su comment faire en sorte que l'année soit saisie en argument

- Commande pour rendre le fichier exécutable : chmod +x premierscript.sh
- Commande pour exécuter le script ./premierscript.sh

7. Exercice 1 :
a. Écrire un script qui compte les entités pour une année un type d’entité donnés en argument du programme : je n'ai pas compris la question
b.  Écrire un second script qui lance le script précédent trois fois, une fois pour chaque années, en prenant le type d’entité en argument : Je ne sais pas comment faire passer des paramètres


8. Exercice 2 :
a.  créer un script pour établir le classement des lieux les plus cités :
#!/bin/bash
resultat=$(cat *.ann | grep Location | cut -f 3 | sort | uniq -c | sort | tail)
echo -e "$resultat"

On obtient :
zina@zina-HP-Pavilion-Laptop-15-eh1xxx:/media/zina/Commun/Studies/Programmation et projet encadrM-CM-) PPE/Fichiers$ ./premierscript.sh
     76 Turquie
     77 Allemagne
     83 Italie
     97 Syrie
    106 Rio
    113 Russie
    139 Burundi
    189 États-Unis
    295 Paris
    702 France
