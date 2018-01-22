-- WHERE with AND,OR,NOT conditions

CREATE TABLE Students (
    Name varchar(20),
    ID int,
    Department varchar(10),
    Batch varchar(5),
    NumberofCourses int
);

INSERT INTO Students
VALUES ('Shah Newaj Shishir',151382014,'CSE','38th',5);

INSERT INTO Students
VALUES ('Sayeed Anwar',151382019,'BBA','38th',5);

INSERT INTO Students
VALUES ('Ratul Islam',171442034,'EEE','44th',5);

INSERT INTO Students
VALUES ('Numan',171442034,'TEX','44th',5);

SELECT Name FROM Students
WHERE Department = 'CSE' AND Batch = '38th';

SELECT ID FROM Students
WHERE Batch = '38th' OR Batch = '44th';

SELECT Name FROM Students
WHERE NOT Batch = '38th';

SELECT Name FROM Students
WHERE NOT (Department = 'CSE' OR  Department  = 'EEE') AND Batch = '38th';