select * from employees
select * from employees
--inner joim
SELECT * FROM employees INNER JOIN departments ON employees.department_id=departments.department_id
--left outer join
SELECT * FROM employees e LEFT OUTER JOIN departments d ON e.department_id=d.department_id
--right outer join
SELECT * FROM employees e RIGHT OUTER JOIN departments d ON e.department_id=d.department_id
--FULL outer join
SELECT * FROM employees e FULL OUTER JOIN departments d ON e.department_id=d.department_id
--CROSS join NO CONDITION REQUIRED
SELECT * FROM employees CROSS JOIN departments



