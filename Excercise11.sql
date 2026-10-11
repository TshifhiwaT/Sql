--1
Select Count(*) 'Employee Count' From Employees;

--2
Select Count(*) 'Shipping To Brazil' From Orders
Where ShipCountry = 'Brazil';

--3
Select Count(*) 'Records Before 1996-08-30' From Orders
Where RequiredDate < '1996-08-30';

--4
Select Sum(UnitsOnOrder) 'Total Units on Order' From Products
Where SupplierId = 12;

--5
Select Max(Discount) 'Maximum Discount' From [Order Details];