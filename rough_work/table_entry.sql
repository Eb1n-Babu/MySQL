create database testdb;
show databases;
create table customers(
ID int auto_increment not null,
name varchar(20) not null,
age int not null,
address varchar(20),
salary decimal(18,2),
primary key(ID));
insert into customers (ID,name,age,address,salary) values
(1, 'Ramesh', 32, 'Ahmedabad', 2000.00 ),
(2, 'Khilan', 25, 'Delhi', 1500.00 ),
(3, 'Kaushik', 23, 'Kota', 2000.00 ),
(4, 'Chaitali', 25, 'Mumbai', 6500.00 ),
(5, 'Hardik', 27, 'Bhopal', 8500.00 ),
(6, 'Komal', 22, 'Hyderabad', 4500.00 ),
(7, 'Muffy', 24, 'Indore', 10000.00 );
show tables;

