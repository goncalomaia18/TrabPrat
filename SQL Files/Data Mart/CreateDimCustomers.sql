IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'DimCustomers')
CREATE TABLE DimCustomers (
    CustomerKey INT IDENTITY(1,1) PRIMARY KEY,
    CustomerID CHAR(5),
    CompanyName VARCHAR(100),
    ContactName VARCHAR(100),
    City VARCHAR(100),
    Country VARCHAR(50)
);
