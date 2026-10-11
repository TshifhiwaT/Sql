--1
SELECT * FROM [Order Details]
WHERE Quantity > 6 AND Discount > 0.2;

--2
Select SupplierId, CompanyName, ContactName, City, Fax, Phone from Suppliers
where Fax is not null or Phone = '(171) 555-2222';