USE employees;

SELECT emp_no, CONCAT(first_name, ' ', last_name) AS name
FROM employees
    WHERE hire_date = (SELECT hire_date
                        FROM employees
                        WHERE emp_no = 101010);

SELECT emp_no, title
FROM titles
WHERE emp_no IN (SELECT emp_no
                FROM employees
                where first_name = 'Aamod');

SELECT first_name, last_name
FROM employees
WHERE emp_no IN (SELECT emp_no
                 FROM dept_manager
                 WHERE to_date = '9999-01-01')
AND gender = 'f'