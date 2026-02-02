-- BEGIN TRANSACTION
start transaction;

-- COMMIT TRANSACTION
insert into student_it (id,fname) values (5,'Akshay');
commit;
select * from student_it;

-- ROLL BACK
update student_it set fname='Ajay' where id = 2;
rollback;
select * from student_it;

-- SAVE POINT
start transaction;
insert into student_it (id,fname) values (6,'vinay');
savepoint sp1;

update student_it set grade = 'B' where id = 3;
rollback to sp1;

select * from student_it;