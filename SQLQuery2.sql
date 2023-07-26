SELECT fname, minit, lname, YEAR(GETDATE()) - YEAR(bdate) as age
FROM employee
WHERE super_ssn is NULL (
select 
)
