 SELECT COUNT(*) as employee_older_than_supervisor
FROM employee wrk
JOIN employee job ON wrk.super_ssn = job.ssn
WHERE wrk.bdate < job.bdate;

