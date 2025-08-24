select * from customers;
select * from orders;

alter table customers rename column customer_name to  CustomerName;
alter table customers rename column customer_id to  CustomerID;
alter table customers rename column contact_name to  ContactName ;
alter table customers rename column address to  Address ;
alter table customers rename column city to  City ;
alter table customers rename column postalcode to Postalcode ;
alter table customers rename column country to Country ;

select orders.CustomerID ,orders.OrderID , customers.ContactName , orders.OrderDate 
from orders inner join customers on orders.CustomerID = customers.CustomerID;