-- SECTION A - EMPLOYEE DEMOGRAPHICS

SELECT * 
FROM parks_and_recreation.employee_demographics;

-- Count Total Number of Employees 
SELECT COUNT(*) as total_employees
FROM parks_and_recreation.employee_demographics;

-- Calculate Average Age by Gender
SELECT gender, AVG(age) AS average_age
FROM parks_and_recreation.employee_demographics
GROUP BY gender;

-- Count Employees By Gender 
SELECT gender, COUNT(*) AS employee_count
FROM parks_and_recreation.employee_demographics
GROUP BY gender;

-- Indentify Youngest and Oldest Employees
SELECT MIN(age) AS youngest_age, MAX(age) AS oldest_age
FROM parks_and_recreation.employee_demographics;

-- SECTION B - EMPLOYEE SALARIES 

SELECT * 
FROM parks_and_recreation.employee_salary;

-- Average Salary Overall
SELECT AVG(salary) AS average_salary
FROM parks_and_recreation.employee_salary;

-- Average Salary By Occupation
SELECT occupation, AVG(salary) AS average_salary
FROM parks_and_recreation.employee_salary
GROUP BY occupation
ORDER BY average_salary DESC;

-- Highest and Lowest Paid Occupations
SELECT occupation, AVG(salary) as average_salary
FROM parks_and_recreation.employee_salary
GROUP BY occupation
ORDER BY average_salary DESC
LIMIT 1;

SELECT occupation, AVG(salary) as average_salary
FROM parks_and_recreation.employee_salary
GROUP BY occupation
ORDER BY average_salary ASC
LIMIT 1;

-- Employees per Department
SELECT dept_id, COUNT(*) AS employee_count
FROM parks_and_recreation.employee_salary
GROUP BY dept_id;

-- SECTION C - JOINING TABLES (Employee Demographics + Salary)

-- Employee Demographics and Salary Tables Joined 
SELECT * 
FROM parks_and_recreation.employee_demographics d
JOIN parks_and_recreation.employee_salary s
ON d.employee_id = s.employee_id;

-- Average Salary by Gender
SELECT d.gender , AVG(s.salary) AS average_salary
FROM parks_and_recreation.employee_demographics d
JOIN parks_and_recreation.employee_salary s
ON d.employee_id = s.employee_id
GROUP BY d.gender;

-- Average Salary by Department
SELECT dept_id, AVG(salary) AS average_salary
FROM parks_and_recreation.employee_salary s
JOIN parks_and_recreation.employee_demographics d
ON d.employee_id = s.employee_id
GROUP BY dept_id;

-- Highest Total Salary by Department
SELECT s.dept_id, SUM(s.salary) AS total_salary
FROM parks_and_recreation.employee_demographics d
JOIN parks_and_recreation.employee_salary s
ON d.employee_id = s.employee_id
GROUP BY s.dept_id
ORDER BY total_salary DESC
LIMIT 1;

