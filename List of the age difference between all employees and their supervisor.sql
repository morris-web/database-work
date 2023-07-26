SELECT wrk.fname, wrk.minit, wrk.lname, wrk.bdate, job.fname, job.minit, job.lname, job.bdate, YEAR(wrk.bdate)
FROM employee wrk
JOIN employee job ON wrk.super_ssn = job.ssn

