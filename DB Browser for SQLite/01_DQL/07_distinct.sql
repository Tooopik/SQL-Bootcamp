SELECT CompanyName,
	   ContactName,
	   Country
FROM Customer;

SELECT CompanyName,
	   ContactName,
	   Country
FROM Customer
ORDER BY 3;

SELECT DISTINCT Country
FROM Customer
ORDER BY 1;

SELECT DISTINCT Country,
				City
FROM Customer;

SELECT DISTINCT Country,
				City
FROM Customer
ORDER BY 2;