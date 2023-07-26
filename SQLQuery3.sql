SELECT fname, minit, lname, salary
FROM employee
WHERE salary BETWEEN (
	SELECT 40000
) AND (
	SELECT 80000
);