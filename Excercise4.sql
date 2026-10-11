--1
SELECT CustomerId, CompanyName, Country, City FROM Customers
WHERE Country = 'Mexico'
ORDER BY CustomerId;

--2
SELECT  ProductId, UnitPrice, UnitsInStock FROM Products
WHERE ProductName = 'Tofu';

--3
SELECT EmployeeId, Title, FirstName, LastName, HireDate FROM Employees
Where EmployeeId = 1;

--4
SELECT * FROM Employees
WHERE ReportsTo = 2;