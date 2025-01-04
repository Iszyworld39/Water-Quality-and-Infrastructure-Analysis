 CREATE DATABASE md_water_services
USE md_water_services;
SELECT *
FROM data_dictionary
LIMIT 10;

SELECT *
FROM water_source; 
SELECT *
FROM visits;
/* WHERE
    time_in_queue > 500*/
SELECT *
FROM Locations;
SELECT *
FROM well_pollution
WHERE results = "clean" AND biological > 0.01 AND description LIKE "clean%";
