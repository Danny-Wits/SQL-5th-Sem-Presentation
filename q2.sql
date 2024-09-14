SELECT * FROM students;
--Program (Insert, Update, Delete):
--Insert

INSERT INTO
    students (
        _Roll_no,
        _Name,
        _Marks,
        _Class
    )
VALUES (1, "Umar", 360, 5),
    (2, "Danishwer", 374, 5),
    (3, "Arun", 360, 5),
    (4, "Waseem", 350, 5);

--Update
UPDATE students SET `_Marks` = 355 WHERE `_Roll_no` = 4;

--Delete
DELETE FROM students WHERE `_Roll_no` = 3