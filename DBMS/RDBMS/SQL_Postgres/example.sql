CREATE TABLE students(
    student_id PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50)  NOT NULL,
    date_of_birth DATE  NOT NULL,
    email VARCHAR(100)  NOT NULL,
    phone_number VARCHAR(15),
)
INSERT INTO students(student_id,first_name,last_name,date_of_birth,email,phone_number)
VALUES(
    1,'John','Doe','2000-01-01','johndoe@example.com','12345678',
)