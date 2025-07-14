select user from mysql.user;
drop user amal@localhost;
select user from mysql.user;
select host, user, User_attributes, account_locked 
from mysql.user;