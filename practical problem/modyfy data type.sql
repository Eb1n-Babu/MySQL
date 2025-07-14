use dbageplacecontactage1;
select * from students;
alter table students modify age varchar(10) not null;
alter table students modify contact varchar(10)  null;
select * from students;