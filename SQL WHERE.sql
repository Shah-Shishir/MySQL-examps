-- This command is used for condition(s).

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
VALUES ('Numan',171442034,'CSE','44th',5);

SELECT Department,Batch,NumberofCourses FROM Students
WHERE Name = 'Ratul Islam';