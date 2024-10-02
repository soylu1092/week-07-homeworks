SELECT 
SUM(od.UnitPrice*Quantity) AS 'Toplam Kazanc',
c.Country AS 'ülke'

FROM Products p JOIN OrderDetails od
ON p.ProductID=od.ProductID JOIN Orders o
ON o.OrderID=od.OrderID JOIN Customers c
ON o.CustomerID=c.CustomerID

GROUP BY c.Country

