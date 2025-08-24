select * from customers;
select count(customers.CustomerID) , country from customers group by Country having count(CustomerID) > 5 ;
select count(customers.CustomerID) , country from customers group by Country having count(CustomerID) > 5 ;