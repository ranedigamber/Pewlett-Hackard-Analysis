-- Use Dictinct with Orderby to remove duplicate rows
-- Create a new table from the retirement_titles using DISTINCT ON
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
				   rt.first_name,
				   rt.last_name,
				   rt.title
INTO unique_titles
FROM retirement_titles as rt
WHERE rt.to_date = ('9999-01-01')
ORDER BY rt.emp_no ASC,
		 rt.to_date DESC;

-- Creates a table with titles and employee information
SELECT e.emp_no,
	   e.first_name,
	   e.last_name,
	   ti.title,
	   ti.from_date,
	   ti.to_date
INTO retirement_titles
FROM employees as e
	INNER JOIN titles as ti
	ON e.emp_no = ti.emp_no
WHERE birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY e.emp_no;

-- Create a table for retiring employees with titles
SELECT count(*), 
	   ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY ut.title 
ORDER BY count(*) DESC;