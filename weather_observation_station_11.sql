# Exercise: Weather Observation Station 11
# URL: https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true
# Description: Query all cities which either do not start or do not end with a vowel

SELECT 
    DISTINCT CITY
FROM STATION
WHERE 1=1
    AND (
        SUBSTR(LOWER(CITY), LENGTH(CITY), 1) NOT IN ('a', 'e', 'i', 'o', 'u')
        OR SUBSTR(LOWER(CITY), 1, 1) NOT IN ('a', 'e', 'i', 'o', 'u')
    )
;
