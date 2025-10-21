# Exercise: Weather Observation Station 12
# URL: https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true
# Description: Query all cities which do not start and do not end with a vowel

SELECT 
    DISTINCT CITY
FROM STATION
WHERE 1=1
    AND SUBSTR(LOWER(CITY), LENGTH(CITY), 1) NOT IN ('a', 'e', 'i', 'o', 'u')
    AND SUBSTR(LOWER(CITY), 1, 1) NOT IN ('a', 'e', 'i', 'o', 'u')
;
