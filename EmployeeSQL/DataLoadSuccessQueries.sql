-- First table uploaded was departments as this table does not have any foreign key dependencies
-- Query to check contents and counts of XXXXX table
SELECT * FROM departments;
SELECT COUNT(*) FROM departments;
-- 9 rows were inserted

-- Second table uploaded was titles as this table does not have any foreign key dependencies 
-- Query to check contents and counts of titles table
SELECT * FROM titles;
SELECT COUNT(*) FROM titles;
-- 7 rows were inserted

-- Third table uploaded was employees as this table has dependency on titles table for emp_title field 
-- Query to check contents and counts of employees table
SELECT * FROM employees;
SELECT COUNT(*) FROM employees;
-- 300024 rows were inserted

-- Fourth table uploaded was dept_manager as this table has dependency on departments and employees tables 
-- Query to check contents and counts of employees table
SELECT * FROM dept_manager;
SELECT COUNT(*) FROM dept_manager;
-- 24 rows were inserted

-- Fifth table uploaded was dept_emp as this table has dependency on departments and employees tables 
-- Query to check contents and counts of employees table
SELECT * FROM dept_emp;
SELECT COUNT(*) FROM dept_emp;
-- 331603 rows were inserted

-- Sixth table uploaded was salaries as this table has dependency on employees table 
-- Query to check contents and counts of employees table
SELECT * FROM salaries;
SELECT COUNT(*) FROM salaries;
-- 300024 rows were inserted
