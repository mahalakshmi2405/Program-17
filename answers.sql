CREATE OR REPLACE PROCEDURE INSERT_STUDENT (
    StudentID NUMBER,
    StudentName VARCHAR2,
    DOB DATE,
    Gender VARCHAR2,
    DepartmentID NUMBER
)
IS
BEGIN
    INSERT INTO Student
    VALUES (StudentID, StudentName, DOB, Gender, DepartmentID);
END;
/
