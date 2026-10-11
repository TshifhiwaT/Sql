
--1
Select OrderId, Count(Distinct ProductId) 'No of Distinct Products' From [Order Details]
Group By OrderId;

--2
Select OrderId,Min(Quantity) 'Minimun' From [Order Details]
Group By OrderId
Having Min(Quantity) < 10;

--3
Select CustomerId, CompanyName, ContactName From Customers
Where CustomerId In (Select CustomerId From Customers
                     Where PostalCode = '1010');


Select * From Products
Where UnitPrice = (Select Max(UnitPrice) From Products);