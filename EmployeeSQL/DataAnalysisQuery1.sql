---------------------------------------------------------------------------------------------------
-- List the following details of each employee: employee number, last name, first name, sex, and salary.
-- We will be using employees and salaries tables to identify this data
------------------------------------------------------------------------------------------
SELECT e.emp_no AS "Employee No", 
	   e.last_name AS "Employee Last Name", 
	   e.first_name AS "Employee First Name", 
	   e.sex AS "Sex", 
	   s.salary AS "Employee Salary"
FROM employees e,
	 salaries s
WHERE e.emp_no = s.emp_no
ORDER BY e.emp_no;
-- 300024 rows were fetched

---------------------------------------------------------------------------------
-- USING ALTERNATE "JOIN" METHOD
-----------------------------------------------------------------------------------------
SELECT e.emp_no AS "Employee No", 
	   e.last_name AS "Employee Last Name", 
	   e.first_name AS "Employee First Name", 
	   e.sex AS "Sex", 
	   s.salary AS "Employee Salary"
FROM employees e
JOIN salaries s
ON e.emp_no = s.emp_no
ORDER BY e.emp_no;

-- 300024 rows were fetched
--------------------------------------------------------------------------------------------------
