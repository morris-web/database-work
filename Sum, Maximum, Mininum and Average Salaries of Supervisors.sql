SELECT SUM (salary), MAX (salary), MIN (salary), AVG (salary)
FROM employee
WHERE super_ssn IS NULL