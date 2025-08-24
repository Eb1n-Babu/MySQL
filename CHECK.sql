CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CHECK (Age>=18)
);


ALTER TABLE Persons ADD CHECK (Age>=18); ALTER TABLE Persons DROP CHECK CHK_PersonAge;