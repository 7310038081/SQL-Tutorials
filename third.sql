CREATE DATABASE AMAN;
USE AMAN;

CREATE TABLE  ELIGIBILITY(
ID INT PRIMARY KEY,
CITY VARCHAR(50),
AGE INT,
constraint AGE_CHECK CHECK(AGE>=18 AND CITY = "DELHI")
);

INSERT INTO ELIGIBILITY(ID , CITY , AGE ) VALUES(1,"DELHI",19);
INSERT INTO ELIGIBILITY(ID , CITY , AGE ) VALUES(2,"MUMBAI",19);

CREATE TABLE TAB(
AGE INT CHECK(AGE>=18)
);

INSERT INTO TAB(AGE) VALUE(19);
INSERT INTO TAB(AGE) VALUE(16);

create table student(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(25)
);

INSERT INTO student(rollno ,name , marks,grade,city) 
values(101,"vivek",85,"A","Kanpur"),
(102,"aman",75,"A","Kanpur"),
(103,"shobhit",95,"O","Kanpur"),
(104,"rishu",95,"O","Kanpur"),
(105,"prajwal",85,"A","Kanpur"),
(106,"pritika",75,"A","Kanpur");

SELECT *FROM student;
SELECT NAME , GRADE FROM student;
SELECT DISTINCT MARKS FROM STUDENT;
SELECT*from student WHERE MARKS>80;














