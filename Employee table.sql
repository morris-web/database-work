USE Anna_8523321

CREATE TABLE employee(
fname VARCHAR  (20) NOT NULL,
minit VARCHAR (1),
lname VARCHAR (12),
ssn CHAR (9),
bdate DATE,
address VARCHAR (50),
sex CHAR,
salary DECIMAL (10,2),
super_ssn CHAR (9),
dno INT,
PRIMARY KEY (ssn),
FOREIGN KEY (super_ssn) REFERENCES employee (ssn)
--FOREIGN KEY (dno) REFERENCES department (dnumber)
);