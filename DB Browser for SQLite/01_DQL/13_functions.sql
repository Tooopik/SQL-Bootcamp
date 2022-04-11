SELECT CategoryName, Description FROM Category;
SELECT upper(CategoryName), Description FROM Category;
SELECT upper(CategoryName)as CategoryName, Description FROM Category;

SELECT lower(CategoryName)as CategoryName, Description FROM Category;

SELECT CategoryName, length(CategoryName)as LenCategoryName, Description FROM Category;

SELECT typeof(3);
SELECT typeof(3.5);
SELECT typeof('python');

SELECT CategoryName,typeof(CategoryName), Description FROM Category;