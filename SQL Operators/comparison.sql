-- greater than
select stdid, fname from student where totalmarks>80;

-- lesser than
select stdid, fname from student where totalmarks<70;

-- equals to
select fname, totalmarks from student where stdid = 3;

-- not equals to
select * from student where stdid != 1;

-- greater than or equals to
select stdid, fname from student where totalmarks>=80;

-- lesser than or equals to 
select stdid, fname from student where totalmarks<=70;