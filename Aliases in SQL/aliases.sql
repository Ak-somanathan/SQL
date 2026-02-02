-- aliases in sql
select admtype as at from student_it;

-- COLUMN ALIASES
select grade as grd from student_it;

-- TABLE ALIASES
select a.id, a.fname from student_it as a;
select a.id, a.fname from student_it as a, student_it as b where a.id>b.id; 

-- Combining column and table aliases
select b.id as stdid, b.fname as name from student_it as b;