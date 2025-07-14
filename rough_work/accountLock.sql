create user 'vishal'@'localhost' identified by '1234' account lock;
select user, host, account_locked 
from mysql.user 
where user = 'vishal' and host = 'localhost';
alter user 'vishal'@'localhost' account lock;

