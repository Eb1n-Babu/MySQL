use  mysql_project;
select * from customers;
select * from customers where customer_id =1 ;
select * from customers where customer_id < 4 ;
select * from customers where customer_id > 4 ;
select * from customers where customer_id <> 4 ;
select * from customers where customer_id between 3 and 5;
select * from customers where city like 'l%';
select * from customers where city in ('Berlin','London');
