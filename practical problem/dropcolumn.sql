use db1;
select * from students;
alter table students add remarks varchar(20) not null;
alter table students add other_remarks varchar (20) not null;
alter table students drop column remarks;

