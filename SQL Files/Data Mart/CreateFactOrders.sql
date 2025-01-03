IF NOT EXISTS (SELECT name FROM sys.tables WHERE name = 'FactOrders')
CREATE TABLE FactOrders (
    OrderKey INT IDENTITY(1,1) PRIMARY KEY,
    OrderID INT,
    CustomerKey INT,
    EmployeeKey INT,
    ProductKey INT,
    OrderDate DATE,
    ShippedDate DATE,
    Quantity INT,
    UnitPrice DECIMAL(10, 2),
    Discount DECIMAL(5, 2),
    Valor_Total AS (Quantity * UnitPrice * (1 - Discount)),
    FOREIGN KEY (CustomerKey) REFERENCES DimCustomers(CustomerKey),
    FOREIGN KEY (EmployeeKey) REFERENCES DimEmployees(EmployeeKey),
    FOREIGN KEY (ProductKey) REFERENCES DimProducts(ProductKey)
);




	
