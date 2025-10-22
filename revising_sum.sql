# Exercise: Revising Aggregations - The Sum Function
# URL: https://www.hackerrank.com/challenges/revising-aggregations-sum/problem?isFullScreen=true
# Description: A very simple query

SELECT
    SUM(POPULATION)
FROM CITY
WHERE DISTRICT = 'California'
;
