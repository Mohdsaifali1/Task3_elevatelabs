
-- Create the table
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    department_id INT
);

-- Insert the data
INSERT INTO employees (id, name, department, salary, department_id) VALUES
(1, 'Alice', 'HR', 60000, 1),
(2, 'Bob', 'Engineering', 80000, 2),
(3, 'Charlie', 'Marketing', 55000, 3),
(4, 'David', 'Engineering', 90000, 2),
(5, 'Eva', 'HR', 45000, 1),
(6, 'Frank', 'Engineering', 72000, 2),
(7, 'Grace', 'Marketing', 67000, 3);
