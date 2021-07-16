USE student_management;

SELECT * FROM students;

SELECT * 
FROM students
WHERE students.status = 1;

SELECT * 
FROM subjects
WHERE subjects.credit < 10;

SELECT s.id_student, s.name_student, c.name_class
FROM students s
JOIN class c ON s.id_class = c.id_class
WHERE c.name_class = 'A1';

SELECT s.id_student, s.name_student, sub.name_sub, m.mark
FROM marks m 
JOIN students s ON s.id_student = m.id_student
JOIN subjects sub ON m.id_subject = sub.id_sub
WHERE sub.name_sub = 'CF';