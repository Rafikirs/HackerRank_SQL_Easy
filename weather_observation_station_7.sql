# Exercise: Weather Observation Station 7
# URL: https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true
# Description: Query the list of distinct CITY names ending with vowels (i.e., a, e, i, o, or u)

SELECT DISTINCT(CITY)
FROM STATION
WHERE LOWER(CITY) LIKE '%a' 
    OR LOWER(CITY) LIKE '%e'
    OR LOWER(CITY) LIKE '%i'
    OR LOWER(CITY) LIKE '%o'
    OR LOWER(CITY) LIKE '%u'
;
