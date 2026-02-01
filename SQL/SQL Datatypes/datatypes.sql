create table student(
-- numeric datatype
    stdid int primary key,
    height float,
    totalmarks decimal (4,2),
    weight real,
    attendance smallint,
    
-- character and string datatype
	fname varchar(50),
    lname char(30),
    address text,
    
-- date and time datatype
    dob date,
    dot time,
    adm datetime,
    
-- boolean data type
    ispresent integer
);


