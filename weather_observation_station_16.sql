# Exercise: Weather Observation Station 16
# URL: https://www.hackerrank.com/challenges/weather-observation-station-16/problem?isFullScreen=true
# Description: Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.778

SELECT ROUND(MIN(LAT_N), 4)
FROM STATION
WHERE LAT_N > 38.778
