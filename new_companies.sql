# Exercise: New Companies
# URL: https://www.hackerrank.com/challenges/the-company/problem?isFullScreen=true
# Description: Joining several tables, avoiding duplicates and counting

SELECT
    c.company_code,
    c.founder,
    lm.total_lead_manager,
    sm.total_senior_manager,
    m.total_manager,
    e.total_employee
FROM Company c
INNER JOIN (
    SELECT 
        company_code,
        COUNT(DISTINCT lead_manager_code) total_lead_manager
    FROM Lead_Manager
    GROUP BY company_code
) lm ON lm.company_code = c.company_code
INNER JOIN (
    SELECT 
        company_code,
        COUNT(DISTINCT senior_manager_code) total_senior_manager
    FROM Senior_Manager
    GROUP BY company_code
) sm ON sm.company_code = c.company_code
INNER JOIN (
    SELECT 
        company_code,
        COUNT(DISTINCT manager_code) total_manager
    FROM Manager
    GROUP BY company_code
) m ON m.company_code = c.company_code
INNER JOIN (
    SELECT 
        company_code,
        COUNT(DISTINCT employee_code) total_employee
    FROM Employee
    GROUP BY company_code
) e ON e.company_code = c.company_code
ORDER BY c.company_code
