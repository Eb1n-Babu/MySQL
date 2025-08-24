select * from orders;
select * from employees;

select * from orders right join employees on orders.EmployeeID = employees.EmployeeID;
select * from employees right join orders on orders.EmployeeID = employees.EmployeeID;