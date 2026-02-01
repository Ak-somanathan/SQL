-- test user
CREATE USER 'testuser'@'localhost' IDENTIFIED BY 'test123';

-- GRANT
grant select, insert on student_it to 'testuser'@'localhost';
grant all on student_it to 'testuser'@'localhost';
grant select, insert on student_it to 'testuser'@'localhost' with grant option;

show grants for 'testuser'@'localhost';

-- REVOKE
revoke select on student_db.student_it from 'testuser'@'localhost';
revoke all privileges, grant option from 'testuser'@'localhost';

show grants for 'testuser'@'localhost';