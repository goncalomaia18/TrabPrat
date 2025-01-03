IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'DimCategories')
CREATE TABLE DimCategories (
    CategoryKey INT IDENTITY(1,1) PRIMARY KEY,
    CategoryID INT,
    CategoryName VARCHAR(100),
    Description VARCHAR(MAX)
);


	
