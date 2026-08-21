USE CollegeDB;

-- Test 1: Arun should exist with DepartmentID 101
SELECT COUNT(*) AS Arun_Check
FROM Student
WHERE StudentID = 1001
  AND StudentName = 'Arun'
  AND Gender = 'Male'
  AND DepartmentID = 101;

-- Test 2: Karthik should exist with DepartmentID 103
SELECT COUNT(*) AS Karthik_Check
FROM Student
WHERE StudentID = 1003
  AND StudentName = 'Karthik'
  AND Gender = 'Male'
  AND DepartmentID = 103;

-- Test 3: Divya should be deleted
SELECT COUNT(*) AS Divya_Check
FROM Student
WHERE StudentID = 1002;

-- Test 4: Exactly 2 students should remain
SELECT COUNT(*) AS Total_Students
FROM Student;
