create database nithin;
-- drop database db1;
use nithin;
create table employee1(ID int,NAME varchar(10),DESIGNATION varchar(10));
select * from employee1;
use nithin;
create table employee2(
id int ,
name varchar(10),
designation varchar(10)
);
select * from employee2;
describe employee1;
alter table employee add salary int(10);
alter table employee1 drop column designation;
drop table employee1;