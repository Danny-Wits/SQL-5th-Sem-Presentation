--Program (Views):
CREATE VIEW Good_Students AS
SELECT _Name, _Marks
FROM students
WHERE
    _Marks >= 360;

SELECT * From good_students;

Drop VIEW good_student;