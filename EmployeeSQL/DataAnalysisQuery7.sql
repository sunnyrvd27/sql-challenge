-------------------------------------------------------------------------------
-- List all employees in the Sales and Development departments, including 
-- their employee number, last name, first name, and department name.
-------------------------------------------------------------------------------

SELECT	em.emp_no		AS "Employee Number",
		em.last_name	AS "Employee Last Name",
		em.first_name 	AS "Employee First Name",
		dp.dept_name	AS "Employee Department"
FROM	employees	em,
		dept_emp	de,
		departments	dp
WHERE	em.emp_no		= de.emp_no
AND		de.dept_no		= dp.dept_no
AND		dp.dept_name 	IN ('Sales','Development')
ORDER BY em.emp_no;

-----------------------------------------------------------------------------
-- 137952 rows fetched
-----------------------------------------------------------------------------

-----------------------------------------------------------------------------
-- FETCHING RESULTS USING JOINS
-----------------------------------------------------------------------------

SELECT	em.emp_no		AS "Employee Number",
		em.last_name	AS "Employee Last Name",
		em.first_name 	AS "Employee First Name",
		dp.dept_name	AS "Employee Department"
FROM	employees	em
JOIN	dept_emp	de
ON		em.emp_no		= de.emp_no
JOIN	departments	dp
ON		de.dept_no		= dp.dept_no
WHERE	dp.dept_name 	IN ('Sales','Development')
ORDER BY em.emp_no;

-----------------------------------------------------------------------------
-- 137952 rows fetched
-----------------------------------------------------------------------------