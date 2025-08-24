select * from categories;
select * from customers;
select * from employees;
select * from orderdetails;
select * from orders;
select * from products;
select * from shippers;
select * from suppliers;

SELECT * FROM Products
WHERE Product_Name BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni'
ORDER BY Product_Name;