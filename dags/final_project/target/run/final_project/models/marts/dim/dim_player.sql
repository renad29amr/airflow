
  
    
    

    create  table
      "dev"."main"."dim_player__dbt_tmp"
  
    as (
      


SELECT
    player_id,
    player,
    nation,
    club,
    age,
    position
FROM "dev"."main"."stg_player"
    );
  
  