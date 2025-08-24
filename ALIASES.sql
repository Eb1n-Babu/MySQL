select * from categories;
select * from customers;
select * from employees;
select * from orderdetails;
select * from orders;
select * from products;
select * from shippers;
select * from suppliers;

select * from orderdetails where quantity between 11 and 40;
select count(quantity) as total_quantity from orderdetails;
select sum(quantity) as sum_quantity from orderdetails;

