SELECT pnumber, pname, 
(SELECT COUNT (distinct essn)
FROM works_on 
WHERE pno = pnumber)
FROM project;