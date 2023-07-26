SELECT pnumber, dnum, lname, bdate, address
FROM project, department, employee
WHERE dnum = dnumber AND mgr_ssn = ssn AND plocation = 'Stafford'; 