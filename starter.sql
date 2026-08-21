CREATE DATABASE IF NOT EXISTS CollegeDB;
USE CollegeDB;

DROP TABLE IF EXISTS Student;

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    Gender VARCHAR(10),
    DepartmentID INT
);

INSERT INTO Student (StudentID, StudentName, Gender, DepartmentID)
VALUES
(1001, 'Arun', 'Male', 101),
(1002, 'Divya', 'Female', 102),
(1003, 'Karthik', 'Male', 101);

-- Display all student records
SELECT * FROM Student;

-- Task:
-- 1. Update Karthik's DepartmentID from 101 to 103.
-- 2. Delete the student whose StudentID is 1002.
