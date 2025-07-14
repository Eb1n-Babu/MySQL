use db1;
create table employee_copy like employee;
insert employee_copy select * from employee;
