-- Here are the separate SELECT queries for each table:
-- 1.  Calendar

SELECT Date 
FROM calendar;


-- 2. Customer**

SELECT CustomerKey, Prefix, FirstName, LastName, BirthDate, MaritalStatus, 
       Gender, EmailAddress, AnnualIncome, TotalChildren, 
       EducationLevel, Occupation, HomeOwner
FROM customer;

-- **3. Product Category**

SELECT ProductCategoryKey, CategoryName
FROM Product_Category;

-- **4. ProductSubcategory**
SELECT SubcategoryName, ProductCategoryKey
FROM Product_Subcategory;

-- **5. Product**

SELECT ProductKey, ProductSubcategoryKey, ProductSKU, ProductName, ModelName, 
       ProductDescription, ProductColor, ProductSize, ProductStyle, 
       ProductCost, ProductPrice
FROM Product;


-- **6. Returns**

SELECT ReturnDate, TerritoryKey, ProductKey, ReturnQuantity
FROM Returns;


-- **7. Sale**

SELECT OrderDate, StockDate, OrderNumber, ProductKey, 
       CustomerKey, TerritoryKey, OrderLineItem
FROM sale;

-- **8. Territories**

SELECT SalesTerritoryKey, Region, Country, Continent
FROM Territories;

