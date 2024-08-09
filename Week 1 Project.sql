SELECT *
FROM weather
WHERE "Weather" = 'Clear';


ALTER TABLE weather 
RENAME COLUMN "Weather" TO "Weather_Condition";

ROLLBACK;


SELECT COUNT(*)
FROM weather
WHERE "`Wind Speed_km/h`" > 24 AND "Visibility_km" = 25;

308

SELECT COUNT(*)
FROM weather
WHERE "`Wind Speed_km/h`" = 4;
 
474


BEGIN;

SELECT *
FROM weather
WHERE ("Weather_Condition" = 'Clear' AND "`Rel Hum_%`" > 50) OR "Visibility_km" > 40;

COMMIT;