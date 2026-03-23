-- Selecting parks and recreation database and then the employee demographics
SELECT * 
FROM parks_and_recreation.employee_demographics;

-- Selecting the first name from the employee demographics
SELECT first_name
FROM parks_and_recreation.employee_demographics;

-- Separating the first name, last name, and birthdate then showing as table
SELECT first_name, last_name, birth_date
FROM parks_and_recreation.employee_demographics;

-- Making cimple calculation in SQL which follows the PEMDAS rule
SELECT age, age+10
FROM parks_and_recreation.employee_demographics;