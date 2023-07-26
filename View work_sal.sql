CREATE VIEW WORK_SAL
AS SELECT fname, lname, hours * 50 AS WAGES
FROM Employee, works_on
WHERE ssn = essn