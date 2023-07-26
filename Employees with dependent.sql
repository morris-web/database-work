SELECT COUNT(distinct ssn) 
FROM employee , dependent 
WHERE ssn = essn;