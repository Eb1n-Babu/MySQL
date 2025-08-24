select * from products;
select count(product_name) as product_name_count from products;
select * from OrderDetails;
select count(quantity) as quantity_count from OrderDetails;
select sum(quantity) as quantity_sum from OrderDetails;
select sum(product_id) as product_id_sum from OrderDetails;
select avg(quantity) as quantity from OrderDetails;

create table OrderDetails(order_details varchar(50),order_id varchar(50),product_id varchar(50),quantity varchar(50));
insert into OrderDetails(order_details,order_id,product_id,quantity) 
values (1, 10248, 11, 12),
(2, 10248, 42, 10),
(3, 10248, 72, 5),
(4, 10249, 14, 9),
(5, 10249, 51, 40);
