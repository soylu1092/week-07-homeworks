SELECT 
e.FirstName+' '+e.LastName AS 'Ad Soyad',
SUM(od.Quantity*od.UnitPrice) AS 'Satıs Miktari'
FROM Employees e JOIN Orders o
ON e.EmployeeID=o.EmployeeID JOIN OrderDetails od
ON o.OrderID=od.OrderID
GROUP BY e.FirstName+' '+e.LastName