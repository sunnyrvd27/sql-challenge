---------------------------------------------------------------------------------
-- List the manager of each department with the following information: 
-- department number, department name, the manager's employee number, 
-- last name, first name.
----------------------------------------------------------------------------------

----------------------------------------------------------------------------------
-- We will be using departments, employees and dept_manager tables
------------------------------------------------------------------------------------

SELECT dp.dept_no AS "Department No",
	   dp.dept_name AS "Department Name",
	   dm.emp_no AS "Manager Employee No",
	   em.last_name AS "Manager Last Name",
	   em.first_name AS "Manager First Name"
FROM departments dp,
     dept_manager dm,
	 employees em
WHERE dp.dept_no = dm.dept_no
AND   dm.emp_no  = em.emp_no
ORDER BY dp.dept_no;

-- 24 rows are fetched with the details
-------------------------------------------------------------------------------------------

--------------------------------------------------------------------------------------------
-- FETCHING DATA USING JOINS
--------------------------------------------------------------------------------------------

SELECT dp.dept_no AS "Department No",
	   dp.dept_name AS "Department Name",
	   dm.emp_no AS "Manager Employee No",
	   em.last_name AS "Manager Last Name",
	   em.first_name AS "Manager First Name"
FROM departments dp
JOIN dept_manager dm
ON   dp.dept_no = dm.dept_no
JOIN employees em
ON   dm.emp_no  = em.emp_no
ORDER BY dp.dept_no;

