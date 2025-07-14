use db1;
create table product(id int auto_increment primary key,
name varchar(10) not null,
category varchar(10) not null,
prize int (10) not null,
stock varchar(10) not null);