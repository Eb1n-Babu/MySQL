create table sample(data varchar(20));
create user test_user1 identified by "1234";
create user test_user2 identified by "1234";
create user test_user3 identified by "1234";
grant select,insert,update on table sample to test_user1,test_user2,test_user3;
show grants for test_user1