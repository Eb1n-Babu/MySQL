use db1;
create table students_copy like students;
insert students_copy select * from students;
select * from students_copy
