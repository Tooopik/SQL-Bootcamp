SELECT t1.ProductName,
	   t2.CategoryName,
	   t2.Description
FROM Product AS t1 LEFT JOIN Category AS t2
ON t1.CategoryId = t2.Id;