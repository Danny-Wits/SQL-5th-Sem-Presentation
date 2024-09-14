-- Active: 1690987685319@@127.0.0.1@3306@5thsemsql

--Create, Alter, Drop

--Create table
Create Table students (
    _Roll_no INT PRIMARY KEY,
    _Name VARCHAR(25) NOT NULL,
    _Marks INT NOT NULL
);

--Alter Table

ALTER TABLE students ADD _Class INT

ALTER TABLE students MODIFY _Marks INT;

ALTER TABLE students DROP COLUMN _Class;

--Delete Table
DROP Table students;