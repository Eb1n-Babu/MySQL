select * from products;
select * from orderdetails;

select products.ProductName from products where ProductID = any (select ProductID  from orderdetails where quantity = 10);
select all products.ProductName from products;