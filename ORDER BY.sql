CREATE TABLE Students (
    Name varchar(20),
    ID number(10),
    Department varchar(5),
    Batch varchar(5),
    NumberOfCourses number(2)
);

INSERT INTO Students
VALUES ('Shishir',123,'CSE','38th',5);

INSERT INTO Students
VALUES ('Sayeed',122,'CSE','38th',5);

INSERT INTO Students
VALUES ('Raju',456,'CSE','38th',5);

INSERT INTO Students
VALUES ('Numan',901,'CSE','44th',5);

INSERT INTO Students
VALUES ('Rashni',321,'CSE','43th',5);

INSERT INTO Students
VALUES ('Habib',222,'CSE','35th',5);

SELECT * FROM Students
ORDER BY ID ASC, Name DESC;