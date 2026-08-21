select count(*) from dev.fct_reviews;
select * from dev.fct_reviews where listing_id=3176;;


insert into raw.raw_reviews values(3176,current_timestamp(),'Zoltan','excellent stay!','positive');

DROP VIEW AIRBNB.DEV.SRC_HOSTS;
DROP VIEW AIRBNB.DEV.SRC_LISTINGS;
DROP VIEW AIRBNB.DEV.SRC_REVIEWS;


curl https://dbt-datasets.s3.us-east-2.amazonaws.com/seed_full_moon_dates.csv -o seeds/seed_full_moon_dates.csv
