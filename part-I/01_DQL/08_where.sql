SELECT * FROM Customer;

SELECT CompanyName,
	   Address,
	   City,
	   Country
FROM Customer
WHERE Country == 'Poland';


SELECT DISTINCT Region FROM Customer;

SELECT * FROM Customer
where Region == 'Scandinavia';

SELECT ProductName, UnitPrice FROM Product
WHERE UnitPrice > 40
order by UnitPrice DESC;

SELECT ProductName, UnitPrice, UnitsInStock FROM Product
WHERE UnitsInStock == 0;

SELECT ProductName, UnitPrice, UnitsInStock FROM Product
WHERE UnitsInStock != 0;

SELECT ProductName, UnitPrice, UnitsInStock FROM Product
WHERE UnitsInStock <> 0;