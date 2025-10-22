# Exercise: Japan Population
# URL: https://www.hackerrank.com/challenges/japan-population/problem?isFullScreen=true
# Description: A very simple query
SELECT 
    SUM(POPULATION)
FROM CITY
WHERE COUNTRYCODE = 'JPN'
;
