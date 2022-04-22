SELECT ProductName,
	   UnitPrice
FROM Product;

SELECT ProductName,
	   UnitPrice
FROM Product
ORDER BY 2
LIMIT 5 OFFSET 3;

SELECT ProductName,
	   UnitPrice
FROM Product
ORDER BY 2 DESC
LIMIT 1 OFFSET 4;