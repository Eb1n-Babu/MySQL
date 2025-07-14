use db1;
create table entrolment(entrolment_id char(10) primary key,
student_id varchar(20),
course_id varchar(10),
foreign key (student_id) references student(student_id),
foreign key (course_id) references course(course_id));
drop table entrolment;
