select * from customers;
SET SQL_SAFE_UPDATES = 0;
update customers set customer_name = 'Alfred Schmidt' , city = 'Frankfurt' where customer_id = 1;
update customers set postalcode = '00000' where country = 'Mexico';
select * from customers where postalcode = '00000';
