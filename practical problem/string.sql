select * from students;
select place, char_length(place) as length from students;
select concat(student_name, "=",student_id) as name_id from students;
select format(2500.00, 4) as new_number;
/**/
select insert('google',1,1,'rt');
select upper("hello") as new_string;
select reverse('hello') as new_string_1;
select repeat('hello', 5) as new_string_2;
select right('hello',2) as new_string_3;
select length('helloo') as new_string_4;