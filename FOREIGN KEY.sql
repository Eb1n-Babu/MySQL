use db2;

create table PersonData(PersonID int primary key,
LastName varchar(50) not null , FirstName varchar(50) not null,age int);
select * from PersonData;
select * from OrdersList;
insert into PersonData(PersonID,LastName,FirstName,age) values 
(1, 'Hansen', 'Ola', 30),
(2, 'Svendson', 'Tove', 23),
(3, 'Pettersen', 'Kari', 20);

create table OrdersList (OrderID int primary key,
OrderNumber int not null,
PersonID int not null,
foreign key (PersonID) references PersonData(PersonID));

-- ALTER TABLE Orders ADD FOREIGN KEY (PersonID) REFERENCES Persons(PersonID);
-- ALTER TABLE OrdersDROP FOREIGN KEY FK_PersonOrder;



