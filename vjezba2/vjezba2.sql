--1
SELECT * FROM Employees

--2
SELECT ContactName, 
		CompanyName, 
		ContactTitle, 
		Phone 
FROM Customers

--3
SELECT CategoryName, 
		Description 
FROM Categories order by CategoryName

--4
SELECT  CompanyName, 
		Fax, 
		Phone, 
		HomePage, 
		Country 
FROM Suppliers order by Country, CompanyName desc

--5
SELECT * FROM Customers where City = 'Buenos Aires'

--6
SELECT ProductName, UnitPrice, QuantityPerUnit from Products where UnitsInStock=0

--7
SELECT FirstName, LastName from Employees where Country<>'USA'

--8
SELECT City, CompanyName, ContactTitle  FROM Customers where CompanyName LIKE 'A%' or CompanyName LIKE 'B%'

--9
SELECT * FROM Orders where Freight > 500

--10
SELECT CompanyName, ContactName, Fax FROM Customers where Fax <> NULL

--11
SELECT FirstName,LastName FROM Employees where ReportsTo IS NULL

--12
SELECT FirstName, LastName, BirthDate 
FROM Employees
where BirthDate BETWEEN '1950-01-01 00:00:00.000' and '1960-01-01 00:00:00.000'

--13
SELECT SupplierID FROM Suppliers where CompanyName IN ( 'Exotic Liquids', 'Grandma Kelly''s Homestead', 'Tokyo Traders')

--13.2
SELECT ProductName from Products where SupplierID IN (1,3,4)

--14
SELECT ShipPostalCode, OrderID, OrderDate FROM Orders where ShipPostalCode LIKE '02389%'

--15
SELECT ContactName, ContactTitle, CompanyName FROM Customers where ContactTitle NOT LIKE '%Sales'

--16
SELECT FirstName,LastName,City FROM Employees where City<>'Seattle'