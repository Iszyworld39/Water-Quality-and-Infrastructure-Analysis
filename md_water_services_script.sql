-- CREATE DATABASE md_water_services
USE md_water_services;
SELECT 
    *
FROM
    data_dictionary
LIMIT 10;
SELECT
*
FROM
water_source; 
SELECT 
    *
FROM
    visits;
/* WHERE
    time_in_queue > 500*/
SELECT 
    *
FROM
    water_quality
 WHERE subjective_quality_score = 10 AND visit_count = 2;
 
SELECT 
    *
FROM
    well_pollution
WHERE results = "clean" AND biological > 0.01 AND description LIKE "clean%";



CREATE TABLE
	md_water_services.well_pollution_copy
AS (
	SELECT
		*
	FROM
		md_water_services.well_pollution
	);

 SELECT
	*
FROM
	well_pollution_copy;

SET SQL_SAFE_UPDATE = 0;
UPDATE
	well_pollution_copy
SET
	description = 'Bacteria: E. Coli'
WHERE
	description = 'Clean Bacteria: E. Coli';
    

    
        
        
  
    
    
    
    
    
    




