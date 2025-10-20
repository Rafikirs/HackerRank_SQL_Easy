# Exercise: Weather Observation Station 6
# URL: https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true
# Description: Query the list of distinct CITY names starting with vowels (i.e., a, e, i, o, or u)

SELECT DISTINCT(CITY)
FROM STATION
WHERE LOWER(CITY) LIKE 'a%' 
    OR LOWER(CITY) LIKE 'e%'
    OR LOWER(CITY) LIKE 'i%'
    OR LOWER(CITY) LIKE 'o%'
    OR LOWER(CITY) LIKE 'u%'
;
