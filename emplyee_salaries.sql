# Exercise: Employee Salaries
# URL: https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true
# Description: Query all employees with salaries higher than 2000$ and who have been in the company for less than 10 months

SELECT name
FROM Employee
WHERE 1=1
    AND salary > 2000
    AND months < 10
;
