SELECT * FROM `Order`;
SELECT * FROM Customer;

SELECT t1.CustomerId,
	   t2.Id,
	   t1.Freight,
	   t2.CompanyName,
	   t2.ContactName
	   
FROM `Order` AS t1 LEFT JOIN Customer AS t2
ON t1.CustomerId = t2.Id;
--
SELECT t1.CustomerId,
	   t2.Id,
	   t1.Freight,
	   t2.CompanyName,
	   t2.ContactName
	   
FROM `Order` AS t1 LEFT JOIN Customer AS t2
ON t1.CustomerId = t2.Id
WHERE t2.Id IS NULL;
-- INNER JOIN
SELECT t1.CustomerId,
	   t2.Id,
	   t1.Freight,
	   t2.CompanyName,
	   t2.ContactName
	   
FROM `Order` AS t1 INNER JOIN Customer AS t2
ON t1.CustomerId = t2.Id;