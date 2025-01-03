IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Regions')
	CREATE TABLE [dbo].[Regions] (
		RegionID INT,
		RegionDescription VARCHAR(100)
	)
ELSE 
	TRUNCATE TABLE Regions

