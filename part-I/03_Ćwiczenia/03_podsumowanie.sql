SELECT *
FROM `Order`
WHERE Freight < 10.0
ORDER BY Freight;
--
SELECT *
FROM `Order`
WHERE Freight >= 10.0 AND Freight < 20.0
ORDER BY Freight;
--
SELECT *
FROM `Order`
WHERE Freight BETWEEN 3.0 AND 300.0
ORDER BY Freight;
--
SELECT *
FROM `Order`
WHERE OrderDate == '2014-05-05';
--
SELECT *
FROM `Order`
WHERE OrderDate != '2014-05-05';
--
SELECT *
FROM `Order`
WHERE OrderDate BETWEEN '2012-08-01' AND '2012-08-31';
--
SELECT *
FROM `Order`
WHERE CustomerId IN ('HANAR','HUNGO','GROSR');
--
SELECT *
FROM `Order`
WHERE CustomerId NOT IN ('HANAR','HUNGO','GROSR');
--
SELECT *
FROM `Order`
WHERE ShippedDate IS NULL;
--
SELECT *
FROM `Order`
WHERE ShippedDate IS NOT NULL;
--
SELECT *
FROM `Order`
WHERE ShipCountry LIKE 'F%';
--
SELECT *
FROM `Order`
WHERE ShipCountry NOT LIKE 'F%';
--
SELECT *
FROM `Order`
WHERE ShipCountry LIKE '_____';

SELECT *
FROM `Order`
WHERE length(ShipCountry) == 5;
--
SELECT *
FROM `Order`
WHERE ShipCountry GLOB '[P,L,N,O]*';