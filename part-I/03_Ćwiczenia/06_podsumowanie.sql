SELECT CASE 
			WHEN UnitsInStock == 0 THEN 'none'
			WHEN UnitsInStock < 20 THEN 'low'
			WHEN UnitsInStock BETWEEN 20 AND 50 THEN 'medium'
			WHEN UnitsInStock > 50 THEN 'high'
	   END AS UnitsInStockLevel,
	   count(*) AS NumOfProducts
FROM Product
GROUP BY  UnitsInStockLevel;