select * from products;

CREATE TABLE PRODUCTS_LIST (
    P_Id INT PRIMARY KEY,
    ProductName VARCHAR(50) NOT NULL,
    UnitPrice DECIMAL(10,2) NOT NULL,
    UnitsInStock INT NOT NULL,
    UnitsOnOrder INT DEFAULT 0
);

INSERT INTO PRODUCTS_LIST (P_Id, ProductName, UnitPrice, UnitsInStock, UnitsOnOrder) VALUES
(1, 'Jarlsberg', 10.45, 16, 15),
(2, 'Mascarpone', 32.56, 23, DEFAULT),
(3, 'Gorgonzola', 15.67, 9, 20);

SELECT ProductName, UnitPrice * (UnitsInStock + UnitsOnOrder)
FROM PRODUCTS_LIST;

select * from PRODUCTS_LIST;

select products_list.ProductName , products_list.UnitPrice+products_list.UnitsInStock from 
products_list;

select * from products;
select products.ProductName , products.Price*2 from products;

