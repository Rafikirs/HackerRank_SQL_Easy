# Exercise: Weather Observation Station 2
# URL: https://www.hackerrank.com/challenges/weather-observation-station-2/problem?isFullScreen=true
# Description: A very simple query

SELECT
    ROUND(SUM(LAT_N), 2),
    ROUND(SUM(LONG_W), 2)
FROM STATION
