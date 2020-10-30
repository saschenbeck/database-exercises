use employees;

SELECT DISTINCT title
FROM titles;

-- SELECT last_name
-- FROM employees
-- WHERE last_name LIKE 'e%e'
-- GROUP BY last_name;

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'e%e'
GROUP BY first_name, last_name;

-- SELECT last_name
-- FROM employees
-- WHERE last_name
-- LIKE '%q%'
-- AND last_name
-- NOT LIKE '%qu%'
-- group by last_name;

SELECT last_name, count(last_name)
FROM employees
WHERE last_name
LIKE '%q%'
AND last_name
NOT LIKE '%qu%'
group by last_name;

SELECT count(*), gender
FROM employees
WHERE (first_name = 'Irena' or
       first_name =  'Vidya' or
       first_name = 'Maya')
group by gender;