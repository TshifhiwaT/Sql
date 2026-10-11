--1
SELECT EmployeeId, City FROM Employees
WHERE Country = 'UK';

--2
SELECT ProductName, UnitsInStock From Products
WHERE UnitsInStock < 17;

--3
SELECT UnitPrice, ProductName, ProductId From Products
Where UnitPrice <= 30;