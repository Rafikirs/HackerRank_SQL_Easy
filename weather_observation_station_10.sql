# Exercise: Weather Observation Station 10
# URL: https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true
# Description: Query the list of CITY names that do not end with vowels

SELECT 
    DISTINCT CITY
FROM STATION
WHERE 1=1
    AND SUBSTR(LOWER(CITY), LENGTH(CITY), 1) NOT IN ('a', 'e', 'i', 'o', 'u')
;
