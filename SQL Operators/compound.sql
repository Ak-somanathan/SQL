-- += operator
update student set totalmarks = totalmarks + 5;

-- -= operator
update student set totalmarks = totalmarks - 3 where attendance<=70;

-- *= operator
update student set height = height*0.5;

-- /= operator
update student set weight = weight/height;

-- %= operator
update student set totalmarks = totalmarks%10;

select * from student;