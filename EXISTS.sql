select * from products;
select * from suppliers; 

use mysql_project;

alter table products rename column product_id to ProductID, rename column product_name to ProductName , rename  column supplier_id to SupplierID,
rename  column category_id to CategoryID, rename column unit to Unit , rename column price to Price;


SELECT SupplierName
FROM Suppliers
WHERE EXISTS (SELECT ProductName FROM Products WHERE Products.SupplierID = Suppliers.supplierID AND Price < 20);

SELECT SupplierName
FROM Suppliers
WHERE EXISTS (SELECT ProductName FROM Products WHERE Products.SupplierID = Suppliers.supplierID AND Price = 22);