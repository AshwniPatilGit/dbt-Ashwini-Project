with raw_listings as (Select * from AIRBNB.RAW.RAW_LISTINGS)
SELECT 
id as listing_id,
name as listing_name,
listing_url,
room_type,
minimum_nights,
host_id,
price as pric_str,
created_at,
updated_at
FROM raw_listings