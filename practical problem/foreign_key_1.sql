use db1;
alter table entrolment modify entrolment_id varchar(10);
select * from entrolment;
insert into entrolment(entrolment_id,student_id,course_id) values 
('e1', 's1', 'c1'),
('e2', 's7', 'c4'),
('e3', 's6', 'c2'),
('e4', 's5', 'c5'),
('e5', 's4', 'c4'),
('e6', 's1', 'c4'),
('e7', 's2', 'c3'),
('e8', 's3', 'c7'),
('e9', 's4', 'c3'),
('e10', 's4', 'c3');
select * from students;
select * from course;
alter table students add column new varchar(10) first;
alter table students drop column new;
use db1;
create table student (
    student_id varchar(10) primary key,
    studentname varchar(50),
    age int,
    place varchar(50)
);

insert into student (student_id, studentname, age, place) values
('s1', 'akhil', 20, 'trivandrum'),
('s2', 'manju', 18, 'ernakulam'),
('s3', 'shareef', 23, 'palakkad'),
('s4', 'praveen', 32, 'thrissur'),
('s5', 'john', 20, 'trivandrum'),
('s6', 'akhil', 18, 'ernakulam'),
('s7', 'aneesh', 14, 'kottayam'),
('s8', 'lakshmi', 20, 'kozhikode'),
('s9', 'cyril', 12, 'ernakulam'),
('s10', 'santosh', 28, 'malappuram');

select * from entrolment;