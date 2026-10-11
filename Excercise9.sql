--1
Select EmployeeId, TitleOfCourtesy As Title, FirstName As [Name], Lastname As Surname, BirthDate, HireDate, Extension
From Employees;

--2
Select CompanyName+' '+ ContactName As [Company’s Contact], Phone, Fax
From Customers;