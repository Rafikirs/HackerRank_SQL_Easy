# Exercise: Weather Observation Station 4
# URL: https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true
# Description: A very simple query

SELECT COUNT(CITY) - COUNT(DISTINCT(CITY))
FROM STATION
;
