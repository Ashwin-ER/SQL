CREATE DATABASE empdb;

USE empdb;
CREATE TABLE employee (
    id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(120),
    country VARCHAR(50),
    email VARCHAR(50),
    contact_no VARCHAR(80),
    salary DECIMAL(10, 2),
    hire_date DATE
);

SELECT * FROM employee;

DESC employee;

INSERT INTO employee (id, first_name, last_name, department, country, email, contact_no, salary, hire_date)
VALUES (1, 'John', 'Doe', 'IT', 'USA', 'johndoe@gmail.com', '+41 987654321', 50000, '2025-12-31');


