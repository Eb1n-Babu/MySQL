create database new_data_base;
create table customers_list(
id int auto_increment primary key,
name varchar(20) not null,
age int not null,
salary decimal(18,20));
desc customers_list;