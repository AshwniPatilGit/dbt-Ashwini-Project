with raw_reviews as (Select * from {{ source('airbnb','reviews' ) }} )
SELECT 
LISTING_ID, 
DATE as Review_Date, 
REVIEWER_NAME, 
COMMENTS as Review_Text, 
SENTIMENT

FROM RAW_REVIEWS