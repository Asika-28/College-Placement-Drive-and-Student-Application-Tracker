CREATE INDEX idx_student_name
ON Student(name);

EXPLAIN
SELECT * FROM Student
WHERE name = 'Asika';