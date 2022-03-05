select * from employees;
select first_name,salary from employees where salary>2000;
select first_name AS 'name',hire_date AS 'start date'from employees; 
SELECT first_name, hire_date
FROM employees
ORDER BY hire_date;
SELECT first_name, salary
FROM employees
ORDER BY salary DESC;
select * from dependents;
SELECT first_name,department_id, SUM(salary), SUM(comm)
FROM employees
GROUP BY department_id;
ALTER TABLE employees
ADD commision int;
/*update employees set commision=100 where employee_id=10;
