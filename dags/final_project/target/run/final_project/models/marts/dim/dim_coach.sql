
  
    
    

    create  table
      "dev"."main"."dim_coach__dbt_tmp"
  
    as (
      

SELECT
    coach_id,
    coach,
    nationality,
    club,
    appointment_date,
    time_as_years,
    salary_in_millions
FROM "dev"."main"."stg_coaches"
    );
  
  