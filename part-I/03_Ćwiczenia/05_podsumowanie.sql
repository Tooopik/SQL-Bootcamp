SELECT CustomerId,
       count(*) AS NumOfOrders
FROM "Order"
GROUP BY CustomerId;
--
SELECT CustomerId,
       count(*) AS NumOfOrders
FROM "Order"
GROUP BY CustomerId
ORDER BY 2 DESC;
--
SELECT OrderDate,
	   count(*) AS NumOfOrders
FROM [Order]
GROUP BY OrderDate
ORDER BY 2 DESC
LIMIT 10;
--
SELECT ShipCountry,
	   count(*) AS NumOfOrders
FROM [Order]
GROUP BY ShipCountry
HAVING NumOfOrders > 50
ORDER BY 2 DESC;
--
SELECT ShipCountry,
	   ShipCity,
	   count(*) AS NumberOfOrders
FROM [Order]
GROUP BY ShipCountry, ShipCity
ORDER BY 3 DESC;
--
SELECT ShipCountry,
	   avg(Freight) AS AvgFreightCost
FROM `Order`
GROUP BY ShipCountry
ORDER BY 2 DESC;