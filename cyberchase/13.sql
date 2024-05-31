SELECT "title","air_date" FROM "episodes"
WHERE ("air_date" LIKE '2002-%' OR "air_date" LIKE '2003-%')
 AND "episode_in_season"=1;
