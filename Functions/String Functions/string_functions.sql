-- CONCAT FUNCTION
select concat('Akshaya', ' ','somanathan') as fullname;

alter table sales add dscrp varchar(100);
update sales set dscrp = 'A brand new lenovo laptop with the below spec...' where sale_id=101;

select concat(product_name,'-',dscrp) as prod_details from sales;

-- CHAR_LENGTH FUNCTION
select character_length('Akshaya') as charlength;
select char_length(product_name) as length from sales;

-- LENGTH FUNCTION
select length('café') as len;

-- REPLACE FUNCTION
select replace('Akshaya visweswara','visweswara','somanathan') as correct_name;

-- SUBSTRING FUNCTION
select substr('Akshaya somanathan',1,7) as formatted_name;

-- LEFT and RIGHT FUNCTION
select left('Akshaya somanathan', 7) as formatted_name;
select right('Akshaya somanathan', 10) as formatted_name;

-- INSTR FUNCTION
select instr('Akshaya somanathan', 'n') as nameindex;

-- TRIM FUNCTION
select trim(' ' from ' Hello World ') as trimmed_str;
select trim('somanathan' from 'Akshaya somanathan') as trimmed_name;

-- REVERSE FUNCTION
select reverse('Akshaya') as reversed_name;

-- ASCII FUNCTION
select ascii(product_name) from sales;

-- CONCAT_WS FUNCTION
select concat_ws('_', 'akshaya','somanathan') as cwsname;

-- FIND_IN_SET FUNCTION
select find_in_set('a', 'A,k,s,h,a,y,a');

-- FORMAT FUNCTION
select concat(format(0.954*100, 2),'%') as formatted_value;

-- LCASE FUNCTION
select lcase('My Name Is Akshaya') as lwrcasename;

-- LOCATE FUNCTION
select locate('aks','shaks');

-- RPAD FUNCTION
select rpad('akshaya',8,0) as padded_name;

-- LPAD FUNCTION
select lpad('akshaya',8,0) as padded_name;

-- MID FUNCTION
select mid('akshaya',4,2) as midname;

-- POSITION FUNCTION
select position('y' in 'akshaya') as positioned_name;

-- REPEAT FUNCTION
select repeat(sale_id,2) as new_id from sales;

-- SPACE FUNCTION
select space(7);

-- STRCMP FUNCTION
select strcmp('a','haya') as compfunc;
select strcmp('akshaya','2') as compfunc;
select strcmp('akshaya','Akshaya') as compfunc;