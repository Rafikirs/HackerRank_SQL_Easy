# Exercise: Weather Observation Station 13
# URL: http://hackerrank.com/challenges/weather-observation-station-13/problem?isFullScreen=true
# Description: A very simple query
  
SELECT 
    ROUND(SUM(LAT_N), 4)
FROM STATION
WHERE 1=1
    AND LAT_N > 38.788
    AND LAT_N < 137.2345
    
