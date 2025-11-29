
  
    
    

    create  table
      "dev"."main"."fact_coach__dbt_tmp"
  
    as (
      -- 

-- SELECT
--     d_coach.coach_id,
--     d_club.club_id,
--     c.Appointed AS appointment_date,
--     c."Time as manager" AS time_as_years,
--     c."Salary (million)" AS salary_in_millions
-- FROM "dev"."main"."stg_coaches" c


-- LEFT JOIN "dev"."main"."dim_coach" d_coach
--     ON MD5(LOWER(TRIM(c.Manager)) || c.Nationality) = d_coach.coach_id

-- LEFT JOIN "dev"."main"."dim_club" d_club
--     ON LOWER(TRIM(c.Club)) = LOWER(TRIM(d_club.club_name));
    );
  
  