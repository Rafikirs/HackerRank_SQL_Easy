# Exercise: Revising Aggregations - The Count Function
# URL: https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem?isFullScreen=true
# Description: A very simple query
SELECT
    COUNT(DISTINCT ID)
FROM CITY
WHERE POPULATION > 100000
;
