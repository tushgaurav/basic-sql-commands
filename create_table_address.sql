CREATE TABLE address (
    id INT NOT NULL AUTO_INCREMENT,
    student_id INT NOT NULL,
    house_number VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    state VARCHAR(255) NOT NULL,
    country VARCHAR(255) NOT NULL,
    pin INTEGER(8) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (student_id) REFERENCES student(id)
)

SHOW TABLES;