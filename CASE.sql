select * from orderdetails;
alter table orderdetails rename column order_details_id to OrderDetalsID ,
rename column order_id to OrderID,
rename column product_id to ProductID,
rename column quantity to Quantity;

select orderdetails.OrderID , orderdetails.Quantity,
case
when orderdetails.Quantity > 30 then 'the quantity is greater than 30'
when orderdetails.Quantity = 30 then 'the quantity is 30'
else 'the quantity is under 30'
end as QuantityText
from orderdetails;