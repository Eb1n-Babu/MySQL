select user from mysql.user;
create user  'sample'@'localhost';
create user  'albin'@'localhost';
select user from mysql.user;
drop user sample@localhost;
select user from mysql.user;
