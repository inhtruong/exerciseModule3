
INSERT INTO student_management.class 
VALUES (1, "A1" , 20/12/2008, 1),
(2, "A2" , 22/12/2008, 1),
(3, "B3" , CURRENT_DATE(), 0);

INSERT INTO student_management.students (name_student, address, phone, status, id_class)
VALUES ("Hung", "Ha Noi", "0912113113", 1, 1);
INSERT INTO student_management.students (name_student, address, status, id_class)
VALUES ("Hoa", "Hai Phong", 1, 1);
INSERT INTO student_management.students (name_student, address, phone, status, id_class)
VALUES ("Manh", "HCM", "0123123123", 0, 1);

INSERT INTO student_management.subjects
VALUES 	(1, 'CF', 5, 1),
		(2, 'C', 6, 1),
		(3, 'HDJ', 5, 1),
		(4, 'RDBMS', 10, 1);

INSERT INTO student_management.marks (id_subject, id_student, mark, exam_times)
VALUE 	(1, 1, 8, 1),
		(1, 2, 10, 2),
		(2, 1, 12, 1);