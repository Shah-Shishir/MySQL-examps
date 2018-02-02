-- This command inserts value(s) in respective column(s)

CREATE TABLE Students (
    Name varchar(20),
    ID int,
    Department varchar(10),
    Batch varchar(5),
    NumberofCourses int
);

INSERT INTO Students (Department,Batch,NumberofCourses)
VALUES ('CSE','38th',5);

INSERT INTO Students (Name,ID)
VALUES ('Shah Newaj Shishir',151382014);

INSERT INTO Students (Name,ID)
VALUES ('Sayeed Anwar',151382019);

SELECT * FROM Students;