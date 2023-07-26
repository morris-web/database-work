SELECT fname, minit, lname
FROM employee
WHERE YEAR(GETDATE()) - YEAR(bdate) BETWEEN (
	SELECT 55
) AND (
	SELECT 65
);