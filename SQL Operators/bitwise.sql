-- bitwise AND
select stdid, attendance, attendance & 1 as result from student;

-- bitwise OR
select stdid, attendance, attendance | 1 as result from student;

-- bitwise XOR
select stdid, attendance, attendance ^ 1 as result from student;

-- bitwise not
select stdid, attendance, ~attendance as result from student;

-- left shift
select stdid, attendance, attendance << 1 as result from student;

-- right shift
select stdid, attendance, attendance >> 1 as result from student;