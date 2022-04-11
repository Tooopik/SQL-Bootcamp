SELECT * FROM "Order";
SELECT * FROM `Order`;
SELECT * FROM [Order];

SELECT CustomerId FROM "Order";

SELECT DISTINCT CustomerId FROM "Order";

SELECT CustomerId,
	   count(CustomerId) AS NumOfOrders
FROM "Order"
GROUP BY CustomerId
ORDER BY NumOfOrders DESC
LIMIT 5 OFFSET 3;

SELECT OrderId,
	   count(OrderId) AS NumOFProducts
FROM OrderDetail
GROUP BY OrderId
ORDER BY NumOFProducts DESC;

SELECT *
FROM OrderDetail
WHERE OrderId == 11077;

