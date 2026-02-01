-- SELECT
select * from student_it;

select id, fname from student_it;

select id, fname from student_it where admtype='management';

select grade, count(*) as student_count from student_it group by grade;

select grade, count(*) as student_count from student_it group by grade having count(*) = 1;

select distinct grade from student_it;

select id, fname from student_it order by grade desc;

select fname from student_it limit 2;