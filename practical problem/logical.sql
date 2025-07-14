use db1;
select * from students where age > 10 and place = 'kochi';
select * from students where age between 1 and 10;
select * from students where place in('kochi','kollam');
select * from students where exists(select age from students where age>5);
select * from students;
select * from students where student_name like '%o%';
select * from students where place = 'kochi' and age = '21';
