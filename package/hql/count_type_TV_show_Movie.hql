select type, count(type) from netflix_bucket group by type;
select type, count(type) from disney_bucket group by type;
select type, count(type) from amazon_bucket group by type;
select type, count(type) from hulu_bucket group by type;
