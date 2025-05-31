-- Create departments table
CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50));
    
-- Insert into departments
INSERT INTO departments (dept_id, dept_name) VALUES
(101, 'Human Resources'),
(102, 'Finance'),
(103, 'IT'),
(104, 'Marketing'),
(105, 'Logistics'),
(106, 'Legal');

-- Create employees table
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT);

-- Insert into employees (15 rows)
INSERT INTO employees (emp_id, name, dept_id) VALUES
(1, 'Alice', 101),
(2, 'Bob', 102),
(3, 'Charlie', NULL),
(4, 'David', 103),
(5, 'Eva', 102),
(6, 'Frank', 107),
(7, 'Grace', 105),
(8, 'Helen', 101),
(9, 'Ian', 106),
(10, 'Jack', NULL),
(11, 'Kathy', 104),
(12, 'Liam', 104),
(13, 'Mona', 103),
(14, 'Nina', 108),
(15, 'Oscar', 105);