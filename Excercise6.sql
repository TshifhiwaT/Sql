--1
SELECT CompanyName From Customers 
WHERE CompanyName LIKE '%el';

--2
SELECT DISTINCT EmployeeId FROM EmployeeTerritories
WHERE TerritoryID IN (06897, 19713, 01581);

--3
SELECT DISTINCT EmployeeId FROM EmployeeTerritories
WHERE TerritoryID NOT IN (02116, 02139);