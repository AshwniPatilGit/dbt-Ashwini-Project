select * from AIRBNB.RAW.RAW_LISTINGS;

select * from airbnb.dev.scd_raw_listings;

update  AIRBNB.RAW.RAW_LISTINGS
set minimum_nights=62, updated_at='2009-06-05 21:34:42.000'
where id=3176;

select * from AIRBNB.RAW.RAW_HOSTS;

update airbnb.raw.raw_hosts
set name='John',updated_at=current_timestamp()
where id=1581;


delete from airbnb.raw.raw_hosts where id=2164;

insert into airbnb.raw.raw_hosts values(100320,'Dhabbu','t',current_timestamp(),current_timestamp());


select * from airbnb.dev.scd_raw_hosts;
