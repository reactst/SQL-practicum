--1
SELECT UnitPrice, 
		Quantity,
		Discount, 
		UnitPrice*Quantity-UnitPrice*Quantity*Discount AS Sum 
		FROM "Order Details"

--2
SELECT FirstName + ' ' + LastName + ' can be reached at x' + Extension AS ContactInfo 
FROM Employees

--3
SELECT FirstName, 
		LastName, 
		DATEDIFF(year, BirthDate,HireDate) 
		As HireAgeInaccurate 
FROM Employees

--4
SELECT UnitsInStock, 
		UnitPrice, 
		UnitsInStock*UnitPrice AS TotalValue, 
		FLOOR(UnitsInStock*UnitPrice) AS Floor, 
		CEILING(UnitsInStock*UnitPrice) AS Ceil FROM Products

--5
SELECT DISTINCT(OrderID) FROM "Order Details"

--6
SELECT OrderID, 
	UnitPrice*Quantity As TotalValue 
	FROM "Order Details"

--7
SELECT Quantity FROM [Order Details] where Quantity>50 AND ProductID=11

--8
SELECT ProductID, 
	AVG(UnitPrice) as AveragePrice 
	FROM Products GROUP BY ProductID 
	HAVING AVG(UnitPrice) > 70

--9
SELECT TOP(1) ProductID, UnitsOnOrder FROM Products ORDER BY UnitsOnOrder desc

--10
SELECT OrderID, SUM(UnitPrice*Quantity) AS UkupanIznos,
		SUM(Quantity),
		MIN(Quantity) AS MINPRODAN,
		MAX(Quantity) AS MAXPRODAN 
		FROM [Order Details] GROUP BY OrderID


