SELECT pname , pnumber, COUNT (*)
FROM project, works_on
WHERE pnumber = pno
GROUP BY pname, pnumber
HAVING COUNT (*) > 5;