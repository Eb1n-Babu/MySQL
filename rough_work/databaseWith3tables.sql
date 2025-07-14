show databases;
use tutorial;
show tables;
select * from  customers;
create table student(ID int auto_increment,
name varchar(20) not null,
age int not null,
address varchar (20) not null,
fees decimal(18,2),
primary key (ID)
);
create table employees (
   ID int auto_increment,
   name varchar(20) not null,
   age int not null,
   address char(25),
   salaries decimal(18,2),
   primary key (ID)
);
show tables;
