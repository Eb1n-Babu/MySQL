select * from orders;
select * from customers;
select * from shippers;
alter table shippers rename column shipperid to ShipperID;
alter table shippers rename column shippername to ShipperName;
alter table shippers rename column phone to Phone;

select orders.OrderID , customers.CustomerName , shippers.shippername from 
((orders inner join customers on orders.CustomerID = customers.CustomerID)inner join shippers on shippers.shipperid = orders.ShipperID);

select * from ((orders inner join customers on orders.EmployeeID = customers.CustomerID)inner join shippers on orders.CustomerID = shippers.ShipperID);












