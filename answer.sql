USE CollegeDB;

-- Update Karthik's department
UPDATE Student
SET DepartmentID = 103
WHERE StudentID = 1003;

-- Delete student with StudentID 1002
DELETE FROM Student
WHERE StudentID = 1002;

-- Display all student records
SELECT * FROM Student;
