SELECT * FROM Orders
WHERE OrderId BETWEEN 10253 AND 10255;

SELECT CompanyName, ContactName, Phone, Fax FROM Customers
WHERE Fax IS NULL;

SELECT Country, SupplierId, CompanyName, ContactName, HomePage FROM Suppliers
WHERE HomePage IS NOT NULL;
