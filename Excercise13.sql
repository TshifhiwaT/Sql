--1
Select p.ProductId, p.ProductName, s.SupplierId, s.CompanyName, s.ContactName, s.Phone
From Products As p Inner Join Suppliers as s on p.SupplierId = s.SupplierId;
--Where p.SupplierId = s.SupplierId;

--2
Select t.TerritoryId, t.TerritoryDescription, r.RegionId, r.RegionDescription
From Territories as t Inner Join Region as r on t.RegionID = r.RegionID;
--Where t.RegionID = r.RegionID;

Select o.OrderId, o.CustomerId, o.OrderDate, o.RequiredDate, o.ShipVia, s.CompanyName
From Orders As o Inner Join Shippers As s  on o.ShipVia = s.ShipperID;
--Where o.ShipVia = s.ShipperID;

