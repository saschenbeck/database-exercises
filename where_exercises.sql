use employees;

-- SELECT *
-- FROM employees
-- WHERE first_name
-- IN ('Irena', 'Vidya', 'Maya');

SELECT *
FROM employees
WHERE (first_name = 'Irena' or
      first_name =  'Vidya' or
      first_name = 'Maya')
AND gender = 'M';

SELECT *
FROM employees
WHERE last_name
LIKE 'E%';

SELECT *
FROM employees
WHERE (last_name LIKE 'E%' or
      last_name LIKE '%E');

SELECT *
FROM employees
WHERE (last_name LIKE 'E%' AND
       last_name LIKE '%E');

SELECT *
FROM employees
WHERE hire_date
BETWEEN '1990-01-01' AND '1999-12-31';

SELECT *
FROM employees
WHERE birth_date
LIKE '%12-25';

SELECT *
FROM employees
WHERE hire_date
BETWEEN '1990-01-01' AND '1999-12-31'
AND birth_date
LIKE '%12-25';

SELECT *
FROM employees
WHERE last_name
LIKE '%q%';

SELECT *
FROM employees
WHERE last_name
LIKE '%q%'
AND last_name
NOT LIKE '%qu%';