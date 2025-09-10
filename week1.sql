-- Week 1 Assignment: SQL and Databases

-- 1. Create a table called Students
CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    age INT,
    email VARCHAR(100)
);

-- 2. Insert some sample records
INSERT INTO Students (student_id, full_name, age, email)
VALUES 
(1, 'Nsovo Hlungwani', 24, 'nsovo4569@gmail.com'),
(2, 'John Doe', 25, 'johndoe@example.com'),
(3, 'Mary Smith', 21, 'marysmith@example.com');

-- 3. Retrieve all student details
SELECT * FROM Students;

-- 4. Retrieve only names and emails
SELECT full_name, email FROM Students;

-- 5. Update a student’s age
UPDATE Students
SET age = 24
WHERE student_id = 1;

-- 6. Delete a student by ID
DELETE FROM Students
WHERE student_id = 2;