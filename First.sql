CREATE DATABASE vivek;
CREATE DATABASE IF NOT EXISTS vivek; 
USE vivek;

CREATE TABLE student (
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student VALUES(1,"VIVEK",23);
INSERT INTO student VALUES(2,"AMAN",23);

SELECT*FROM student;
SHOW DATABASES;
SHOW TABLES;