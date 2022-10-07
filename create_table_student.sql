CREATE TABLE student (
    id INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY,
    f_name VARCHAR(255) NOT NULL,
    l_name VARCHAR(255) NOT NULL,
    phone VARCHAR(10) NOT NULL,
    birth_date DATE NOT NULL
);

SHOW TABLES;

ALTER TABLE student
ADD email varchar(255);

ALTER TABLE student
MODIFY COLUMN phone varchar(50);

SELECT * FROM student;
