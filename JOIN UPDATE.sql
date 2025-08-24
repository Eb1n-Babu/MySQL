select * from employees;
select * from orders;

alter table employees rename column employeeid to EmployeeID;
alter table employees rename column lastname to LastName;
alter table employees rename column firstname to FirstName;
alter table employees rename column birthdate to BirthDate;
alter table employees rename column notes to Notes;
alter table employees rename column photo to Photo;

select employees.FirstName , employees.LastName , orders.OrderID from orders inner join employees on employees.EmployeeID = orders.EmployeeID;