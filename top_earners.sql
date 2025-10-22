# Exercise: Alphabet Rangoli
# URL: https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true
# Description: Find top earners and how many they are

SELECT 
    MAX(salary * months) AS max_earnings,
    COUNT(*) AS count_max
FROM Employee
WHERE salary * months = (SELECT MAX(salary * months) FROM Employee);
