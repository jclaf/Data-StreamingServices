#!/bin/bash

sqoop import --connect jdbc:mysql://localhost:3306/project --username root --password root --table disney_data --m 1 --target-dir /user/hive/warehouse/project/disney_data
sqoop import --connect jdbc:mysql://localhost:3306/project --username root --password root --table hulu_data --m 1 --target-dir /user/hive/warehouse/project/hulu_data
sqoop import --connect jdbc:mysql://localhost:3306/project --username root --password root --table netflix_data --m 1 --target-dir /user/hive/warehouse/project/netflix_data
sqoop import --connect jdbc:mysql://localhost:3306/project --username root --password root --table amazon_data --m 1 --target-dir /user/hive/warehouse/project/amazon_data
