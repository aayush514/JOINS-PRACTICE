
SELECT e.emp_id, e.name AS employee, d.dept_name
FROM employees e
LEFT JOIN departments d ON e.dept_id = d.dept_id
UNION
SELECT e.emp_id, e.name AS employee, d.dept_name
FROM employees e
RIGHT JOIN departments d ON e.dept_id = d.dept_id;