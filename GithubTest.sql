select * from AIRBNB.RAW.RAW_HOSTS limit 10 ;

grant usage on warehouse compute_wh to user dbt;

grant ownership on database airbnb to role transform;

grant role transform to user dbt;