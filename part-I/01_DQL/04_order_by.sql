SELECT * FROM Employee;

SELECT * FROM Employee ORDER BY FirstName;
SELECT * FROM Employee ORDER BY FirstName DESC;

SELECT * FROM Employee ORDER BY Title;
SELECT * FROM Employee ORDER BY Title, FirstName;

SELECT Title,FirstName,LastName  FROM Employee ORDER BY Title, FirstName;
SELECT Title,FirstName,LastName  FROM Employee ORDER BY 1, 2;

SELECT * FROM Product;

SELECT * FROM Product ORDER BY UnitPrice ASC;
SELECT * FROM Product ORDER BY UnitPrice DESC;

SELECT * FROM Customer;
SELECT * FROM Customer ORDER BY Fax;
SELECT CompanyName,ContactName,Fax FROM Customer ORDER BY Fax DESC;
SELECT CompanyName,ContactName,Fax FROM Customer ORDER BY Fax DESC NULLS FIRST;
SELECT CompanyName,ContactName,Fax FROM Customer ORDER BY Fax ASC NULLS LAST;

-- Formatowanie zapytania
SELECT CompanyName,
	   ContactName,
	   Fax 
FROM Customer 
ORDER BY Fax DESC NULLS FIRST;