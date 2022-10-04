#!/bin/bash

#création des dossiers pour Hive
hdfs dfs -ls -R /
#A décocher si ces dossiers n'existe pas
#hdfs dfs -mkdir /tmp && hdfs dfs -chmod g+w /tmp
#hdfs dfs -mkdir -p /user/hive/warehouse &&  hdfs dfs -chmod g+w /user/hive/warehouse

#démarrage de Hive
#A décocher si hive n'a pas encore démarrer
#$HIVE_HOME/bin/schematool -initSchema -dbType derby

#démarrage mysql
mysql -u root -e "create database project_db"; 
echo "use project_db;" | mysql -u root -p

#changer le chemain source

echo "source /Documents/project/netflix_titles.sql" | mysql -u root -p  
echo "source /Documents/project/amazon_titles.sql" | mysql -u root -p
echo "source /Documents/project/disney_titles.sql" | mysql -u root -p 
echo "source /Documents/project/hulu_titles.sql" | mysql -u root -p 

