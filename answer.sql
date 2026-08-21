USE CollegeDB;

UPDATE Student
SET DepartmentID = 103
WHERE StudentID = 1003;

DELETE FROM Student
WHERE StudentID = 1002;

SELECT * FROM Student;
