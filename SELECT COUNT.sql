-- This command shows the number of distinct columns in a table

CREATE TABLE Students (
    Name varchar(20),
    ID int,
    Department varchar(10),
    Batch varchar(5),
    NumberofCourses int
);

INSERT INTO Students
VALUES ('Ratul Islam',171442034,'CSE','44th',5);

INSERT INTO Students
VALUES ('Numan',171442008,'CSE','44th',5);

SELECT COUNT (DISTINCT Name) FROM Students;