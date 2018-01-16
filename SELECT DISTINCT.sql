-- This command selects distinct columns from a table

CREATE TABLE Students (
    Name varchar(20) NOT NULL,
    ID int(10) NOT NULL,
    Department varchar(10) NOT NULL,
    Batch varchar(5) NOT NULL,
    NumberofCourses int(2) NOT NULL
);

INSERT INTO Students
VALUES ('Shah Newaj Shishir',151382014,'CSE','38th',5);

INSERT INTO Students
VALUES ('Sayeed Anwar',151382019,'CSE','38th',5);

INSERT INTO Students
VALUES ('Sayeed Anwar',151382019,'CSE','38th',5);

SELECT DISTINCT Name,ID,Department,Batch,NumberofCourses FROM Students;