select * from customers;
select * from suppliers;

select City from customers union all select city from suppliers;
select customers.CustomerName from customers union all select suppliers.SupplierName from suppliers;
select country , city from customers where Country = 'Germany' union  all select country , city from suppliers where Country ='Germany';