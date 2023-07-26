SELECT fname, minit, lname
FROM employee
WHERE bdate < (
	SELECT bdate
	FROM employee
	WHERE fname = 'Arnold' AND minit = 'A' AND lname = 'Head'
)