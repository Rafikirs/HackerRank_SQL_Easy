# Exercise: Type of Triangle
# URL: https://www.hackerrank.com/challenges/what-type-of-triangle/problem?isFullScreen=true
# Description: Finding the type of triangle given 3 columns A, B and C

SELECT
    CASE 
        WHEN A >= B+C OR B >= A+C OR C >= A+B THEN 'Not A Triangle'
        WHEN A = B AND B = C THEN 'Equilateral'
        WHEN A = B OR B = C OR A = C THEN 'Isosceles'
        ELSE 'Scalene'
    END AS Type
FROM TRIANGLES
;
