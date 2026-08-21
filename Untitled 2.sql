select  sentiment, sum(case when is_full_moon='full moon' then 1 else 0 end)
from dev.mart_fullmoon_reviews group by 1;

EXECUTE DBT PROJECT 'dbt-Ashwini-Project'
ARGS ='source freshness';

SELECT SYSTEM$ALLOWLIST() ;