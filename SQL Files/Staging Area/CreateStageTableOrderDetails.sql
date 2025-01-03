If NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'OrderDetails')
	CREATE TABLE [dbo].[OrderDetails] (
		OrderID INT,
		ProductID INT,
		UnitPrice DECIMAL(10, 2),
		Quantity INT,
		Discount DECIMAL(5, 2)
	)
ELSE 
	TRUNCATE TABLE OrderDetails


