If NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Products')
	CREATE TABLE [dbo].[Products] (
		ProductID INT,
		ProductName VARCHAR(100),
		CategoryID INT,
		QuantityPerUnit VARCHAR(50),
		UnitPrice DECIMAL(10, 2),
		UnitsInStock INT,
		UnitsOnOrder INT,
		ReorderLevel INT,
		Discontinued BIT
	)
ELSE 
	TRUNCATE TABLE Products


