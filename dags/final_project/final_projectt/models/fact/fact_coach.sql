{{ config(materialized='table') }}

SELECT
    coach_id,
    coach,
    nationality,
    club,
    appointment_date,
    time_as_years,
    salary_in_millions
FROM {{ref("stg_coach")}}