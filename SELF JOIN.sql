select * from customers limit 3;
select A.CustomerName as CustomerName1 , B.CustomerName as CustomerName2 , A.city from customers A , customers B
where A.CustomerID <> B.CustomerID and A.City = B.City order by A.City;

select count(CustomerName) from customers where Country = 'Mexico';