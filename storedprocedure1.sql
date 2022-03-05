create procedure spGetEmployees
as
begin
select first_name,email from employees
end
exec spGetEmployees;
select * from employees
create procedure spGetEmployeesByid
@employee_id int
as
begin
select * from employees where employee_id=@employee_id;
end
 exec spGetEmployeesByid  104;
 create procedure spGetEmployeesByidName
 @employee_id int,
 @first_name varchar(50)
 as
 begin
 select * from employees where employee_id=@employee_id and
 first_name=@first_name;
 end
 exec spGetEmployeesByidName 106,'valli';


