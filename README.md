## README THP_CODE4#LYON

Hello et bienvenue sur githoub, excellente correction !

Theme de jour : Faire une database avec Rails et ActiveRecord



## Githoub des peer-learning :

* Mohammad-Ali
* Odssey
* oseus
* Hug-O

## Slack THP des contributeurs :

* Mohammad-Ali : @Mohammad-Ali
* Odyssée Levine : @Odyssée Levine
* David Coat : @Coat David
* Hugo : @Hugo


## Infos importantes sur le programme

##Exercice 1 : faire une database

Tout d'abord il vous faudra faire "rails db:migrate" pour tout avoir à jour si je ne me trompe pas(allez direct dans les dossier "db" pour le faire au cas ou).
Puis pour bien voir le résultat de cet exercice je vous conseil d'utiliser "DB Browser for SQLITE" et ouvrir le fichier "development.sqlite3" qui se trouve dans le dossier "db".

N'hésitez pas à voir les fichers Ruby du dossier "migrate" qui explique pas à pas ma démarche pour tout créer et lier les Tables (oui oui les tables le sont la preuve est l'apparition des colonnes id grâce à la ligne de de commande "has_many/belongs_to", je vous invite à voir les fichiers ruby de "migrate".)


##Exercice 2 : remplissage

Ici vous risquez de devoir faire un "rails db:seed" pour que ça affiche les noms dans dans "development.sqlite3", mais pas sûre que ce soit nécessaire.
Pour celui-ci il faut que vous regardiez le fichier Ruby "Seed.rb" qui montre la démarche (bon un peu moins pas à pas mais il peut être comique à lire pour certains^^). Et biensur à recherche les 10 personnages articles et categories dans le "development.squlite3"
Bien que les tables soient liés, je n'ai pas réussi à lier les éléments dans les tables (et ça malgré la super commande du tutoriel de THP.... mais bon si je suis le seul pour lequel ça a foiré j'ai hâte que tu m'explique comment faire ;) )

Ah j'oubliais, les premiers qui sont links(users_id "1", articles_id "1",je parle bien que des CHIFFRES "1" et pas de toute la colonne  bien que pas sûre que ça vous les affiches) ce sont des faits maisons, ou plutôt faits souris c'est pour que ceux qui veulent jouer avec les lignes de commandes aient un petit exemple sur lequel s'amuser pour voir que les Tables sont vraiments liées (et aussi pour montrer que c'est possible de remplir les colonnes "_id" à la main mais comme j'ai dit pas sûre que ça vous les affiches de toutes façon, vous me direz demain^^)

##Exercice 3 : l'heure contre la montre

Il n'était pas optionnel? oups... et si on disait qu'il l'était ? Je suis sûre que ça arrangerait beaucoup de monde^^. 

Oh et promis le prochain Readme sera en anglais ;).
