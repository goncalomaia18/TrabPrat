If NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Orders')
	CREATE TABLE [dbo].[Orders] (
		OrderID INT,
		CustomerID CHAR(5),
		EmployeeID INT,
		OrderDate DATE,
		RequiredDate DATE,
		ShippedDate DATE
	)
ELSE
	TRUNCATE TABLE Orders


