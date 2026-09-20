CREATE DATABASE placement_db;

USE placement_db;

CREATE TABLE student_placement (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    department VARCHAR(50),
    cgpa DOUBLE,
    status VARCHAR(30)
);
SELECT * FROM placement_db.student_placement;