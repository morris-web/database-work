SELECT SUM (salary), MAX (salary), MIN (salary), AVG (salary)
FROM employee, department 
WHERE dno = dnumber AND dname = 'Research';

SELECT SUM (salary), MAX (salary), MIN (salary), AVG (salary)
FROM employee, department 
WHERE dno = dnumber AND dname = 'Administration';
