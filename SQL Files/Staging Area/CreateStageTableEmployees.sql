If NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Employees')
	CREATE TABLE [dbo].[Employees] (
		EmployeeID INT,
		Name VARCHAR(100),
		Title VARCHAR(100),
		BirthDate DATE,
		HireDate DATE,
		Address VARCHAR(200),
		City VARCHAR(100),
		RegionID INT,
		PostalCode VARCHAR(20),
		HomePhone VARCHAR(20),
		Extension VARCHAR(10),
		Obs VARCHAR(500)
	)
ELSE 
	TRUNCATE TABLE Employees
