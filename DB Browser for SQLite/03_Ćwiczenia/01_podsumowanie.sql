-- wersja SQLite
SELECT sqlite_version();
-- aktualny czas
SELECT CURRENT_TIME;
-- Wynik dzielenia 23 przez 4
SELECT 23/4.0;
-- Wyświetl całą tabele Employee
SELECT * from Employee;
-- Wyświetl całą tabele Order
SELECT * FROM [Order];
SELECT * FROM 'Order';
SELECT * FROM "Order";
SELECT * FROM `Order`;
-- Wyświetl kolumny z tabeli Employee
SELECT FirstName,
	   LastName,
	   Country,
	   City
FROM Employee;
-- Wyświetl całą tabele Customer
SELECT * FROM Customer;
-- Wyświetl całą tabele Customer razem z kolumną ROWIND
SELECT ROWID, * FROM Customer;
--Wyświetl kolumny z tabeli Product i posortuj rosnąco po cenie
SELECT ProductName,
	   UnitPrice
FROM Product
ORDER BY UnitPrice;
--
SELECT ProductName,
	   UnitPrice
FROM Product
ORDER BY UnitPrice DESC;
--
SELECT CompanyName,
	   Country,
	   City
FROM Customer
ORDER BY Country, City;
--
SELECT CompanyName,
	   Country,
	   City
FROM Customer
ORDER BY Country ASC, City DESC;
--
SELECT *
FROM `Order`
ORDER BY ShippedDate NULLS LAST;
--
SELECT *
FROM `Order`
ORDER BY ShippedDate DESC NULLS LAST;
--
SELECT *
FROM `Order`
ORDER BY ShippedDate DESC NULLS FIRST;
--
SELECT * 
FROM Supplier
LIMIT 5;
--
SELECT * 
FROM Product
ORDER BY UnitPrice
LIMIT 5;
--
SELECT * 
FROM Product
ORDER BY UnitPrice DESC
LIMIT 10;
--
SELECT ProductName 
FROM Product
ORDER BY UnitPrice DESC
LIMIT 10;
--

