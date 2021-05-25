--#1
SELECT first_name, last_name, city FROM employee WHERE city = 'Calgary';

--#2
SELECT MIN(birth_date) FROM employee

--#3
SELECT MAX(birth_date) FROM employee

--#4
SELECT last_name, first_name, reports_to FROM employee where reports_to=2;

--#5
SELECT count(employee_id) from employee where city = 'Lethbridge';