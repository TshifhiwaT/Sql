Select ProductId, ProductName, UnitsInStock, UnitPrice, (UnitsInStock*UnitPrice) AS [Stock Value]
From Products;

Select OrderId, ProductId, (UnitPrice * Quantity) * (1- Discount) As Cost
From [Order Details]
Where ProductId = 65 and OrderId = 10250;