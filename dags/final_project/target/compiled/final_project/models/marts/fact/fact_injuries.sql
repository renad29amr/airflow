

SELECT
    MD5(LOWER(TRIM(i.player)) || i.club ) AS injury_fact_id,
    p.player_id,
    i.club,
    i.injury_type,
    i.return_date
FROM "dev"."main"."stg_injuries" AS i
LEFT JOIN "dev"."main"."dim_player" AS p
ON i.player = p.player