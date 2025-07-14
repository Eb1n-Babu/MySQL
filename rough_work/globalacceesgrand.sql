create user test_user4@localhost;
grant select,insert,update on *.* to test_user4@localhost;
show grants for test_user@localhost;
grant all on *.* to test_user@localhost;