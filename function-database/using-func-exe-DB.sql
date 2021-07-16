SELECT *
FROM subjects 
WHERE credit >= ALL (SELECT credit FROM subjects GROUP BY id_sub);

SELECT sub.id_sub, sub.name_sub, MAX(m.mark)
FROM subjects sub
JOIN marks m ON m.id_subject = sub.id_sub;

SELECT s.id_student, s.name_student, s.address, AVG(m.mark) AS GPA
FROM students s
JOIN marks m ON m.id_student = s.id_student
group by s.id_student, s.name_student, s.address
ORDER BY s.id_student DESC;