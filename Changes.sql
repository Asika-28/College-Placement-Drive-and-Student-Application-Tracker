CREATE TABLE Student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100)
);

ALTER TABLE Student
MODIFY email VARCHAR(100) NOT NULL;

INSERT INTO Student (id, name, email)
VALUES (1, 'Asika', NULL);   -- This should fail