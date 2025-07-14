use db1;
create table employee(
empid int auto_increment primary key,
name varchar(20) not null,
role varchar(20) not null,
salary int(10) not null,
hired_date date
);