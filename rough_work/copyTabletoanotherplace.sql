create database tutorial_copy;
show databases;
use tutorial_copy;
create table tutorial_copy.customers like tutorial.customers;
insert tutorial_copy.customers select * from tutorial.customers;
show tables;
select * from customers;