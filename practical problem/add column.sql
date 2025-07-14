use db1;
select * from students ;
alter table students add contact int (10) not null;
select * from students;
alter table students modify contact varchar(10) null;
select * from students;