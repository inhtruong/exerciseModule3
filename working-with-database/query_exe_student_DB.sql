USE student_management;

SELECT * 
FROM students s
WHERE s.name_student LIKE 'H%'; 

SELECT *
FROM class
WHERE start_date LIKE '%12%';

SELECT *
FROM subjects
WHERE credit BETWEEN 3 AND 5;

UPDATE students
SET id_class = 2
WHERE name_student = "Hung";

SELECT stu.name_student, sub.name_sub, m.mark
FROM marks m
JOIN subjects sub ON m.id_subject = sub.id_sub
JOIN students stu ON stu.id_student = m.id_student
ORDER BY m.mark DESC;


