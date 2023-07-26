SELECT *
FROM employee
WHERE DATEADD(year, 60, bdate) = '2025-01-01';

