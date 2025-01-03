If NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Customers')
	CREATE TABLE [dbo].[Customers] (
		CustomerID CHAR(5),
		CompanyName VARCHAR(100),
		ContactName VARCHAR(100),
		ContactTitle VARCHAR(100),
		Address VARCHAR(200),
		City VARCHAR(100),
		RegionID INT,
		PostalCode VARCHAR(20),
		Country VARCHAR(50),
		Phone VARCHAR(20),
		Fax VARCHAR(20)
	)
ELSE
	TRUNCATE TABLE Customers
