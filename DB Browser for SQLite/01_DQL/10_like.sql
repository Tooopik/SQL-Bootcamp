SELECT CompanyName,ContactName, Country FROM Customer;

SELECT CompanyName,ContactName, Country FROM Customer WHERE CompanyName == 'Bon app';
SELECT CompanyName,ContactName, Country FROM Customer WHERE CompanyName == 'bon app';

SELECT CompanyName,ContactName, Country FROM Customer WHERE CompanyName like 'B%';
SELECT CompanyName,ContactName, Country FROM Customer WHERE CompanyName like 'b%';

SELECT CompanyName,ContactName, Country FROM Customer WHERE CompanyName like 'Bl%';
SELECT CompanyName,ContactName, Country FROM Customer WHERE CompanyName like '%en';

SELECT CompanyName,
	   ContactName, 
	   Country 
FROM Customer 
WHERE CompanyName not like '%en';

SELECT CompanyName,
	   ContactName, 
	   Country 
FROM Customer 
WHERE CompanyName like '%en' or CompanyName like '%es';


SELECT CompanyName,
	   ContactName, 
	   Country 
FROM Customer 
WHERE CompanyName like '%co%';

SELECT CompanyName,
	   ContactName, 
	   Country 
FROM Customer 
WHERE Country like '___';

SELECT CompanyName,
	   ContactName, 
	   Country 
FROM Customer 
WHERE Country like '__';

SELECT CompanyName,
	   ContactName, 
	   Country 
FROM Customer 
WHERE ContactName like 'J__n %';