CREATE DATABASE COLLEGE;
USE COLLEGE;

CREATE TABLE student(
Roll_Number INT PRIMARY KEY,
name VARCHAR(50),
Branch VARCHAR(10),
Registration_no bigint,
Email VARCHAR(40),
Phone bigint
);
select*from student;


INSERT INTO student (Roll_number,name,Branch,Registration_no,Email,Phone)
Values (1,"Ashish","CSE",11602259,"ashish@gmail.com",123-123-123),
(2,"Riya","CSE",11605235,"ria@gmail.com",123-456-789),
(3,"Prakash","CSE",1113275,"prakash@gmail.com",456-789-123);

INSERT INTO student(Roll_number, name , Branch, Registration_no,Email,Phone)
Values (4,"Vivek","CSE",12013275,"vs292713@gmail.com",7310038),
(5,"Lakshya","CSE",12006686,"lakshyapratap2003@gmail.com",123-123-123);


CREATE DATABASE XYZ;
SHOW DATABASES;

USE XYZ;
CREATE TABLE EMPLOYEE(
id INT PRIMARY KEY,
NAME VARCHAR(30),
SALARY BIGINT
);

INSERT INTO EMPLOYEE(id , NAME,SALARY) 
VALUES(1,"ADAM",25000),
(2,"BOB",30000),
(3,"CASEY",40000);

SELECT*FROM EMPLOYEE;

SHOW TABLES;

CREATE TABLE VIVEK(
id int,
name varchar(20),
rollno int,
primary key(id,name)
);



