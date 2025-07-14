create user 'vishal1'@'localhost' identified by '1234';
alter user 'vishal1'@'localhost' account unlock;
select user, host, account_unlocked from mysql.user where user = 'vishal1' and host = 'localhost';
