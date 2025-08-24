select * from customers;
select * from products;
select count(CustomerID) , country from customers group by Country;
select count(CustomerName) , country from customers group by Country;
select count(product_name) , supplier_id from products group by supplier_id ;