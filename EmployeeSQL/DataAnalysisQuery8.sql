-------------------------------------------------------------------------------
-- In descending order, list the frequency count of employee last names, 
-- i.e., how many employees share each last name.
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
-- We will only be using the employees table for this ask
-------------------------------------------------------------------------------

SELECT	last_name 		AS "Employee Last Name", 
		COUNT(emp_no) 	AS "Employees sharing Last Name"
FROM 	employees
GROUP BY last_name
ORDER BY last_name DESC;