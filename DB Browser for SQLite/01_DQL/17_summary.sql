SELECT * FROM OrderDetail;

SELECT OrderId,
	   (UnitPrice * Quantity -(UnitPrice * Quantity)*Discount) as orderCost
FROM OrderDetail;

SELECT OrderId,
	   sum(UnitPrice * Quantity * (1 - Discount)) as TotalSale
FROM OrderDetail
GROUP BY OrderId
ORDER BY TotalSale DESC;



SELECT ShipCountry,
	   count(Id) AS TotalOrders
FROM "Order"
GROUP BY ShipCountry
ORDER BY TotalOrders DESC;


SELECT ShipCountry,
	   COUNT(Id) AS TotalOrders,
	   AVG(Freight) AS AvgFreight,
	   MIN(Freight) AS MinFreight,
	   MAX(Freight) AS MaxFreight
FROM "Order"
WHERE ShipCountry GLOB '[A-D]*'
GROUP BY ShipCountry
HAVING MaxFreight > 300.0
ORDER BY MaxFreight DESC;

