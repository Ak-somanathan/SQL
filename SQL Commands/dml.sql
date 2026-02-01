-- INSERT
insert into student_it (`id`, `fname`, `admtype`, `dob`, `grade`) values ('4', 'dhanam', 'management', '1972-12-25', 'S');

-- UPDATE
update student_it set grade='B' where id=1;

-- DELETE
delete from student_it where grade='B';
