use db1;
create table student(
student_id int(10) not null,
student_name  varchar(20) not null,
age int not null,
place varchar(25) not null,
primary key (student_id)
);
desc student;
use db1;
insert into student(student_id, student_name, age, place) values 
('1001', 'amal', '10', 'piravam'),
('1002', 'arun', '12', 'kochi'),
('1003', 'divya', '11', 'ernakulam'),
('1004', 'mohan', '10', 'thrissur'),
('1005', 'sneha', '13', 'alappuzha'),
('1006', 'ravi', '14', 'kottayam'),
('1007', 'neha', '12', 'kannur'),
('1008', 'rahul', '15', 'palakkad'),
('1009', 'anil', '13', 'malappuram'),
('1010', 'manoj', '10', 'kollam'),
('1011', 'reshma', '11', 'pathanamthitta'),
('1012', 'akash', '12', 'kasaragod'),
('1013', 'arjun', '14', 'kozhikode'),
('1014', 'deepa', '15', 'wayanad'),
('1015', 'gokul', '11', 'idukki'),
('1016', 'soumya', '13', 'alappuzha');

select * from student;