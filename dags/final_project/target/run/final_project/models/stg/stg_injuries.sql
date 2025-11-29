
  
    
    

    create  table
      "dev"."main"."stg_injuries__dbt_tmp"
  
    as (
      

SELECT
    Club        AS club,
    Player      AS player,
    InjuryType  AS injury_type,

    CASE
        WHEN ReturnDate IN ('N/A', 'NA', '', NULL) THEN NULL
        ELSE strftime(
                strptime(ReturnDate, '%B %Y'),
                '%m/%Y'
             )
    END AS return_date

FROM "dev"."main"."cleaned_injuries"
    );
  
  