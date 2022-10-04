create table netflix_bucket(show_id string,
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
clustered by (type) into 4 buckets ROW FORMAT DELIMITED FIELDS TERMINATED BY '/t' ;

create table amazon_bucket(show_id string,
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
clustered by (type) into 12 buckets ROW FORMAT DELIMITED FIELDS TERMINATED BY '/t' ;

create table disney_bucket(show_id string,
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
clustered by (type) into 2 buckets ROW FORMAT DELIMITED FIELDS TERMINATED BY '/t' ;

create table hulu_bucket(show_id string,
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
clustered by (type) into 14 buckets ROW FORMAT DELIMITED FIELDS TERMINATED BY '/t' ;

Insert overwrite table netflix_bucket select*from netflix_data;
Insert overwrite table amazon_bucket select*from amazon_data;
Insert overwrite table disney_bucket select*from disney_data;
Insert overwrite table hulu_bucket select*from hulu_data;
