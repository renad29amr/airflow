
  
    
    

    create  table
      "dev"."main"."dim_gk__dbt_tmp"
  
    as (
      

SELECT
    gk_id,
    gk,
    nation,
    club,
    age
FROM "dev"."main"."stg_gk"
    );
  
  