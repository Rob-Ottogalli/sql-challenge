-- 1. List the following details of each employee: employee number, last name, first name, gender, and salary.

SELECT e.emp_no, e.last_name, e.first_name, e.gender, s.salary
FROM "Employees" as e
JOIN "Salaries" as s
ON e.emp_no = s.emp_no;

-- 2. List employees who were hired in 1986.

SELECT 
	e.emp_no, 
	e.last_name, 
	e.first_name, 
	e.hire_date
FROM "Employees" as e
WHERE e.hire_date between '1986-01-01' and '1986-12-31'
ORDER BY e.hire_date ASC;

