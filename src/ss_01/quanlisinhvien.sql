USE ss_01;
CREATE TABLE Class(
id INT PRIMARY KEY NOT NULL,
name NVARCHAR(60) NOT NULL
);
CREATE TABLE Teacher(
id INT PRIMARY KEY NOT NULL,
name NVARCHAR(60) NOT NULL,
age INT(60) NOT NULL,
country NVARCHAR(50) NOT NULL);
INSERT INTO Class 
VALUES(1,"Nghia"),
(2,"Hoang"),
(3,"Huy");
INSERT INTO Teacher 
VALUES(1,"maria",9,"abbyss"),
(2,"Ha",12,"lalo"),
(3,"Cuong",23,"phu yen");
SELECT * FROM Class;
SELECT * FROM Teacher;
DROP TABLE Class;
DROP TABLE Teacher;