create table calendar (
Date date);

create table customer (
CustomerKey int  Primary Key,
Prefix char,
FirstName Varchar(10),
LastName Varchar(10),
BirthDate date,
MaritalStatus Varchar(10),
Gender Char,
EmailAddress Varchar(10),
AnnualIncome int,
TotalChildren int,
EducationLevel Varchar(10),
Occupation Varchar(10),
HomeOwner char);

create table Product_Category(
ProductCategoryKey int,
CategoryName Varchar(10)
);

create table Product_Subcategory(
SubcategoryName Varchar(10),
ProductCategoryKey int
);

create table Product.csv(
ProductKey int,
ProductSubcategoryKey int,
ProductSKU Varchar(10),
ProductName Varchar(10),
ModelName Varchar (10),
ProductDescription Varchar(10),
ProductColor Varchar(10),
ProductSize Varchar(10),
ProductStyle Varchar(10),
ProductCost decimal ,
ProductPrice decimal
);

create table Returns.csv(
ReturnDate date,
TerritoryKey int,
ProductKey int,
ReturnQuantity int);

create table sale(
OrderDate date,
StockDate date,
OrderNumber Varchar(10),
ProductKey int,
CustomerKey int, 
TerritoryKey int,
OrderLineItem int
);

create table Territories(
SalesTerritoryKey int,
Region Varchar(10),
Country Varchar(10),
Continent Varchar(10));
