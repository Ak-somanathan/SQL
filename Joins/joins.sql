-- INNER JOIN
select e.emp_name, d.dept_name from employee e inner join dept d on e.dept_id = d.dept_id;

-- LEFT JOIN 
select e.emp_name, d.dept_name from employee e left join dept d on e.dept_id = d.dept_id;

-- RIGHT JOIN
select e.emp_name, d.dept_name from employee e right join dept d on e.dept_id = d.dept_id;

-- FULL JOIN
select e.emp_name, d.dept_name from employee e left join dept d on e.dept_id = d.dept_id UNION select e.emp_name, d.dept_name from employee e right join dept d on e.dept_id = d.dept_id;

-- SELF JOIN
select e.emp_name as Employee,
       m.emp_name as Manager
from employee e
left join employee m
on e.manager_id = m.emp_id;

-- NATURAL JOIN
select emp_name,dept_name from employee natural join dept; 

-- CROSS JOIN
select emp_name, dept_name from employee cross join dept;