create table employee(
id int auto_increment not null,
name varchar(20) not null,
phone int,
salary int
);
grant select (id),insert (name,phone) on employee to teset_demo_user@localhost;
create user sample_user,proxy_user identified by '1234';
alter user sample_user identified by '4567';
alter user proxy_user identified by '4567';
grant select, insert on employee to sample_user;
grant proxy on sample_user to proxy_user;
create role "test role";
grant select on * . * to 'test role';
create user ajith@localhost identified by '89757';
grant "test role"  to ajith@localhost;
