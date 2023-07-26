SELECT fname, lname, address
FROM employee, department
WHERE dname = 'Research' AND dnumber = dno;