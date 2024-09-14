--Program (Logical Operators, Order by, Group by, Having):

DELETE FROM students WHERE `_Roll_no` = 3;

INSERT INTO students VALUES (3, "Rajesh", 400, 4);

SELECT *
FROM students
WHERE
    `_Marks` > 360
    AND `_Roll_no` = 2;

SELECT _Name, _Marks FROM students ORDER BY `_Marks` DESC

SELECT `_Class`, COUNT(*) As Total_Students
FROM students
GROUP BY
    `_Class`
HAVING COUNT(*)>1
