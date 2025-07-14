create database db2;
use db2;
create table country (country_code varchar(10) primary key,
country_name varchar(10));
insert into country(country_code,country_name) values
('IN', 'India'),
('US', 'USA'),
('UK', 'UK'),
('CA', 'Canada'),
('AU', 'Australia'),
('FR', 'France'),
('DE', 'Germany'),
('JP', 'Japan'),
('CN', 'China'),
('BR', 'Brazil');
use db2;
select * from country;
create table capital(capital_id varchar(10) primary key,
country_code varchar(10) not null,
capital_name varchar(10) not null);
insert into capital(capital_id,country_code,capital_name) values
('C001', 'IN', 'New Delhi'),
('C002', 'US', 'Washington D.C.'),
('C003', 'UK', 'London'),
('C004', 'CA', 'Ottawa'),
('C005', 'AU', 'Canberra'),
('C006', 'FR', 'Paris'),
('C007', 'DE', 'Berlin'),
('C008', 'JP', 'Tokyo'),
('C009', 'CN', 'Beijing'),
('C010', 'BR', 'Brasília'),
('C011', 'RU', 'Moscow'),
('C012', 'IT', 'Rome'),
('C013', 'ES', 'Madrid'),
('C014', 'ZA', 'Pretoria'),
('C015', 'KR', 'Seoul');
alter table capital modify column capital_name varchar(20);
select * from capital;
select * from country inner join capital on country.country_code = capital.country_code;
select * from country left join capital on country.country_code = capital.country_code;
select * from country right join  capital on country.country_code = capital.country_code;
/*full -- join*/
select * from country left join capital on country.country_code = capital.country_code union select * from country right join  capital on country.country_code = capital.country_code;



