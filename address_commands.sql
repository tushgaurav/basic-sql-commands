SELECT f_name, pin
FROM student
JOIN address
ON student.id = address.student_id;

SELECT *
FROM student
JOIN address
ON student.id = address.student_id;

