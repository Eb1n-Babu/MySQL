-- revoke specific privileges
revoke select, insert, update on *.* from 'test_user4'@'localhost1';
flush privileges;

-- revoke all privileges
revoke all privileges on *.* from 'test_user4'@'localhost1';
flush privileges;

-- revoke database-specific privileges
revoke all privileges on mydb.* from 'test_user4'@'localhost1';
flush privileges;

-- revoke role privileges (if using roles)
revoke role_name from 'test_user4'@'localhost1';
flush privileges;

-- revoke grant option
revoke grant option on *.* from 'test_user4'@'localhost1';
flush privileges;

-- verify the changes
show grants for 'test_user4'@'localhost1';
