IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'DimProducts')
CREATE TABLE DimProducts (
    ProductKey INT IDENTITY(1,1) PRIMARY KEY,
    ProductID INT,
    ProductName VARCHAR(100),
    CategoryID INT,
    UnitPrice DECIMAL(10, 2),
    Discontinued BIT
);

	
