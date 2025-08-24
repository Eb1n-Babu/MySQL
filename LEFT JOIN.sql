select * from customers;
select * from orders;

select * from  customers left join orders on customers.CustomerID = orders.CustomerID;
select * from  orders left join customers on customers.CustomerID = orders.CustomerID;