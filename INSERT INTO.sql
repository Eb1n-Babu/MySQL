use mysql_project;
insert into customers (customer_id,customer_name, contact_name, address, city, postalcode, country) 
values (93,'Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');

insert into customers (customer_id,customer_name, contact_name, address, city, postalcode, country) 
values (92,'Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', null, 'Norway');
select * from customers;

create table Categories(catogory_id int(20) , category_name varchar (50),description varchar(100));


create table employees (
    employeeid int primary key,
    lastname varchar(50),
    firstname varchar(50),
    birthdate date,
    photo varchar(50),
    notes text
);

-- create the employees table
create table employees (
    employeeid int primary key,
    lastname varchar(50),
    firstname varchar(50),
    birthdate date,
    photo varchar(50),
    notes text
);

-- insert the data
insert into employees (employeeid, lastname, firstname, birthdate, photo, notes) values
(1, 'davolio', 'nancy', '1968-12-08', 'empid1.pic', 'education includes a ba in psychology from colorado state university. she also completed (the art of the cold call). nancy is a member of toastmasters international.'),
(2, 'fuller', 'andrew', '1952-02-19', 'empid2.pic', 'andrew received his bts commercial and a ph.d. in international marketing from the university of dallas. he is fluent in french and italian and reads german. he joined the company as a sales representative, was promoted to sales manager and was then named vice president of sales. andrew is a member of the sales management roundtable, the seattle chamber of commerce, and the pacific rim importers association.'),
(3, 'leverling', 'janet', '1963-08-30', 'empid3.pic', 'janet has a bs degree in chemistry from boston college). she has also completed a certificate program in food retailing management. janet was hired as a sales associate and was promoted to sales representative.'),
(4, 'peacock', 'margaret', '1958-09-19', 'empid4.pic', 'margaret holds a ba in english literature from concordia college and an ma from the american institute of culinary arts. she was temporarily assigned to the london office before returning to her permanent post in seattle.'),
(5, 'buchanan', 'steven', '1955-03-04', 'empid5.pic', 'steven buchanan graduated from st. andrews university, scotland, with a bsc degree. upon joining the company as a sales representative, he spent 6 months in an orientation program at the seattle office and then returned to his permanent post in london, where he was promoted to sales manager. mr. buchanan has completed the courses successful telemarketing and international sales management. he is fluent in french.'),
(6, 'suyama', 'michael', '1963-07-02', 'empid6.pic', 'michael is a graduate of sussex university (ma, economics) and the university of california at los angeles (mba, marketing). he has also taken the courses multi-cultural selling and time management for the sales professional. he is fluent in japanese and can read and write french, portuguese, and spanish.'),
(7, 'king', 'robert', '1960-05-29', 'empid7.pic', 'robert king served in the peace corps and traveled extensively before completing his degree in english at the university of michigan and then joining the company. after completing a course entitled selling in europe, he was transferred to the london office.'),
(8, 'callahan', 'laura', '1958-01-09', 'empid8.pic', 'laura received a ba in psychology from the university of washington. she has also completed a course in business french. she reads and writes french.');

insert into Categories(catogory_id,category_name,description) values
(1, 'beverages', 'soft drinks, coffees, teas, beers, and ales'),
(2, 'condiments', 'sweet and savory sauces, relishes, spreads, and seasonings'),
(3, 'confections', 'desserts, candies, and sweet breads'),
(4, 'dairy products', 'cheeses'),
(5, 'grains/cereals', 'breads, crackers, pasta, and cereal'),
(6, 'meat/poultry', 'prepared meats'),
(7, 'produce', 'dried fruit and bean curd'),
(8, 'seafood', 'seaweed and fish');

use mysql_project;
select * from customers;
select * from categories;
select * from orderdetails;
select * from products;
select * from employees;