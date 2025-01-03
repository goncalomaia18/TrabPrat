IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'DimRegions')
CREATE TABLE DimRegions (
    RegionKey INT IDENTITY(1,1) PRIMARY KEY,
    RegionID INT,
    RegionDescription VARCHAR(100)
);



	
