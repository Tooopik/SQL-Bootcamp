SELECT CompanyName, 
	   ContactName, 
	   Country 
FROM Customer
WHERE ContactName glob 'An*';

SELECT CompanyName, 
	   ContactName, 
	   Country 
FROM Customer
WHERE ContactName glob 'an*';

SELECT CompanyName, 
	   ContactName, 
	   Country 
FROM Customer
WHERE ContactName glob 'An? *';

SELECT CompanyName, 
	   ContactName, 
	   Country 
FROM Customer
WHERE CompanyName glob '[A-D]*';

SELECT CompanyName, 
	   ContactName, 
	   Country 
FROM Customer
WHERE CompanyName glob '[^A-D]*';