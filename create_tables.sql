departments
-
dept_no VARCHAR FK - dept_emp.dept_no
dept_name VARCHAR

dept_emp
-
emp_no INTEGER
dept_no VARCHAR FK - dept_manager.dept_no
from_date DATE
to_date DATE

dept_manager
-
dept_no VARCHAR
emp_no INTEGER FK >- employees.emp_no
from_date DATE
to_date DATE

employees
-
emp_no INTEGER FK - titles.emp_no
birth_date DATE
first_name VARCHAR
last_name VARCHAR
gender VARCHAR
hire_date DATE

salaries
-
emp_no INTEGER
salary INTEGER
from_date DATE
to_date DATE

titles
-
emp_no INTEGER FK - salaries.emp_no
title VARCHAR
from_date DATE
to_date DATE
