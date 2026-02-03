CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    sale_date DATETIME,
    amount DECIMAL(8,2),
    emp_id INT
);

INSERT INTO sales VALUES
(101, 'Laptop',   '2024-01-15 10:30:00', 55000.00, 1),
(102, 'Mouse',    '2024-01-15 14:45:00',  800.00,  2),
(103, 'Keyboard', '2024-01-16 09:10:00', 1200.00,  1),
(104, 'Monitor',  '2024-01-17 16:20:00', 9000.00,  3),
(105, 'Printer',  '2024-01-17 11:05:00', 15000.00, 4);