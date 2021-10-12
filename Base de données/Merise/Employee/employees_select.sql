USE db_employees;

SELECT * FROM employees;

SELECT * FROM services;

SELECT employee_id, employee_name FROM employees;

SELECT * FROM employees
JOIN services ON employee_service = service_id
;