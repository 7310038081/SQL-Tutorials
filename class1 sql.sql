create database da;
use da;
-- if not exits gives the warning if there is existing database 
create database if not exists da;


-- create the table 
create table if not exists table2(
user_id int,
username varchar(20),
email varchar(100),
age int,
city varchar(20),
join_date datetime default current_timestamp
);

insert into table2(user_id , username, email,age ,city,join_date)
 values(2, 'vivek', 'vs292713@gmail.com',23,'kanpur',current_timestamp),
 (3, 'aman', 'singhaman5288@gmail.com',23,'kanpur',current_timestamp);

select*from table2;

