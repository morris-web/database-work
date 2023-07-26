CREATE TABLE department(
dname VARCHAR (50),
dnumber INT,
mgr_ssn CHAR (9),
mgr_start_date DATE,
UNIQUE (dname),
PRIMARY KEY (dnumber),
FOREIGN KEY (mgr_ssn) REFERENCES employee (ssn)
);