use mysql_project;
select * from customers;
select * from suppliers;
alter table suppliers rename column supplierid to SupplierID , rename  column  suppliername to SupplierName,
rename column  contactname to ContactName, rename column address to Address , rename column city to City,
rename column postalcode to PostalCode , rename column country to Country , rename column phone to Phone;

select city from customers union select city from suppliers order by City;
select country , city from customers where Country = 'Germany' union select country , city from suppliers where Country ='Germany';

SELECT 'Customer' AS Type, ContactName, City, Country
FROM Customers
UNION
SELECT 'Supplier', ContactName, City, Country
FROM Suppliers;
