create user test_user@localhost identified by "12345";
create database test_database;
use test_database;
create table my_table(data varchar(20));
grant select on test_database.my_table to test_user@localhost;
show grants for test_user@localhost;
grant all on test_database.my_table to test_user@localhost; 
show grants for test_user@localhost;