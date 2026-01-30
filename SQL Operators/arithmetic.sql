INSERT INTO student (stdid, height, totalmarks, weight, attendance, fname, lname, address, dob, dot, adm, ispresent)
VALUES
(1, 5.8, 85.50, 70.5, 90, 'Akshaya', 'Visweswara', '123 Main St, Chennai', '2000-05-15', '08:30:00', '2023-06-01 09:00:00', 1),
(2, 5.5, 78.25, 65.2, 85, 'Ravi', 'Kumar', '45 Park Road, Delhi', '2001-11-20', '09:15:00', '2023-06-01 10:00:00', 0),
(3, 6.0, 92.75, 80.0, 95, 'Meera', 'Sharma', '78 Lake View, Mumbai', '1999-02-28', '07:45:00', '2023-06-02 09:30:00', 1),
(4, 5.7, 68.00, 72.3, 88, 'Sanjay', 'Patel', '12 Rose Street, Kolkata', '2002-07-10', '10:00:00', '2023-06-03 08:30:00', 1),
(5, 5.9, 81.50, 68.0, 92, 'Anita', 'Reddy', '56 Green Park, Bangalore', '2000-12-05', '08:45:00', '2023-06-04 09:15:00', 0);

-- addition
select height+weight from student;
select height, weight, height + weight from student;
select height, weight, height + weight as hw_res from student;

-- subtraction
select height, weight, height - weight as hw_res from student;

-- multiplication
select height, weight, height * weight as hw_res from student;

-- division
select attendance, totalmarks, (attendance+totalmarks)/2 as res from student;

-- modulus
select attendance, (attendance-totalmarks)%10 as att_res from student;




