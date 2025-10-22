# Exercise: Weather Observation Station 14
# URL: http://hackerrank.com/challenges/weather-observation-station-14/problem?isFullScreen=true
# Description: A very simple query

SELECT ROUND(MAX(LAT_N), 4)
FROM STATION
WHERE LAT_N < 137.2345
