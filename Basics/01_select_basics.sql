-- Day 1: Basic SELECT & WHERE practice

-- Q1
SELECT * FROM employees;

-- Q2
SELECT first_name, last_name FROM employees;

-- Q3
SELECT * FROM employees WHERE department = 'Sales';

-- Q4
SELECT * FROM employees WHERE salary > 50000;

-- Q5
SELECT * FROM employees WHERE department = 'IT' ORDER BY salary DESC;
