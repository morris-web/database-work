select fname, lname, dependent_name
from employee
outer join dependent on essn=ssn
