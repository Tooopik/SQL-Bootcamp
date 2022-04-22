SELECT ProductName,
	   UnitPrice
FROM Product
ORDER BY UnitPrice
LIMIT 5 OFFSET 3;
--
SELECT ProductName,
	   UnitPrice
FROM Product
ORDER BY UnitPrice DESC
LIMIT 1 OFFSET 10;
--
SELECT DISTINCT Country
FROM Customer;
--
SELECT DISTINCT Country
FROM Customer
ORDER BY 1;
--
SELECT DISTINCT City
FROM Customer
ORDER BY 1;
--
SELECT DISTINCT Country,
	            City
FROM Customer
ORDER BY 1;
--
SELECT DISTINCT Region
FROM Supplier
ORDER BY 1;