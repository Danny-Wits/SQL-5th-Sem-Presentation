CREATE TABLE teachers (
    _Name VARCHAR(10),
    _Teaches INT PRIMARY KEY
);

INSERT INTO
    teachers
VALUES ("Teacher1 ", 1),
    ("Teacher2 ", 2),
    ("Teacher1 ", 4)

drop TABLE teachers;

SELECT * FROM teachers;

--Program (Equi-join):

SELECT `S`.`_Name`, T.`_Name` As "Taught By"
FROM students As S
    JOIN teachers As T On `S`.`_Roll_no` = T.`_Teaches`