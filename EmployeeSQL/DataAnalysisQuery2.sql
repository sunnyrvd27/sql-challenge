---------------------------------------------------------------------------------------------------
-- List first name, last name, and hire date for employees who were hired in 1986.
-- We will be using employees table to identify this data
------------------------------------------------------------------------------------------

SELECT first_name AS "Employee First Name",
	   last_name AS "Employee Last Name",
	   hire_date AS "Employee Hire Date"
FROM employees
WHERE hire_date >= '01/01/1986' 
AND   hire_date <= '12/31/1986';

-- 36150 rows were fetched

-------------------------------------------------------------------------------------
-- ALTERNATE WHERE CLAUSE
SELECT first_name AS "Employee First Name",
	   last_name AS "Employee Last Name",
	   hire_date AS "Employee Hire Date"
FROM employees
WHERE hire_date BETWEEN '01/01/1986' AND '12/31/1986'
ORDER BY hire_date desc;
---------------------------------------------------------------------------------------------