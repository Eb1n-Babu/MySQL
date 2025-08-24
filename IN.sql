use mysql_project;
select * from customers;
select * from orderdetails;
select * from products;
select * from customers where country in ('Germany','Mexico','UK');
select * from customers where country not  in ('Germany','Mexico','UK');