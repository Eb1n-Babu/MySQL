show databases;
use tutorial;
create table customers(
ID int auto_increment,
name varchar(20) not null,
age int not null,
address varchar (25),
salary decimal(18,2),
primary key (ID));
show tables;
