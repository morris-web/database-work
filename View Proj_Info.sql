CREATE VIEW Proj_Info (Project_Name, Controlling_dept_Name, Dept_manager, No_of_employee)
AS SELECT pname, dname,fname, COUNT (*)
FROM Employee, project, department
WHERE dnum = dnumber AND dnumber = dno AND mgr_ssn = ssn
GROUP BY pname, dname, fname