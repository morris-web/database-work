CREATE TABLE works_on(
essn CHAR (9),
pno INT,
hours DECIMAL,
PRIMARY KEY (pno, essn),
FOREIGN KEY (essn) REFERENCES employee (ssn),
FOREIGN KEY (pno) REFERENCES project(pnumber)
);