select * from customers;
select * from Products;

select min(price) from Products;
select max(price) from Products;
select min(price) as minimum_price from products;




create table Products(product_id varchar(100) primary key,product_name varchar(100) not null,
supplier_id varchar(50) not null,category_id varchar(50) not null , unit varchar(50) not null ,price varchar(50) not null);

insert into Products(product_id,product_name,supplier_id,category_id,unit,price) values 
(1, 'Chais', 1, 1, '10 boxes x 20 bags', 18.00),
(2, 'Chang', 1, 1, '24 - 12 oz bottles', 19.00),
(3, 'Aniseed Syrup', 1, 2, '12 - 550 ml bottles', 10.00),
(4, 'Chef Anton''s Cajun Seasoning', 2, 2, '48 - 6 oz jars', 22.00),
(5, 'Chef Anton''s Gumbo Mix', 2, 2, '36 boxes', 21.35);
