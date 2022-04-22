SELECT count(*)
FROM `order`;
--
SELECT count(*) AS numberOfRows
FROM `order`;
--
SELECT count(DISTINCT CustomerId) AS numberOfCustomers
FROM `order`;
--
SELECT count(CustomerId) AS numberOfRows,
	   count(DISTINCT CustomerId) AS numberOfCustomers
FROM `order`;
--
SELECT count(CustomerId) AS numberOfRows,
	   count(DISTINCT CustomerId) AS numberOfCustomers,
	   count(DISTINCT CustomerId) / (count(*) * 1.0) AS PctOfUniqueCustomers
FROM `order`;
--
SELECT count(*) AS NumberOfRowa,
       count(ShippedDate) AS NumberOfNonMissingShippedDate,
	   1-(count(ShippedDate)/(count(*)*1.0)) AS PctOfMissingShippedDate
	   
FROM `Order`;
--
SELECT min(OrderDate)
FROM `Order`;
--
SELECT max(OrderDate)
FROM `Order`;
--
SELECT avg(Freight)
FROM `Order`;
	   