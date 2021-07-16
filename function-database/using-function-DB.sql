USE student_management;

SELECT address, COUNT(id_student) AS 'So luong sinh vien'
FROM students
GROUP BY address;

SELECT s.id_student, s.name_student, AVG(m.mark) AS GPA
FROM students s
JOIN marks m ON m.id_student = s.id_student
GROUP BY s.id_student, s.name_student;

SELECT s.id_student, s.name_student, AVG(m.mark) AS GPA
FROM students s
JOIN marks m ON m.id_student = s.id_student
GROUP BY s.id_student, s.name_student
HAVING AVG(m.mark) > 15;

SELECT s.id_student, s.name_student, AVG(m.mark) AS GPA
FROM students s
JOIN marks m ON m.id_student = s.id_student
GROUP BY s.id_student, s.name_student
HAVING AVG(m.mark) >= ALL (SELECT AVG(m.mark) FROM marks m GROUP BY m.id_student);
