--Program (Distinct, Between, Like, Null):
INSERT INTO students VALUES (3, "Unknown", NULL, NULL)

SELECT DISTINCT _Class AS "Classes in Table" FROM students;

SELECT * FROM students WHERE `_Marks` BETWEEN 360 AND 500;

SELECT * FROM students WHERE `_Class` IS NULL;

SELECT _Name FROM students WHERE `_Name` LIKE '%r';