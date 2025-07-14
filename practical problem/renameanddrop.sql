select * from employee order by hired_date asc;
alter table employee add remark varchar(20) not null;
alter table employee rename column role to designation;
select * from employee;
alter table employee add extraremark varchar(20) not null;
alter table employee drop column extraremark;


