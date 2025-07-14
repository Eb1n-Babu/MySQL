use db1;
create table student(
student_id int(10) not null,
student_name  varchar(20) not null,
age int not null,
place varchar(25) not null,
primary key (student_id)
);
desc student;
