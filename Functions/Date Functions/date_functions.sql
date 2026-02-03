-- NOW FUNCTION
select now() as current_date_time;

-- CURDATE FUNCTION
select curdate() as currentdate;

-- CURTIME FUNCTION
select curtime() as currenttime;

-- DATE FUNCTION
select sale_id, product_name, date(sale_date) as sale_date_alone from sales;

-- TIME FUNCTION
select sale_id, product_name, time(sale_date) as sale_time_alone from sales;

-- EXTRACT FUNCTION
select sale_id, product_name, extract(year from sale_date) as sale_year from sales;

-- DATE_ADD FUNCTION
select sale_id, product_name, date_add(sale_date, interval 5 day) as sale_date_plus_5days from sales;

-- DATE_SUB FUNCTION
select sale_id, product_name, date_sub(sale_date, interval 5 day) as sale_date_minus_5days from sales;

-- DATEDIFF FUNCTION
select sale_id, product_name, datediff('2024-12-30',date(sale_date)) as no_of_days_differed from sales;

-- DATE_FORMAT FUNCTION
select sale_id, product_name, date_format(sale_date, '%W, %M %d, %Y') as formatte_details from sales;

-- ADDDATE FUNCTION
select sale_id, product_name, adddate(date(sale_date), 3) as sale_date_plus_3days from sales;

-- ADDTIME FUNCTION
select sale_id, product_name, addtime(time(sale_date), '02:58:47') as added_time from sales;