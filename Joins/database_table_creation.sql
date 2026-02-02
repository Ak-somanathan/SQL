create database employees;

create table employee(
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    dept_id INT,
    manager_id INT,
    salary INT
);

create table dept(
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50),
    location VARCHAR(50)
);

INSERT INTO employee VALUES
(1, 'Akshaya', 101, NULL, 50000),
(2, 'Ravi', 102, 1, 45000),
(3, 'Meera', 101, 1, 48000),
(4, 'Sanjay', 103, 2, 42000),
(5, 'Anita', NULL, 2, 40000),
(6, 'Vinay', 104, NULL, 60000);

INSERT INTO dept VALUES
(101, 'IT', 'Chennai'),
(102, 'HR', 'Delhi'),
(103, 'Finance', 'Mumbai'),
(105, 'Marketing', 'Bangalore');

select * from dept;
select * from employee;