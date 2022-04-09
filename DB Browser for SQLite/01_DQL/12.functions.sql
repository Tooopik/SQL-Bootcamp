SELECT* FROM Product;

SELECT count(*) FROM Product;
SELECT count (1) FROM Product;
SELECT count(*) as TotalRows FROM Product;

SELECT SupplierId FROM Product;
SELECT count(SupplierId) FROM Product;
SELECT count(Distinct SupplierId) as NumberOfSuplier FROM Product;

SELECT * FROM Customer;

SELECT Fax FROM Customer;
SELECT count(Fax) FROM Customer;

SELECT UnitPrice FROM Product;
SELECT sum(UnitPrice) as TotalSum FROM Product;

SELECT avg(UnitPrice) as AvgPrice FROM Product;
SELECT avg(DISTINCT UnitPrice) as AvgPrice FROM Product;

SELECT min(UnitPrice) as MinPrice FROM Product;

SELECT max(UnitPrice) as MaxPrice FROM Product;

