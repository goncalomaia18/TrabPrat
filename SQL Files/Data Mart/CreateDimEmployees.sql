IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'DimEmployees')
CREATE TABLE DimEmployees (
    EmployeeKey INT IDENTITY(1,1) PRIMARY KEY,
    EmployeeID INT,
    Name VARCHAR(100),
    Title VARCHAR(100),
    City VARCHAR(100),
    RegionID INT
);
	
