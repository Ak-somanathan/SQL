-- between and operator
select stdid, fname from student where attendance between 70 and 90;

-- in operator
select fname,lname from student where stdid in (1,2,5);

-- like operator
select fname from student where fname like 'A%';
select fname from student where fname like '%a';
select fname from student where fname like '%n%';

-- is null operator
select fname, address from student where address is null;

-- is not null operator
select fname, address from student where address is not null;

-- exists
select stdid, fname from student where exists (select fname from student where totalmarks >5);