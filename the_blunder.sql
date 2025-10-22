# Exercise: The Blunder
# URL: https://www.hackerrank.com/challenges/the-blunder/problem?isFullScreen=true
# Description: Calculate the difference between the average of salaries and the average of salaries without 0

SELECT 
    CEIL(
        ABS(
            AVG(Salary) - AVG(CAST(REPLACE(CAST(Salary AS CHAR), '0', '') AS SIGNED))
        )
    )
FROM EMPLOYEES 
;
