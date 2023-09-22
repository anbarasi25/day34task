CREATE database guvizenclass;--  creating database 


USE guvizenclass; -- using the database to create a table called employees1 

-- creating the table employees1 with specified columns 
CREATE TABLE employees1 (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    hire_date DATE
);


DESCRIBE employees1;-- to check the table description 


-- Inserting a single employee record
INSERT INTO employees1 (first_name, last_name, email, hire_date) 
VALUES ('John', 'Doe', 'john@example.com', '2023-01-15');

-- Inserting another employee record
INSERT INTO employees1 (first_name, last_name, email, hire_date) 
VALUES ('Jane', 'Smith', 'jane@example.com', '2023-02-20');

-- Inserting one more employee record
INSERT INTO employees1 (first_name, last_name, email, hire_date) 
VALUES ('Bob', 'Johnson', 'bob@example.com', '2023-03-25');

select * from employees1;



