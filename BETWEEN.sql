use mysql_project;
select * from customers;
select * from orderdetails;
select * from products;

select * from products where price between 11 and 21;
select * from products where price not  between 11 and 21;
select * from products where price not  between 11 and 21  and supplier_id in (2,3);