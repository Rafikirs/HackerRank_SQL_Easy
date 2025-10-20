# Exercise: Weather Observation Station 3
# URL: https://www.hackerrank.com/challenges/weather-observation-station-3/problem?isFullScreen=true
# Description: A very simple query

SELECT DISTINCT(CITY)
FROM STATION
WHERE ID%2 = 0
;
