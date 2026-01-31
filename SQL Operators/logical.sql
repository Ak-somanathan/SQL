-- and operator
select * from student where height<=6 and weight>70;

-- or operator
select stdid, fname from student where totalmarks>=80 or attendance>=70;

-- not operator
select stdid, fname from student where not totalmarks>=80;