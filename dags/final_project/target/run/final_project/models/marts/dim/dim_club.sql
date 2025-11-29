
  
    
    

    create  table
      "dev"."main"."dim_club__dbt_tmp"
  
    as (
      

WITH base AS (
    SELECT
        DISTINCT
        club,
        club_url
    FROM "dev"."main"."stg_club"
)

SELECT
    ROW_NUMBER() OVER (ORDER BY club) AS club_id,
    club,
    club_url
FROM base
    );
  
  