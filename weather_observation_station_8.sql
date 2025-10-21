# Exercise: Weather Observation Station 8
# URL: https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
# Description: Find all cities starting and ending with vowels

SELECT 
    DISTINCT CITY
FROM STATION
WHERE 1=1
    AND SUBSTR(LOWER(CITY), LENGTH(CITY), 1) IN ('a', 'e', 'i', 'o', 'u')
    AND SUBSTR(LOWER(CITY), 1, 1) IN ('a', 'e', 'i', 'o', 'u')
;
