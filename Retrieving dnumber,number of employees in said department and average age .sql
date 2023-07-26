SELECT  dnumber , COUNT (ssn), AVG (DATEDIFF(YEAR, bdate, GETDATE ()))
FROM department, employee  
WHERE dnumber = dno
GROUP BY dnumber;