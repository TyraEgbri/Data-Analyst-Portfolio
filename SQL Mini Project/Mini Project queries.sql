SELECT *
FROM parks_and_recreation.employee_demographics;

-- How many males vs females are there?
SELECT gender, COUNT(*) AS Employee_count
FROM parks_and_recreation.employee_demographics 
GROUP BY gender;


-- Overall workforce average
SELECT AVG(age) AS Average_age
FROM parks_and_recreation.employee_demographics;

-- Youngest and Oldest employees
SELECT MIN(age) AS Youngest_employee, MAX(age) as Oldest_employee
FROM parks_and_recreation.employee_demographics;

-- Employees above age 40
SELECT COUNT(*) AS Employees_Above_40
FROM parks_and_recreation.employee_demographics
WHERE age > 40;

-- Employees younger than 30
SELECT COUNT(*) AS Employees_below_30
FROM parks_and_recreation.employee_demographics
WHERE age < 30;

-- Check if there is a difference in average age betwee male and female employees
SELECT gender, AVG(age)  AS Average_age
FROM parks_and_recreation.employee_demographics
GROUP BY gender;


-- How is the workfforce distributed by gender?
SELECT gender, COUNT(*) AS Number_of_employees
FROM parks_and_recreation.employee_demographics
GROUP BY gender;

-- Order the employees by age (Oldest to youngest)
SELECT *
FROM parks_and_recreation.employee_demographics
ORDER BY age DESC;

-- Show only the top 3 oldest employees
SELECT * 
FROM parks_and_recreation.employee_demographics
ORDER BY age DESC
LIMIT 3;




