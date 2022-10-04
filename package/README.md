Les Base de donnée sont dans le dossier sql.
Les fichiers shell sont dans le dossier sh.
Les fichiers hive sont dans le dossier hql.

Veuillez charger les fichier dans l'ordre suivant:

 ***  shell ***
1- main.sh ( s'il n'est pas possible d'éxécuter les commandes sous mysql de cette façon, copier/coller les requêtes sous mysql )
2- import_sqoop.sh

 *** hive ***
3- create_database_and_tables.hql
4- verification_data.hql
5- create_buckets.hql

 *** shell ***
6- remove_type_element_bucket.sh

 *** hive ***
7- count_type_TV_show_Movie.hql

