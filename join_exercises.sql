USE employees;
# shows each department along with the name of the current manager for that department.
SELECT d.dept_name AS Department_Name, CONCAT(e.first_name, ' ', e.last_name) AS Department_Manager
FROM employees as e
         JOIN dept_manager as d_Manager
              ON d_Manager.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = d_Manager.dept_no
WHERE d_Manager.to_date = '9999-01-01'
ORDER BY Department_Name;

# Find the name of all departments currently managed by women.
SELECT d.dept_name AS Department_Name, CONCAT(e.first_name, ' ', e.last_name) AS Department_Manager
FROM employees as e
         JOIN dept_manager as d_Manager
              ON d_Manager.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = d_Manager.dept_no
WHERE d_Manager.to_date = '9999-01-01' AND e.gender = 'F'
ORDER BY Department_Name;

# Find the current salary of all current managers.
SELECT d.dept_name AS Department_Name, CONCAT(e.first_name, ' ', e.last_name) AS Department_Manager, s.salary AS Salary
FROM employees as e
         JOIN dept_manager as d_Manager
              ON d_Manager.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = d_Manager.dept_no
         JOIN salaries as s
              ON s.emp_no = e.emp_no
WHERE d_Manager.to_date = '9999-01-01' AND s.to_date = '9999-01-01'
ORDER BY Department_Name;

