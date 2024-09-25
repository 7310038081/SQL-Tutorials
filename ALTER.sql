use vivek;
show tables;

create table Student(
id int primary key,
name varchar(30),
course_id varchar(20)
);

create table course(
course_id int primary key,
name varchar(20),
teacher varchar(20),
id int,
foreign key(id) references student(id)
);

select*from course;
select*from Student;

create database xyz;
use xyz;

create table employee(
id int primary key,
name varchar(50),
age int,
department varchar(50),
city varchar(30),
salary int
);

insert into employee(id,name,age,department,city,salary) values
(1,"rahul",25,"IT","Mumbai",1500),
(2,"afsara",26,"HR","Pune",2000),
(3,"abhimanyu",27,"IT","Mumbai",2500),
(4,"aditya",25,"Marketing","Surat",2400),
(5,"raj",24,"Finance","Indore",1500);

select*from employee;

SET SQL_SAFE_UPDATES=0;

update employee
set salary = 50000
where department = "HR";

update employee
set name = "raaj"
where name = "raj";

select*from employee;

delete from employee
where department = "HR";

delete from employee
where name = "raaj";

select*from employee;

alter table employee
add employee_age int;


alter table employee
drop column employee_age;

select*from employee;
alter table employee
add employee_age int;

select*from employee;

alter table employee
modify employee_age varchar(30);

insert into employee(id,name,age,department,city,salary,employee_age) values
(1,"rahul",25,"IT","Mumbai",1500,"thirty"),
(2,"afsara",26,"HR","Pune",2000,"thirty"),
(3,"abhimanyu",27,"IT","Mumbai",2500,"thirty"),
(4,"aditya",25,"Marketing","Surat",2400,"thirty"),
(5,"raj",24,"Finance","Indore",1500,"thirty");

select*from employee;

alter table employee
change salary employee_salary int;

alter table employee
rename column id to employee_id;

rename table employee to Employees;
select*from employee;
select*from Employees;

SHOW TABLES;

create database aman;
use aman;

rename database aman to vivek;














