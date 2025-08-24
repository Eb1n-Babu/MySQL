create database MYSQL_PROJECT;
use MYSQL_PROJECT;
create table Customers(customer_id int primary key, customer_name varchar(100) not null,contact_name varchar(100),
address varchar(200),city varchar(50),postalcode varchar(10) ,country varchar(50));
insert into Customers(customer_id,customer_name,contact_name,address,city,postalcode,country) values
(1, 'Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', '12209', 'Germany'),
(2, 'Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Avda. de la Constitución 2222', 'México D.F.', '05021', 'Mexico'),
(3, 'Antonio Moreno Taquería', 'Antonio Moreno', 'Mataderos 2312', 'México D.F.', '05023', 'Mexico'),
(4, 'Around the Horn', 'Thomas Hardy', '120 Hanover Sq.', 'London', 'WA1 1DP', 'UK'),
(5, 'Berglunds snabbköp', 'Christina Berglund', 'Berguvsvägen 8', 'Luleå', 'S-958 22', 'Sweden');
select * from Customers;
select customer_id , customer_name from Customers;
select distinct customer_id , customer_name from Customers;
select country from Customers;
select  distinct country from Customers;
select count(country) from customers;
select count(distinct country) as country_count from customers;

s
