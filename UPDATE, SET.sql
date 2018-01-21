-- This command updates a specific column and set a new value in that column.

CREATE TABLE Students (
    Name varchar(20),
    ID int,
    Department varchar(10),
    Batch varchar(5),
    NumberofCourses int
);

INSERT INTO Students
VALUES ('Ratul Islam',171442034,'CSE','44th',5);

SELECT * FROM Students;

UPDATE Students
SET Name='Numan'
WHERE Name='Ratul Islam';

SELECT * FROM Students;