Create database if not exists project;

use project;

create external table hulu_data(show_id string,
				type string,
				title string,
				director string,
				cast_ string,
				country string,
				date_added string,
				release_year int,
				rating string,
				duration string,
				listed_in string,
				description string) 
				ROW FORMAT DELIMITED FIELDS TERMINATED BY ","
				LINES TERMINATED BY '\n';
create external table netflix_data(show_id string,
				type string,
				title string,
				director string,
				cast_ string,
				country string,
				date_added string,
				release_year int,
				rating string,
				duration string,
				listed_in string,
				description string) 
				ROW FORMAT DELIMITED FIELDS TERMINATED BY ","
				LINES TERMINATED BY '\n';
create external table amazon_data(show_id string,
				type string,
				title string,
				director string,
				cast_ string,
				country string,
				date_added string,
				release_year int,
				rating string,
				duration string,
				listed_in string,
				description string) 
				ROW FORMAT DELIMITED FIELDS TERMINATED BY ","
				LINES TERMINATED BY '\n';
create external table disney_data(show_id string,
				type string,
				title string,
				director string,
				cast_ string,
				country string,
				date_added string,
				release_year int,
				rating string,
				duration string,
				listed_in string,
				description string) 
				ROW FORMAT DELIMITED FIELDS TERMINATED BY ","
				LINES TERMINATED BY '\n';
