# Exercise: Higher Than 75 Marks
# URL: https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true
# Description: Query student names with higher scores than 75 and sort them by the last three characters of their names and then by their ID

SELECT Name
FROM STUDENTS
WHERE Marks > 75
ORDER BY SUBSTR(Name, LENGTH(Name)-2, 3), ID
;
