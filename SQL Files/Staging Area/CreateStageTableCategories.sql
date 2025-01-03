IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'Categories')
	CREATE TABLE [dbo].[Categories] 
	(
		CategoryID INT,
		CategoryName NVARCHAR(255),
		Description NVARCHAR(MAX),
	)
ELSE 
	TRUNCATE TABLE Categories
