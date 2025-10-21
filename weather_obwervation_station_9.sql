# Exercise: Weather Observation Station 9
# URL: https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true
# Description: Query all cities which do not start with a vowel

SELECT 
    DISTINCT CITY
FROM STATION
WHERE 1=1
    AND SUBSTR(LOWER(CITY), 1, 1) NOT IN ('a', 'e', 'i', 'o', 'u')
;
