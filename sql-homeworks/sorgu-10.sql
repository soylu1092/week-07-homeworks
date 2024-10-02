SELECT 
e.FirstName+' '+e.LastName AS 'Calısan Ad Soyad',
COUNT(o.OrderID)
FROM Employees e JOIN Orders o
ON e.EmployeeID=o.EmployeeID
GROUP BY e.FirstName+' '+e.LastName