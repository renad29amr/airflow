
  
    
    

    create  table
      "dev"."main"."stg_coaches_fact__dbt_tmp"
  
    as (
      

SELECT
    Manager as coach_name,
    Nationality as nationality,
    Club as club, 
    strftime(strptime(Appointed, '%d-%b-%y'), '%d/%m/%y') as appointment_date,
    "Time as manager" as time_as_years,
    "Salary (million)" as salary_in_millions

FROM "dev"."main"."cleaned_coaches"
    );
  
  