CREATE TABLE dependent(
essn CHAR (9),
dependent_name VARCHAR (50),
sex CHAR,
bdate DATE,
relationship VARCHAR (50),
PRIMARY KEY (essn, dependent_name)
);