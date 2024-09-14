--Program (Count, Sum, Avg, Max, Min):;

SELECT COUNT(*) As "Total Students", Sum(_Marks) As "Total Marks", AVG(_Marks) As "Average Marks", MAX(_Marks) As "Maximum Marks", MIN(_Marks) As "Minimum Marks"
FROM students;