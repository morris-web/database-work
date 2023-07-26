CREATE TABLE project(
pname VARCHAR (50),
pnumber INT,
plocation VARCHAR (50),
dnum INT,
UNIQUE (pname, pnumber),
PRIMARY KEY (pnumber),
FOREIGN KEY (dnum) REFERENCES department(dnumber)

);