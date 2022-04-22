-- Utworzenie tabeli
CREATE TABLE website.sales_012021 ( 
	id 			INTEGER PRIMARY KEY,
	employee_id INTEGER NOT NULL,
	amount 		REAL NOT NULL
);

-- Wstawienie kilku rekordów do tabeli

INSERT INTO website.sales_012021 (employee_id, amount)
VALUES (325,109.0),
	   (335, 9.89),
	   (336, 40.0),
	   (325, 210.0),
	   (336, 39.50),
	   (431, 15.99),
	   (325, 10.99),
	   (431, 32.00);
	   
-- Wyświetlenie tabeli
SELECT * FROM website.sales_012021;

SELECT employee_id, 
	   sum(amount) as totalSales
FROM website.sales_012021 
GROUP BY employee_id;


SELECT employee_id, 
	   sum(amount) as totalSales,
	   count(employee_id) as transactions,
	   avg(amount) as avg_amount
FROM website.sales_012021 
GROUP BY employee_id;

SELECT employee_id, 
	   sum(amount) as totalSales,
	   count(employee_id) as transactions,
	   avg(amount) as avg_amount,
	   min(amount) as min_amount,
	   max(amount) as max_amount
FROM website.sales_012021 
GROUP BY employee_id;

SELECT employee_id, 
	   sum(amount) as totalSales,
	   count(employee_id) as transactions,
	   avg(amount) as avg_amount,
	   min(amount) as min_amount,
	   max(amount) as max_amount
FROM website.sales_012021 
GROUP BY employee_id
ORDER BY employee_id;

SELECT employee_id, 
	   sum(amount) as totalSales,
	   count(employee_id) as transactions,
	   avg(amount) as avg_amount,
	   min(amount) as min_amount,
	   max(amount) as max_amount
FROM website.sales_012021 
GROUP BY employee_id
ORDER BY totalSales DESC;