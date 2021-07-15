-------------------------------------------------------------------------------------------------------
-- List first name, last name, and sex for employees 
-- whose first name is "Hercules" and last names begin with "B."
------------------------------------------------------------------------------------------------------------

-------------------------------------------------------------------------------------------------------
-- We will only be using employees table for this ask.
-------------------------------------------------------------------------------------------------------

SELECT	first_name 	AS "Employee First Name",
		last_name 	AS "Employee Last Name",
		sex			AS "Sex"
FROM 	employees
WHERE	first_name 	= 'Hercules'
--WHERE	first_name 	IN ('Hercules','HERCULES','hercules')
AND 	last_name 	like 'B%'
ORDER BY emp_no;

--------------------------------------------------------------------------------------------------
-- 20 rows fetched
----------------------------------------------------------------------------------------------------

