-- CREATE
create table student_it(
    id int primary key,
    fname varchar(30),
    admtype char(10),
    dob date
);
create database employee;

-- DROP
drop table student_it;
drop database employee;

-- ALTER
alter table student_it add column grade char(1);

-- TRUNCATE
insert into `student_db`.`student_it` (`id`, `fname`, `admtype`, `dob`, `grade`) values ('1', 'Akshaya', 'centac', '2005-04-11', 'A');
insert into `student_db`.`student_it` (`id`, `fname`, `admtype`, `dob`, `grade`) values ('2', 'Ruthra', 'centac', '2005-05-21', 'S');
insert into `student_db`.`student_it` (`id`, `fname`, `admtype`, `dob`, `grade`) values ('3', 'Mohana', 'centac', '2005-01-01', 'S');

truncate table student_it;

-- RENAME
rename table student_it to it_student;